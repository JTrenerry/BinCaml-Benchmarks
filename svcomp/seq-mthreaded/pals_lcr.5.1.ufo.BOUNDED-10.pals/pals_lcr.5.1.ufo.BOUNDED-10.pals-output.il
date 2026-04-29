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

prog entry @main_5436;

proc @main_5436 () -> ()
  { .name = "main"; .address = 0x153c; .returnBlock = "main_27" }
[
  block %main_entry {.address = 0x153c; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5436_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "5436_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5436_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "5436_3" };
    $R29: bv64 := $R31:bv64 { .label = "5440_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "5444_0" };
    $R30: bv64 := 0x154c:bv64 { .label = "5448_0" };
    call @__VERIFIER_nondet_char_6656 ();
    goto(%main_77);
  ];
  block %main_3 {.address = 0x1914; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "6420_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6424_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6428_0" };
    goto(%main_31);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6412_0" };
    $R30: bv64 := 0x1914:bv64 { .label = "6416_0" };
    call @assert_6456 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6408_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6408_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0x18fc; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6396_0" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "6400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6404_3" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0x1808; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "6156_0" };
    var Exp11__5_243: bv8 := load le $mem $R0:bv64 8 { .label = "6160_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "6160_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6168_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6172_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6180_0" };
    var Exp11__5_244: bv8 := load le $mem $R0:bv64 8 { .label = "6184_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_244:bv8)) { .label = "6184_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "6192_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6196_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "6204_0" };
    var Exp11__5_245: bv8 := load le $mem $R0:bv64 8 { .label = "6208_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_245:bv8)) { .label = "6208_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "6216_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6220_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6228_0" };
    var Exp11__5_246: bv8 := load le $mem $R0:bv64 8 { .label = "6232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "6232_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "6240_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6244_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "6252_0" };
    var Exp11__5_247: bv8 := load le $mem $R0:bv64 8 { .label = "6256_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "6256_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6264_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6276_0" };
    var Exp11__5_248: bv8 := load le $mem $R0:bv64 8 { .label = "6280_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_248:bv8)) { .label = "6280_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "6288_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6292_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "6300_0" };
    var Exp11__5_249: bv8 := load le $mem $R0:bv64 8 { .label = "6304_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "6304_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "6312_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6324_0" };
    var Exp11__5_250: bv8 := load le $mem $R0:bv64 8 { .label = "6328_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_250:bv8)) { .label = "6328_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "6336_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x79:bv64) { .label = "6348_0" };
    var Exp11__5_251: bv8 := load le $mem $R0:bv64 8 { .label = "6352_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_251:bv8)) { .label = "6352_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "6360_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6364_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6372_0" };
    var Exp11__5_252: bv8 := load le $mem $R0:bv64 8 { .label = "6376_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_252:bv8)) { .label = "6376_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x79:bv64) { .label = "6384_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6388_0" };
    $R30: bv64 := 0x18fc:bv64 { .label = "6392_0" };
    call @check_5060 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x1804; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    $R30: bv64 := 0x1808:bv64 { .label = "6148_0" };
    call @node5_3720 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x1800; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $R30: bv64 := 0x1804:bv64 { .label = "6144_0" };
    call @node4_3376 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x17fc; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    $R30: bv64 := 0x1800:bv64 { .label = "6140_0" };
    call @node3_3032 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x17f8; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    $R30: bv64 := 0x17fc:bv64 { .label = "6136_0" };
    call @node2_2688 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x17f4; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x17f8:bv64 { .label = "6132_0" };
    call @node1_2292 ();
    goto(%main_23);
  ];
  block %main_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "6444_0" };
    var Exp16__5_253: bv64 := load le $stack $R31:bv64 64 { .label = "6448_0$0" };
    var Exp18__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6448_1$0" };
    $R29: bv64 := Exp16__5_253:bv64 { .label = "6448_2" };
    $R30: bv64 := Exp18__5_254:bv64 { .label = "6448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6448_4" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x1920; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    var Exp14__5_230: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "6432_1" };
    var Cse0__5_231: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "6436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_231:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "6436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_231:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "6436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_231:bv32, 0x0:bv32) { .label = "6436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_231:bv32) { .label = "6436_4" };
    goto(%main_25, %main_29);
  ];
  block %main_33 {.address = 0x16fc; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5888_0" };
    var Exp11__5_232: bv8 := load le $mem $R0:bv64 8 { .label = "5892_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "5892_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5900_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5904_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5912_0" };
    var Exp11__5_233: bv8 := load le $mem $R0:bv64 8 { .label = "5916_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "5916_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "5924_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5928_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5936_0" };
    var Exp11__5_234: bv8 := load le $mem $R0:bv64 8 { .label = "5940_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "5940_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5948_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5952_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5960_0" };
    var Exp11__5_235: bv8 := load le $mem $R0:bv64 8 { .label = "5964_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "5964_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5972_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5976_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5984_0" };
    var Exp11__5_236: bv8 := load le $mem $R0:bv64 8 { .label = "5988_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "5988_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5996_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6000_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6008_0" };
    var Exp11__5_237: bv8 := load le $mem $R0:bv64 8 { .label = "6012_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "6012_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "6020_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6024_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6032_0" };
    var Exp11__5_238: bv8 := load le $mem $R0:bv64 8 { .label = "6036_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "6036_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "6044_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6056_0" };
    var Exp11__5_239: bv8 := load le $mem $R0:bv64 8 { .label = "6060_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_239:bv8)) { .label = "6060_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "6068_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6072_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6080_0" };
    var Exp11__5_240: bv8 := load le $mem $R0:bv64 8 { .label = "6084_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_240:bv8)) { .label = "6084_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "6092_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6096_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6104_0" };
    var Exp11__5_241: bv8 := load le $mem $R0:bv64 8 { .label = "6108_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "6108_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x79:bv64) { .label = "6116_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6120_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "6124_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x16f0; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5872_0" };
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "5876_1" };
    $R30: bv64 := 0x16fc:bv64 { .label = "5880_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x16dc; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "5860_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5864_0" };
    $R30: bv64 := 0x16f0:bv64 { .label = "5868_0" };
    call @init_4064 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x16c8; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5832_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "5840_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5844_0" };
    $R30: bv64 := 0x16dc:bv64 { .label = "5848_0" };
    call @__VERIFIER_nondet_bool_6516 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x16b4; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7b:bv64) { .label = "5820_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5824_0" };
    $R30: bv64 := 0x16c8:bv64 { .label = "5828_0" };
    call @__VERIFIER_nondet_char_6656 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x16a0; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a:bv64) { .label = "5800_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5804_0" };
    $R30: bv64 := 0x16b4:bv64 { .label = "5808_0" };
    call @__VERIFIER_nondet_char_6656 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x168c; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5772_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "5780_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5784_0" };
    $R30: bv64 := 0x16a0:bv64 { .label = "5788_0" };
    call @__VERIFIER_nondet_char_6656 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1678; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "5760_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5764_0" };
    $R30: bv64 := 0x168c:bv64 { .label = "5768_0" };
    call @__VERIFIER_nondet_bool_6516 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x1664; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f:bv64) { .label = "5740_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5744_0" };
    $R30: bv64 := 0x1678:bv64 { .label = "5748_0" };
    call @__VERIFIER_nondet_char_6656 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1650; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5712_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "5720_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5724_0" };
    $R30: bv64 := 0x1664:bv64 { .label = "5728_0" };
    call @__VERIFIER_nondet_char_6656 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x163c; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5692_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "5700_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5704_0" };
    $R30: bv64 := 0x1650:bv64 { .label = "5708_0" };
    call @__VERIFIER_nondet_char_6656 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1628; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5672_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "5680_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5684_0" };
    $R30: bv64 := 0x163c:bv64 { .label = "5688_0" };
    call @__VERIFIER_nondet_bool_6516 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x1614; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5652_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "5660_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5664_0" };
    $R30: bv64 := 0x1628:bv64 { .label = "5668_0" };
    call @__VERIFIER_nondet_char_6656 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x1600; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "5640_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5644_0" };
    $R30: bv64 := 0x1614:bv64 { .label = "5648_0" };
    call @__VERIFIER_nondet_char_6656 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x15ec; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5612_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5620_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5624_0" };
    $R30: bv64 := 0x1600:bv64 { .label = "5628_0" };
    call @__VERIFIER_nondet_char_6656 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x15d8; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5592_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5600_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5604_0" };
    $R30: bv64 := 0x15ec:bv64 { .label = "5608_0" };
    call @__VERIFIER_nondet_bool_6516 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x15c4; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5572_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "5580_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5584_0" };
    $R30: bv64 := 0x15d8:bv64 { .label = "5588_0" };
    call @__VERIFIER_nondet_char_6656 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x15b0; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5552_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "5560_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5564_0" };
    $R30: bv64 := 0x15c4:bv64 { .label = "5568_0" };
    call @__VERIFIER_nondet_char_6656 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x159c; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5532_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "5540_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5544_0" };
    $R30: bv64 := 0x15b0:bv64 { .label = "5548_0" };
    call @__VERIFIER_nondet_char_6656 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1588; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5512_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5520_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5524_0" };
    $R30: bv64 := 0x159c:bv64 { .label = "5528_0" };
    call @__VERIFIER_nondet_bool_6516 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x1574; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "5500_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5504_0" };
    $R30: bv64 := 0x1588:bv64 { .label = "5508_0" };
    call @__VERIFIER_nondet_char_6656 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x1560; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "5480_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5484_0" };
    $R30: bv64 := 0x1574:bv64 { .label = "5488_0" };
    call @__VERIFIER_nondet_char_6656 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x154c; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5452_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5460_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5464_0" };
    $R30: bv64 := 0x1560:bv64 { .label = "5468_0" };
    call @__VERIFIER_nondet_char_6656 ();
    goto(%main_75);
  ];
  block %main_27 {.address = 0x192c; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    return ();
  ]
];


