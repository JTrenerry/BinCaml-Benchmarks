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

prog entry @main_5472;

proc @main_5472 () -> ()
  { .name = "main"; .address = 0x1560 }
[
  block %main_entry {.address = 0x1560; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5472_0" };
    store le $stack Cse0__5_286:bv64 $R29:bv64 64 { .label = "5472_1" };
    store le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5472_2" };
    $R31: bv64 := Cse0__5_286:bv64 { .label = "5472_3" };
    $R29: bv64 := $R31:bv64 { .label = "5476_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5480_0" };
    $R30: bv64 := 0x1570:bv64 { .label = "5484_0" };
    call @__VERIFIER_nondet_uchar_6640 ();
    goto(%main_69);
  ];
  block %main_3 {.address = 0x1934; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%main_23);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6444_0" };
    $R30: bv64 := 0x1934:bv64 { .label = "6448_0" };
    call @assert_6460 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6440_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6440_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0x191c; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6428_0" };
    var Exp14__5_287: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "6432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6436_3" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0x1828; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "6188_0" };
    var Exp11__5_276: bv8 := load le $mem $R0:bv64 8 { .label = "6192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_276:bv8)) { .label = "6192_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6200_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6204_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6212_0" };
    var Exp11__5_277: bv8 := load le $mem $R0:bv64 8 { .label = "6216_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_277:bv8)) { .label = "6216_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "6224_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6228_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "6236_0" };
    var Exp11__5_278: bv8 := load le $mem $R0:bv64 8 { .label = "6240_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_278:bv8)) { .label = "6240_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "6248_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6252_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6260_0" };
    var Exp11__5_279: bv8 := load le $mem $R0:bv64 8 { .label = "6264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_279:bv8)) { .label = "6264_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "6272_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6276_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "6284_0" };
    var Exp11__5_280: bv8 := load le $mem $R0:bv64 8 { .label = "6288_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_280:bv8)) { .label = "6288_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6296_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6300_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6308_0" };
    var Exp11__5_281: bv8 := load le $mem $R0:bv64 8 { .label = "6312_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_281:bv8)) { .label = "6312_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "6320_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6324_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "6332_0" };
    var Exp11__5_282: bv8 := load le $mem $R0:bv64 8 { .label = "6336_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_282:bv8)) { .label = "6336_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "6344_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6348_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6356_0" };
    var Exp11__5_283: bv8 := load le $mem $R0:bv64 8 { .label = "6360_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_283:bv8)) { .label = "6360_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "6368_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6372_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x79:bv64) { .label = "6380_0" };
    var Exp11__5_284: bv8 := load le $mem $R0:bv64 8 { .label = "6384_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_284:bv8)) { .label = "6384_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "6392_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6396_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6404_0" };
    var Exp11__5_285: bv8 := load le $mem $R0:bv64 8 { .label = "6408_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_285:bv8)) { .label = "6408_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x79:bv64) { .label = "6416_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6420_0" };
    $R30: bv64 := 0x191c:bv64 { .label = "6424_0" };
    call @check_5096 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x1824; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R30: bv64 := 0x1828:bv64 { .label = "6180_0" };
    call @node5_3756 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x1820; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R30: bv64 := 0x1824:bv64 { .label = "6176_0" };
    call @node4_3412 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x181c; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    $R30: bv64 := 0x1820:bv64 { .label = "6172_0" };
    call @node3_3068 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x1818; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $R30: bv64 := 0x181c:bv64 { .label = "6168_0" };
    call @node2_2724 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x1814; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    $R30: bv64 := 0x1818:bv64 { .label = "6164_0" };
    call @node1_2292 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x1720; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5924_0" };
    var Exp11__5_289: bv8 := load le $mem $R0:bv64 8 { .label = "5928_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_289:bv8)) { .label = "5928_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5936_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5948_0" };
    var Exp11__5_290: bv8 := load le $mem $R0:bv64 8 { .label = "5952_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_290:bv8)) { .label = "5952_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "5960_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5964_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5972_0" };
    var Exp11__5_291: bv8 := load le $mem $R0:bv64 8 { .label = "5976_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_291:bv8)) { .label = "5976_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5984_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5988_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5996_0" };
    var Exp11__5_292: bv8 := load le $mem $R0:bv64 8 { .label = "6000_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_292:bv8)) { .label = "6000_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "6008_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6012_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6020_0" };
    var Exp11__5_293: bv8 := load le $mem $R0:bv64 8 { .label = "6024_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_293:bv8)) { .label = "6024_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6032_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6036_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6044_0" };
    var Exp11__5_294: bv8 := load le $mem $R0:bv64 8 { .label = "6048_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_294:bv8)) { .label = "6048_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "6056_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6060_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6068_0" };
    var Exp11__5_295: bv8 := load le $mem $R0:bv64 8 { .label = "6072_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_295:bv8)) { .label = "6072_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "6080_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6084_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6092_0" };
    var Exp11__5_296: bv8 := load le $mem $R0:bv64 8 { .label = "6096_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_296:bv8)) { .label = "6096_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "6104_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6108_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6116_0" };
    var Exp11__5_297: bv8 := load le $mem $R0:bv64 8 { .label = "6120_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_297:bv8)) { .label = "6120_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "6128_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6132_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6140_0" };
    var Exp11__5_298: bv8 := load le $mem $R0:bv64 8 { .label = "6144_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_298:bv8)) { .label = "6144_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x79:bv64) { .label = "6152_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "6160_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x1714; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5908_0" };
    var Exp14__5_288: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "5912_1" };
    $R30: bv64 := 0x1720:bv64 { .label = "5916_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x1700; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5888_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "5896_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5900_0" };
    $R30: bv64 := 0x1714:bv64 { .label = "5904_0" };
    call @init_4100 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x16ec; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5868_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "5876_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5880_0" };
    $R30: bv64 := 0x1700:bv64 { .label = "5884_0" };
    call @__VERIFIER_nondet_bool_6520 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x16d8; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5848_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7b:bv64) { .label = "5856_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5860_0" };
    $R30: bv64 := 0x16ec:bv64 { .label = "5864_0" };
    call @__VERIFIER_nondet_char_6660 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x16c4; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5828_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a:bv64) { .label = "5836_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5840_0" };
    $R30: bv64 := 0x16d8:bv64 { .label = "5844_0" };
    call @__VERIFIER_nondet_char_6660 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x16b0; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5808_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "5816_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5820_0" };
    $R30: bv64 := 0x16c4:bv64 { .label = "5824_0" };
    call @__VERIFIER_nondet_char_6660 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x169c; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5788_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "5796_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5800_0" };
    $R30: bv64 := 0x16b0:bv64 { .label = "5804_0" };
    call @__VERIFIER_nondet_bool_6520 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x1688; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5768_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f:bv64) { .label = "5776_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5780_0" };
    $R30: bv64 := 0x169c:bv64 { .label = "5784_0" };
    call @__VERIFIER_nondet_char_6660 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x1674; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5748_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "5756_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5760_0" };
    $R30: bv64 := 0x1688:bv64 { .label = "5764_0" };
    call @__VERIFIER_nondet_char_6660 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x1660; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "5736_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5740_0" };
    $R30: bv64 := 0x1674:bv64 { .label = "5744_0" };
    call @__VERIFIER_nondet_char_6660 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x164c; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "5716_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5720_0" };
    $R30: bv64 := 0x1660:bv64 { .label = "5724_0" };
    call @__VERIFIER_nondet_bool_6520 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x1638; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5688_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "5696_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5700_0" };
    $R30: bv64 := 0x164c:bv64 { .label = "5704_0" };
    call @__VERIFIER_nondet_char_6660 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1624; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5668_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "5676_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5680_0" };
    $R30: bv64 := 0x1638:bv64 { .label = "5684_0" };
    call @__VERIFIER_nondet_char_6660 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x1610; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5648_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5656_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5660_0" };
    $R30: bv64 := 0x1624:bv64 { .label = "5664_0" };
    call @__VERIFIER_nondet_char_6660 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x15fc; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5636_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5640_0" };
    $R30: bv64 := 0x1610:bv64 { .label = "5644_0" };
    call @__VERIFIER_nondet_bool_6520 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x15e8; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5608_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "5616_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5620_0" };
    $R30: bv64 := 0x15fc:bv64 { .label = "5624_0" };
    call @__VERIFIER_nondet_char_6660 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x15d4; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5588_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "5596_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5600_0" };
    $R30: bv64 := 0x15e8:bv64 { .label = "5604_0" };
    call @__VERIFIER_nondet_char_6660 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x15c0; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5568_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "5576_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5580_0" };
    $R30: bv64 := 0x15d4:bv64 { .label = "5584_0" };
    call @__VERIFIER_nondet_char_6660 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x15ac; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5548_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5556_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5560_0" };
    $R30: bv64 := 0x15c0:bv64 { .label = "5564_0" };
    call @__VERIFIER_nondet_bool_6520 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x1598; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "5536_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5540_0" };
    $R30: bv64 := 0x15ac:bv64 { .label = "5544_0" };
    call @__VERIFIER_nondet_char_6660 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x1584; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5508_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "5516_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5520_0" };
    $R30: bv64 := 0x1598:bv64 { .label = "5524_0" };
    call @__VERIFIER_nondet_char_6660 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x1570; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5496_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5500_0" };
    $R30: bv64 := 0x1584:bv64 { .label = "5504_0" };
    call @__VERIFIER_nondet_char_6660 ();
    goto(%main_67);
  ]
];


