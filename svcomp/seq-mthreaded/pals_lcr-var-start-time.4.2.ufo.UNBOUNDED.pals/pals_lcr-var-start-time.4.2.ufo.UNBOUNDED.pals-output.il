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

prog entry @main_5456;

proc @main_5456 () -> ()
  { .name = "main"; .address = 0x1550 }
[
  block %main_entry {.address = 0x1550; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5456_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "5456_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5456_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "5456_3" };
    $R29: bv64 := $R31:bv64 { .label = "5460_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5464_0" };
    $R30: bv64 := 0x1560:bv64 { .label = "5468_0" };
    call @__VERIFIER_nondet_uchar_6524 ();
    goto(%main_67);
  ];
  block %main_3 {.address = 0x18c0; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%main_21);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6328_0" };
    $R30: bv64 := 0x18c0:bv64 { .label = "6332_0" };
    call @assert_6344 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6324_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6324_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0x18a8; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6312_0" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "6316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6320_3" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0x17e4; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "6120_0" };
    var Exp11__5_176: bv8 := load le $mem $R0:bv64 8 { .label = "6124_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_176:bv8)) { .label = "6124_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6132_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6144_0" };
    var Exp11__5_177: bv8 := load le $mem $R0:bv64 8 { .label = "6148_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "6148_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "6156_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6160_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "6168_0" };
    var Exp11__5_178: bv8 := load le $mem $R0:bv64 8 { .label = "6172_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "6172_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "6180_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6184_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6192_0" };
    var Exp11__5_179: bv8 := load le $mem $R0:bv64 8 { .label = "6196_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "6196_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "6204_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "6216_0" };
    var Exp11__5_180: bv8 := load le $mem $R0:bv64 8 { .label = "6220_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "6220_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6228_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6232_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6240_0" };
    var Exp11__5_181: bv8 := load le $mem $R0:bv64 8 { .label = "6244_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "6244_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "6252_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "6264_0" };
    var Exp11__5_182: bv8 := load le $mem $R0:bv64 8 { .label = "6268_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "6268_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "6276_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6280_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6288_0" };
    var Exp11__5_183: bv8 := load le $mem $R0:bv64 8 { .label = "6292_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "6292_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "6300_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6304_0" };
    $R30: bv64 := 0x18a8:bv64 { .label = "6308_0" };
    call @check_5236 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x17e0; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R30: bv64 := 0x17e4:bv64 { .label = "6112_0" };
    call @node4_3876 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x17dc; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    $R30: bv64 := 0x17e0:bv64 { .label = "6108_0" };
    call @node3_3324 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x17d8; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $R30: bv64 := 0x17dc:bv64 { .label = "6104_0" };
    call @node2_2772 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x17d4; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    $R30: bv64 := 0x17d8:bv64 { .label = "6100_0" };
    call @node1_2292 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x1710; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5908_0" };
    var Exp11__5_186: bv8 := load le $mem $R0:bv64 8 { .label = "5912_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "5912_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5920_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5924_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5932_0" };
    var Exp11__5_187: bv8 := load le $mem $R0:bv64 8 { .label = "5936_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "5936_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "5944_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5948_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5956_0" };
    var Exp11__5_188: bv8 := load le $mem $R0:bv64 8 { .label = "5960_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_188:bv8)) { .label = "5960_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5968_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5980_0" };
    var Exp11__5_189: bv8 := load le $mem $R0:bv64 8 { .label = "5984_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "5984_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5992_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5996_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6004_0" };
    var Exp11__5_190: bv8 := load le $mem $R0:bv64 8 { .label = "6008_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_190:bv8)) { .label = "6008_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6016_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6028_0" };
    var Exp11__5_191: bv8 := load le $mem $R0:bv64 8 { .label = "6032_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "6032_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "6040_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6044_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6052_0" };
    var Exp11__5_192: bv8 := load le $mem $R0:bv64 8 { .label = "6056_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "6056_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "6064_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6068_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6076_0" };
    var Exp11__5_193: bv8 := load le $mem $R0:bv64 8 { .label = "6080_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "6080_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "6088_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "6096_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x1704; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5892_0" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "5896_1" };
    $R30: bv64 := 0x1710:bv64 { .label = "5900_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x16f0; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5872_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x72:bv64) { .label = "5880_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5884_0" };
    $R30: bv64 := 0x1704:bv64 { .label = "5888_0" };
    call @init_4428 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x16dc; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "5860_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5864_0" };
    $R30: bv64 := 0x16f0:bv64 { .label = "5868_0" };
    call @__VERIFIER_nondet_bool_6404 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x16c8; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5832_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "5840_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5844_0" };
    $R30: bv64 := 0x16dc:bv64 { .label = "5848_0" };
    call @__VERIFIER_nondet_bool_6404 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x16b4; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f:bv64) { .label = "5820_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5824_0" };
    $R30: bv64 := 0x16c8:bv64 { .label = "5828_0" };
    call @__VERIFIER_nondet_char_6544 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x16a0; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "5800_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5804_0" };
    $R30: bv64 := 0x16b4:bv64 { .label = "5808_0" };
    call @__VERIFIER_nondet_char_6544 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x168c; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5772_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x66:bv64) { .label = "5780_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5784_0" };
    $R30: bv64 := 0x16a0:bv64 { .label = "5788_0" };
    call @__VERIFIER_nondet_char_6544 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x1678; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "5760_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5764_0" };
    $R30: bv64 := 0x168c:bv64 { .label = "5768_0" };
    call @__VERIFIER_nondet_bool_6404 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x1664; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "5740_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5744_0" };
    $R30: bv64 := 0x1678:bv64 { .label = "5748_0" };
    call @__VERIFIER_nondet_bool_6404 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x1650; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5712_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "5720_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5724_0" };
    $R30: bv64 := 0x1664:bv64 { .label = "5728_0" };
    call @__VERIFIER_nondet_char_6544 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x163c; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5692_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "5700_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5704_0" };
    $R30: bv64 := 0x1650:bv64 { .label = "5708_0" };
    call @__VERIFIER_nondet_char_6544 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1628; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5672_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "5680_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5684_0" };
    $R30: bv64 := 0x163c:bv64 { .label = "5688_0" };
    call @__VERIFIER_nondet_char_6544 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x1614; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5652_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5660_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5664_0" };
    $R30: bv64 := 0x1628:bv64 { .label = "5668_0" };
    call @__VERIFIER_nondet_bool_6404 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1600; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5640_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5644_0" };
    $R30: bv64 := 0x1614:bv64 { .label = "5648_0" };
    call @__VERIFIER_nondet_bool_6404 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x15ec; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5612_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "5620_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5624_0" };
    $R30: bv64 := 0x1600:bv64 { .label = "5628_0" };
    call @__VERIFIER_nondet_char_6544 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x15d8; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5592_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "5600_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5604_0" };
    $R30: bv64 := 0x15ec:bv64 { .label = "5608_0" };
    call @__VERIFIER_nondet_char_6544 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x15c4; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5572_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e:bv64) { .label = "5580_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5584_0" };
    $R30: bv64 := 0x15d8:bv64 { .label = "5588_0" };
    call @__VERIFIER_nondet_char_6544 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x15b0; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5552_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "5560_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5564_0" };
    $R30: bv64 := 0x15c4:bv64 { .label = "5568_0" };
    call @__VERIFIER_nondet_bool_6404 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x159c; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5532_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5540_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5544_0" };
    $R30: bv64 := 0x15b0:bv64 { .label = "5548_0" };
    call @__VERIFIER_nondet_bool_6404 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x1588; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5512_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "5520_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5524_0" };
    $R30: bv64 := 0x159c:bv64 { .label = "5528_0" };
    call @__VERIFIER_nondet_char_6544 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x1574; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "5500_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5504_0" };
    $R30: bv64 := 0x1588:bv64 { .label = "5508_0" };
    call @__VERIFIER_nondet_char_6544 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x1560; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5480_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5484_0" };
    $R30: bv64 := 0x1574:bv64 { .label = "5488_0" };
    call @__VERIFIER_nondet_char_6544 ();
    goto(%main_65);
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "2284_3" };
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_201:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_201:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x9c8:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x9d8:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa10:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
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


proc @assert_6344 () -> ()
  { .name = "assert"; .address = 0x18c8; .returnBlock = "assert_basil_return_1" }