proc @init_4064 () -> ()
  { .name = "init"; .address = 0xfe0; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xfe0; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4064_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "4064_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4064_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "4064_3" };
    $R29: bv64 := $R31:bv64 { .label = "4068_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4076_0" };
    var Exp11__5_86: bv8 := load le $mem $R0:bv64 8 { .label = "4080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "4080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4084_3" };
    goto(%init_7, %init_211);
  ];
  block %init_3 {.address = 0x13b8; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "5048_1" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "5052_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5052_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "5052_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "5052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5052_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 {.address = 0x13b4; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%init_3);
  ];
  block %init_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5044_0" };
    goto(%init_5);
  ];
  block %init_9 {.address = 0x13ac; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5036_0" };
    goto(%init_9);
  ];
  block %init_13 {.address = 0x13a4; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%init_3);
  ];
  block %init_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5028_0" };
    goto(%init_13);
  ];
  block %init_17 {.address = 0x139c; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%init_3);
  ];
  block %init_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5020_0" };
    goto(%init_17);
  ];
  block %init_21 {.address = 0x1394; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%init_3);
  ];
  block %init_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5012_0" };
    goto(%init_21);
  ];
  block %init_25 {.address = 0x138c; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%init_3);
  ];
  block %init_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5004_0" };
    goto(%init_25);
  ];
  block %init_29 {.address = 0x1384; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%init_3);
  ];
  block %init_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4996_0" };
    goto(%init_29);
  ];
  block %init_33 {.address = 0x137c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%init_3);
  ];
  block %init_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4988_0" };
    goto(%init_33);
  ];
  block %init_37 {.address = 0x1374; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%init_3);
  ];
  block %init_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4980_0" };
    goto(%init_37);
  ];
  block %init_41 {.address = 0x136c; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%init_3);
  ];
  block %init_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4972_0" };
    goto(%init_41);
  ];
  block %init_45 {.address = 0x1364; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%init_3);
  ];
  block %init_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4964_0" };
    goto(%init_45);
  ];
  block %init_49 {.address = 0x135c; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%init_3);
  ];
  block %init_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4956_0" };
    goto(%init_49);
  ];
  block %init_53 {.address = 0x1354; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%init_3);
  ];
  block %init_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4948_0" };
    goto(%init_53);
  ];
  block %init_57 {.address = 0x134c; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%init_3);
  ];
  block %init_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4940_0" };
    goto(%init_57);
  ];
  block %init_61 {.address = 0x1344; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%init_3);
  ];
  block %init_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4932_0" };
    goto(%init_61);
  ];
  block %init_65 {.address = 0x133c; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%init_3);
  ];
  block %init_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4924_0" };
    goto(%init_65);
  ];
  block %init_69 {.address = 0x1334; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%init_3);
  ];
  block %init_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4916_0" };
    goto(%init_69);
  ];
  block %init_73 {.address = 0x132c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%init_3);
  ];
  block %init_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4908_0" };
    goto(%init_73);
  ];
  block %init_77 {.address = 0x1324; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%init_3);
  ];
  block %init_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4900_0" };
    goto(%init_77);
  ];
  block %init_81 {.address = 0x131c; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%init_3);
  ];
  block %init_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4892_0" };
    goto(%init_81);
  ];
  block %init_85 {.address = 0x1314; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%init_3);
  ];
  block %init_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4884_0" };
    goto(%init_85);
  ];
  block %init_89 {.address = 0x130c; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%init_3);
  ];
  block %init_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4876_0" };
    goto(%init_89);
  ];
  block %init_93 {.address = 0x1304; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%init_3);
  ];
  block %init_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4868_0" };
    goto(%init_93);
  ];
  block %init_97 {.address = 0x12fc; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%init_3);
  ];
  block %init_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4860_0" };
    goto(%init_97);
  ];
  block %init_101 {.address = 0x12f4; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%init_3);
  ];
  block %init_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4852_0" };
    goto(%init_101);
  ];
  block %init_105 {.address = 0x12ec; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%init_3);
  ];
  block %init_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4844_0" };
    goto(%init_105);
  ];
  block %init_109 {.address = 0x12e0; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%init_3);
  ];
  block %init_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4832_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4836_0" };
    goto(%init_109);
  ];
  block %init_113 {.address = 0x12c0; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%init_107, %init_111);
  ];
  block %init_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4804_0" };
    var Exp11__5_120: bv8 := load le $mem $R0:bv64 8 { .label = "4808_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "4808_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a:bv64) { .label = "4816_0" };
    var Exp11__5_121: bv8 := load le $mem $R0:bv64 8 { .label = "4820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "4820_1" };
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4824_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "4824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "4824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "4824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "4824_5" };
    goto(%init_113);
  ];
  block %init_117 {.address = 0x12a0; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%init_103, %init_115);
  ];
  block %init_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4772_0" };
    var Exp11__5_73: bv8 := load le $mem $R0:bv64 8 { .label = "4776_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "4776_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a:bv64) { .label = "4784_0" };
    var Exp11__5_74: bv8 := load le $mem $R0:bv64 8 { .label = "4788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "4788_1" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4792_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "4792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "4792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "4792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "4792_5" };
    goto(%init_117);
  ];
  block %init_121 {.address = 0x1280; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%init_99, %init_119);
  ];
  block %init_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4740_0" };
    var Exp11__5_92: bv8 := load le $mem $R0:bv64 8 { .label = "4744_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "4744_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4752_0" };
    var Exp11__5_93: bv8 := load le $mem $R0:bv64 8 { .label = "4756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "4756_1" };
    var Cse2__5_94: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4760_0" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "4760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "4760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv32, 0x1:bv32), 0x0:bv32) { .label = "4760_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_95:bv32, 0x1:bv32)) { .label = "4760_5" };
    goto(%init_121);
  ];
  block %init_125 {.address = 0x1260; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%init_95, %init_123);
  ];
  block %init_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4708_0" };
    var Exp11__5_81: bv8 := load le $mem $R0:bv64 8 { .label = "4712_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "4712_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a:bv64) { .label = "4720_0" };
    var Exp11__5_82: bv8 := load le $mem $R0:bv64 8 { .label = "4724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "4724_1" };
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4728_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "4728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "4728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "4728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "4728_5" };
    goto(%init_125);
  ];
  block %init_129 {.address = 0x1240; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%init_91, %init_127);
  ];
  block %init_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4676_0" };
    var Exp11__5_96: bv8 := load le $mem $R0:bv64 8 { .label = "4680_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "4680_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4688_0" };
    var Exp11__5_97: bv8 := load le $mem $R0:bv64 8 { .label = "4692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "4692_1" };
    var Cse2__5_98: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4696_0" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "4696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "4696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_99:bv32, 0x1:bv32), 0x0:bv32) { .label = "4696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_99:bv32, 0x1:bv32)) { .label = "4696_5" };
    goto(%init_129);
  ];
  block %init_133 {.address = 0x1220; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%init_87, %init_131);
  ];
  block %init_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4644_0" };
    var Exp11__5_108: bv8 := load le $mem $R0:bv64 8 { .label = "4648_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "4648_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4656_0" };
    var Exp11__5_109: bv8 := load le $mem $R0:bv64 8 { .label = "4660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "4660_1" };
    var Cse2__5_110: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4664_0" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "4664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "4664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv32, 0x1:bv32), 0x0:bv32) { .label = "4664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_111:bv32, 0x1:bv32)) { .label = "4664_5" };
    goto(%init_133);
  ];
  block %init_137 {.address = 0x1200; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%init_83, %init_135);
  ];
  block %init_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4612_0" };
    var Exp11__5_126: bv8 := load le $mem $R0:bv64 8 { .label = "4616_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "4616_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a:bv64) { .label = "4624_0" };
    var Exp11__5_127: bv8 := load le $mem $R0:bv64 8 { .label = "4628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "4628_1" };
    var Cse2__5_128: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4632_0" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "4632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "4632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv32, 0x1:bv32), 0x0:bv32) { .label = "4632_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_129:bv32, 0x1:bv32)) { .label = "4632_5" };
    goto(%init_137);
  ];
  block %init_141 {.address = 0x11e0; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%init_79, %init_139);
  ];
  block %init_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4580_0" };
    var Exp11__5_130: bv8 := load le $mem $R0:bv64 8 { .label = "4584_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "4584_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4592_0" };
    var Exp11__5_131: bv8 := load le $mem $R0:bv64 8 { .label = "4596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_131:bv8)) { .label = "4596_1" };
    var Cse2__5_132: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4600_0" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "4600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "4600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv32, 0x1:bv32), 0x0:bv32) { .label = "4600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_133:bv32, 0x1:bv32)) { .label = "4600_5" };
    goto(%init_141);
  ];
  block %init_145 {.address = 0x11c0; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%init_75, %init_143);
  ];
  block %init_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4548_0" };
    var Exp11__5_77: bv8 := load le $mem $R0:bv64 8 { .label = "4552_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "4552_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4560_0" };
    var Exp11__5_78: bv8 := load le $mem $R0:bv64 8 { .label = "4564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "4564_1" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4568_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "4568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "4568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "4568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "4568_5" };
    goto(%init_145);
  ];
  block %init_149 {.address = 0x11a0; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%init_71, %init_147);
  ];
  block %init_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4516_0" };
    var Exp11__5_137: bv8 := load le $mem $R0:bv64 8 { .label = "4520_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "4520_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4528_0" };
    var Exp11__5_138: bv8 := load le $mem $R0:bv64 8 { .label = "4532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "4532_1" };
    var Cse2__5_139: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4536_0" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "4536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "4536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv32, 0x1:bv32), 0x0:bv32) { .label = "4536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_140:bv32, 0x1:bv32)) { .label = "4536_5" };
    goto(%init_149);
  ];
  block %init_153 {.address = 0x1180; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%init_67, %init_151);
  ];
  block %init_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "4484_0" };
    var Exp11__5_136: bv8 := load le $mem $R0:bv64 8 { .label = "4488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "4488_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4492_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4496_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4504_3" };
    goto(%init_153);
  ];
  block %init_157 {.address = 0x1160; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%init_63, %init_155);
  ];
  block %init_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "4452_0" };
    var Exp11__5_87: bv8 := load le $mem $R0:bv64 8 { .label = "4456_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "4456_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a:bv64) { .label = "4464_0" };
    var Exp11__5_88: bv8 := load le $mem $R0:bv64 8 { .label = "4468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "4468_1" };
    var Cse2__5_89: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4472_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "4472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "4472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv32, 0x1:bv32), 0x0:bv32) { .label = "4472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_90:bv32, 0x1:bv32)) { .label = "4472_5" };
    goto(%init_157);
  ];
  block %init_161 {.address = 0x114c; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%init_59, %init_159);
  ];
  block %init_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7b:bv64) { .label = "4432_0" };
    var Exp11__5_72: bv8 := load le $mem $R0:bv64 8 { .label = "4436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "4436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4440_3" };
    goto(%init_161);
  ];
  block %init_165 {.address = 0x112c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%init_55, %init_163);
  ];
  block %init_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "4400_0" };
    var Exp11__5_135: bv8 := load le $mem $R0:bv64 8 { .label = "4404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "4404_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4412_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4416_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4420_3" };
    goto(%init_165);
  ];
  block %init_169 {.address = 0x110c; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%init_51, %init_167);
  ];
  block %init_171 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4368_0" };
    var Exp11__5_143: bv8 := load le $mem $R0:bv64 8 { .label = "4372_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "4372_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4380_0" };
    var Exp11__5_144: bv8 := load le $mem $R0:bv64 8 { .label = "4384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "4384_1" };
    var Cse2__5_145: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4388_0" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "4388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "4388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_146:bv32, 0x1:bv32), 0x0:bv32) { .label = "4388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_146:bv32, 0x1:bv32)) { .label = "4388_5" };
    goto(%init_169);
  ];
  block %init_173 {.address = 0x10f8; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%init_47, %init_171);
  ];
  block %init_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f:bv64) { .label = "4348_0" };
    var Exp11__5_91: bv8 := load le $mem $R0:bv64 8 { .label = "4352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "4352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4356_3" };
    goto(%init_173);
  ];
  block %init_177 {.address = 0x10d8; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%init_43, %init_175);
  ];
  block %init_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "4316_0" };
    var Exp11__5_125: bv8 := load le $mem $R0:bv64 8 { .label = "4320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "4320_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4332_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4336_3" };
    goto(%init_177);
  ];
  block %init_181 {.address = 0x10b8; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%init_39, %init_179);
  ];
  block %init_183 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4284_0" };
    var Exp11__5_112: bv8 := load le $mem $R0:bv64 8 { .label = "4288_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "4288_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4296_0" };
    var Exp11__5_113: bv8 := load le $mem $R0:bv64 8 { .label = "4300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "4300_1" };
    var Cse2__5_114: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4304_0" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "4304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "4304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv32, 0x1:bv32), 0x0:bv32) { .label = "4304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_115:bv32, 0x1:bv32)) { .label = "4304_5" };
    goto(%init_181);
  ];
  block %init_185 {.address = 0x10a4; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%init_35, %init_183);
  ];
  block %init_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "4264_0" };
    var Exp11__5_141: bv8 := load le $mem $R0:bv64 8 { .label = "4268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "4268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4272_3" };
    goto(%init_185);
  ];
  block %init_189 {.address = 0x1084; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%init_31, %init_187);
  ];
  block %init_191 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "4232_0" };
    var Exp11__5_142: bv8 := load le $mem $R0:bv64 8 { .label = "4236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "4236_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4240_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4248_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4252_3" };
    goto(%init_189);
  ];
  block %init_193 {.address = 0x1064; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%init_27, %init_191);
  ];
  block %init_195 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4200_0" };
    var Exp11__5_116: bv8 := load le $mem $R0:bv64 8 { .label = "4204_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "4204_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4212_0" };
    var Exp11__5_117: bv8 := load le $mem $R0:bv64 8 { .label = "4216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "4216_1" };
    var Cse2__5_118: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4220_0" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "4220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "4220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv32, 0x1:bv32), 0x0:bv32) { .label = "4220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_119:bv32, 0x1:bv32)) { .label = "4220_5" };
    goto(%init_193);
  ];
  block %init_197 {.address = 0x1050; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%init_23, %init_195);
  ];
  block %init_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4180_0" };
    var Exp11__5_103: bv8 := load le $mem $R0:bv64 8 { .label = "4184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "4184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4188_3" };
    goto(%init_197);
  ];
  block %init_201 {.address = 0x1030; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%init_19, %init_199);
  ];
  block %init_203 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "4148_0" };
    var Exp11__5_134: bv8 := load le $mem $R0:bv64 8 { .label = "4152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "4152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4168_3" };
    goto(%init_201);
  ];
  block %init_205 {.address = 0x1010; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%init_15, %init_203);
  ];
  block %init_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4116_0" };
    var Exp11__5_104: bv8 := load le $mem $R0:bv64 8 { .label = "4120_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "4120_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4128_0" };
    var Exp11__5_105: bv8 := load le $mem $R0:bv64 8 { .label = "4132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "4132_1" };
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4136_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "4136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "4136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32) { .label = "4136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32)) { .label = "4136_5" };
    goto(%init_205);
  ];
  block %init_209 {.address = 0xffc; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%init_11, %init_207);
  ];
  block %init_211 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4096_0" };
    var Exp11__5_124: bv8 := load le $mem $R0:bv64 8 { .label = "4100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "4100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4104_3" };
    goto(%init_209);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @node1_2292 () -> ()
  { .name = "node1"; .address = 0x8f4; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0x8f4; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_269:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_269:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2304_0" };
    var Exp11__5_270: bv8 := load le $mem $R0:bv64 8 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_270:bv8)) { .label = "2308_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2320_0" };
    var Exp11__5_271: bv8 := load le $mem $R0:bv64 8 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_271:bv8)) { .label = "2324_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2332_3" };
    goto(%node1_23, %node1_51);
  ];
  block %node1_3 {.address = 0xa78; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Exp16__5_277: bv64 := load le $stack $R31:bv64 64 { .label = "2680_0$0" };
    var Exp18__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2680_1$0" };
    $R29: bv64 := Exp16__5_277:bv64 { .label = "2680_2" };
    $R30: bv64 := Exp18__5_278:bv64 { .label = "2680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2680_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 {.address = 0xa58; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2652_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2656_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2664_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2668_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2672_0" };
    goto(%node1_3);
  ];
  block %node1_7 {.address = 0xa4c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2640_0" };
    var Exp11__5_272: bv8 := load le $mem $R0:bv64 8 { .label = "2644_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_272:bv8)) { .label = "2644_1" };
    goto(%node1_5);
  ];
  block %node1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_7);
  ];
  block %node1_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_7);
  ];
  block %node1_13 {.address = 0xa3c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%node1_5);
  ];
  block %node1_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2624_0" };
    var Exp11__5_262: bv8 := load le $mem $R0:bv64 8 { .label = "2628_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_262:bv8)) { .label = "2628_1" };
    goto(%node1_13);
  ];
  block %node1_17 {.address = 0xa1c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%node1_11, %node1_15);
  ];
  block %node1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2592_0" };
    var Exp11__5_265: bv8 := load le $mem $R0:bv64 8 { .label = "2596_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_265:bv8)) { .label = "2596_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2604_0" };
    var Exp11__5_266: bv8 := load le $mem $R0:bv64 8 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_266:bv8)) { .label = "2608_1" };
    var Cse2__5_267: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2612_0" };
    var Cse0__5_268: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_268:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_267:bv32)), 0x1:bv64))) { .label = "2612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_268:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_267:bv32)), 0x1:bv64))) { .label = "2612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_268:bv32, 0x1:bv32), 0x0:bv32) { .label = "2612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_268:bv32, 0x1:bv32)) { .label = "2612_5" };
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0x9fc; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%node1_9, %node1_19);
  ];
  block %node1_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2560_0" };
    var Exp11__5_273: bv8 := load le $mem $R0:bv64 8 { .label = "2564_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_273:bv8)) { .label = "2564_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2572_0" };
    var Exp11__5_274: bv8 := load le $mem $R0:bv64 8 { .label = "2576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_274:bv8)) { .label = "2576_1" };
    var Cse2__5_275: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2580_0" };
    var Cse0__5_276: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_276:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_275:bv32)), 0x1:bv64))) { .label = "2580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_276:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_275:bv32)), 0x1:bv64))) { .label = "2580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_276:bv32, 0x1:bv32), 0x0:bv32) { .label = "2580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_276:bv32, 0x1:bv32)) { .label = "2580_5" };
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0x9ec; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2544_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2548_0" };
    goto(%node1_3);
  ];
  block %node1_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_25);
  ];
  block %node1_29 {.address = 0x9dc; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%node1_25);
  ];
  block %node1_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2528_0" };
    var Exp11__5_263: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2532_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_263:bv8)) { .label = "2532_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2536_0" };
    goto(%node1_29);
  ];
  block %node1_33 {.address = 0x9c8; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%node1_25);
  ];
  block %node1_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "2508_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2512_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2516_0" };
    goto(%node1_33);
  ];
  block %node1_37 {.address = 0x9b0; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%node1_31, %node1_35);
  ];
  block %node1_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "2484_0" };
    var Exp11__5_258: bv8 := load le $mem $R0:bv64 8 { .label = "2488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_258:bv8)) { .label = "2488_1" };
    var Exp11__5_259: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2492_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_259:bv8)) { .label = "2492_1" };
    var Cse2__5_260: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2496_0" };
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "2496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "2496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_261:bv32, 0x1:bv32), 0x0:bv32) { .label = "2496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_261:bv32, 0x1:bv32)) { .label = "2496_5" };
    goto(%node1_37);
  ];
  block %node1_41 {.address = 0x99c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%node1_25);
  ];
  block %node1_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2464_0" };
    var Exp11__5_264: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2468_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_264:bv8)) { .label = "2468_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2472_0" };
    goto(%node1_41);
  ];
  block %node1_45 {.address = 0x984; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%node1_39, %node1_43);
  ];
  block %node1_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "2440_0" };
    var Exp11__5_286: bv8 := load le $mem $R0:bv64 8 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_286:bv8)) { .label = "2444_1" };
    var Exp11__5_287: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2448_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_287:bv8)) { .label = "2448_1" };
    var Cse2__5_288: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2452_0" };
    var Cse0__5_289: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_289:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_288:bv32)), 0x1:bv64))) { .label = "2452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_289:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_288:bv32)), 0x1:bv64))) { .label = "2452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_289:bv32, 0x1:bv32), 0x0:bv32) { .label = "2452_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_289:bv32, 0x1:bv32)) { .label = "2452_5" };
    goto(%node1_45);
  ];
  block %node1_49 {.address = 0x924; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%node1_27, %node1_47);
  ];
  block %node1_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2344_0" };
    var Exp11__5_279: bv8 := load le $mem $R0:bv64 8 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_279:bv8)) { .label = "2348_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2352_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2364_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2368_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2376_0" };
    var Exp11__5_280: bv8 := load le $mem $R0:bv64 8 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_280:bv8)) { .label = "2380_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2384_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2392_0" };
    var Exp11__5_281: bv8 := load le $mem $R0:bv64 8 { .label = "2396_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_281:bv8)) { .label = "2396_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2404_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2408_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2416_0" };
    var Exp11__5_282: bv8 := load le $mem $R0:bv64 8 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_282:bv8)) { .label = "2420_1" };
    var Exp11__5_283: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2424_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_283:bv8)) { .label = "2424_1" };
    var Cse2__5_284: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2428_0" };
    var Cse0__5_285: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_285:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_284:bv32)), 0x1:bv64))) { .label = "2428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_285:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_284:bv32)), 0x1:bv64))) { .label = "2428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_285:bv32, 0x1:bv32), 0x0:bv32) { .label = "2428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_285:bv32, 0x1:bv32)) { .label = "2428_5" };
    goto(%node1_49);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @node2_2688 () -> ()
  { .name = "node2"; .address = 0xa80; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xa80; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2700_0" };
    var Exp11__5_33: bv8 := load le $mem $R0:bv64 8 { .label = "2704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "2704_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "2716_0" };
    var Exp11__5_34: bv8 := load le $mem $R0:bv64 8 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_34:bv8)) { .label = "2720_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2728_3" };
    goto(%node2_23, %node2_49);
  ];
  block %node2_3 {.address = 0xbd0; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "3024_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3024_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "3024_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "3024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3024_4" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 {.address = 0xbb0; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "2996_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3000_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3008_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3012_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3016_0" };
    goto(%node2_3);
  ];
  block %node2_7 {.address = 0xba4; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "2984_0" };
    var Exp11__5_17: bv8 := load le $mem $R0:bv64 8 { .label = "2988_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "2988_1" };
    goto(%node2_5);
  ];
  block %node2_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_7);
  ];
  block %node2_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_7);
  ];
  block %node2_13 {.address = 0xb94; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%node2_5);
  ];
  block %node2_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2968_0" };
    var Exp11__5_35: bv8 := load le $mem $R0:bv64 8 { .label = "2972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "2972_1" };
    goto(%node2_13);
  ];
  block %node2_17 {.address = 0xb74; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%node2_11, %node2_15);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "2936_0" };
    var Exp11__5_8: bv8 := load le $mem $R0:bv64 8 { .label = "2940_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "2940_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2948_0" };
    var Exp11__5_9: bv8 := load le $mem $R0:bv64 8 { .label = "2952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "2952_1" };
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2956_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "2956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "2956_5" };
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xb54; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%node2_9, %node2_19);
  ];
  block %node2_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2904_0" };
    var Exp11__5_13: bv8 := load le $mem $R0:bv64 8 { .label = "2908_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "2908_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2916_0" };
    var Exp11__5_14: bv8 := load le $mem $R0:bv64 8 { .label = "2920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_14:bv8)) { .label = "2920_1" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2924_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "2924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "2924_5" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xb44; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "2888_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2892_0" };
    goto(%node2_3);
  ];
  block %node2_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_25);
  ];
  block %node2_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_25);
  ];
  block %node2_31 {.address = 0xb34; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%node2_25);
  ];
  block %node2_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "2872_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2876_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2880_0" };
    goto(%node2_31);
  ];
  block %node2_35 {.address = 0xb1c; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%node2_29, %node2_33);
  ];
  block %node2_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "2848_0" };
    var Exp11__5_22: bv8 := load le $mem $R0:bv64 8 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "2852_1" };
    var Exp11__5_23: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2856_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "2856_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2860_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "2860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "2860_5" };
    goto(%node2_35);
  ];
  block %node2_39 {.address = 0xb08; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%node2_25);
  ];
  block %node2_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2828_0" };
    var Exp11__5_12: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2832_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "2832_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2836_0" };
    goto(%node2_39);
  ];
  block %node2_43 {.address = 0xaf0; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%node2_37, %node2_41);
  ];
  block %node2_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "2804_0" };
    var Exp11__5_18: bv8 := load le $mem $R0:bv64 8 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "2808_1" };
    var Exp11__5_19: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2812_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "2812_1" };
    var Cse2__5_20: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2816_0" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "2816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "2816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv32, 0x1:bv32), 0x0:bv32) { .label = "2816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_21:bv32, 0x1:bv32)) { .label = "2816_5" };
    goto(%node2_43);
  ];
  block %node2_47 {.address = 0xab0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%node2_27, %node2_45);
  ];
  block %node2_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2740_0" };
    var Exp11__5_26: bv8 := load le $mem $R0:bv64 8 { .label = "2744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "2744_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2748_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2756_0" };
    var Exp11__5_27: bv8 := load le $mem $R0:bv64 8 { .label = "2760_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "2760_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2768_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2772_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2780_0" };
    var Exp11__5_28: bv8 := load le $mem $R0:bv64 8 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "2784_1" };
    var Exp11__5_29: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2788_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "2788_1" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2792_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "2792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "2792_5" };
    goto(%node2_47);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_328: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_328:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_328:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_328:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_329: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_329:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_330: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_330:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_331:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_11);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_750_entry_11 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_12);
  ];
  block %FUN_750_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @node5_3720 () -> ()
  { .name = "node5"; .address = 0xe88; .returnBlock = "node5_basil_return_1" }