proc @__VERIFIER_nondet_char_6660 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1a04; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1a04; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6660_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "6660_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6660_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "6660_3" };
    $R29: bv64 := $R31:bv64 { .label = "6664_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6668_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "6672_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6672_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "6672_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "6672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6672_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
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
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "2264_1" };
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
    var Exp16__5_166: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_166:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_167:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_9);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @node2_2724 () -> ()
  { .name = "node2"; .address = 0xaa4; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xaa4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2736_0" };
    var Exp11__5_20: bv8 := load le $mem $R0:bv64 8 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "2740_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "2752_0" };
    var Exp11__5_21: bv8 := load le $mem $R0:bv64 8 { .label = "2756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "2756_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2760_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2764_3" };
    goto(%node2_23, %node2_49);
  ];
  block %node2_3 {.address = 0xbf4; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "3060_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3060_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "3060_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "3060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3060_4" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 {.address = 0xbd4; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3032_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3036_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3044_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3048_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3052_0" };
    goto(%node2_3);
  ];
  block %node2_7 {.address = 0xbc8; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3020_0" };
    var Exp11__5_30: bv8 := load le $mem $R0:bv64 8 { .label = "3024_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "3024_1" };
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
  block %node2_13 {.address = 0xbb8; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%node2_5);
  ];
  block %node2_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3004_0" };
    var Exp11__5_14: bv8 := load le $mem $R0:bv64 8 { .label = "3008_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_14:bv8)) { .label = "3008_1" };
    goto(%node2_13);
  ];
  block %node2_17 {.address = 0xb98; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%node2_11, %node2_15);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "2972_0" };
    var Exp11__5_15: bv8 := load le $mem $R0:bv64 8 { .label = "2976_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "2976_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2984_0" };
    var Exp11__5_16: bv8 := load le $mem $R0:bv64 8 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "2988_1" };
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2992_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "2992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "2992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "2992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "2992_5" };
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xb78; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%node2_9, %node2_19);
  ];
  block %node2_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2940_0" };
    var Exp11__5_26: bv8 := load le $mem $R0:bv64 8 { .label = "2944_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "2944_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2952_0" };
    var Exp11__5_27: bv8 := load le $mem $R0:bv64 8 { .label = "2956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "2956_1" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2960_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "2960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "2960_5" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xb68; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "2924_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2928_0" };
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
  block %node2_31 {.address = 0xb58; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%node2_25);
  ];
  block %node2_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "2908_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2912_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2916_0" };
    goto(%node2_31);
  ];
  block %node2_35 {.address = 0xb40; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%node2_29, %node2_33);
  ];
  block %node2_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "2884_0" };
    var Exp11__5_22: bv8 := load le $mem $R0:bv64 8 { .label = "2888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "2888_1" };
    var Exp11__5_23: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2892_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "2892_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2896_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "2896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "2896_5" };
    goto(%node2_35);
  ];
  block %node2_39 {.address = 0xb2c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%node2_25);
  ];
  block %node2_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2864_0" };
    var Exp11__5_7: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2868_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "2868_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2872_0" };
    goto(%node2_39);
  ];
  block %node2_43 {.address = 0xb14; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%node2_37, %node2_41);
  ];
  block %node2_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "2840_0" };
    var Exp11__5_31: bv8 := load le $mem $R0:bv64 8 { .label = "2844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "2844_1" };
    var Exp11__5_32: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2848_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "2848_1" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2852_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "2852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "2852_5" };
    goto(%node2_43);
  ];
  block %node2_47 {.address = 0xad4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%node2_27, %node2_45);
  ];
  block %node2_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2776_0" };
    var Exp11__5_8: bv8 := load le $mem $R0:bv64 8 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "2780_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2784_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2792_0" };
    var Exp11__5_9: bv8 := load le $mem $R0:bv64 8 { .label = "2796_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "2796_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2804_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2808_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2816_0" };
    var Exp11__5_10: bv8 := load le $mem $R0:bv64 8 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "2820_1" };
    var Exp11__5_11: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2824_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "2824_1" };
    var Cse2__5_12: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2828_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "2828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "2828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv32, 0x1:bv32), 0x0:bv32) { .label = "2828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_13:bv32, 0x1:bv32)) { .label = "2828_5" };
    goto(%node2_47);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @node3_3068 () -> ()
  { .name = "node3"; .address = 0xbfc; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xbfc; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Cse0__5_322: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3068_0" };
    store le $stack Cse0__5_322:bv64 $R29:bv64 64 { .label = "3068_1" };
    store le $stack bvadd(Cse0__5_322:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3068_2" };
    $R31: bv64 := Cse0__5_322:bv64 { .label = "3068_3" };
    $R29: bv64 := $R31:bv64 { .label = "3072_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3080_0" };
    var Exp11__5_323: bv8 := load le $mem $R0:bv64 8 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_323:bv8)) { .label = "3084_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3088_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3096_0" };
    var Exp11__5_324: bv8 := load le $mem $R0:bv64 8 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_324:bv8)) { .label = "3100_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3108_3" };
    goto(%node3_23, %node3_49);
  ];
  block %node3_3 {.address = 0xd4c; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Exp16__5_300: bv64 := load le $stack $R31:bv64 64 { .label = "3404_0$0" };
    var Exp18__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3404_1$0" };
    $R29: bv64 := Exp16__5_300:bv64 { .label = "3404_2" };
    $R30: bv64 := Exp18__5_301:bv64 { .label = "3404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3404_4" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 {.address = 0xd2c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3376_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3380_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3388_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3392_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3396_0" };
    goto(%node3_3);
  ];
  block %node3_7 {.address = 0xd20; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3364_0" };
    var Exp11__5_325: bv8 := load le $mem $R0:bv64 8 { .label = "3368_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_325:bv8)) { .label = "3368_1" };
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
  block %node3_13 {.address = 0xd10; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%node3_5);
  ];
  block %node3_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3348_0" };
    var Exp11__5_310: bv8 := load le $mem $R0:bv64 8 { .label = "3352_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_310:bv8)) { .label = "3352_1" };
    goto(%node3_13);
  ];
  block %node3_17 {.address = 0xcf0; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%node3_11, %node3_15);
  ];
  block %node3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3316_0" };
    var Exp11__5_326: bv8 := load le $mem $R0:bv64 8 { .label = "3320_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_326:bv8)) { .label = "3320_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3328_0" };
    var Exp11__5_327: bv8 := load le $mem $R0:bv64 8 { .label = "3332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_327:bv8)) { .label = "3332_1" };
    var Cse2__5_328: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3336_0" };
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_329:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_328:bv32)), 0x1:bv64))) { .label = "3336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_329:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_328:bv32)), 0x1:bv64))) { .label = "3336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_329:bv32, 0x1:bv32), 0x0:bv32) { .label = "3336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_329:bv32, 0x1:bv32)) { .label = "3336_5" };
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xcd0; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%node3_9, %node3_19);
  ];
  block %node3_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3284_0" };
    var Exp11__5_306: bv8 := load le $mem $R0:bv64 8 { .label = "3288_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_306:bv8)) { .label = "3288_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3296_0" };
    var Exp11__5_307: bv8 := load le $mem $R0:bv64 8 { .label = "3300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_307:bv8)) { .label = "3300_1" };
    var Cse2__5_308: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3304_0" };
    var Cse0__5_309: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_309:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_308:bv32)), 0x1:bv64))) { .label = "3304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_309:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_308:bv32)), 0x1:bv64))) { .label = "3304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_309:bv32, 0x1:bv32), 0x0:bv32) { .label = "3304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_309:bv32, 0x1:bv32)) { .label = "3304_5" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xcc0; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3268_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3272_0" };
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
  block %node3_31 {.address = 0xcb0; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%node3_25);
  ];
  block %node3_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "3252_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3256_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3260_0" };
    goto(%node3_31);
  ];
  block %node3_35 {.address = 0xc98; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%node3_29, %node3_33);
  ];
  block %node3_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3228_0" };
    var Exp11__5_311: bv8 := load le $mem $R0:bv64 8 { .label = "3232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_311:bv8)) { .label = "3232_1" };
    var Exp11__5_312: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3236_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_312:bv8)) { .label = "3236_1" };
    var Cse2__5_313: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3240_0" };
    var Cse0__5_314: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_314:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_313:bv32)), 0x1:bv64))) { .label = "3240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_314:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_313:bv32)), 0x1:bv64))) { .label = "3240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_314:bv32, 0x1:bv32), 0x0:bv32) { .label = "3240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_314:bv32, 0x1:bv32)) { .label = "3240_5" };
    goto(%node3_35);
  ];
  block %node3_39 {.address = 0xc84; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%node3_25);
  ];
  block %node3_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3208_0" };
    var Exp11__5_315: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3212_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_315:bv8)) { .label = "3212_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3216_0" };
    goto(%node3_39);
  ];
  block %node3_43 {.address = 0xc6c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%node3_37, %node3_41);
  ];
  block %node3_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3184_0" };
    var Exp11__5_302: bv8 := load le $mem $R0:bv64 8 { .label = "3188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_302:bv8)) { .label = "3188_1" };
    var Exp11__5_303: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_303:bv8)) { .label = "3192_1" };
    var Cse2__5_304: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3196_0" };
    var Cse0__5_305: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_305:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_304:bv32)), 0x1:bv64))) { .label = "3196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_305:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_304:bv32)), 0x1:bv64))) { .label = "3196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_305:bv32, 0x1:bv32), 0x0:bv32) { .label = "3196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_305:bv32, 0x1:bv32)) { .label = "3196_5" };
    goto(%node3_43);
  ];
  block %node3_47 {.address = 0xc2c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%node3_27, %node3_45);
  ];
  block %node3_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3120_0" };
    var Exp11__5_316: bv8 := load le $mem $R0:bv64 8 { .label = "3124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_316:bv8)) { .label = "3124_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3128_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3136_0" };
    var Exp11__5_317: bv8 := load le $mem $R0:bv64 8 { .label = "3140_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_317:bv8)) { .label = "3140_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3148_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3160_0" };
    var Exp11__5_318: bv8 := load le $mem $R0:bv64 8 { .label = "3164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_318:bv8)) { .label = "3164_1" };
    var Exp11__5_319: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_319:bv8)) { .label = "3168_1" };
    var Cse2__5_320: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3172_0" };
    var Cse0__5_321: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "3172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "3172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_321:bv32, 0x1:bv32), 0x0:bv32) { .label = "3172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_321:bv32, 0x1:bv32)) { .label = "3172_5" };
    goto(%node3_47);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @node1_2292 () -> ()
  { .name = "node1"; .address = 0x8f4; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0x8f4; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_194:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_194:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2304_0" };
    var Exp11__5_195: bv8 := load le $mem $R0:bv64 8 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_195:bv8)) { .label = "2308_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2320_0" };
    var Exp11__5_196: bv8 := load le $mem $R0:bv64 8 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "2324_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2332_3" };
    goto(%node1_23, %node1_59);
  ];
  block %node1_3 {.address = 0xa9c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Exp16__5_192: bv64 := load le $stack $R31:bv64 64 { .label = "2716_0$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2716_1$0" };
    $R29: bv64 := Exp16__5_192:bv64 { .label = "2716_2" };
    $R30: bv64 := Exp18__5_193:bv64 { .label = "2716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2716_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 {.address = 0xa7c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2688_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2692_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2700_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2704_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2708_0" };
    goto(%node1_3);
  ];
  block %node1_7 {.address = 0xa70; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2676_0" };
    var Exp11__5_202: bv8 := load le $mem $R0:bv64 8 { .label = "2680_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_202:bv8)) { .label = "2680_1" };
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
  block %node1_13 {.address = 0xa60; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%node1_5);
  ];
  block %node1_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2660_0" };
    var Exp11__5_184: bv8 := load le $mem $R0:bv64 8 { .label = "2664_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "2664_1" };
    goto(%node1_13);
  ];
  block %node1_17 {.address = 0xa40; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%node1_11, %node1_15);
  ];
  block %node1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2628_0" };
    var Exp11__5_197: bv8 := load le $mem $R0:bv64 8 { .label = "2632_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "2632_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2640_0" };
    var Exp11__5_198: bv8 := load le $mem $R0:bv64 8 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_198:bv8)) { .label = "2644_1" };
    var Cse2__5_199: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2648_0" };
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_200:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_199:bv32)), 0x1:bv64))) { .label = "2648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_200:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_199:bv32)), 0x1:bv64))) { .label = "2648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_200:bv32, 0x1:bv32), 0x0:bv32) { .label = "2648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_200:bv32, 0x1:bv32)) { .label = "2648_5" };
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0xa20; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%node1_9, %node1_19);
  ];
  block %node1_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2596_0" };
    var Exp11__5_176: bv8 := load le $mem $R0:bv64 8 { .label = "2600_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_176:bv8)) { .label = "2600_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2608_0" };
    var Exp11__5_177: bv8 := load le $mem $R0:bv64 8 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "2612_1" };
    var Cse2__5_178: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2616_0" };
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_179:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_178:bv32)), 0x1:bv64))) { .label = "2616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_179:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_178:bv32)), 0x1:bv64))) { .label = "2616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_179:bv32, 0x1:bv32), 0x0:bv32) { .label = "2616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_179:bv32, 0x1:bv32)) { .label = "2616_5" };
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0xa10; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2580_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2584_0" };
    goto(%node1_3);
  ];
  block %node1_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_25);
  ];
  block %node1_29 {.address = 0xa00; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%node1_25);
  ];
  block %node1_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2564_0" };
    var Exp11__5_201: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2568_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "2568_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2572_0" };
    goto(%node1_29);
  ];
  block %node1_33 {.address = 0x9ec; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%node1_25);
  ];
  block %node1_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "2544_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2548_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2552_0" };
    goto(%node1_33);
  ];
  block %node1_37 {.address = 0x9d4; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%node1_31, %node1_35);
  ];
  block %node1_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "2520_0" };
    var Exp11__5_180: bv8 := load le $mem $R0:bv64 8 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "2524_1" };
    var Exp11__5_181: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2528_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "2528_1" };
    var Cse2__5_182: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2532_0" };
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_182:bv32)), 0x1:bv64))) { .label = "2532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_182:bv32)), 0x1:bv64))) { .label = "2532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_183:bv32, 0x1:bv32), 0x0:bv32) { .label = "2532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_183:bv32, 0x1:bv32)) { .label = "2532_5" };
    goto(%node1_37);
  ];
  block %node1_41 {.address = 0x9c0; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%node1_25);
  ];
  block %node1_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2500_0" };
    var Exp11__5_171: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2504_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "2504_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2508_0" };
    goto(%node1_41);
  ];
  block %node1_45 {.address = 0x9a8; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%node1_39, %node1_43);
  ];
  block %node1_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "2476_0" };
    var Exp11__5_172: bv8 := load le $mem $R0:bv64 8 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "2480_1" };
    var Exp11__5_173: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2484_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "2484_1" };
    var Cse2__5_174: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2488_0" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "2488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "2488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv32, 0x1:bv32), 0x0:bv32) { .label = "2488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_175:bv32, 0x1:bv32)) { .label = "2488_5" };
    goto(%node1_45);
  ];
  block %node1_49 {.address = 0x948; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2380_0" };
    var Exp11__5_185: bv8 := load le $mem $R0:bv64 8 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "2384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2388_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2400_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2412_0" };
    var Exp11__5_186: bv8 := load le $mem $R0:bv64 8 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "2416_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2428_0" };
    var Exp11__5_187: bv8 := load le $mem $R0:bv64 8 { .label = "2432_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "2432_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2440_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2452_0" };
    var Exp11__5_188: bv8 := load le $mem $R0:bv64 8 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_188:bv8)) { .label = "2456_1" };
    var Exp11__5_189: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2460_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "2460_1" };
    var Cse2__5_190: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2464_0" };
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_190:bv32)), 0x1:bv64))) { .label = "2464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_190:bv32)), 0x1:bv64))) { .label = "2464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_191:bv32, 0x1:bv32), 0x0:bv32) { .label = "2464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_191:bv32, 0x1:bv32)) { .label = "2464_5" };
    goto(%node1_27, %node1_47);
  ];
  block %node1_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_49);
  ];
  block %node1_53 {.address = 0x938; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%node1_49);
  ];
  block %node1_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2364_0" };
    $R1: bv64 := 0x4:bv64 { .label = "2368_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2372_0" };
    goto(%node1_53);
  ];
  block %node1_57 {.address = 0x924; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%node1_51, %node1_55);
  ];
  block %node1_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2344_0" };
    var Exp11__5_203: bv8 := load le $mem $R0:bv64 8 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "2348_1" };
    var Cse0__5_204: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "2352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_204:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "2352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_204:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "2352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_204:bv32, 0x0:bv32) { .label = "2352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_204:bv32) { .label = "2352_4" };
    goto(%node1_57);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @check_5096 () -> ()
  { .name = "check"; .address = 0x13e8; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x13e8; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5096_0" };
    store le $stack Cse0__5_248:bv64 $R29:bv64 64 { .label = "5096_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5096_2" };
    $R31: bv64 := Cse0__5_248:bv64 { .label = "5096_3" };
    $R29: bv64 := $R31:bv64 { .label = "5100_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "5108_0" };
    var Exp11__5_249: bv8 := load le $mem $R0:bv64 8 { .label = "5112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "5112_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "5124_0" };
    var Exp11__5_250: bv8 := load le $mem $R0:bv64 8 { .label = "5128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_250:bv8)) { .label = "5128_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5132_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5136_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "5140_0" };
    var Exp11__5_251: bv8 := load le $mem $R1:bv64 8 { .label = "5144_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_251:bv8)) { .label = "5144_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5148_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5152_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6f:bv64) { .label = "5156_0" };
    var Exp11__5_252: bv8 := load le $mem $R1:bv64 8 { .label = "5160_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_252:bv8)) { .label = "5160_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5164_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5168_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7b:bv64) { .label = "5172_0" };
    var Exp11__5_253: bv8 := load le $mem $R1:bv64 8 { .label = "5176_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_253:bv8)) { .label = "5176_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5180_0" };
    var Cse0__5_254: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_254:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_254:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_254:bv32, 0x0:bv32) { .label = "5184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_254:bv32) { .label = "5184_4" };
    goto(%check_7, %check_45);
  ];
  block %check_3 {.address = 0x1554; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    var Exp14__5_263: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "5460_1" };
    var Exp16__5_264: bv64 := load le $stack $R31:bv64 64 { .label = "5464_0$0" };
    var Exp18__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5464_1$0" };
    $R29: bv64 := Exp16__5_264:bv64 { .label = "5464_2" };
    $R30: bv64 := Exp18__5_265:bv64 { .label = "5464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5464_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 {.address = 0x1550; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%check_3);
  ];
  block %check_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5456_0" };
    goto(%check_5);
  ];
  block %check_9 {.address = 0x1540; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%check_3);
  ];
  block %check_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5440_0" };
    goto(%check_9);
  ];
  block %check_13 {.address = 0x1534; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%check_3);
  ];
  block %check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5428_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5432_0" };
    goto(%check_13);
  ];
  block %check_17 {.address = 0x14dc; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%check_11, %check_15);
  ];
  block %check_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "5344_0" };
    var Exp11__5_255: bv8 := load le $mem $R0:bv64 8 { .label = "5348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_255:bv8)) { .label = "5348_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5352_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "5360_0" };
    var Exp11__5_256: bv8 := load le $mem $R0:bv64 8 { .label = "5364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_256:bv8)) { .label = "5364_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5368_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5372_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "5376_0" };
    var Exp11__5_257: bv8 := load le $mem $R1:bv64 8 { .label = "5380_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_257:bv8)) { .label = "5380_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5384_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6f:bv64) { .label = "5392_0" };
    var Exp11__5_258: bv8 := load le $mem $R1:bv64 8 { .label = "5396_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_258:bv8)) { .label = "5396_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5400_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5404_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7b:bv64) { .label = "5408_0" };
    var Exp11__5_259: bv8 := load le $mem $R1:bv64 8 { .label = "5412_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_259:bv8)) { .label = "5412_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5416_0" };
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_260:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_260:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_260:bv32, 0x0:bv32) { .label = "5420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_260:bv32) { .label = "5420_4" };
    goto(%check_17);
  ];
  block %check_21 {.address = 0x14d0; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%check_3);
  ];
  block %check_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5328_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5332_0" };
    goto(%check_21);
  ];
  block %check_25 {.address = 0x14bc; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5312_0" };
    var Exp11__5_261: bv8 := load le $mem $R0:bv64 8 { .label = "5316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_261:bv8)) { .label = "5316_1" };
    var Cse0__5_262: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_262:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_262:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_262:bv32, 0x0:bv32) { .label = "5320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_262:bv32) { .label = "5320_4" };
    goto(%check_19, %check_23);
  ];
  block %check_27 {.address = 0x14b8; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%check_25);
  ];
  block %check_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_27);
  ];
  block %check_31 {.address = 0x1548; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%check_3);
  ];
  block %check_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5448_0" };
    goto(%check_31);
  ];
  block %check_35 {.address = 0x14b4; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%check_25);
  ];
  block %check_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_35);
  ];
  block %check_39 {.address = 0x145c; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%check_33, %check_37);
  ];
  block %check_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "5216_0" };
    var Exp11__5_268: bv8 := load le $mem $R0:bv64 8 { .label = "5220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_268:bv8)) { .label = "5220_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5224_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "5232_0" };
    var Exp11__5_269: bv8 := load le $mem $R0:bv64 8 { .label = "5236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_269:bv8)) { .label = "5236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5240_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5244_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "5248_0" };
    var Exp11__5_270: bv8 := load le $mem $R1:bv64 8 { .label = "5252_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_270:bv8)) { .label = "5252_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5256_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5260_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6f:bv64) { .label = "5264_0" };
    var Exp11__5_271: bv8 := load le $mem $R1:bv64 8 { .label = "5268_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_271:bv8)) { .label = "5268_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5272_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5276_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7b:bv64) { .label = "5280_0" };
    var Exp11__5_272: bv8 := load le $mem $R1:bv64 8 { .label = "5284_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_272:bv8)) { .label = "5284_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5292_3" };
    goto(%check_39);
  ];
  block %check_43 {.address = 0x1448; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%check_29, %check_41);
  ];
  block %check_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5196_0" };
    var Exp11__5_266: bv8 := load le $mem $R0:bv64 8 { .label = "5200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_266:bv8)) { .label = "5200_1" };
    var Cse0__5_267: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_267:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_267:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_267:bv32, 0x0:bv32) { .label = "5204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_267:bv32) { .label = "5204_4" };
    goto(%check_43);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @node4_3412 () -> ()
  { .name = "node4"; .address = 0xd54; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0xd54; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3412_0" };
    store le $stack Cse0__5_238:bv64 $R29:bv64 64 { .label = "3412_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3412_2" };
    $R31: bv64 := Cse0__5_238:bv64 { .label = "3412_3" };
    $R29: bv64 := $R31:bv64 { .label = "3416_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3424_0" };
    var Exp11__5_239: bv8 := load le $mem $R0:bv64 8 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_239:bv8)) { .label = "3428_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "3440_0" };
    var Exp11__5_240: bv8 := load le $mem $R0:bv64 8 { .label = "3444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_240:bv8)) { .label = "3444_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3452_3" };
    goto(%node4_23, %node4_49);
  ];
  block %node4_3 {.address = 0xea4; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Exp16__5_221: bv64 := load le $stack $R31:bv64 64 { .label = "3748_0$0" };
    var Exp18__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3748_1$0" };
    $R29: bv64 := Exp16__5_221:bv64 { .label = "3748_2" };
    $R30: bv64 := Exp18__5_222:bv64 { .label = "3748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3748_4" };
    goto(%node4_basil_return_1);
  ];
  block %node4_5 {.address = 0xe84; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "3720_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3724_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "3732_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3736_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3740_0" };
    goto(%node4_3);
  ];
  block %node4_7 {.address = 0xe78; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "3708_0" };
    var Exp11__5_215: bv8 := load le $mem $R0:bv64 8 { .label = "3712_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "3712_1" };
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
  block %node4_13 {.address = 0xe68; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%node4_5);
  ];
  block %node4_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3692_0" };
    var Exp11__5_229: bv8 := load le $mem $R0:bv64 8 { .label = "3696_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_229:bv8)) { .label = "3696_1" };
    goto(%node4_13);
  ];
  block %node4_17 {.address = 0xe48; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%node4_11, %node4_15);
  ];
  block %node4_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "3660_0" };
    var Exp11__5_217: bv8 := load le $mem $R0:bv64 8 { .label = "3664_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "3664_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3672_0" };
    var Exp11__5_218: bv8 := load le $mem $R0:bv64 8 { .label = "3676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "3676_1" };
    var Cse2__5_219: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3680_0" };
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "3680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "3680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_220:bv32, 0x1:bv32), 0x0:bv32) { .label = "3680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_220:bv32, 0x1:bv32)) { .label = "3680_5" };
    goto(%node4_17);
  ];
  block %node4_21 {.address = 0xe28; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%node4_9, %node4_19);
  ];
  block %node4_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3628_0" };
    var Exp11__5_230: bv8 := load le $mem $R0:bv64 8 { .label = "3632_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_230:bv8)) { .label = "3632_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3640_0" };
    var Exp11__5_231: bv8 := load le $mem $R0:bv64 8 { .label = "3644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "3644_1" };
    var Cse2__5_232: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3648_0" };
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_233:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_232:bv32)), 0x1:bv64))) { .label = "3648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_233:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_232:bv32)), 0x1:bv64))) { .label = "3648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_233:bv32, 0x1:bv32), 0x0:bv32) { .label = "3648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_233:bv32, 0x1:bv32)) { .label = "3648_5" };
    goto(%node4_21);
  ];
  block %node4_25 {.address = 0xe18; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "3612_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3616_0" };
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
  block %node4_31 {.address = 0xe08; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%node4_25);
  ];
  block %node4_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f:bv64) { .label = "3596_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3600_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3604_0" };
    goto(%node4_31);
  ];
  block %node4_35 {.address = 0xdf0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%node4_29, %node4_33);
  ];
  block %node4_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "3572_0" };
    var Exp11__5_211: bv8 := load le $mem $R0:bv64 8 { .label = "3576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "3576_1" };
    var Exp11__5_212: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3580_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "3580_1" };
    var Cse2__5_213: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3584_0" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "3584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "3584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_214:bv32, 0x1:bv32), 0x0:bv32) { .label = "3584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_214:bv32, 0x1:bv32)) { .label = "3584_5" };
    goto(%node4_35);
  ];
  block %node4_39 {.address = 0xddc; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%node4_25);
  ];
  block %node4_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3552_0" };
    var Exp11__5_216: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3556_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "3556_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3560_0" };
    goto(%node4_39);
  ];
  block %node4_43 {.address = 0xdc4; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%node4_37, %node4_41);
  ];
  block %node4_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "3528_0" };
    var Exp11__5_234: bv8 := load le $mem $R0:bv64 8 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "3532_1" };
    var Exp11__5_235: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3536_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "3536_1" };
    var Cse2__5_236: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3540_0" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "3540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "3540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv32, 0x1:bv32), 0x0:bv32) { .label = "3540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_237:bv32, 0x1:bv32)) { .label = "3540_5" };
    goto(%node4_43);
  ];
  block %node4_47 {.address = 0xd84; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%node4_27, %node4_45);
  ];
  block %node4_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3464_0" };
    var Exp11__5_223: bv8 := load le $mem $R0:bv64 8 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "3468_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3480_0" };
    var Exp11__5_224: bv8 := load le $mem $R0:bv64 8 { .label = "3484_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_224:bv8)) { .label = "3484_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3492_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3496_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3504_0" };
    var Exp11__5_225: bv8 := load le $mem $R0:bv64 8 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "3508_1" };
    var Exp11__5_226: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3512_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "3512_1" };
    var Cse2__5_227: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3516_0" };
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_227:bv32)), 0x1:bv64))) { .label = "3516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_227:bv32)), 0x1:bv64))) { .label = "3516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_228:bv32, 0x1:bv32), 0x0:bv32) { .label = "3516_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_228:bv32, 0x1:bv32)) { .label = "3516_5" };
    goto(%node4_47);
  ];
  block %node4_basil_return_1 [
    return ();
  ]
];