[
  block %assert_entry {.address = 0x18c8; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var R30_begin_assert_6344: bv64 := $R30:bv64;
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6344_0" };
    store le $stack Cse0__5_208:bv64 $R29:bv64 64 { .label = "6344_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6344_2" };
    $R31: bv64 := Cse0__5_208:bv64 { .label = "6344_3" };
    $R29: bv64 := $R31:bv64 { .label = "6348_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6352_0" };
    var Exp11__5_209: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "6356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "6356_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6360_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6364_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6368_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6372_3" };
    goto(%assert_7, %assert_11);
  ];
  block %assert_5 {.address = 0x18f8; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%assert_basil_return_1);
  ];
  block %assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_210: bv64 := load le $stack $R31:bv64 64 { .label = "6396_0$0" };
    var Exp18__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6396_1$0" };
    $R29: bv64 := Exp16__5_210:bv64 { .label = "6396_2" };
    $R30: bv64 := Exp18__5_211:bv64 { .label = "6396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6396_4" };
    goto(%assert_5);
  ];
  block %assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x18f4:bv64 { .label = "6384_0" };
    assert eq($R30:bv64, R30_begin_assert_6344:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "6384_2" };
    goto(%assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
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


proc @init_4428 () -> ()
  { .name = "init"; .address = 0x114c; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0x114c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4428_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "4428_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4428_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "4428_3" };
    $R29: bv64 := $R31:bv64 { .label = "4432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4440_0" };
    var Exp11__5_170: bv8 := load le $mem $R0:bv64 8 { .label = "4444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "4444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4448_3" };
    goto(%init_7, %init_163);
  ];
  block %init_3 {.address = 0x1468; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "5224_1" };
    var Exp16__5_129: bv64 := load le $stack $R31:bv64 64 { .label = "5228_0$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5228_1$0" };
    $R29: bv64 := Exp16__5_129:bv64 { .label = "5228_2" };
    $R30: bv64 := Exp18__5_130:bv64 { .label = "5228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5228_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 {.address = 0x1464; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%init_3);
  ];
  block %init_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5220_0" };
    goto(%init_5);
  ];
  block %init_9 {.address = 0x145c; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5212_0" };
    goto(%init_9);
  ];
  block %init_13 {.address = 0x1454; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%init_3);
  ];
  block %init_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5204_0" };
    goto(%init_13);
  ];
  block %init_17 {.address = 0x144c; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%init_3);
  ];
  block %init_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5196_0" };
    goto(%init_17);
  ];
  block %init_21 {.address = 0x1444; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%init_3);
  ];
  block %init_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5188_0" };
    goto(%init_21);
  ];
  block %init_25 {.address = 0x143c; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%init_3);
  ];
  block %init_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5180_0" };
    goto(%init_25);
  ];
  block %init_29 {.address = 0x1434; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%init_3);
  ];
  block %init_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5172_0" };
    goto(%init_29);
  ];
  block %init_33 {.address = 0x142c; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%init_3);
  ];
  block %init_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5164_0" };
    goto(%init_33);
  ];
  block %init_37 {.address = 0x1424; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%init_3);
  ];
  block %init_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5156_0" };
    goto(%init_37);
  ];
  block %init_41 {.address = 0x141c; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%init_3);
  ];
  block %init_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5148_0" };
    goto(%init_41);
  ];
  block %init_45 {.address = 0x1414; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%init_3);
  ];
  block %init_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5140_0" };
    goto(%init_45);
  ];
  block %init_49 {.address = 0x140c; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%init_3);
  ];
  block %init_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5132_0" };
    goto(%init_49);
  ];
  block %init_53 {.address = 0x1404; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%init_3);
  ];
  block %init_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5124_0" };
    goto(%init_53);
  ];
  block %init_57 {.address = 0x13fc; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%init_3);
  ];
  block %init_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5116_0" };
    goto(%init_57);
  ];
  block %init_61 {.address = 0x13f4; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%init_3);
  ];
  block %init_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5108_0" };
    goto(%init_61);
  ];
  block %init_65 {.address = 0x13ec; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%init_3);
  ];
  block %init_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5100_0" };
    goto(%init_65);
  ];
  block %init_69 {.address = 0x13e4; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%init_3);
  ];
  block %init_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5092_0" };
    goto(%init_69);
  ];
  block %init_73 {.address = 0x13dc; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%init_3);
  ];
  block %init_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5084_0" };
    goto(%init_73);
  ];
  block %init_77 {.address = 0x13d4; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%init_3);
  ];
  block %init_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5076_0" };
    goto(%init_77);
  ];
  block %init_81 {.address = 0x13cc; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%init_3);
  ];
  block %init_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5068_0" };
    goto(%init_81);
  ];
  block %init_85 {.address = 0x13c0; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%init_3);
  ];
  block %init_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5056_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5060_0" };
    goto(%init_85);
  ];
  block %init_89 {.address = 0x13a0; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%init_83, %init_87);
  ];
  block %init_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "5028_0" };
    var Exp11__5_171: bv8 := load le $mem $R0:bv64 8 { .label = "5032_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "5032_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "5040_0" };
    var Exp11__5_172: bv8 := load le $mem $R0:bv64 8 { .label = "5044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "5044_1" };
    var Cse2__5_173: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5048_0" };
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_174:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_173:bv32)), 0x1:bv64))) { .label = "5048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_174:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_173:bv32)), 0x1:bv64))) { .label = "5048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_174:bv32, 0x1:bv32), 0x0:bv32) { .label = "5048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_174:bv32, 0x1:bv32)) { .label = "5048_5" };
    goto(%init_89);
  ];
  block %init_93 {.address = 0x1380; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%init_79, %init_91);
  ];
  block %init_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4996_0" };
    var Exp11__5_151: bv8 := load le $mem $R0:bv64 8 { .label = "5000_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_151:bv8)) { .label = "5000_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "5008_0" };
    var Exp11__5_152: bv8 := load le $mem $R0:bv64 8 { .label = "5012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "5012_1" };
    var Cse2__5_153: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5016_0" };
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "5016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "5016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv32, 0x1:bv32), 0x0:bv32) { .label = "5016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_154:bv32, 0x1:bv32)) { .label = "5016_5" };
    goto(%init_93);
  ];
  block %init_97 {.address = 0x1360; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%init_75, %init_95);
  ];
  block %init_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4964_0" };
    var Exp11__5_159: bv8 := load le $mem $R0:bv64 8 { .label = "4968_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "4968_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4976_0" };
    var Exp11__5_160: bv8 := load le $mem $R0:bv64 8 { .label = "4980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "4980_1" };
    var Cse2__5_161: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4984_0" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "4984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "4984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_162:bv32, 0x1:bv32), 0x0:bv32) { .label = "4984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_162:bv32, 0x1:bv32)) { .label = "4984_5" };
    goto(%init_97);
  ];
  block %init_101 {.address = 0x1340; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%init_71, %init_99);
  ];
  block %init_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4932_0" };
    var Exp11__5_155: bv8 := load le $mem $R0:bv64 8 { .label = "4936_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "4936_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4944_0" };
    var Exp11__5_156: bv8 := load le $mem $R0:bv64 8 { .label = "4948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "4948_1" };
    var Cse2__5_157: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4952_0" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "4952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "4952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_158:bv32, 0x1:bv32), 0x0:bv32) { .label = "4952_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_158:bv32, 0x1:bv32)) { .label = "4952_5" };
    goto(%init_101);
  ];
  block %init_105 {.address = 0x1320; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%init_67, %init_103);
  ];
  block %init_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4900_0" };
    var Exp11__5_137: bv8 := load le $mem $R0:bv64 8 { .label = "4904_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "4904_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4912_0" };
    var Exp11__5_138: bv8 := load le $mem $R0:bv64 8 { .label = "4916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "4916_1" };
    var Cse2__5_139: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4920_0" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "4920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "4920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv32, 0x1:bv32), 0x0:bv32) { .label = "4920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_140:bv32, 0x1:bv32)) { .label = "4920_5" };
    goto(%init_105);
  ];
  block %init_109 {.address = 0x1300; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%init_63, %init_107);
  ];
  block %init_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4868_0" };
    var Exp11__5_132: bv8 := load le $mem $R0:bv64 8 { .label = "4872_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "4872_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4880_0" };
    var Exp11__5_133: bv8 := load le $mem $R0:bv64 8 { .label = "4884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "4884_1" };
    var Cse2__5_134: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4888_0" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "4888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "4888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv32, 0x1:bv32), 0x0:bv32) { .label = "4888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_135:bv32, 0x1:bv32)) { .label = "4888_5" };
    goto(%init_109);
  ];
  block %init_113 {.address = 0x12e0; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%init_59, %init_111);
  ];
  block %init_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "4836_0" };
    var Exp11__5_163: bv8 := load le $mem $R0:bv64 8 { .label = "4840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "4840_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4844_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4848_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4856_3" };
    goto(%init_113);
  ];
  block %init_117 {.address = 0x12c0; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%init_55, %init_115);
  ];
  block %init_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4804_0" };
    var Exp11__5_164: bv8 := load le $mem $R0:bv64 8 { .label = "4808_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "4808_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4816_0" };
    var Exp11__5_165: bv8 := load le $mem $R0:bv64 8 { .label = "4820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "4820_1" };
    var Cse2__5_166: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4824_0" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "4824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "4824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_167:bv32, 0x1:bv32), 0x0:bv32) { .label = "4824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_167:bv32, 0x1:bv32)) { .label = "4824_5" };
    goto(%init_117);
  ];
  block %init_121 {.address = 0x12ac; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%init_51, %init_119);
  ];
  block %init_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f:bv64) { .label = "4784_0" };
    var Exp11__5_168: bv8 := load le $mem $R0:bv64 8 { .label = "4788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "4788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4792_3" };
    goto(%init_121);
  ];
  block %init_125 {.address = 0x128c; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%init_47, %init_123);
  ];
  block %init_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "4752_0" };
    var Exp11__5_146: bv8 := load le $mem $R0:bv64 8 { .label = "4756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "4756_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4764_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4772_3" };
    goto(%init_125);
  ];
  block %init_129 {.address = 0x126c; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%init_43, %init_127);
  ];
  block %init_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4720_0" };
    var Exp11__5_142: bv8 := load le $mem $R0:bv64 8 { .label = "4724_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "4724_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4732_0" };
    var Exp11__5_143: bv8 := load le $mem $R0:bv64 8 { .label = "4736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "4736_1" };
    var Cse2__5_144: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4740_0" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "4740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "4740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv32, 0x1:bv32), 0x0:bv32) { .label = "4740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_145:bv32, 0x1:bv32)) { .label = "4740_5" };
    goto(%init_129);
  ];
  block %init_133 {.address = 0x1258; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%init_39, %init_131);
  ];
  block %init_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "4700_0" };
    var Exp11__5_141: bv8 := load le $mem $R0:bv64 8 { .label = "4704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "4704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4708_3" };
    goto(%init_133);
  ];
  block %init_137 {.address = 0x1238; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%init_35, %init_135);
  ];
  block %init_139 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "4668_0" };
    var Exp11__5_118: bv8 := load le $mem $R0:bv64 8 { .label = "4672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "4672_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4680_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4688_3" };
    goto(%init_137);
  ];
  block %init_141 {.address = 0x1218; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%init_31, %init_139);
  ];
  block %init_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4636_0" };
    var Exp11__5_119: bv8 := load le $mem $R0:bv64 8 { .label = "4640_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "4640_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4648_0" };
    var Exp11__5_120: bv8 := load le $mem $R0:bv64 8 { .label = "4652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "4652_1" };
    var Cse2__5_121: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4656_0" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "4656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "4656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_122:bv32, 0x1:bv32), 0x0:bv32) { .label = "4656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_122:bv32, 0x1:bv32)) { .label = "4656_5" };
    goto(%init_141);
  ];
  block %init_145 {.address = 0x1204; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%init_27, %init_143);
  ];
  block %init_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4616_0" };
    var Exp11__5_123: bv8 := load le $mem $R0:bv64 8 { .label = "4620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "4620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4624_3" };
    goto(%init_145);
  ];
  block %init_149 {.address = 0x11e4; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%init_23, %init_147);
  ];
  block %init_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "4584_0" };
    var Exp11__5_131: bv8 := load le $mem $R0:bv64 8 { .label = "4588_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_131:bv8)) { .label = "4588_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4592_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4596_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4604_3" };
    goto(%init_149);
  ];
  block %init_153 {.address = 0x11c4; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%init_19, %init_151);
  ];
  block %init_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4552_0" };
    var Exp11__5_124: bv8 := load le $mem $R0:bv64 8 { .label = "4556_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "4556_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4564_0" };
    var Exp11__5_125: bv8 := load le $mem $R0:bv64 8 { .label = "4568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "4568_1" };
    var Cse2__5_126: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4572_0" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "4572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "4572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv32, 0x1:bv32), 0x0:bv32) { .label = "4572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_127:bv32, 0x1:bv32)) { .label = "4572_5" };
    goto(%init_153);
  ];
  block %init_157 {.address = 0x11b0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%init_15, %init_155);
  ];
  block %init_159 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "4528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4532_0" };
    var Exp11__5_136: bv8 := load le $mem $R0:bv64 8 { .label = "4536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "4536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4540_3" };
    goto(%init_157);
  ];
  block %init_161 {.address = 0x1168; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%init_11, %init_159);
  ];
  block %init_163 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e:bv64) { .label = "4460_0" };
    var Exp11__5_147: bv8 := load le $mem $R0:bv64 8 { .label = "4464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "4464_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4468_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "4476_0" };
    var Exp11__5_148: bv8 := load le $mem $R0:bv64 8 { .label = "4480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "4480_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4484_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4488_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x66:bv64) { .label = "4492_0" };
    var Exp11__5_149: bv8 := load le $mem $R1:bv64 8 { .label = "4496_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "4496_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4500_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4504_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x72:bv64) { .label = "4508_0" };
    var Exp11__5_150: bv8 := load le $mem $R1:bv64 8 { .label = "4512_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "4512_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4520_3" };
    goto(%init_161);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @node1_2292 () -> ()
  { .name = "node1"; .address = 0x8f4; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0x8f4; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2304_0" };
    var Exp11__5_83: bv8 := load le $mem $R0:bv64 8 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "2308_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2320_0" };
    var Exp11__5_84: bv8 := load le $mem $R0:bv64 8 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "2324_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2332_3" };
    goto(%node1_31, %node1_73);
  ];
  block %node1_3 {.address = 0xacc; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2764_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2764_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2764_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2764_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 {.address = 0xab8; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2748_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2752_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2756_0" };
    goto(%node1_3);
  ];
  block %node1_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_5);
  ];
  block %node1_9 {.address = 0xaac; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2736_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2740_0" };
    goto(%node1_5);
  ];
  block %node1_11 {.address = 0xaa0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2724_0" };
    var Exp11__5_54: bv8 := load le $mem $R0:bv64 8 { .label = "2728_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "2728_1" };
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
  block %node1_17 {.address = 0xa90; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%node1_9);
  ];
  block %node1_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2708_0" };
    var Exp11__5_75: bv8 := load le $mem $R0:bv64 8 { .label = "2712_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "2712_1" };
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0xa70; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%node1_15, %node1_19);
  ];
  block %node1_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2676_0" };
    var Exp11__5_49: bv8 := load le $mem $R0:bv64 8 { .label = "2680_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "2680_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2688_0" };
    var Exp11__5_50: bv8 := load le $mem $R0:bv64 8 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "2692_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2696_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "2696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "2696_5" };
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0xa50; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%node1_13, %node1_23);
  ];
  block %node1_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2644_0" };
    var Exp11__5_56: bv8 := load le $mem $R0:bv64 8 { .label = "2648_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "2648_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2656_0" };
    var Exp11__5_57: bv8 := load le $mem $R0:bv64 8 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "2660_1" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2664_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "2664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "2664_5" };
    goto(%node1_25);
  ];
  block %node1_29 {.address = 0xa38; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%node1_7, %node1_27);
  ];
  block %node1_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e:bv64) { .label = "2620_0" };
    var Exp11__5_76: bv8 := load le $mem $R0:bv64 8 { .label = "2624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "2624_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2632_3" };
    goto(%node1_29);
  ];
  block %node1_33 {.address = 0xa28; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2604_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2608_0" };
    goto(%node1_3);
  ];
  block %node1_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_33);
  ];
  block %node1_37 {.address = 0xa18; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%node1_33);
  ];
  block %node1_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2588_0" };
    var Exp11__5_53: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2592_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "2592_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2596_0" };
    goto(%node1_37);
  ];
  block %node1_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_33);
  ];
  block %node1_43 {.address = 0xa04; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%node1_33);
  ];
  block %node1_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "2568_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2572_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2576_0" };
    goto(%node1_43);
  ];
  block %node1_47 {.address = 0x9ec; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%node1_41, %node1_45);
  ];
  block %node1_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "2544_0" };
    var Exp11__5_62: bv8 := load le $mem $R0:bv64 8 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "2548_1" };
    var Exp11__5_63: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2552_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "2552_1" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2556_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "2556_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "2556_5" };
    goto(%node1_47);
  ];
  block %node1_51 {.address = 0x9d8; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%node1_33);
  ];
  block %node1_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2524_0" };
    var Exp11__5_55: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2528_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "2528_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2532_0" };
    goto(%node1_51);
  ];
  block %node1_55 {.address = 0x9c0; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%node1_49, %node1_53);
  ];
  block %node1_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "2500_0" };
    var Exp11__5_78: bv8 := load le $mem $R0:bv64 8 { .label = "2504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "2504_1" };
    var Exp11__5_79: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2508_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "2508_1" };
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2512_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "2512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "2512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32) { .label = "2512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32)) { .label = "2512_5" };
    goto(%node1_55);
  ];
  block %node1_59 {.address = 0x9a8; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%node1_39, %node1_57);
  ];
  block %node1_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e:bv64) { .label = "2476_0" };
    var Exp11__5_77: bv8 := load le $mem $R0:bv64 8 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "2480_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2484_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2488_3" };
    goto(%node1_59);
  ];
  block %node1_63 {.address = 0x948; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2380_0" };
    var Exp11__5_68: bv8 := load le $mem $R0:bv64 8 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "2384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2388_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2400_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2412_0" };
    var Exp11__5_69: bv8 := load le $mem $R0:bv64 8 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "2416_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2428_0" };
    var Exp11__5_70: bv8 := load le $mem $R0:bv64 8 { .label = "2432_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "2432_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2440_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2452_0" };
    var Exp11__5_71: bv8 := load le $mem $R0:bv64 8 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "2456_1" };
    var Exp11__5_72: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2460_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "2460_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2464_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "2464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "2464_5" };
    goto(%node1_35, %node1_61);
  ];
  block %node1_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_63);
  ];
  block %node1_67 {.address = 0x938; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%node1_63);
  ];
  block %node1_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2364_0" };
    $R1: bv64 := 0x3:bv64 { .label = "2368_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2372_0" };
    goto(%node1_67);
  ];
  block %node1_71 {.address = 0x924; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%node1_65, %node1_69);
  ];
  block %node1_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2344_0" };
    var Exp11__5_66: bv8 := load le $mem $R0:bv64 8 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "2348_1" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "2352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "2352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "2352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "2352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "2352_4" };
    goto(%node1_71);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_6404 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1904; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1904; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var Cse0__5_308: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6404_0" };
    store le $stack Cse0__5_308:bv64 $R29:bv64 64 { .label = "6404_1" };
    store le $stack bvadd(Cse0__5_308:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6404_2" };
    $R31: bv64 := Cse0__5_308:bv64 { .label = "6404_3" };
    $R29: bv64 := $R31:bv64 { .label = "6408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6412_0" };
    var Exp16__5_309: bv64 := load le $stack $R31:bv64 64 { .label = "6416_0$0" };
    var Exp18__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6416_1$0" };
    $R29: bv64 := Exp16__5_309:bv64 { .label = "6416_2" };
    $R30: bv64 := Exp18__5_310:bv64 { .label = "6416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6416_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_6524 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x197c; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x197c; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6524_0" };
    store le $stack Cse0__5_205:bv64 $R29:bv64 64 { .label = "6524_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6524_2" };
    $R31: bv64 := Cse0__5_205:bv64 { .label = "6524_3" };
    $R29: bv64 := $R31:bv64 { .label = "6528_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6532_0" };
    var Exp16__5_206: bv64 := load le $stack $R31:bv64 64 { .label = "6536_0$0" };
    var Exp18__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6536_1$0" };
    $R29: bv64 := Exp16__5_206:bv64 { .label = "6536_2" };
    $R30: bv64 := Exp18__5_207:bv64 { .label = "6536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6536_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_6544 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1990; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1990; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6544_0" };
    store le $stack Cse0__5_112:bv64 $R29:bv64 64 { .label = "6544_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6544_2" };
    $R31: bv64 := Cse0__5_112:bv64 { .label = "6544_3" };
    $R29: bv64 := $R31:bv64 { .label = "6548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6552_0" };
    var Exp16__5_113: bv64 := load le $stack $R31:bv64 64 { .label = "6556_0$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6556_1$0" };
    $R29: bv64 := Exp16__5_113:bv64 { .label = "6556_2" };
    $R30: bv64 := Exp18__5_114:bv64 { .label = "6556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6556_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @node4_3876 () -> ()
  { .name = "node4"; .address = 0xf24; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0xf24; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3876_0" };
    store le $stack Cse0__5_275:bv64 $R29:bv64 64 { .label = "3876_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3876_2" };
    $R31: bv64 := Cse0__5_275:bv64 { .label = "3876_3" };
    $R29: bv64 := $R31:bv64 { .label = "3880_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3888_0" };
    var Exp11__5_276: bv8 := load le $mem $R0:bv64 8 { .label = "3892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_276:bv8)) { .label = "3892_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "3904_0" };
    var Exp11__5_277: bv8 := load le $mem $R0:bv64 8 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_277:bv8)) { .label = "3908_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3912_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3916_3" };
    goto(%node4_55, %node4_89);
  ];
  block %node4_3 {.address = 0x1144; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Exp16__5_267: bv64 := load le $stack $R31:bv64 64 { .label = "4420_0$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4420_1$0" };
    $R29: bv64 := Exp16__5_267:bv64 { .label = "4420_2" };
    $R30: bv64 := Exp18__5_268:bv64 { .label = "4420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4420_4" };
    goto(%node4_basil_return_1);
  ];
  block %node4_5 {.address = 0x1130; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "4404_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4408_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4412_0" };
    goto(%node4_3);
  ];
  block %node4_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_5);
  ];
  block %node4_9 {.address = 0x1124; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "4392_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4396_0" };
    goto(%node4_5);
  ];
  block %node4_11 {.address = 0x1118; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "4380_0" };
    var Exp11__5_299: bv8 := load le $mem $R0:bv64 8 { .label = "4384_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_299:bv8)) { .label = "4384_1" };
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
  block %node4_17 {.address = 0x1108; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%node4_9);
  ];
  block %node4_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4364_0" };
    var Exp11__5_270: bv8 := load le $mem $R0:bv64 8 { .label = "4368_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_270:bv8)) { .label = "4368_1" };
    goto(%node4_17);
  ];
  block %node4_21 {.address = 0x10e8; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%node4_15, %node4_19);
  ];
  block %node4_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "4332_0" };
    var Exp11__5_286: bv8 := load le $mem $R0:bv64 8 { .label = "4336_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_286:bv8)) { .label = "4336_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4344_0" };
    var Exp11__5_287: bv8 := load le $mem $R0:bv64 8 { .label = "4348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_287:bv8)) { .label = "4348_1" };
    var Cse2__5_288: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4352_0" };
    var Cse0__5_289: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_289:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_288:bv32)), 0x1:bv64))) { .label = "4352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_289:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_288:bv32)), 0x1:bv64))) { .label = "4352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_289:bv32, 0x1:bv32), 0x0:bv32) { .label = "4352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_289:bv32, 0x1:bv32)) { .label = "4352_5" };
    goto(%node4_21);
  ];
  block %node4_25 {.address = 0x10c8; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%node4_13, %node4_23);
  ];
  block %node4_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4300_0" };
    var Exp11__5_295: bv8 := load le $mem $R0:bv64 8 { .label = "4304_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_295:bv8)) { .label = "4304_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4312_0" };
    var Exp11__5_296: bv8 := load le $mem $R0:bv64 8 { .label = "4316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_296:bv8)) { .label = "4316_1" };
    var Cse2__5_297: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4320_0" };
    var Cse0__5_298: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_298:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_297:bv32)), 0x1:bv64))) { .label = "4320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_298:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_297:bv32)), 0x1:bv64))) { .label = "4320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_298:bv32, 0x1:bv32), 0x0:bv32) { .label = "4320_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_298:bv32, 0x1:bv32)) { .label = "4320_5" };
    goto(%node4_25);
  ];
  block %node4_29 {.address = 0x10a8; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%node4_7, %node4_27);
  ];
  block %node4_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4268_0" };
    var Exp11__5_271: bv8 := load le $mem $R0:bv64 8 { .label = "4272_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_271:bv8)) { .label = "4272_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4280_0" };
    var Exp11__5_272: bv8 := load le $mem $R0:bv64 8 { .label = "4284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_272:bv8)) { .label = "4284_1" };
    var Cse2__5_273: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4288_0" };
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_274:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_273:bv32)), 0x1:bv64))) { .label = "4288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_274:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_273:bv32)), 0x1:bv64))) { .label = "4288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_274:bv32, 0x1:bv32), 0x0:bv32) { .label = "4288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_274:bv32, 0x1:bv32)) { .label = "4288_5" };
    goto(%node4_29);
  ];
  block %node4_33 {.address = 0x1098; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "4252_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4256_0" };
    goto(%node4_5);
  ];
  block %node4_35 {.address = 0x108c; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "4240_0" };
    var Exp11__5_285: bv8 := load le $mem $R0:bv64 8 { .label = "4244_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_285:bv8)) { .label = "4244_1" };
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
  block %node4_41 {.address = 0x107c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%node4_33);
  ];
  block %node4_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4224_0" };
    var Exp11__5_278: bv8 := load le $mem $R0:bv64 8 { .label = "4228_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_278:bv8)) { .label = "4228_1" };
    goto(%node4_41);
  ];
  block %node4_45 {.address = 0x105c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%node4_39, %node4_43);
  ];
  block %node4_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "4192_0" };
    var Exp11__5_300: bv8 := load le $mem $R0:bv64 8 { .label = "4196_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_300:bv8)) { .label = "4196_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4204_0" };
    var Exp11__5_301: bv8 := load le $mem $R0:bv64 8 { .label = "4208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_301:bv8)) { .label = "4208_1" };
    var Cse2__5_302: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4212_0" };
    var Cse0__5_303: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_303:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_302:bv32)), 0x1:bv64))) { .label = "4212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_303:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_302:bv32)), 0x1:bv64))) { .label = "4212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_303:bv32, 0x1:bv32), 0x0:bv32) { .label = "4212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_303:bv32, 0x1:bv32)) { .label = "4212_5" };
    goto(%node4_45);
  ];
  block %node4_49 {.address = 0x103c; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%node4_37, %node4_47);
  ];
  block %node4_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4160_0" };
    var Exp11__5_304: bv8 := load le $mem $R0:bv64 8 { .label = "4164_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_304:bv8)) { .label = "4164_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4172_0" };
    var Exp11__5_305: bv8 := load le $mem $R0:bv64 8 { .label = "4176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_305:bv8)) { .label = "4176_1" };
    var Cse2__5_306: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4180_0" };
    var Cse0__5_307: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_307:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_306:bv32)), 0x1:bv64))) { .label = "4180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_307:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_306:bv32)), 0x1:bv64))) { .label = "4180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_307:bv32, 0x1:bv32), 0x0:bv32) { .label = "4180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_307:bv32, 0x1:bv32)) { .label = "4180_5" };
    goto(%node4_49);
  ];
  block %node4_53 {.address = 0x1024; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%node4_31, %node4_51);
  ];
  block %node4_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x72:bv64) { .label = "4136_0" };
    var Exp11__5_280: bv8 := load le $mem $R0:bv64 8 { .label = "4140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_280:bv8)) { .label = "4140_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4144_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4148_3" };
    goto(%node4_53);
  ];
  block %node4_57 {.address = 0x1014; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "4120_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4124_0" };
    goto(%node4_3);
  ];
  block %node4_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_57);
  ];
  block %node4_61 {.address = 0x1004; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%node4_57);
  ];
  block %node4_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4104_0" };
    var Exp11__5_294: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4108_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_294:bv8)) { .label = "4108_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4112_0" };
    goto(%node4_61);
  ];
  block %node4_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_57);
  ];
  block %node4_67 {.address = 0xff0; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%node4_57);
  ];
  block %node4_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f:bv64) { .label = "4084_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4088_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4092_0" };
    goto(%node4_67);
  ];
  block %node4_71 {.address = 0xfd8; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%node4_65, %node4_69);
  ];
  block %node4_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4060_0" };
    var Exp11__5_281: bv8 := load le $mem $R0:bv64 8 { .label = "4064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_281:bv8)) { .label = "4064_1" };
    var Exp11__5_282: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4068_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_282:bv8)) { .label = "4068_1" };
    var Cse2__5_283: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4072_0" };
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_284:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_283:bv32)), 0x1:bv64))) { .label = "4072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_284:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_283:bv32)), 0x1:bv64))) { .label = "4072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_284:bv32, 0x1:bv32), 0x0:bv32) { .label = "4072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_284:bv32, 0x1:bv32)) { .label = "4072_5" };
    goto(%node4_71);
  ];
  block %node4_75 {.address = 0xfc4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%node4_57);
  ];
  block %node4_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "4036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4040_0" };
    var Exp11__5_269: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4044_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_269:bv8)) { .label = "4044_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4048_0" };
    goto(%node4_75);
  ];
  block %node4_79 {.address = 0xfac; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%node4_73, %node4_77);
  ];
  block %node4_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4016_0" };
    var Exp11__5_290: bv8 := load le $mem $R0:bv64 8 { .label = "4020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_290:bv8)) { .label = "4020_1" };
    var Exp11__5_291: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4024_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_291:bv8)) { .label = "4024_1" };
    var Cse2__5_292: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4028_0" };
    var Cse0__5_293: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_293:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_292:bv32)), 0x1:bv64))) { .label = "4028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_293:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_292:bv32)), 0x1:bv64))) { .label = "4028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_293:bv32, 0x1:bv32), 0x0:bv32) { .label = "4028_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_293:bv32, 0x1:bv32)) { .label = "4028_5" };
    goto(%node4_79);
  ];
  block %node4_83 {.address = 0xf94; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%node4_63, %node4_81);
  ];
  block %node4_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x72:bv64) { .label = "3992_0" };
    var Exp11__5_279: bv8 := load le $mem $R0:bv64 8 { .label = "3996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_279:bv8)) { .label = "3996_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4000_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4004_3" };
    goto(%node4_83);
  ];
  block %node4_87 {.address = 0xf54; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%node4_59, %node4_85);
  ];
  block %node4_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3928_0" };
    var Exp11__5_261: bv8 := load le $mem $R0:bv64 8 { .label = "3932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_261:bv8)) { .label = "3932_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3944_0" };
    var Exp11__5_262: bv8 := load le $mem $R0:bv64 8 { .label = "3948_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_262:bv8)) { .label = "3948_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3956_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3968_0" };
    var Exp11__5_263: bv8 := load le $mem $R0:bv64 8 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_263:bv8)) { .label = "3972_1" };
    var Exp11__5_264: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3976_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_264:bv8)) { .label = "3976_1" };
    var Cse2__5_265: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3980_0" };
    var Cse0__5_266: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_266:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_265:bv32)), 0x1:bv64))) { .label = "3980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_266:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_265:bv32)), 0x1:bv64))) { .label = "3980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_266:bv32, 0x1:bv32), 0x0:bv32) { .label = "3980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_266:bv32, 0x1:bv32)) { .label = "3980_5" };
    goto(%node4_87);
  ];
  block %node4_basil_return_1 [
    return ();
  ]
];