[
  block %node5_entry {.address = 0xe88; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_311: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3720_0" };
    store le $stack Cse0__5_311:bv64 $R29:bv64 64 { .label = "3720_1" };
    store le $stack bvadd(Cse0__5_311:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3720_2" };
    $R31: bv64 := Cse0__5_311:bv64 { .label = "3720_3" };
    $R29: bv64 := $R31:bv64 { .label = "3724_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3732_0" };
    var Exp11__5_312: bv8 := load le $mem $R0:bv64 8 { .label = "3736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_312:bv8)) { .label = "3736_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3740_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "3748_0" };
    var Exp11__5_313: bv8 := load le $mem $R0:bv64 8 { .label = "3752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_313:bv8)) { .label = "3752_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3760_3" };
    goto(%node5_23, %node5_49);
  ];
  block %node5_3 {.address = 0xfd8; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Exp16__5_297: bv64 := load le $stack $R31:bv64 64 { .label = "4056_0$0" };
    var Exp18__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4056_1$0" };
    $R29: bv64 := Exp16__5_297:bv64 { .label = "4056_2" };
    $R30: bv64 := Exp18__5_298:bv64 { .label = "4056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4056_4" };
    goto(%node5_basil_return_1);
  ];
  block %node5_5 {.address = 0xfb8; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x79:bv64) { .label = "4028_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4032_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "4040_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4044_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4048_0" };
    goto(%node5_3);
  ];
  block %node5_7 {.address = 0xfac; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x79:bv64) { .label = "4016_0" };
    var Exp11__5_309: bv8 := load le $mem $R0:bv64 8 { .label = "4020_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_309:bv8)) { .label = "4020_1" };
    goto(%node5_5);
  ];
  block %node5_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_7);
  ];
  block %node5_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node5_7);
  ];
  block %node5_13 {.address = 0xf9c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%node5_5);
  ];
  block %node5_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "4000_0" };
    var Exp11__5_310: bv8 := load le $mem $R0:bv64 8 { .label = "4004_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_310:bv8)) { .label = "4004_1" };
    goto(%node5_13);
  ];
  block %node5_17 {.address = 0xf7c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%node5_11, %node5_15);
  ];
  block %node5_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x79:bv64) { .label = "3968_0" };
    var Exp11__5_299: bv8 := load le $mem $R0:bv64 8 { .label = "3972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_299:bv8)) { .label = "3972_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3980_0" };
    var Exp11__5_300: bv8 := load le $mem $R0:bv64 8 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_300:bv8)) { .label = "3984_1" };
    var Cse2__5_301: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3988_0" };
    var Cse0__5_302: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_302:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_301:bv32)), 0x1:bv64))) { .label = "3988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_302:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_301:bv32)), 0x1:bv64))) { .label = "3988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_302:bv32, 0x1:bv32), 0x0:bv32) { .label = "3988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_302:bv32, 0x1:bv32)) { .label = "3988_5" };
    goto(%node5_17);
  ];
  block %node5_21 {.address = 0xf5c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%node5_9, %node5_19);
  ];
  block %node5_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3936_0" };
    var Exp11__5_322: bv8 := load le $mem $R0:bv64 8 { .label = "3940_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_322:bv8)) { .label = "3940_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3948_0" };
    var Exp11__5_323: bv8 := load le $mem $R0:bv64 8 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_323:bv8)) { .label = "3952_1" };
    var Cse2__5_324: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3956_0" };
    var Cse0__5_325: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_325:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_324:bv32)), 0x1:bv64))) { .label = "3956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_325:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_324:bv32)), 0x1:bv64))) { .label = "3956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_325:bv32, 0x1:bv32), 0x0:bv32) { .label = "3956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_325:bv32, 0x1:bv32)) { .label = "3956_5" };
    goto(%node5_21);
  ];
  block %node5_25 {.address = 0xf4c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "3920_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3924_0" };
    goto(%node5_3);
  ];
  block %node5_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_25);
  ];
  block %node5_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node5_25);
  ];
  block %node5_31 {.address = 0xf3c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%node5_25);
  ];
  block %node5_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7b:bv64) { .label = "3904_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3908_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3912_0" };
    goto(%node5_31);
  ];
  block %node5_35 {.address = 0xf24; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%node5_29, %node5_33);
  ];
  block %node5_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a:bv64) { .label = "3880_0" };
    var Exp11__5_318: bv8 := load le $mem $R0:bv64 8 { .label = "3884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_318:bv8)) { .label = "3884_1" };
    var Exp11__5_319: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3888_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_319:bv8)) { .label = "3888_1" };
    var Cse2__5_320: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3892_0" };
    var Cse0__5_321: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "3892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "3892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_321:bv32, 0x1:bv32), 0x0:bv32) { .label = "3892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_321:bv32, 0x1:bv32)) { .label = "3892_5" };
    goto(%node5_35);
  ];
  block %node5_39 {.address = 0xf10; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%node5_25);
  ];
  block %node5_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3860_0" };
    var Exp11__5_296: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3864_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_296:bv8)) { .label = "3864_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3868_0" };
    goto(%node5_39);
  ];
  block %node5_43 {.address = 0xef8; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%node5_37, %node5_41);
  ];
  block %node5_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a:bv64) { .label = "3836_0" };
    var Exp11__5_314: bv8 := load le $mem $R0:bv64 8 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_314:bv8)) { .label = "3840_1" };
    var Exp11__5_315: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3844_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_315:bv8)) { .label = "3844_1" };
    var Cse2__5_316: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3848_0" };
    var Cse0__5_317: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_317:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_316:bv32)), 0x1:bv64))) { .label = "3848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_317:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_316:bv32)), 0x1:bv64))) { .label = "3848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_317:bv32, 0x1:bv32), 0x0:bv32) { .label = "3848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_317:bv32, 0x1:bv32)) { .label = "3848_5" };
    goto(%node5_43);
  ];
  block %node5_47 {.address = 0xeb8; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%node5_27, %node5_45);
  ];
  block %node5_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3772_0" };
    var Exp11__5_303: bv8 := load le $mem $R0:bv64 8 { .label = "3776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_303:bv8)) { .label = "3776_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3780_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3788_0" };
    var Exp11__5_304: bv8 := load le $mem $R0:bv64 8 { .label = "3792_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_304:bv8)) { .label = "3792_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3800_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3804_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3812_0" };
    var Exp11__5_305: bv8 := load le $mem $R0:bv64 8 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_305:bv8)) { .label = "3816_1" };
    var Exp11__5_306: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3820_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_306:bv8)) { .label = "3820_1" };
    var Cse2__5_307: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3824_0" };
    var Cse0__5_308: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_308:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_307:bv32)), 0x1:bv64))) { .label = "3824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_308:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_307:bv32)), 0x1:bv64))) { .label = "3824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_308:bv32, 0x1:bv32), 0x0:bv32) { .label = "3824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_308:bv32, 0x1:bv32)) { .label = "3824_5" };
    goto(%node5_47);
  ];
  block %node5_basil_return_1 [
    return ();
  ]
];