proc @node5_3756 () -> ()
  { .name = "node5"; .address = 0xeac; .returnBlock = "node5_basil_return_1" }
[
  block %node5_entry {.address = 0xeac; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3756_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "3756_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3756_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "3756_3" };
    $R29: bv64 := $R31:bv64 { .label = "3760_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3768_0" };
    var Exp11__5_61: bv8 := load le $mem $R0:bv64 8 { .label = "3772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "3772_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3776_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "3784_0" };
    var Exp11__5_62: bv8 := load le $mem $R0:bv64 8 { .label = "3788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "3788_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3796_3" };
    goto(%node5_23, %node5_49);
  ];
  block %node5_3 {.address = 0xffc; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "4092_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4092_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "4092_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "4092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4092_4" };
    goto(%node5_basil_return_1);
  ];
  block %node5_5 {.address = 0xfdc; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x79:bv64) { .label = "4064_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4068_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "4076_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4080_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4084_0" };
    goto(%node5_3);
  ];
  block %node5_7 {.address = 0xfd0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x79:bv64) { .label = "4052_0" };
    var Exp11__5_50: bv8 := load le $mem $R0:bv64 8 { .label = "4056_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "4056_1" };
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
  block %node5_13 {.address = 0xfc0; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%node5_5);
  ];
  block %node5_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "4036_0" };
    var Exp11__5_63: bv8 := load le $mem $R0:bv64 8 { .label = "4040_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "4040_1" };
    goto(%node5_13);
  ];
  block %node5_17 {.address = 0xfa0; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%node5_11, %node5_15);
  ];
  block %node5_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x79:bv64) { .label = "4004_0" };
    var Exp11__5_55: bv8 := load le $mem $R0:bv64 8 { .label = "4008_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "4008_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4016_0" };
    var Exp11__5_56: bv8 := load le $mem $R0:bv64 8 { .label = "4020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "4020_1" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4024_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "4024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "4024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "4024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "4024_5" };
    goto(%node5_17);
  ];
  block %node5_21 {.address = 0xf80; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%node5_9, %node5_19);
  ];
  block %node5_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3972_0" };
    var Exp11__5_38: bv8 := load le $mem $R0:bv64 8 { .label = "3976_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "3976_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3984_0" };
    var Exp11__5_39: bv8 := load le $mem $R0:bv64 8 { .label = "3988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "3988_1" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3992_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "3992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "3992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "3992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "3992_5" };
    goto(%node5_21);
  ];
  block %node5_25 {.address = 0xf70; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "3956_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3960_0" };
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
  block %node5_31 {.address = 0xf60; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%node5_25);
  ];
  block %node5_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7b:bv64) { .label = "3940_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3944_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3948_0" };
    goto(%node5_31);
  ];
  block %node5_35 {.address = 0xf48; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%node5_29, %node5_33);
  ];
  block %node5_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a:bv64) { .label = "3916_0" };
    var Exp11__5_51: bv8 := load le $mem $R0:bv64 8 { .label = "3920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "3920_1" };
    var Exp11__5_52: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3924_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "3924_1" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3928_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "3928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "3928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "3928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "3928_5" };
    goto(%node5_35);
  ];
  block %node5_39 {.address = 0xf34; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%node5_25);
  ];
  block %node5_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3896_0" };
    var Exp11__5_59: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3900_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "3900_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3904_0" };
    goto(%node5_39);
  ];
  block %node5_43 {.address = 0xf1c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%node5_37, %node5_41);
  ];
  block %node5_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a:bv64) { .label = "3872_0" };
    var Exp11__5_64: bv8 := load le $mem $R0:bv64 8 { .label = "3876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "3876_1" };
    var Exp11__5_65: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3880_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "3880_1" };
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3884_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "3884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "3884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "3884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "3884_5" };
    goto(%node5_43);
  ];
  block %node5_47 {.address = 0xedc; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%node5_27, %node5_45);
  ];
  block %node5_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3808_0" };
    var Exp11__5_44: bv8 := load le $mem $R0:bv64 8 { .label = "3812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "3812_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3816_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3824_0" };
    var Exp11__5_45: bv8 := load le $mem $R0:bv64 8 { .label = "3828_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "3828_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3836_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3840_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3848_0" };
    var Exp11__5_46: bv8 := load le $mem $R0:bv64 8 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "3852_1" };
    var Exp11__5_47: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3856_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "3856_1" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3860_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "3860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "3860_5" };
    goto(%node5_47);
  ];
  block %node5_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_6520 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1978; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1978; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6520_0" };
    store le $stack Cse0__5_168:bv64 $R29:bv64 64 { .label = "6520_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6520_2" };
    $R31: bv64 := Cse0__5_168:bv64 { .label = "6520_3" };
    $R29: bv64 := $R31:bv64 { .label = "6524_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6528_0" };
    var Exp16__5_169: bv64 := load le $stack $R31:bv64 64 { .label = "6532_0$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6532_1$0" };
    $R29: bv64 := Exp16__5_169:bv64 { .label = "6532_2" };
    $R30: bv64 := Exp18__5_170:bv64 { .label = "6532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6532_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @init_4100 () -> ()
  { .name = "init"; .address = 0x1004; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0x1004; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4100_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "4100_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4100_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "4100_3" };
    $R29: bv64 := $R31:bv64 { .label = "4104_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4112_0" };
    var Exp11__5_107: bv8 := load le $mem $R0:bv64 8 { .label = "4116_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "4116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4120_3" };
    goto(%init_7, %init_211);
  ];
  block %init_3 {.address = 0x13dc; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "5084_1" };
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "5088_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5088_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "5088_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "5088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5088_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 {.address = 0x13d8; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%init_3);
  ];
  block %init_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5080_0" };
    goto(%init_5);
  ];
  block %init_9 {.address = 0x13d0; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5072_0" };
    goto(%init_9);
  ];
  block %init_13 {.address = 0x13c8; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%init_3);
  ];
  block %init_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5064_0" };
    goto(%init_13);
  ];
  block %init_17 {.address = 0x13c0; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%init_3);
  ];
  block %init_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5056_0" };
    goto(%init_17);
  ];
  block %init_21 {.address = 0x13b8; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%init_3);
  ];
  block %init_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5048_0" };
    goto(%init_21);
  ];
  block %init_25 {.address = 0x13b0; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%init_3);
  ];
  block %init_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5040_0" };
    goto(%init_25);
  ];
  block %init_29 {.address = 0x13a8; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%init_3);
  ];
  block %init_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5032_0" };
    goto(%init_29);
  ];
  block %init_33 {.address = 0x13a0; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%init_3);
  ];
  block %init_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5024_0" };
    goto(%init_33);
  ];
  block %init_37 {.address = 0x1398; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%init_3);
  ];
  block %init_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5016_0" };
    goto(%init_37);
  ];
  block %init_41 {.address = 0x1390; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%init_3);
  ];
  block %init_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5008_0" };
    goto(%init_41);
  ];
  block %init_45 {.address = 0x1388; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%init_3);
  ];
  block %init_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5000_0" };
    goto(%init_45);
  ];
  block %init_49 {.address = 0x1380; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%init_3);
  ];
  block %init_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4992_0" };
    goto(%init_49);
  ];
  block %init_53 {.address = 0x1378; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%init_3);
  ];
  block %init_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4984_0" };
    goto(%init_53);
  ];
  block %init_57 {.address = 0x1370; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%init_3);
  ];
  block %init_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4976_0" };
    goto(%init_57);
  ];
  block %init_61 {.address = 0x1368; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%init_3);
  ];
  block %init_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4968_0" };
    goto(%init_61);
  ];
  block %init_65 {.address = 0x1360; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%init_3);
  ];
  block %init_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4960_0" };
    goto(%init_65);
  ];
  block %init_69 {.address = 0x1358; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%init_3);
  ];
  block %init_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4952_0" };
    goto(%init_69);
  ];
  block %init_73 {.address = 0x1350; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%init_3);
  ];
  block %init_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4944_0" };
    goto(%init_73);
  ];
  block %init_77 {.address = 0x1348; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%init_3);
  ];
  block %init_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4936_0" };
    goto(%init_77);
  ];
  block %init_81 {.address = 0x1340; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%init_3);
  ];
  block %init_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4928_0" };
    goto(%init_81);
  ];
  block %init_85 {.address = 0x1338; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%init_3);
  ];
  block %init_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4920_0" };
    goto(%init_85);
  ];
  block %init_89 {.address = 0x1330; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%init_3);
  ];
  block %init_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4912_0" };
    goto(%init_89);
  ];
  block %init_93 {.address = 0x1328; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%init_3);
  ];
  block %init_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4904_0" };
    goto(%init_93);
  ];
  block %init_97 {.address = 0x1320; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%init_3);
  ];
  block %init_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4896_0" };
    goto(%init_97);
  ];
  block %init_101 {.address = 0x1318; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%init_3);
  ];
  block %init_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4888_0" };
    goto(%init_101);
  ];
  block %init_105 {.address = 0x1310; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%init_3);
  ];
  block %init_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4880_0" };
    goto(%init_105);
  ];
  block %init_109 {.address = 0x1304; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%init_3);
  ];
  block %init_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4868_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4872_0" };
    goto(%init_109);
  ];
  block %init_113 {.address = 0x12e4; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%init_107, %init_111);
  ];
  block %init_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4840_0" };
    var Exp11__5_98: bv8 := load le $mem $R0:bv64 8 { .label = "4844_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "4844_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a:bv64) { .label = "4852_0" };
    var Exp11__5_99: bv8 := load le $mem $R0:bv64 8 { .label = "4856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "4856_1" };
    var Cse2__5_100: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4860_0" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "4860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "4860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv32, 0x1:bv32), 0x0:bv32) { .label = "4860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_101:bv32, 0x1:bv32)) { .label = "4860_5" };
    goto(%init_113);
  ];
  block %init_117 {.address = 0x12c4; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%init_103, %init_115);
  ];
  block %init_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4808_0" };
    var Exp11__5_68: bv8 := load le $mem $R0:bv64 8 { .label = "4812_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "4812_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a:bv64) { .label = "4820_0" };
    var Exp11__5_69: bv8 := load le $mem $R0:bv64 8 { .label = "4824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "4824_1" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4828_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "4828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "4828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "4828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "4828_5" };
    goto(%init_117);
  ];
  block %init_121 {.address = 0x12a4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%init_99, %init_119);
  ];
  block %init_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4776_0" };
    var Exp11__5_114: bv8 := load le $mem $R0:bv64 8 { .label = "4780_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "4780_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4788_0" };
    var Exp11__5_115: bv8 := load le $mem $R0:bv64 8 { .label = "4792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "4792_1" };
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4796_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "4796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "4796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32) { .label = "4796_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32)) { .label = "4796_5" };
    goto(%init_121);
  ];
  block %init_125 {.address = 0x1284; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%init_95, %init_123);
  ];
  block %init_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4744_0" };
    var Exp11__5_76: bv8 := load le $mem $R0:bv64 8 { .label = "4748_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "4748_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a:bv64) { .label = "4756_0" };
    var Exp11__5_77: bv8 := load le $mem $R0:bv64 8 { .label = "4760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "4760_1" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4764_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "4764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "4764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "4764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "4764_5" };
    goto(%init_125);
  ];
  block %init_129 {.address = 0x1264; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%init_91, %init_127);
  ];
  block %init_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4712_0" };
    var Exp11__5_90: bv8 := load le $mem $R0:bv64 8 { .label = "4716_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "4716_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4724_0" };
    var Exp11__5_91: bv8 := load le $mem $R0:bv64 8 { .label = "4728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "4728_1" };
    var Cse2__5_92: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4732_0" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "4732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "4732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv32, 0x1:bv32), 0x0:bv32) { .label = "4732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_93:bv32, 0x1:bv32)) { .label = "4732_5" };
    goto(%init_129);
  ];
  block %init_133 {.address = 0x1244; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%init_87, %init_131);
  ];
  block %init_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4680_0" };
    var Exp11__5_81: bv8 := load le $mem $R0:bv64 8 { .label = "4684_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "4684_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4692_0" };
    var Exp11__5_82: bv8 := load le $mem $R0:bv64 8 { .label = "4696_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "4696_1" };
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4700_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "4700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "4700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "4700_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "4700_5" };
    goto(%init_133);
  ];
  block %init_137 {.address = 0x1224; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%init_83, %init_135);
  ];
  block %init_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4648_0" };
    var Exp11__5_94: bv8 := load le $mem $R0:bv64 8 { .label = "4652_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "4652_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a:bv64) { .label = "4660_0" };
    var Exp11__5_95: bv8 := load le $mem $R0:bv64 8 { .label = "4664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "4664_1" };
    var Cse2__5_96: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4668_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "4668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "4668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv32, 0x1:bv32), 0x0:bv32) { .label = "4668_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_97:bv32, 0x1:bv32)) { .label = "4668_5" };
    goto(%init_137);
  ];
  block %init_141 {.address = 0x1204; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%init_79, %init_139);
  ];
  block %init_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4616_0" };
    var Exp11__5_108: bv8 := load le $mem $R0:bv64 8 { .label = "4620_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "4620_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4628_0" };
    var Exp11__5_109: bv8 := load le $mem $R0:bv64 8 { .label = "4632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "4632_1" };
    var Cse2__5_110: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4636_0" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "4636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "4636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv32, 0x1:bv32), 0x0:bv32) { .label = "4636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_111:bv32, 0x1:bv32)) { .label = "4636_5" };
    goto(%init_141);
  ];
  block %init_145 {.address = 0x11e4; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%init_75, %init_143);
  ];
  block %init_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4584_0" };
    var Exp11__5_122: bv8 := load le $mem $R0:bv64 8 { .label = "4588_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_122:bv8)) { .label = "4588_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4596_0" };
    var Exp11__5_123: bv8 := load le $mem $R0:bv64 8 { .label = "4600_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "4600_1" };
    var Cse2__5_124: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4604_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "4604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "4604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv32, 0x1:bv32), 0x0:bv32) { .label = "4604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_125:bv32, 0x1:bv32)) { .label = "4604_5" };
    goto(%init_145);
  ];
  block %init_149 {.address = 0x11c4; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%init_71, %init_147);
  ];
  block %init_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4552_0" };
    var Exp11__5_126: bv8 := load le $mem $R0:bv64 8 { .label = "4556_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "4556_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4564_0" };
    var Exp11__5_127: bv8 := load le $mem $R0:bv64 8 { .label = "4568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "4568_1" };
    var Cse2__5_128: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4572_0" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "4572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "4572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv32, 0x1:bv32), 0x0:bv32) { .label = "4572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_129:bv32, 0x1:bv32)) { .label = "4572_5" };
    goto(%init_149);
  ];
  block %init_153 {.address = 0x11a4; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%init_67, %init_151);
  ];
  block %init_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "4520_0" };
    var Exp11__5_80: bv8 := load le $mem $R0:bv64 8 { .label = "4524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "4524_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4528_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4532_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4536_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4540_3" };
    goto(%init_153);
  ];
  block %init_157 {.address = 0x1184; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%init_63, %init_155);
  ];
  block %init_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "4488_0" };
    var Exp11__5_133: bv8 := load le $mem $R0:bv64 8 { .label = "4492_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "4492_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a:bv64) { .label = "4500_0" };
    var Exp11__5_134: bv8 := load le $mem $R0:bv64 8 { .label = "4504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "4504_1" };
    var Cse2__5_135: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4508_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "4508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "4508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv32, 0x1:bv32), 0x0:bv32) { .label = "4508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_136:bv32, 0x1:bv32)) { .label = "4508_5" };
    goto(%init_157);
  ];
  block %init_161 {.address = 0x1170; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%init_59, %init_159);
  ];
  block %init_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7b:bv64) { .label = "4468_0" };
    var Exp11__5_132: bv8 := load le $mem $R0:bv64 8 { .label = "4472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "4472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4476_3" };
    goto(%init_161);
  ];
  block %init_165 {.address = 0x1150; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%init_55, %init_163);
  ];
  block %init_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "4436_0" };
    var Exp11__5_85: bv8 := load le $mem $R0:bv64 8 { .label = "4440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "4440_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4444_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4448_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4456_3" };
    goto(%init_165);
  ];
  block %init_169 {.address = 0x1130; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%init_51, %init_167);
  ];
  block %init_171 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4404_0" };
    var Exp11__5_72: bv8 := load le $mem $R0:bv64 8 { .label = "4408_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "4408_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4416_0" };
    var Exp11__5_73: bv8 := load le $mem $R0:bv64 8 { .label = "4420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "4420_1" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4424_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "4424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "4424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "4424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "4424_5" };
    goto(%init_169);
  ];
  block %init_173 {.address = 0x111c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%init_47, %init_171);
  ];
  block %init_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f:bv64) { .label = "4384_0" };
    var Exp11__5_131: bv8 := load le $mem $R0:bv64 8 { .label = "4388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_131:bv8)) { .label = "4388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4392_3" };
    goto(%init_173);
  ];
  block %init_177 {.address = 0x10fc; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%init_43, %init_175);
  ];
  block %init_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "4352_0" };
    var Exp11__5_142: bv8 := load le $mem $R0:bv64 8 { .label = "4356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "4356_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4360_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4364_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4368_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4372_3" };
    goto(%init_177);
  ];
  block %init_181 {.address = 0x10dc; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%init_39, %init_179);
  ];
  block %init_183 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4320_0" };
    var Exp11__5_86: bv8 := load le $mem $R0:bv64 8 { .label = "4324_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "4324_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4332_0" };
    var Exp11__5_87: bv8 := load le $mem $R0:bv64 8 { .label = "4336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "4336_1" };
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4340_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "4340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "4340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "4340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "4340_5" };
    goto(%init_181);
  ];
  block %init_185 {.address = 0x10c8; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%init_35, %init_183);
  ];
  block %init_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "4300_0" };
    var Exp11__5_118: bv8 := load le $mem $R0:bv64 8 { .label = "4304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "4304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4308_3" };
    goto(%init_185);
  ];
  block %init_189 {.address = 0x10a8; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%init_31, %init_187);
  ];
  block %init_191 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "4268_0" };
    var Exp11__5_112: bv8 := load le $mem $R0:bv64 8 { .label = "4272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "4272_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4276_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4280_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4288_3" };
    goto(%init_189);
  ];
  block %init_193 {.address = 0x1088; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%init_27, %init_191);
  ];
  block %init_195 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4236_0" };
    var Exp11__5_137: bv8 := load le $mem $R0:bv64 8 { .label = "4240_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "4240_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4248_0" };
    var Exp11__5_138: bv8 := load le $mem $R0:bv64 8 { .label = "4252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "4252_1" };
    var Cse2__5_139: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4256_0" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "4256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "4256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv32, 0x1:bv32), 0x0:bv32) { .label = "4256_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_140:bv32, 0x1:bv32)) { .label = "4256_5" };
    goto(%init_193);
  ];
  block %init_197 {.address = 0x1074; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%init_23, %init_195);
  ];
  block %init_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4216_0" };
    var Exp11__5_141: bv8 := load le $mem $R0:bv64 8 { .label = "4220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "4220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4224_3" };
    goto(%init_197);
  ];
  block %init_201 {.address = 0x1054; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%init_19, %init_199);
  ];
  block %init_203 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "4184_0" };
    var Exp11__5_113: bv8 := load le $mem $R0:bv64 8 { .label = "4188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "4188_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4196_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4200_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4204_3" };
    goto(%init_201);
  ];
  block %init_205 {.address = 0x1034; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%init_15, %init_203);
  ];
  block %init_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4152_0" };
    var Exp11__5_102: bv8 := load le $mem $R0:bv64 8 { .label = "4156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "4156_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4164_0" };
    var Exp11__5_103: bv8 := load le $mem $R0:bv64 8 { .label = "4168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "4168_1" };
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4172_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "4172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "4172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "4172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "4172_5" };
    goto(%init_205);
  ];
  block %init_209 {.address = 0x1020; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%init_11, %init_207);
  ];
  block %init_211 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4132_0" };
    var Exp11__5_130: bv8 := load le $mem $R0:bv64 8 { .label = "4136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "4136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4140_3" };
    goto(%init_209);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_6640 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x19f0; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x19f0; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6640_0" };
    store le $stack Cse0__5_208:bv64 $R29:bv64 64 { .label = "6640_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6640_2" };
    $R31: bv64 := Cse0__5_208:bv64 { .label = "6640_3" };
    $R29: bv64 := $R31:bv64 { .label = "6644_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6648_0" };
    var Exp16__5_209: bv64 := load le $stack $R31:bv64 64 { .label = "6652_0$0" };
    var Exp18__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6652_1$0" };
    $R29: bv64 := Exp16__5_209:bv64 { .label = "6652_2" };
    $R30: bv64 := Exp18__5_210:bv64 { .label = "6652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6652_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
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
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "2212_3" };
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


proc @assert_6460 () -> ()
  { .name = "assert"; .address = 0x193c; .returnBlock = "assert_basil_return_1" }
[
  block %assert_entry {.address = 0x193c; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    var R30_begin_assert_6460: bv64 := $R30:bv64;
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6460_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "6460_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6460_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "6460_3" };
    $R29: bv64 := $R31:bv64 { .label = "6464_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6468_0" };
    var Exp11__5_147: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "6472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "6472_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6484_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6488_3" };
    goto(%assert_7, %assert_11);
  ];
  block %assert_5 {.address = 0x196c; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%assert_basil_return_1);
  ];
  block %assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "6512_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6512_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "6512_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "6512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6512_4" };
    goto(%assert_5);
  ];
  block %assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1968:bv64 { .label = "6500_0" };
    assert eq($R30:bv64, R30_begin_assert_6460:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "6500_2" };
    goto(%assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%assert_basil_return_1);
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
  block %assert_basil_return_1 [
    return ();
  ]
];