proc @check_5236 () -> ()
  { .name = "check"; .address = 0x1474; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x1474; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    var Cse0__5_319: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5236_0" };
    store le $stack Cse0__5_319:bv64 $R29:bv64 64 { .label = "5236_1" };
    store le $stack bvadd(Cse0__5_319:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5236_2" };
    $R31: bv64 := Cse0__5_319:bv64 { .label = "5236_3" };
    $R29: bv64 := $R31:bv64 { .label = "5240_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "5248_0" };
    var Exp11__5_320: bv8 := load le $mem $R0:bv64 8 { .label = "5252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_320:bv8)) { .label = "5252_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "5264_0" };
    var Exp11__5_321: bv8 := load le $mem $R0:bv64 8 { .label = "5268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_321:bv8)) { .label = "5268_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5272_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5276_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "5280_0" };
    var Exp11__5_322: bv8 := load le $mem $R1:bv64 8 { .label = "5284_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_322:bv8)) { .label = "5284_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5288_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5292_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6f:bv64) { .label = "5296_0" };
    var Exp11__5_323: bv8 := load le $mem $R1:bv64 8 { .label = "5300_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_323:bv8)) { .label = "5300_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5304_0" };
    var Cse0__5_324: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_324:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_324:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_324:bv32, 0x0:bv32) { .label = "5308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_324:bv32) { .label = "5308_4" };
    goto(%check_7, %check_27);
  ];
  block %check_3 {.address = 0x1544; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "5444_1" };
    var Exp16__5_326: bv64 := load le $stack $R31:bv64 64 { .label = "5448_0$0" };
    var Exp18__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5448_1$0" };
    $R29: bv64 := Exp16__5_326:bv64 { .label = "5448_2" };
    $R30: bv64 := Exp18__5_327:bv64 { .label = "5448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5448_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 {.address = 0x1540; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%check_3);
  ];
  block %check_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5440_0" };
    goto(%check_5);
  ];
  block %check_9 {.address = 0x1538; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%check_3);
  ];
  block %check_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5432_0" };
    goto(%check_9);
  ];
  block %check_13 {.address = 0x152c; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%check_3);
  ];
  block %check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5420_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5424_0" };
    goto(%check_13);
  ];
  block %check_17 {.address = 0x14e4; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%check_11, %check_15);
  ];
  block %check_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "5352_0" };
    var Exp11__5_314: bv8 := load le $mem $R0:bv64 8 { .label = "5356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_314:bv8)) { .label = "5356_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5360_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "5368_0" };
    var Exp11__5_315: bv8 := load le $mem $R0:bv64 8 { .label = "5372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_315:bv8)) { .label = "5372_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5376_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5380_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "5384_0" };
    var Exp11__5_316: bv8 := load le $mem $R1:bv64 8 { .label = "5388_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_316:bv8)) { .label = "5388_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5392_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5396_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6f:bv64) { .label = "5400_0" };
    var Exp11__5_317: bv8 := load le $mem $R1:bv64 8 { .label = "5404_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_317:bv8)) { .label = "5404_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5408_0" };
    var Cse0__5_318: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_318:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_318:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_318:bv32, 0x0:bv32) { .label = "5412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_318:bv32) { .label = "5412_4" };
    goto(%check_17);
  ];
  block %check_21 {.address = 0x14d8; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%check_3);
  ];
  block %check_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5336_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5340_0" };
    goto(%check_21);
  ];
  block %check_25 {.address = 0x14c4; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%check_19, %check_23);
  ];
  block %check_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5320_0" };
    var Exp11__5_328: bv8 := load le $mem $R0:bv64 8 { .label = "5324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_328:bv8)) { .label = "5324_1" };
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_329:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_329:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_329:bv32, 0x0:bv32) { .label = "5328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_329:bv32) { .label = "5328_4" };
    goto(%check_25);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @node3_3324 () -> ()
  { .name = "node3"; .address = 0xcfc; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xcfc; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3324_0" };
    store le $stack Cse0__5_238:bv64 $R29:bv64 64 { .label = "3324_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3324_2" };
    $R31: bv64 := Cse0__5_238:bv64 { .label = "3324_3" };
    $R29: bv64 := $R31:bv64 { .label = "3328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3336_0" };
    var Exp11__5_239: bv8 := load le $mem $R0:bv64 8 { .label = "3340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_239:bv8)) { .label = "3340_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3344_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3352_0" };
    var Exp11__5_240: bv8 := load le $mem $R0:bv64 8 { .label = "3356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_240:bv8)) { .label = "3356_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3364_3" };
    goto(%node3_55, %node3_89);
  ];
  block %node3_3 {.address = 0xf1c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Exp16__5_223: bv64 := load le $stack $R31:bv64 64 { .label = "3868_0$0" };
    var Exp18__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3868_1$0" };
    $R29: bv64 := Exp16__5_223:bv64 { .label = "3868_2" };
    $R30: bv64 := Exp18__5_224:bv64 { .label = "3868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3868_4" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 {.address = 0xf08; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3852_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3856_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3860_0" };
    goto(%node3_3);
  ];
  block %node3_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_5);
  ];
  block %node3_9 {.address = 0xefc; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3840_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3844_0" };
    goto(%node3_5);
  ];
  block %node3_11 {.address = 0xef0; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3828_0" };
    var Exp11__5_230: bv8 := load le $mem $R0:bv64 8 { .label = "3832_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_230:bv8)) { .label = "3832_1" };
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
  block %node3_17 {.address = 0xee0; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%node3_9);
  ];
  block %node3_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3812_0" };
    var Exp11__5_231: bv8 := load le $mem $R0:bv64 8 { .label = "3816_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "3816_1" };
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xec0; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%node3_15, %node3_19);
  ];
  block %node3_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3780_0" };
    var Exp11__5_219: bv8 := load le $mem $R0:bv64 8 { .label = "3784_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "3784_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3792_0" };
    var Exp11__5_220: bv8 := load le $mem $R0:bv64 8 { .label = "3796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_220:bv8)) { .label = "3796_1" };
    var Cse2__5_221: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3800_0" };
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "3800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "3800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_222:bv32, 0x1:bv32), 0x0:bv32) { .label = "3800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_222:bv32, 0x1:bv32)) { .label = "3800_5" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xea0; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%node3_13, %node3_23);
  ];
  block %node3_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3748_0" };
    var Exp11__5_214: bv8 := load le $mem $R0:bv64 8 { .label = "3752_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "3752_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3760_0" };
    var Exp11__5_215: bv8 := load le $mem $R0:bv64 8 { .label = "3764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "3764_1" };
    var Cse2__5_216: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3768_0" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_217:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_216:bv32)), 0x1:bv64))) { .label = "3768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_217:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_216:bv32)), 0x1:bv64))) { .label = "3768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_217:bv32, 0x1:bv32), 0x0:bv32) { .label = "3768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_217:bv32, 0x1:bv32)) { .label = "3768_5" };
    goto(%node3_25);
  ];
  block %node3_29 {.address = 0xe80; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%node3_7, %node3_27);
  ];
  block %node3_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3716_0" };
    var Exp11__5_225: bv8 := load le $mem $R0:bv64 8 { .label = "3720_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "3720_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3728_0" };
    var Exp11__5_226: bv8 := load le $mem $R0:bv64 8 { .label = "3732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "3732_1" };
    var Cse2__5_227: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3736_0" };
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_227:bv32)), 0x1:bv64))) { .label = "3736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_227:bv32)), 0x1:bv64))) { .label = "3736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_228:bv32, 0x1:bv32), 0x0:bv32) { .label = "3736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_228:bv32, 0x1:bv32)) { .label = "3736_5" };
    goto(%node3_29);
  ];
  block %node3_33 {.address = 0xe70; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3700_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3704_0" };
    goto(%node3_5);
  ];
  block %node3_35 {.address = 0xe64; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3688_0" };
    var Exp11__5_218: bv8 := load le $mem $R0:bv64 8 { .label = "3692_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "3692_1" };
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
  block %node3_41 {.address = 0xe54; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%node3_33);
  ];
  block %node3_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3672_0" };
    var Exp11__5_232: bv8 := load le $mem $R0:bv64 8 { .label = "3676_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "3676_1" };
    goto(%node3_41);
  ];
  block %node3_45 {.address = 0xe34; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%node3_39, %node3_43);
  ];
  block %node3_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3640_0" };
    var Exp11__5_241: bv8 := load le $mem $R0:bv64 8 { .label = "3644_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "3644_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3652_0" };
    var Exp11__5_242: bv8 := load le $mem $R0:bv64 8 { .label = "3656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "3656_1" };
    var Cse2__5_243: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3660_0" };
    var Cse0__5_244: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_244:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_243:bv32)), 0x1:bv64))) { .label = "3660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_244:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_243:bv32)), 0x1:bv64))) { .label = "3660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_244:bv32, 0x1:bv32), 0x0:bv32) { .label = "3660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_244:bv32, 0x1:bv32)) { .label = "3660_5" };
    goto(%node3_45);
  ];
  block %node3_49 {.address = 0xe14; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%node3_37, %node3_47);
  ];
  block %node3_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3608_0" };
    var Exp11__5_233: bv8 := load le $mem $R0:bv64 8 { .label = "3612_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "3612_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3620_0" };
    var Exp11__5_234: bv8 := load le $mem $R0:bv64 8 { .label = "3624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "3624_1" };
    var Cse2__5_235: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3628_0" };
    var Cse0__5_236: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_236:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_235:bv32)), 0x1:bv64))) { .label = "3628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_236:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_235:bv32)), 0x1:bv64))) { .label = "3628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_236:bv32, 0x1:bv32), 0x0:bv32) { .label = "3628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_236:bv32, 0x1:bv32)) { .label = "3628_5" };
    goto(%node3_49);
  ];
  block %node3_53 {.address = 0xdfc; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%node3_31, %node3_51);
  ];
  block %node3_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x66:bv64) { .label = "3584_0" };
    var Exp11__5_237: bv8 := load le $mem $R0:bv64 8 { .label = "3588_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "3588_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3592_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3596_3" };
    goto(%node3_53);
  ];
  block %node3_57 {.address = 0xdec; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3568_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3572_0" };
    goto(%node3_3);
  ];
  block %node3_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_57);
  ];
  block %node3_61 {.address = 0xddc; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%node3_57);
  ];
  block %node3_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3552_0" };
    var Exp11__5_212: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3556_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "3556_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3560_0" };
    goto(%node3_61);
  ];
  block %node3_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_57);
  ];
  block %node3_67 {.address = 0xdc8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%node3_57);
  ];
  block %node3_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "3532_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3536_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3540_0" };
    goto(%node3_67);
  ];
  block %node3_71 {.address = 0xdb0; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%node3_65, %node3_69);
  ];
  block %node3_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3508_0" };
    var Exp11__5_251: bv8 := load le $mem $R0:bv64 8 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_251:bv8)) { .label = "3512_1" };
    var Exp11__5_252: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3516_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_252:bv8)) { .label = "3516_1" };
    var Cse2__5_253: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3520_0" };
    var Cse0__5_254: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_254:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_253:bv32)), 0x1:bv64))) { .label = "3520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_254:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_253:bv32)), 0x1:bv64))) { .label = "3520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_254:bv32, 0x1:bv32), 0x0:bv32) { .label = "3520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_254:bv32, 0x1:bv32)) { .label = "3520_5" };
    goto(%node3_71);
  ];
  block %node3_75 {.address = 0xd9c; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%node3_57);
  ];
  block %node3_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3488_0" };
    var Exp11__5_229: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3492_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_229:bv8)) { .label = "3492_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3496_0" };
    goto(%node3_75);
  ];
  block %node3_79 {.address = 0xd84; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%node3_73, %node3_77);
  ];
  block %node3_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3464_0" };
    var Exp11__5_255: bv8 := load le $mem $R0:bv64 8 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_255:bv8)) { .label = "3468_1" };
    var Exp11__5_256: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3472_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_256:bv8)) { .label = "3472_1" };
    var Cse2__5_257: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3476_0" };
    var Cse0__5_258: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_258:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_257:bv32)), 0x1:bv64))) { .label = "3476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_258:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_257:bv32)), 0x1:bv64))) { .label = "3476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_258:bv32, 0x1:bv32), 0x0:bv32) { .label = "3476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_258:bv32, 0x1:bv32)) { .label = "3476_5" };
    goto(%node3_79);
  ];
  block %node3_83 {.address = 0xd6c; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%node3_63, %node3_81);
  ];
  block %node3_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x66:bv64) { .label = "3440_0" };
    var Exp11__5_213: bv8 := load le $mem $R0:bv64 8 { .label = "3444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "3444_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3452_3" };
    goto(%node3_83);
  ];
  block %node3_87 {.address = 0xd2c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%node3_59, %node3_85);
  ];
  block %node3_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3376_0" };
    var Exp11__5_245: bv8 := load le $mem $R0:bv64 8 { .label = "3380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_245:bv8)) { .label = "3380_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3384_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3392_0" };
    var Exp11__5_246: bv8 := load le $mem $R0:bv64 8 { .label = "3396_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "3396_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3404_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3408_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3416_0" };
    var Exp11__5_247: bv8 := load le $mem $R0:bv64 8 { .label = "3420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "3420_1" };
    var Exp11__5_248: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3424_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_248:bv8)) { .label = "3424_1" };
    var Cse2__5_249: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3428_0" };
    var Cse0__5_250: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_250:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_249:bv32)), 0x1:bv64))) { .label = "3428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_250:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_249:bv32)), 0x1:bv64))) { .label = "3428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_250:bv32, 0x1:bv32), 0x0:bv32) { .label = "3428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_250:bv32, 0x1:bv32)) { .label = "3428_5" };
    goto(%node3_87);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @node2_2772 () -> ()
  { .name = "node2"; .address = 0xad4; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xad4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2772_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2772_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2772_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2772_3" };
    $R29: bv64 := $R31:bv64 { .label = "2776_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2784_0" };
    var Exp11__5_29: bv8 := load le $mem $R0:bv64 8 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "2788_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "2800_0" };
    var Exp11__5_30: bv8 := load le $mem $R0:bv64 8 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "2804_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2808_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2812_3" };
    goto(%node2_55, %node2_89);
  ];
  block %node2_3 {.address = 0xcf4; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "3316_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3316_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "3316_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "3316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3316_4" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 {.address = 0xce0; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3300_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3304_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3308_0" };
    goto(%node2_3);
  ];
  block %node2_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_5);
  ];
  block %node2_9 {.address = 0xcd4; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3288_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3292_0" };
    goto(%node2_5);
  ];
  block %node2_11 {.address = 0xcc8; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3276_0" };
    var Exp11__5_37: bv8 := load le $mem $R0:bv64 8 { .label = "3280_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "3280_1" };
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
  block %node2_17 {.address = 0xcb8; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%node2_9);
  ];
  block %node2_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3260_0" };
    var Exp11__5_23: bv8 := load le $mem $R0:bv64 8 { .label = "3264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "3264_1" };
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xc98; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%node2_15, %node2_19);
  ];
  block %node2_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3228_0" };
    var Exp11__5_24: bv8 := load le $mem $R0:bv64 8 { .label = "3232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "3232_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3240_0" };
    var Exp11__5_25: bv8 := load le $mem $R0:bv64 8 { .label = "3244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "3244_1" };
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3248_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "3248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "3248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32) { .label = "3248_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32)) { .label = "3248_5" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xc78; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%node2_13, %node2_23);
  ];
  block %node2_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3196_0" };
    var Exp11__5_32: bv8 := load le $mem $R0:bv64 8 { .label = "3200_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "3200_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3208_0" };
    var Exp11__5_33: bv8 := load le $mem $R0:bv64 8 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "3212_1" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3216_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "3216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "3216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "3216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "3216_5" };
    goto(%node2_25);
  ];
  block %node2_29 {.address = 0xc58; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%node2_7, %node2_27);
  ];
  block %node2_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3164_0" };
    var Exp11__5_15: bv8 := load le $mem $R0:bv64 8 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "3168_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "3176_0" };
    var Exp11__5_16: bv8 := load le $mem $R0:bv64 8 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "3180_1" };
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3184_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "3184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "3184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "3184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "3184_5" };
    goto(%node2_29);
  ];
  block %node2_33 {.address = 0xc48; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3148_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3152_0" };
    goto(%node2_5);
  ];
  block %node2_35 {.address = 0xc3c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3136_0" };
    var Exp11__5_36: bv8 := load le $mem $R0:bv64 8 { .label = "3140_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "3140_1" };
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
  block %node2_41 {.address = 0xc2c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%node2_33);
  ];
  block %node2_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3120_0" };
    var Exp11__5_47: bv8 := load le $mem $R0:bv64 8 { .label = "3124_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "3124_1" };
    goto(%node2_41);
  ];
  block %node2_45 {.address = 0xc0c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%node2_39, %node2_43);
  ];
  block %node2_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3088_0" };
    var Exp11__5_1: bv8 := load le $mem $R0:bv64 8 { .label = "3092_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1:bv8)) { .label = "3092_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3100_0" };
    var Exp11__5_2: bv8 := load le $mem $R0:bv64 8 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2:bv8)) { .label = "3104_1" };
    var Cse2__5_3: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3108_0" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3:bv32)), 0x1:bv64))) { .label = "3108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3:bv32)), 0x1:bv64))) { .label = "3108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_4:bv32, 0x1:bv32), 0x0:bv32) { .label = "3108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_4:bv32, 0x1:bv32)) { .label = "3108_5" };
    goto(%node2_45);
  ];
  block %node2_49 {.address = 0xbec; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%node2_37, %node2_47);
  ];
  block %node2_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3056_0" };
    var Exp11__5_40: bv8 := load le $mem $R0:bv64 8 { .label = "3060_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "3060_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3068_0" };
    var Exp11__5_41: bv8 := load le $mem $R0:bv64 8 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "3072_1" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3076_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "3076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "3076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "3076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "3076_5" };
    goto(%node2_49);
  ];
  block %node2_53 {.address = 0xbd4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%node2_31, %node2_51);
  ];
  block %node2_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "3032_0" };
    var Exp11__5_38: bv8 := load le $mem $R0:bv64 8 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "3036_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3040_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3044_3" };
    goto(%node2_53);
  ];
  block %node2_57 {.address = 0xbc4; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3016_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3020_0" };
    goto(%node2_3);
  ];
  block %node2_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_57);
  ];
  block %node2_61 {.address = 0xbb4; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%node2_57);
  ];
  block %node2_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3000_0" };
    var Exp11__5_39: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3004_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "3004_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3008_0" };
    goto(%node2_61);
  ];
  block %node2_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_57);
  ];
  block %node2_67 {.address = 0xba0; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%node2_57);
  ];
  block %node2_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "2980_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2984_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2988_0" };
    goto(%node2_67);
  ];
  block %node2_71 {.address = 0xb88; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%node2_65, %node2_69);
  ];
  block %node2_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "2956_0" };
    var Exp11__5_19: bv8 := load le $mem $R0:bv64 8 { .label = "2960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "2960_1" };
    var Exp11__5_20: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2964_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "2964_1" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2968_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "2968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "2968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32) { .label = "2968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32)) { .label = "2968_5" };
    goto(%node2_71);
  ];
  block %node2_75 {.address = 0xb74; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%node2_57);
  ];
  block %node2_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2936_0" };
    var Exp11__5_31: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2940_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "2940_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2944_0" };
    goto(%node2_75);
  ];
  block %node2_79 {.address = 0xb5c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%node2_73, %node2_77);
  ];
  block %node2_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "2912_0" };
    var Exp11__5_5: bv8 := load le $mem $R0:bv64 8 { .label = "2916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_5:bv8)) { .label = "2916_1" };
    var Exp11__5_6: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2920_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "2920_1" };
    var Cse2__5_7: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2924_0" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "2924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "2924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv32, 0x1:bv32), 0x0:bv32) { .label = "2924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_8:bv32, 0x1:bv32)) { .label = "2924_5" };
    goto(%node2_79);
  ];
  block %node2_83 {.address = 0xb44; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%node2_63, %node2_81);
  ];
  block %node2_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "2888_0" };
    var Exp11__5_46: bv8 := load le $mem $R0:bv64 8 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "2892_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2900_3" };
    goto(%node2_83);
  ];
  block %node2_87 {.address = 0xb04; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%node2_59, %node2_85);
  ];
  block %node2_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2824_0" };
    var Exp11__5_9: bv8 := load le $mem $R0:bv64 8 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "2828_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2832_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2840_0" };
    var Exp11__5_10: bv8 := load le $mem $R0:bv64 8 { .label = "2844_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "2844_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2852_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2856_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2864_0" };
    var Exp11__5_11: bv8 := load le $mem $R0:bv64 8 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "2868_1" };
    var Exp11__5_12: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2872_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "2872_1" };
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2876_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "2876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "2876_5" };
    goto(%node2_87);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];