proc @node3_3032 () -> ()
  { .name = "node3"; .address = 0xbd8; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xbd8; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3032_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "3032_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3032_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "3032_3" };
    $R29: bv64 := $R31:bv64 { .label = "3036_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3044_0" };
    var Exp11__5_39: bv8 := load le $mem $R0:bv64 8 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "3048_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3052_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3060_0" };
    var Exp11__5_40: bv8 := load le $mem $R0:bv64 8 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "3064_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3068_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3072_3" };
    goto(%node3_23, %node3_49);
  ];
  block %node3_3 {.address = 0xd28; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "3368_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3368_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "3368_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "3368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3368_4" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 {.address = 0xd08; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3340_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3344_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3352_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3356_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3360_0" };
    goto(%node3_3);
  ];
  block %node3_7 {.address = 0xcfc; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3328_0" };
    var Exp11__5_67: bv8 := load le $mem $R0:bv64 8 { .label = "3332_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "3332_1" };
    goto(%node3_5);
  ];
  block %node3_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_7);
  ];
  block %node3_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_7);
  ];
  block %node3_13 {.address = 0xcec; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%node3_5);
  ];
  block %node3_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3312_0" };
    var Exp11__5_53: bv8 := load le $mem $R0:bv64 8 { .label = "3316_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "3316_1" };
    goto(%node3_13);
  ];
  block %node3_17 {.address = 0xccc; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%node3_11, %node3_15);
  ];
  block %node3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3280_0" };
    var Exp11__5_45: bv8 := load le $mem $R0:bv64 8 { .label = "3284_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "3284_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3292_0" };
    var Exp11__5_46: bv8 := load le $mem $R0:bv64 8 { .label = "3296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "3296_1" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3300_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "3300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "3300_5" };
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xcac; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%node3_9, %node3_19);
  ];
  block %node3_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3248_0" };
    var Exp11__5_49: bv8 := load le $mem $R0:bv64 8 { .label = "3252_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "3252_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3260_0" };
    var Exp11__5_50: bv8 := load le $mem $R0:bv64 8 { .label = "3264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "3264_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3268_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "3268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "3268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "3268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "3268_5" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xc9c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3232_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3236_0" };
    goto(%node3_3);
  ];
  block %node3_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_25);
  ];
  block %node3_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_25);
  ];
  block %node3_31 {.address = 0xc8c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%node3_25);
  ];
  block %node3_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "3216_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3220_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3224_0" };
    goto(%node3_31);
  ];
  block %node3_35 {.address = 0xc74; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%node3_29, %node3_33);
  ];
  block %node3_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3192_0" };
    var Exp11__5_41: bv8 := load le $mem $R0:bv64 8 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "3196_1" };
    var Exp11__5_42: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3200_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "3200_1" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3204_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "3204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "3204_5" };
    goto(%node3_35);
  ];
  block %node3_39 {.address = 0xc60; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%node3_25);
  ];
  block %node3_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3172_0" };
    var Exp11__5_60: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3176_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "3176_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3180_0" };
    goto(%node3_39);
  ];
  block %node3_43 {.address = 0xc48; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%node3_37, %node3_41);
  ];
  block %node3_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3148_0" };
    var Exp11__5_61: bv8 := load le $mem $R0:bv64 8 { .label = "3152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "3152_1" };
    var Exp11__5_62: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "3156_1" };
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3160_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "3160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "3160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "3160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "3160_5" };
    goto(%node3_43);
  ];
  block %node3_47 {.address = 0xc08; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%node3_27, %node3_45);
  ];
  block %node3_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3084_0" };
    var Exp11__5_54: bv8 := load le $mem $R0:bv64 8 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "3088_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3092_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3100_0" };
    var Exp11__5_55: bv8 := load le $mem $R0:bv64 8 { .label = "3104_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "3104_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3112_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3124_0" };
    var Exp11__5_56: bv8 := load le $mem $R0:bv64 8 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "3128_1" };
    var Exp11__5_57: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3132_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "3132_1" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3136_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "3136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "3136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "3136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "3136_5" };
    goto(%node3_47);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @node4_3376 () -> ()
  { .name = "node4"; .address = 0xd30; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0xd30; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3376_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "3376_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3376_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "3376_3" };
    $R29: bv64 := $R31:bv64 { .label = "3380_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3388_0" };
    var Exp11__5_167: bv8 := load le $mem $R0:bv64 8 { .label = "3392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "3392_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3396_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "3404_0" };
    var Exp11__5_168: bv8 := load le $mem $R0:bv64 8 { .label = "3408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "3408_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3412_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3416_3" };
    goto(%node4_23, %node4_49);
  ];
  block %node4_3 {.address = 0xe80; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Exp16__5_157: bv64 := load le $stack $R31:bv64 64 { .label = "3712_0$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3712_1$0" };
    $R29: bv64 := Exp16__5_157:bv64 { .label = "3712_2" };
    $R30: bv64 := Exp18__5_158:bv64 { .label = "3712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3712_4" };
    goto(%node4_basil_return_1);
  ];
  block %node4_5 {.address = 0xe60; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "3684_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3688_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "3696_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3700_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3704_0" };
    goto(%node4_3);
  ];
  block %node4_7 {.address = 0xe54; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "3672_0" };
    var Exp11__5_165: bv8 := load le $mem $R0:bv64 8 { .label = "3676_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "3676_1" };
    goto(%node4_5);
  ];
  block %node4_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_7);
  ];
  block %node4_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_7);
  ];
  block %node4_13 {.address = 0xe44; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%node4_5);
  ];
  block %node4_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3656_0" };
    var Exp11__5_164: bv8 := load le $mem $R0:bv64 8 { .label = "3660_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "3660_1" };
    goto(%node4_13);
  ];
  block %node4_17 {.address = 0xe24; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%node4_11, %node4_15);
  ];
  block %node4_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "3624_0" };
    var Exp11__5_159: bv8 := load le $mem $R0:bv64 8 { .label = "3628_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "3628_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3636_0" };
    var Exp11__5_160: bv8 := load le $mem $R0:bv64 8 { .label = "3640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "3640_1" };
    var Cse2__5_161: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3644_0" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "3644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "3644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_162:bv32, 0x1:bv32), 0x0:bv32) { .label = "3644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_162:bv32, 0x1:bv32)) { .label = "3644_5" };
    goto(%node4_17);
  ];
  block %node4_21 {.address = 0xe04; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%node4_9, %node4_19);
  ];
  block %node4_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3592_0" };
    var Exp11__5_153: bv8 := load le $mem $R0:bv64 8 { .label = "3596_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_153:bv8)) { .label = "3596_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3604_0" };
    var Exp11__5_154: bv8 := load le $mem $R0:bv64 8 { .label = "3608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "3608_1" };
    var Cse2__5_155: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3612_0" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "3612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "3612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv32, 0x1:bv32), 0x0:bv32) { .label = "3612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_156:bv32, 0x1:bv32)) { .label = "3612_5" };
    goto(%node4_21);
  ];
  block %node4_25 {.address = 0xdf4; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "3576_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3580_0" };
    goto(%node4_3);
  ];
  block %node4_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_25);
  ];
  block %node4_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_25);
  ];
  block %node4_31 {.address = 0xde4; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%node4_25);
  ];
  block %node4_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f:bv64) { .label = "3560_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3564_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3568_0" };
    goto(%node4_31);
  ];
  block %node4_35 {.address = 0xdcc; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%node4_29, %node4_33);
  ];
  block %node4_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "3536_0" };
    var Exp11__5_169: bv8 := load le $mem $R0:bv64 8 { .label = "3540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "3540_1" };
    var Exp11__5_170: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3544_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "3544_1" };
    var Cse2__5_171: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3548_0" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_172:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_171:bv32)), 0x1:bv64))) { .label = "3548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_172:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_171:bv32)), 0x1:bv64))) { .label = "3548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_172:bv32, 0x1:bv32), 0x0:bv32) { .label = "3548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_172:bv32, 0x1:bv32)) { .label = "3548_5" };
    goto(%node4_35);
  ];
  block %node4_39 {.address = 0xdb8; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%node4_25);
  ];
  block %node4_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3516_0" };
    var Exp11__5_163: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3520_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "3520_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3524_0" };
    goto(%node4_39);
  ];
  block %node4_43 {.address = 0xda0; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%node4_37, %node4_41);
  ];
  block %node4_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "3492_0" };
    var Exp11__5_173: bv8 := load le $mem $R0:bv64 8 { .label = "3496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "3496_1" };
    var Exp11__5_174: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3500_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "3500_1" };
    var Cse2__5_175: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3504_0" };
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_176:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_175:bv32)), 0x1:bv64))) { .label = "3504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_176:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_175:bv32)), 0x1:bv64))) { .label = "3504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_176:bv32, 0x1:bv32), 0x0:bv32) { .label = "3504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_176:bv32, 0x1:bv32)) { .label = "3504_5" };
    goto(%node4_43);
  ];
  block %node4_47 {.address = 0xd60; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%node4_27, %node4_45);
  ];
  block %node4_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3428_0" };
    var Exp11__5_147: bv8 := load le $mem $R0:bv64 8 { .label = "3432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "3432_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3436_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3444_0" };
    var Exp11__5_148: bv8 := load le $mem $R0:bv64 8 { .label = "3448_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "3448_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3456_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3460_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3468_0" };
    var Exp11__5_149: bv8 := load le $mem $R0:bv64 8 { .label = "3472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "3472_1" };
    var Exp11__5_150: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3476_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "3476_1" };
    var Cse2__5_151: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3480_0" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "3480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "3480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv32, 0x1:bv32), 0x0:bv32) { .label = "3480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_152:bv32, 0x1:bv32)) { .label = "3480_5" };
    goto(%node4_47);
  ];
  block %node4_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_6656 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1a00; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1a00; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6656_0" };
    store le $stack Cse0__5_336:bv64 $R29:bv64 64 { .label = "6656_1" };
    store le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6656_2" };
    $R31: bv64 := Cse0__5_336:bv64 { .label = "6656_3" };
    $R29: bv64 := $R31:bv64 { .label = "6660_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6664_0" };
    var Exp16__5_337: bv64 := load le $stack $R31:bv64 64 { .label = "6668_0$0" };
    var Exp18__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6668_1$0" };
    $R29: bv64 := Exp16__5_337:bv64 { .label = "6668_2" };
    $R30: bv64 := Exp18__5_338:bv64 { .label = "6668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6668_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_6516 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1974; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1974; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6516_0" };
    store le $stack Cse0__5_181:bv64 $R29:bv64 64 { .label = "6516_1" };
    store le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6516_2" };
    $R31: bv64 := Cse0__5_181:bv64 { .label = "6516_3" };
    $R29: bv64 := $R31:bv64 { .label = "6520_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6524_0" };
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "6528_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6528_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "6528_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "6528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6528_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
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
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xa38:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa48:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa70:bv64) { .label = "2244_0" };
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