prog entry @main_5472 {
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
      { .name = "__FRAME_END__"; .address = 0x1e28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e2c; .size = 0x100 };
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
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1978; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1a04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x198c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x19b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x19c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x19f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x19dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x19a0; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assert"; .address = 0x193c; .size = 0x1e0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "check"; .address = 0x13e8; .size = 0xbc0 };
      { .name = "init"; .address = 0x1004; .size = 0x1f20 };
      { .name = "main"; .address = 0x1560; .size = 0x1ee0 };
      { .name = "node1"; .address = 0x8f4; .size = 0xd80 };
      { .name = "node2"; .address = 0xaa4; .size = 0xac0 };
      { .name = "node3"; .address = 0xbfc; .size = 0xac0 };
      { .name = "node4"; .address = 0xd54; .size = 0xac0 };
      { .name = "node5"; .address = 0xeac; .size = 0xac0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x1560 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qniCKIQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAiqiGhwAAAAA=="
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
    .size = 0x1298;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VYTWgbRxR+45VTN0pSx3Fj13YiKRVFCaaYYmh1KF33olPBGB18MEQJvjUXX+ODZfBBUB8kavChh9QtlDaH";
      "YqigMph2XQyltIc2JYHSFlbBKYIYKhIdKmJFfbPz1vu0zOrHtIfh7X7vzTfvfbM7M7vX48b9S5C9dxnbIwPulg2z/vBVKPxl";
      "QMEGqMJhqm6gL4Ttz2Zzs4LNwSupuglQtJvNEcu4/iASNe7rGgjIA4iCQBtD+w7AYwsgXUaOmJ2q30COqiHuQl/kgeTxx8cA";
      "frxytPLrzJnVD2JHMx/uYfxD7PtuNVW/6fTtO+7bWP7miwbm/TQM9QvYP/PETJoC3nTyPUjVsxjv8I+a9S+xjt+wRSE7l3kC";
      "yadhs95Y/u5zfy1/YH2N5W8dXgDYNuxE4Sb2kdcietXBwLpa+Ay53PHtCOzYEXMnArA0g7V+hD7J5fK7cU4utuQ1k/YKJJ37";
      "aeHcI++Q7A8DkHY1kXjkyFjaAg9bxVwEUF+KgRCcFxMwdKyl67dF61g4tpDx5PPiVE7lFTOJ8/V+xqDxEqIF/8HNY0oUJCb7";
      "DwIM62L33NhJOacq5343lvV3NcDak1Hm9/JUuUnOjwVxxvX+LZaf9IdcPh4fZ3VPe7l1PV+LrfNl9tOY0TZaR4O1tvqo/3yA";
      "1hlPq7Bbjy/2uO4Frx431xZdMx10TXfQNePTlcenWY2LJ9B1I0DX2Ta6znahay5A17xG11yArus+XTd8uuY76LrWQde8T1ce";
      "v8Zq3DiBrvsBumbb6JrtQtdSgK6WRtdSgK67Pl33fbpaHXQtdtDV8unK44usxv0T6FoL0HW7ja7bXehaCdC1qtG1EqDroU/X";
      "mk/XagddDzroWvXpyuMPWI219ro6+7S7z6GG5UuQdrBJDxMuRmu6c017jbPPjJPf20fnQO6FNC/ZMfIveJxbrxCWYZzzHueN";
      "UfIv6jmjI+Rf9zhnLhKWZ5w5j1O8TP4NPad1gfy7TI8hwizGWfI4t86Tf1/PmRkk/6HHufoSYVXGWfE4Z86Rv6bnhLPkT+i1";
      "s8IaP9Mhe1rjZzWZL2r8LD95PnLH1PFbpzR+xp/t1/gZvxkif07fHwyNn/W3BPlLej+eSdPyDCrPjNP4/jTRvkF2iuzrZCfJ";
      "XiObIPsa2TjZK2SjZC+TnSA7RnaU7EWyw2SHyA6SPUf2DNnTZAfIniIbIttHVp6Bte84vc9lA67xdxHzDTvfBc7+Kp81oe53";
      "ffeH3n0kBEu33GfAXTsGYWnAaF07/pOx8Hnfw+dB1ifXL/+YOTaXGDv8f9S6ysboRXeJxwSuNvjuunnLdbgFSyhsgmOTChvh";
      "2JTC/gaGTSvsLI+bV9gAxxYUZnAso7DfOd+iwuocyymsxrF1TS55hX3PsQ2FPeJYSWE2x3Y1uVgK+4pj+wr7hWMVhf3EsUNN";
      "LlWF3eFYTWFvP8fv63Gcw3Fz59YRfWvTmcG5jh7n3IrHA/DZADwdgGcD8LUAfDsALwbgdgBO54Qm1v4W1v0ptn+wvddobn7S";
      "IB3iojcd0qI3HdZEbzoURW86HIiudSjK54D9R7BfuDMm910Dnxm59nzt/JegNRXPlvaK5qyDa4WM/flZc/P2M/8/CPefRnau";
      "sbzXDXavS6xbvrbYv2qICUWYEgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1a18;
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SM9Uz1CvNC1fL9TPyT/Uz8XVRQ8kpZfMAAEGDKgAAFUvGoRQ";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1a80;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoQ6CYBiF4Q8pBILRzfIHgsFgsFkNBILRYDASCUYjgchlGLkAL8BAMHgBBoJFh043NHh8DWfPdrbXG/qz";
      "2swGzK5SA2vssMTQM6vRobtJc4xwiQlmuMHy/7dShdu7dMTTQ2px/JT6PbP8JU0wfUsLPH/ocf+VCuxwh6GkAzq84BQD3yzG";
      "Ea4wxgxTzLHAH7r0LnbMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1b50;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QoW7CUBQG4NtLkxlCKipIRhgCgUAgJis2NlExJhYEAjExQRYeoCFIJG52oPoAPACSN9hkQSEXtjCSkkBy";
      "9h96Sa9Y701+0f+756Y5jkiONXgSdlC2LvNXwsF3EXG/iK4Zby/K3NWRZ3QNNcPdDTJE56mugrSREJ1/mi1UJvY013yTj6vl";
      "R+E8FyCfuGOrORcZIwt0tWTOmcipVeK31N2a9p6/Wp7eYl8gEXxmpS5fkwvsa6S/Iero3k7dRh9+Z3sVffST7ffo3W22v6B/";
      "+CVa5zSPUx/BnZgo0Oe7ifNeQvS9PVGkzfPcHH39qHav+pa2lwjuw11tn3eaH+GewUtSiIbBPXjV4F140eBDeN7g75J/Mtvn";
      "8N3hf+fzB/ITVmLcAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e2c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5X4Swej+HMNj2Jp6djZciRKjsBRKCltnJFxJI7u2yLUbvPmZfNlk0SidYQHeIIr2Dhlgm+2";
      "yhwv39GPO3wG2SYV/f2gP7H8SPno/e3LFo/pP8dKZ3l8gV/0eFna/WAmYRGT1muAMVLAFE7hGl5duF7G4TtqOB/Mf3l9j23t";
      "8YK8x7m+3PEz/Q63f/p3fQBoI+qTAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0gQReUDACjHeEUwAAAA" ]
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