prog entry @main_5456 {
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
      { .name = "_IO_stdin_used"; .address = 0x19c0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1da0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1da4; .size = 0x100 };
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
      { .name = "test_ptr_to_statics"; .address = 0x1a18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1904; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1990; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1918; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1954; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x197c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1968; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x192c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assert"; .address = 0x18c8; .size = 0x1e0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "check"; .address = 0x1474; .size = 0x6e0 };
      { .name = "init"; .address = 0x114c; .size = 0x1940 };
      { .name = "main"; .address = 0x1550; .size = 0x1bc0 };
      { .name = "node1"; .address = 0x8f4; .size = 0xf00 };
      { .name = "node2"; .address = 0xad4; .size = 0x1140 };
      { .name = "node3"; .address = 0xcfc; .size = 0x1140 };
      { .name = "node4"; .address = 0xf24; .size = 0x1140 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x1550 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qniAKIQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQC1THfhwAAAAA=="
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
    .size = 0x1224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71YTWgbRxR+41UcN1aD47itm6TROhGJKD74YGh06qoXpTdjdPDBkHXwIdBLffbBazBFEBckYrChh8RQSptD";
      "MdQHGdxGKTq4tJekxFBoYRWaEvpDTdKLiBVlft5on9azskTBh+Vpvvfm/cz7ZnZW15LWo3fAe3ieP08suFu1nNrji1D8w4Ki";
      "D7AHf2drFtfF+PNbo7H6lD8Sf5qtOQCbfqPxVtm6tpuwrUemBxgUAFiRcTnC5fsAf5UBclXuY8TP1ma4jz2L3YWexK7wE7Yf";
      "Afjxwv7Cz5n44s2R/cyt+9z+MZ/7wV62dl3O7WnOrc9/91Wd5/28H2qn+Xz3mZN2GLwn8/09W/O4vfQ/7NS+5nX8wh8bvEn3";
      "GaSf9zu1+vz3X4Zr+ZXXV5+/J/0CwIZlXy5e53PEb+Zelhg4qeIX3JeO7ydgy084WwmAuQyv9TOuE760f20nc/GFXyftL0Ba";
      "jseZHHO/g2J+uQ9yek0Enti35tYhwGZ4LgxwLtpADE6xczDYXEut32CtsXhsJuxR17TDnKoLTpr36yM7hvGutObm9yCeYi32";
      "P+j8xlhRYMLvAMCQyTbD0HZU9FrVckzbkvl6bXjc9CWtD+XjWkHcZl1Yi4h1R8dKmvXr0Do/puNQ+yRZp/Eg5477O9ua851e";
      "jGm36Y3dQW9uRPRmKqI3rqE3UxG9mTb0xg31Zlb15kOtD+XjWUHctr3JHdIbN9Qbap9T63SR5NjUYW3Cl3uEuei16ZonKxE8";
      "mWjDk4kOeLIWwZN8BE8KBp7kI3iybOBJIcSTlRBP1iJ4UjikN0uH9KYQ6g21XwrxhMbKG3hyBLnotemaJ5UInnhteOJ1wJOd";
      "CJ6UInhSNvCkFMGT7VaeyPczmS/HlYAncrxzkCd6nqhL/g71RmKbZr3oDZ0f03Go/WbAkwOxSq08Oapc9Nq044m00fcFvlZs";
      "GP3j+7JqwbtyjGe0DdAv72Nrwq9YY6bGO8FY+Pn0DfQzGvheH0JsjOSaCtZm5jTqg3vNJIi7CfbRHkT9dOAzcwoxl/gk5zcb";
      "QP2s2Wf5JOqXA5/V1xErEJ9kr6/HUb9i9un2o3478Ll4wtB3wovMa6ivmH1CH+pT5jrLvQY9ydk7ZtCT+E4M9VPm+WAZ9GR+";
      "WfM2b9bz+3RO3J/FfTfFOdvg8hLKJMoLKG2U51GeQ3kG5TDKN1EOoRxEOYDyJMo4yhMo+1D2ooyh7EEp7uPGfTIa2hPToT2x";
      "HNoT22RPxGAurtdY77c4zOXJuryt9/L/jLNIfHZSm1wTxtnM+abzE+dFC5ZSmEWxUYW9BIKNKWyXYuMKe0CxKwr7l2JTCvuT";
      "YtMKe0IxV2HfUmxWYSWK3TDkkjfksqywnyhWUNjnFFtR2G2KrRlyKRly2VbYNxQrK+wmxSoK+4RiOwq79ZJ/T5/lPTzrbH28";
      "j9/W+K6Wv21y7lM8GYFPROC5CNyLwJci8I0IHN9PDV7LVV7HPf5crTdWH9SxpiTrrqYc666mJdZdTfTdekhN/4kekW96//jt";
      "M+Ict3g/xfu3Iv8jwDOF37f8hYNnvTgrhe0/Lxqrqy/C/wfo/xe8yfr8/U6whx1infpri70Cp1S2PyQSAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x19a4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x19c0;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SLcssUi3uCSxqES3JDM3Vc9Ez0ivNC1fL9TPyT/Uz8XVRQ+k";
      "Ui+ZAQoMGFABAFVVLXtgAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1a20;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRIBYQBF4bt2g6Azo2wUBEEjiBsFUdgoeoQNgscQN4geYIPgAcQNgqAw/5gxDDOuI5z50om68WgvqU35";
      "1a6xwoABk0jq3+wOFjjGFU5xiws84hp3wS6xvtsHTB725f8/7WZDmr3tHg4+dobl187xjAW+cIMt2xWmeMIhKpYyTHGOE1xi";
      "jj+sWvX4xAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1ae8;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QIU/DQBjG8ba7BESzVFSQ0IyKiYkJBAJRMaBihoUQ5CRfAdKQSQQCh92m+BhIxDx2WyYmIYQQEsSS4/+u";
      "R3qm1+RJ2vd3z7XXyCsv/+7SU0XL3w8PvIjnPTJ61/pI8GSnJbMumTE7NB2Z9ciaWWZmKbki4YfW/W23mU7UtHH6FAyWi7fm";
      "f68gGWuU6cXkUd7BrFP2okkw9RNun83ajrVff7nY7iX+SnJ85Vce3JYLxNdEfdIPLH+oXNELv+q9jcff9Z7jyQ/esHxW+TXe";
      "/tV6bn3/jfl+Ofc9vsILqy+9MfPexvxbMz+3zv2CD/HY+l9nls/xC4dv8NzhCec9dniGdx0+xFOHj/DY4WN8t8bl+gN7acAH";
      "vAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1da4;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMvwOFT7gGR6GkRHS0ORBFyhyBo6RMSYNEFGFHsOPCqdlmNF4/r20jWkd4gCe4gJVVLvH7";
      "Vgmk+Jgf9/gE7mBJP+v1RyE/UL6cv31Z4wn991BpQx6f4Rc9Xub4Bq4lLmJSew0wRnK4gmOYwquN14skfscDTnvzW6/vCVsd";
      "npP3ONeXJ36m3+Dhn/5dHfyXw1kAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHwgQReUDAMuCYLQwAAAA" ]
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