proc @assert_6456 () -> ()
  { .name = "assert"; .address = 0x1938; .returnBlock = "assert_basil_return_1" }
[
  block %assert_entry {.address = 0x1938; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    var R30_begin_assert_6456: bv64 := $R30:bv64;
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6456_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "6456_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6456_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "6456_3" };
    $R29: bv64 := $R31:bv64 { .label = "6460_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6464_0" };
    var Exp11__5_180: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "6468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "6468_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6484_3" };
    goto(%assert_7, %assert_11);
  ];
  block %assert_5 {.address = 0x1968; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%assert_basil_return_1);
  ];
  block %assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_177: bv64 := load le $stack $R31:bv64 64 { .label = "6508_0$0" };
    var Exp18__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6508_1$0" };
    $R29: bv64 := Exp16__5_177:bv64 { .label = "6508_2" };
    $R30: bv64 := Exp18__5_178:bv64 { .label = "6508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6508_4" };
    goto(%assert_5);
  ];
  block %assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1964:bv64 { .label = "6496_0" };
    assert eq($R30:bv64, R30_begin_assert_6456:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "6496_2" };
    goto(%assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%assert_basil_return_1);
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
  block %assert_basil_return_1 [
    return ();
  ]
];


proc @check_5060 () -> ()
  { .name = "check"; .address = 0x13c4; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x13c4; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5060_0" };
    store le $stack Cse0__5_210:bv64 $R29:bv64 64 { .label = "5060_1" };
    store le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5060_2" };
    $R31: bv64 := Cse0__5_210:bv64 { .label = "5060_3" };
    $R29: bv64 := $R31:bv64 { .label = "5064_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "5072_0" };
    var Exp11__5_211: bv8 := load le $mem $R0:bv64 8 { .label = "5076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "5076_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5080_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "5088_0" };
    var Exp11__5_212: bv8 := load le $mem $R0:bv64 8 { .label = "5092_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "5092_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5096_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5100_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "5104_0" };
    var Exp11__5_213: bv8 := load le $mem $R1:bv64 8 { .label = "5108_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "5108_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5112_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5116_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6f:bv64) { .label = "5120_0" };
    var Exp11__5_214: bv8 := load le $mem $R1:bv64 8 { .label = "5124_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "5124_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5128_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5132_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7b:bv64) { .label = "5136_0" };
    var Exp11__5_215: bv8 := load le $mem $R1:bv64 8 { .label = "5140_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "5140_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5144_0" };
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_216:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_216:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_216:bv32, 0x0:bv32) { .label = "5148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_216:bv32) { .label = "5148_4" };
    goto(%check_7, %check_45);
  ];
  block %check_3 {.address = 0x1530; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "5424_1" };
    var Exp16__5_208: bv64 := load le $stack $R31:bv64 64 { .label = "5428_0$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5428_1$0" };
    $R29: bv64 := Exp16__5_208:bv64 { .label = "5428_2" };
    $R30: bv64 := Exp18__5_209:bv64 { .label = "5428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5428_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 {.address = 0x152c; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%check_3);
  ];
  block %check_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5420_0" };
    goto(%check_5);
  ];
  block %check_9 {.address = 0x151c; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%check_3);
  ];
  block %check_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5404_0" };
    goto(%check_9);
  ];
  block %check_13 {.address = 0x1510; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%check_3);
  ];
  block %check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5392_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5396_0" };
    goto(%check_13);
  ];
  block %check_17 {.address = 0x14b8; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%check_11, %check_15);
  ];
  block %check_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "5308_0" };
    var Exp11__5_217: bv8 := load le $mem $R0:bv64 8 { .label = "5312_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "5312_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "5324_0" };
    var Exp11__5_218: bv8 := load le $mem $R0:bv64 8 { .label = "5328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "5328_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5332_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5336_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "5340_0" };
    var Exp11__5_219: bv8 := load le $mem $R1:bv64 8 { .label = "5344_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "5344_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5348_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5352_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6f:bv64) { .label = "5356_0" };
    var Exp11__5_220: bv8 := load le $mem $R1:bv64 8 { .label = "5360_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_220:bv8)) { .label = "5360_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5364_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5368_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7b:bv64) { .label = "5372_0" };
    var Exp11__5_221: bv8 := load le $mem $R1:bv64 8 { .label = "5376_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_221:bv8)) { .label = "5376_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5380_0" };
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_222:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_222:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_222:bv32, 0x0:bv32) { .label = "5384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_222:bv32) { .label = "5384_4" };
    goto(%check_17);
  ];
  block %check_21 {.address = 0x14ac; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%check_3);
  ];
  block %check_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5292_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5296_0" };
    goto(%check_21);
  ];
  block %check_25 {.address = 0x1498; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5276_0" };
    var Exp11__5_223: bv8 := load le $mem $R0:bv64 8 { .label = "5280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "5280_1" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_224:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_224:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_224:bv32, 0x0:bv32) { .label = "5284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_224:bv32) { .label = "5284_4" };
    goto(%check_19, %check_23);
  ];
  block %check_27 {.address = 0x1494; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%check_25);
  ];
  block %check_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_27);
  ];
  block %check_31 {.address = 0x1524; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%check_3);
  ];
  block %check_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5412_0" };
    goto(%check_31);
  ];
  block %check_35 {.address = 0x1490; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%check_25);
  ];
  block %check_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_35);
  ];
  block %check_39 {.address = 0x1438; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%check_33, %check_37);
  ];
  block %check_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "5180_0" };
    var Exp11__5_202: bv8 := load le $mem $R0:bv64 8 { .label = "5184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_202:bv8)) { .label = "5184_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5188_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "5196_0" };
    var Exp11__5_203: bv8 := load le $mem $R0:bv64 8 { .label = "5200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "5200_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5204_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5208_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "5212_0" };
    var Exp11__5_204: bv8 := load le $mem $R1:bv64 8 { .label = "5216_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "5216_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5220_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5224_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6f:bv64) { .label = "5228_0" };
    var Exp11__5_205: bv8 := load le $mem $R1:bv64 8 { .label = "5232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "5232_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5236_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5240_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7b:bv64) { .label = "5244_0" };
    var Exp11__5_206: bv8 := load le $mem $R1:bv64 8 { .label = "5248_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "5248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5256_3" };
    goto(%check_39);
  ];
  block %check_43 {.address = 0x1424; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%check_29, %check_41);
  ];
  block %check_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5160_0" };
    var Exp11__5_225: bv8 := load le $mem $R0:bv64 8 { .label = "5164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "5164_1" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_226:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_226:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_226:bv32, 0x0:bv32) { .label = "5168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_226:bv32) { .label = "5168_4" };
    goto(%check_43);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];




prog entry @main_5436 {
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
      { .name = "_IO_stdin_used"; .address = 0x1a30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "id1"; .address = 0x2004a; .size = 0x8 };
      { .name = "id2"; .address = 0x20056; .size = 0x8 };
      { .name = "id3"; .address = 0x20062; .size = 0x8 };
      { .name = "id4"; .address = 0x2006e; .size = 0x8 };
      { .name = "id5"; .address = 0x2007a; .size = 0x8 };
      { .name = "mode1"; .address = 0x2004d; .size = 0x8 };
      { .name = "mode2"; .address = 0x20059; .size = 0x8 };
      { .name = "mode3"; .address = 0x20065; .size = 0x8 };
      { .name = "mode4"; .address = 0x20071; .size = 0x8 };
      { .name = "mode5"; .address = 0x2007d; .size = 0x8 };
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
      { .name = "p5"; .address = 0x20074; .size = 0x20 };
      { .name = "p5_new"; .address = 0x20079; .size = 0x8 };
      { .name = "p5_old"; .address = 0x20078; .size = 0x8 };
      { .name = "r1"; .address = 0x20040; .size = 0x8 };
      { .name = "send1"; .address = 0x2004c; .size = 0x8 };
      { .name = "send2"; .address = 0x20058; .size = 0x8 };
      { .name = "send3"; .address = 0x20064; .size = 0x8 };
      { .name = "send4"; .address = 0x20070; .size = 0x8 };
      { .name = "send5"; .address = 0x2007c; .size = 0x8 };
      { .name = "st1"; .address = 0x2004b; .size = 0x8 };
      { .name = "st2"; .address = 0x20057; .size = 0x8 };
      { .name = "st3"; .address = 0x20063; .size = 0x8 };
      { .name = "st4"; .address = 0x2006f; .size = 0x8 };
      { .name = "st5"; .address = 0x2007b; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1a78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1974; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1a00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1988; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x19b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x19c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x19ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x19d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x199c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assert"; .address = 0x1938; .size = 0x1e0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "check"; .address = 0x13c4; .size = 0xbc0 };
      { .name = "init"; .address = 0xfe0; .size = 0x1f20 };
      { .name = "main"; .address = 0x153c; .size = 0x1fe0 };
      { .name = "node1"; .address = 0x8f4; .size = 0xc60 };
      { .name = "node2"; .address = 0xa80; .size = 0xac0 };
      { .name = "node3"; .address = 0xbd8; .size = 0xac0 };
      { .name = "node4"; .address = 0xd30; .size = 0xac0 };
      { .name = "node5"; .address = 0xe88; .size = 0xac0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x153c ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qriNKIQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQCO+qvqwAAAAA=="
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
    .size = 0x1294;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VYTWgbRxR+45VdN0oTxXES104iORVFDqaYYig6lK570SUHY3TwwRAl+Nbm4ENPPngNPgjqg0QFPvTQuof+";
      "5FAM9UGhpl0XXUoPpWkTCLSwSt0iiAsiMQ0iVtU3O2+9z5tZSTbtYXi733vz7XvfzM7M7vWkce8SWHcvY/vDgNtVw2w8fAWK";
      "fxpQdADqsJtpGOiLYPut1VqrYXPxWqZhAmw6rdYF27h+P54w7ukaCCgAiKJAO4r2LYBHNkC2ihyjTqZxAznqhrgNPfH7kicY";
      "Pwrww5X9pZ+nTi6/P7o/9cE2xj/Evm/XM42bbt+eg77NxW++aGLeT6LQOIv9c4/NtCngDTffnUzDwniXf8hsfIl1PMCWAGsm";
      "9xjST6Jmo7n43efBWn7F+pqL37q8ALBhOKniTewjr0VizMXAHit+ilze85043HHi5p04wMIU1voh+iSXx+/Fubk4ktdMO0uQ";
      "du8nhXuPvAOyv9MHWU8TF4/AGXERBg50AurniMM8yCtkPPn8OPW86pKZxrF4J2cQf0ocwr8HwidEUWKyfwxgUBe77cWOy/Gy";
      "ZmRsrxfL+nv1YV3pBPP7earcJOfHgjiTev86y0/6Ix4fj0+yuif93Loei/nDY2H20jMTbbROhGtt91D/2RCtc75WUa+eQOxB";
      "3XN+PV6uh3TNddA120HXXEBXHp9lNc4fQ9dSiK7TbXSd7kLXfIiuBY2u+RBdVwO6lgK6FjroutJB10JAVx6/wmosHUPXSoiu";
      "VhtdrS50LYfoamt0LYfouhXQtRLQ1e6g62YHXe2Arjx+k9VYOYaueyG6brTRdaMLXWshutY1utZCdN0N6LoX0LXeQdedDrrW";
      "A7ry+B1W414XutIeJjWsXvL3DA8TiLl7Na3p7jXtNe4+M0J+f4+cAbkX0rhYw+Sf8znXXyYsxzhnfc4bQ+Sf13MmLpB/1eec";
      "Ok9YgXHmfU5xjvwlPad9lvxbTI8BwmzGWfY518+Qv6LnzMXIv+tzLp8mrM44az7n1Cny7+k54SXyp/Ta2VGNn+lgndD4WU3m";
      "ixo/yw/6yT+r57f7NH7Gb/Vq/IzfjJA/r+8PhsbP+tuC/GW9H8+bWXm+lOfBSXx/WmhfJztB9jWy42Svkk2RfZVskuwVsgmy";
      "l8leJDtMdojsebKDZAfIxsieInuS7Amy/WT7yEbI9pCV59vgO+7WT+9z1YCr/F3EfKPumd/dX+VcE+p+K3C/69/HI7DwrjcH";
      "vLUjBgv93rj8l8/C+b6N80HWJ9ev4DPzbCwxdvD/qHWZPeMourdGcB4JXG3w3fXyluvwGMdSCktybFxhcY5NKOwpMGxSYed4";
      "3KzCYhybU1iUYzmF/c755hUmeFxeYfs8blWTS0FhP3KspLC/OFZWWI1jW5pcbIV9zbGKwh5wrKawXzi2q8mlrrDPOLansDf/";
      "wW9nGsP39uk7ms4M7jV9OzyHJ0Pw6RA8G4JbIfhKCL4Rgm+G4E4ITucEOX+v4Tw2sfZPsD3Fdq3ZWltvkhZJcTQtsuJoWqyI";
      "o2mxKY6mxY7oWouv5FzA99YZUf8JnBc+GpZ7L66/JTk/5Hf+wX+EJCzc+ruVBVwbnltz8ezpLGnOQriWyHXsp2ettcVnwf8P";
      "3v8MybfdDXa3S6xbvrbYv7VwxQSUEgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1a14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1a30;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SM9Uz1CvNC1fz8k/1M/F1UXX0EAPJKeXDFbGYMCACgAsmnqk";
      "UAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1a80;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MIRKCQByF8T9SCAYiMxoIHGC7lWggbvQABoIH4Ah7lI0Gj0DwEFadhYEZNfj8wptf+l62yw+jmVXMntID";
      "TvjGgNvMbMQa65fUYoMej9jjBQNakiL6SbpjnKWExSKVG35XyWH7kTq8fenx+qPHBSMWosc9JnRY5nTo0GOHZ+xxwIB/QfAt";
      "zswAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1b50;
    .size = 0x2e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33RIW/CQBgG4Gu5BENIRQUJhFVUVEwgkIgNKmo2sSAmJraEH9EsCAQSNw2qP2I/oP9gk4CqQBDGsmVbMsi3";
      "9+gtd+buklf0fe77xNVj5XEebxhP206zdsY8fDcQf0vUFXhZbYvuHLlH15EzortAxuh6sguQIZKhS06z9WDOF5X+k3u9Xr3U";
      "/+dS5BV3uJzzkRmSo4vKOW/uLpyW2CXvRtq+ZL067RKeI0v4zFHuPpQXhBdIsiO61X2onKOfvJk9RP+8N3uMfv9u9hH66IOo";
      "qGj+rXwK334Rpfr8nfIMffxDdNDnj8pzeHCQ/0D6lfY+BbwH97V3HWjOXcY6Fg/hocVjeMPiI3jN4lM4s3gG//w1ew7fGFyc";
      "P4ORjmzkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e34;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5X4Swej+HMNj2Jp6djZciRKjsBRKCltnJFxJI7u2yLUbvPmZfMl2USidYQHeIIr2Dhlgqdb";
      "ZY6X7+jHHT6DbJOK/n7Qn1h+pHz0/vZli8f0n2Olszy+wC96vCzxDcwkLGLSeg1wjRQ2F5zCNby6cL2MwzlqOB/c//I6j23t";
      "8YK8x3m+3PEz/Q63f/p3fQCXWn0hAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7ARReUDAITcAyowAAAA" ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoBwAAK1u1xBEAAAA" ]
  }
]
} ;
