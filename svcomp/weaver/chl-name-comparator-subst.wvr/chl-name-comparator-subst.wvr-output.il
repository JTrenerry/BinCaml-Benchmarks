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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4876;

proc @main_4876 () -> ()
  { .name = "main"; .address = 0x130c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x130c; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4876_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "4876_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4876_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "4876_3" };
    $R29: bv64 := $R31:bv64 { .label = "4880_0" };
    $R30: bv64 := 0x1318:bv64 { .label = "4884_0" };
    call @__VERIFIER_nondet_int_5796 ();
    goto(%main_83);
  ];
  block %main_5 {.address = 0x155c; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R30: bv64 := 0x1560:bv64 { .label = "5468_0" };
    call @reach_error_2468 () { .label = "5468_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x1558; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R30: bv64 := 0x155c:bv64 { .label = "5464_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x1554; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5460_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_13 {.address = 0x154c; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5452_0" };
    goto(%main_7);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_17 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_9);
  ];
  block %main_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_13);
  ];
  block %main_21 {.address = 0x1528; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "5420_0" };
    var Exp14__5_4: bv32 := load le $mem $R0:bv64 32 { .label = "5424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "5424_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "5432_0" };
    var Exp14__5_5: bv32 := load le $mem $R0:bv64 32 { .label = "5436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "5436_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5444_3" };
    goto(%main_21);
  ];
  block %main_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5392_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5400_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5404_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5408_3" };
    goto(%main_15, %main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "5388_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "5388_0" };
    goto(%main_25);
  ];
  block %main_31 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5368_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "5376_0" };
    var Exp14__5_8: bv32 := load le $mem $R0:bv64 32 { .label = "5380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "5380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5384_3" };
    goto(%main_27, %main_29);
  ];
  block %main_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "5364_0" };
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "5364_0" };
    goto(%main_31);
  ];
  block %main_37 {.address = 0x14e4; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "5352_0" };
    var Exp14__5_7: bv32 := load le $mem $R0:bv64 32 { .label = "5356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "5356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5360_3" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x14d0; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "5332_0" };
    var Exp14__5_11: bv32 := load le $mem $R0:bv64 32 { .label = "5336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "5336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5340_3" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0x14c4; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5316_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "5316_1" };
    $R1: bv64 := 0x0:bv64 { .label = "5320_0" };
    $R30: bv64 := 0x14d0:bv64 { .label = "5324_0" };
    goto(%FUN_850_entry_9);
  ];
  block %main_45 {.address = 0x14b8; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5304_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "5304_1" };
    $R1: bv64 := 0x0:bv64 { .label = "5308_0" };
    $R30: bv64 := 0x14c4:bv64 { .label = "5312_0" };
    goto(%FUN_850_entry_7);
  ];
  block %main_47 {.address = 0x14ac; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5292_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "5292_1" };
    $R1: bv64 := 0x0:bv64 { .label = "5296_0" };
    $R30: bv64 := 0x14b8:bv64 { .label = "5300_0" };
    goto(%FUN_850_entry_11);
  ];
  block %main_49 {.address = 0x1490; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "5264_0" };
    $R3: bv64 := 0x0:bv64 { .label = "5268_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "5272_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "5276_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5280_0" };
    $R0: bv64 := $R4:bv64 { .label = "5284_0" };
    $R30: bv64 := 0x14ac:bv64 { .label = "5288_0" };
    goto(%FUN_830_entry_19);
  ];
  block %main_51 {.address = 0x1474; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5236_0" };
    $R3: bv64 := 0x0:bv64 { .label = "5240_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5244_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xcfc:bv64) { .label = "5248_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5252_0" };
    $R0: bv64 := $R4:bv64 { .label = "5256_0" };
    $R30: bv64 := 0x1490:bv64 { .label = "5260_0" };
    goto(%FUN_830_entry_23);
  ];
  block %main_53 {.address = 0x1448; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    $R1: bv64 := $R0:bv64 { .label = "5192_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5200_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5204_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "5208_0" };
    $R3: bv64 := 0x0:bv64 { .label = "5212_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5216_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "5220_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5224_0" };
    $R0: bv64 := $R4:bv64 { .label = "5228_0" };
    $R30: bv64 := 0x1474:bv64 { .label = "5232_0" };
    goto(%FUN_830_entry_21);
  ];
  block %main_55 {.address = 0x1430; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5168_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "5176_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5180_0" };
    $R0: bv64 := 0x3:bv64 { .label = "5184_0" };
    $R30: bv64 := 0x1448:bv64 { .label = "5188_0" };
    call @create_fresh_int_array_5484 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x141c; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5148_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "5156_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5160_0" };
    $R30: bv64 := 0x1430:bv64 { .label = "5164_0" };
    call @__VERIFIER_nondet_int_5796 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x1408; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5128_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "5136_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5140_0" };
    $R30: bv64 := 0x141c:bv64 { .label = "5144_0" };
    call @__VERIFIER_nondet_int_5796 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x13f4; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5108_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "5116_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5120_0" };
    $R30: bv64 := 0x1408:bv64 { .label = "5124_0" };
    call @__VERIFIER_nondet_int_5796 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x13e0; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5088_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "5096_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5100_0" };
    $R30: bv64 := 0x13f4:bv64 { .label = "5104_0" };
    call @__VERIFIER_nondet_int_5796 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x13cc; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5068_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "5076_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5080_0" };
    $R30: bv64 := 0x13e0:bv64 { .label = "5084_0" };
    call @__VERIFIER_nondet_int_5796 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x13b8; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "5056_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5060_0" };
    $R30: bv64 := 0x13cc:bv64 { .label = "5064_0" };
    call @__VERIFIER_nondet_int_5796 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x13a4; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5028_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "5036_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5040_0" };
    $R30: bv64 := 0x13b8:bv64 { .label = "5044_0" };
    call @__VERIFIER_nondet_int_5796 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1390; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5008_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "5016_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5020_0" };
    $R30: bv64 := 0x13a4:bv64 { .label = "5024_0" };
    call @__VERIFIER_nondet_int_5796 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x137c; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4988_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4996_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5000_0" };
    $R30: bv64 := 0x1390:bv64 { .label = "5004_0" };
    call @__VERIFIER_nondet_int_5796 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x1368; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4968_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4976_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4980_0" };
    $R30: bv64 := 0x137c:bv64 { .label = "4984_0" };
    call @__VERIFIER_nondet_int_5796 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x1354; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4948_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4956_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4960_0" };
    $R30: bv64 := 0x1368:bv64 { .label = "4964_0" };
    call @__VERIFIER_nondet_int_5796 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x1340; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4928_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4936_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4940_0" };
    $R30: bv64 := 0x1354:bv64 { .label = "4944_0" };
    call @__VERIFIER_nondet_int_5796 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x132c; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4908_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4916_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4920_0" };
    $R30: bv64 := 0x1340:bv64 { .label = "4924_0" };
    call @__VERIFIER_nondet_int_5796 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x1318; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4888_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4896_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4900_0" };
    $R30: bv64 := 0x132c:bv64 { .label = "4904_0" };
    call @__VERIFIER_nondet_int_5796 ();
    goto(%main_81);
  ];
  block %_inlineret_3 {.originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%main_43);
  ];
  block %FUN_850_entry_7 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_8);
  ];
  block %FUN_850_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%main_41);
  ];
  block %FUN_850_entry_9 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_10);
  ];
  block %FUN_850_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%main_45);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%main_47);
  ];
  block %FUN_830_entry_19 {.address = 0x830} [
    var R30_begin_FUN_830_2096_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_20);
  ];
  block %FUN_830_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%main_51);
  ];
  block %FUN_830_entry_21 {.address = 0x830} [
    var R30_begin_FUN_830_2096_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_22);
  ];
  block %FUN_830_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%main_49);
  ];
  block %FUN_830_entry_23 {.address = 0x830} [
    var R30_begin_FUN_830_2096_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_24);
  ];
  block %FUN_830_basil_return_1_24 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2508 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var R30_begin_assume_abort_if_not_2508: bv64 := $R30:bv64;
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9e8; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_15);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_15 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_16);
  ];
  block %FUN_820_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5796 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x16a4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x16a4; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5796_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "5796_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5796_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "5796_3" };
    $R29: bv64 := $R31:bv64 { .label = "5800_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5804_0" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "5808_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5808_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "5808_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "5808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5808_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_5484 () -> ()
  { .name = "create_fresh_int_array"; .address = 0x156c; .returnBlock = "create_fresh_int_array_9" }
[
  block %create_fresh_int_array_entry {.address = 0x156c; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Cse0__5_235: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5484_0" };
    store le $stack Cse0__5_235:bv64 $R29:bv64 64 { .label = "5484_1" };
    store le $stack bvadd(Cse0__5_235:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5484_2" };
    $R31: bv64 := Cse0__5_235:bv64 { .label = "5484_3" };
    $R29: bv64 := $R31:bv64 { .label = "5488_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5492_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5496_0" };
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "5500_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "5504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "5508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5512_0" };
    $R30: bv64 := 0x1590:bv64 { .label = "5516_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0x15d4; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "5588_0" };
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "5592_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5596_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5600_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0x15c0; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_233: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5568_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_233:bv32) { .label = "5568_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5572_0" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5576_0$0" };
    $R1: bv64 := Exp14__5_234:bv64 { .label = "5576_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5580_0" };
    $R30: bv64 := 0x15d4:bv64 { .label = "5584_0" };
    call @__VERIFIER_nondet_int_5796 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5620_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "5620_1" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5624_0$0" };
    $R19: bv64 := Exp14__5_230:bv64 { .label = "5624_1" };
    var Exp16__5_231: bv64 := load le $stack $R31:bv64 64 { .label = "5628_0$0" };
    var Exp18__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5628_1$0" };
    $R29: bv64 := Exp16__5_231:bv64 { .label = "5628_2" };
    $R30: bv64 := Exp18__5_232:bv64 { .label = "5628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5628_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0x15e4; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "5604_1" };
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "5608_1" };
    var Cse2__5_239: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5612_0" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "5612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "5612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_240:bv32, 0x1:bv32), 0x0:bv32) { .label = "5612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_240:bv32, 0x1:bv32)) { .label = "5612_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0x15b4; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5556_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "5560_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0x15a8; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "5544_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "5548_0" };
    $R30: bv64 := 0x15b4:bv64 { .label = "5552_0" };
    goto(%FUN_800_entry_13);
  ];
  block %create_fresh_int_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5536_0" };
    $R30: bv64 := 0x15a8:bv64 { .label = "5540_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5532_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5532_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_25 {.address = 0x1590; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "5520_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "5524_0" };
    var Cse2__5_227: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5528_0" };
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_227:bv32)), 0x1:bv64))) { .label = "5528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_227:bv32)), 0x1:bv64))) { .label = "5528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_228:bv32, 0x1:bv32), 0x0:bv32) { .label = "5528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_228:bv32, 0x1:bv32)) { .label = "5528_5" };
    goto(%create_fresh_int_array_21, %create_fresh_int_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%create_fresh_int_array_15);
  ];
  block %FUN_800_entry_13 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_14);
  ];
  block %FUN_800_basil_return_1_14 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_int_array_9 {.address = 0x15f4; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x778:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x750:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x770:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_5 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_6);
  ];
  block %FUN_840_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_4876 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1748; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1ad0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1778; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1ad4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "break_11"; .address = 0x20088; .size = 0x20 };
      { .name = "break_15"; .address = 0x20098; .size = 0x20 };
      { .name = "break_7"; .address = 0x20078; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "current_10"; .address = 0x20084; .size = 0x20 };
      { .name = "current_14"; .address = 0x20094; .size = 0x20 };
      { .name = "current_6"; .address = 0x20074; .size = 0x20 };
      { .name = "i_13"; .address = 0x20090; .size = 0x20 };
      { .name = "i_5"; .address = 0x20070; .size = 0x20 };
      { .name = "i_9"; .address = 0x20080; .size = 0x20 };
      { .name = "name_1"; .address = 0x20060; .size = 0x20 };
      { .name = "name_2"; .address = 0x20064; .size = 0x20 };
      { .name = "name_3"; .address = 0x20068; .size = 0x20 };
      { .name = "nondet_0"; .address = 0x20058; .size = 0x40 };
      { .name = "result_12"; .address = 0x2008c; .size = 0x20 };
      { .name = "result_4"; .address = 0x2006c; .size = 0x20 };
      { .name = "result_8"; .address = 0x2007c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1788; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1690; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x171c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x16a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x16cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x16e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1708; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x16f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x16b8; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_int_array"; .address = 0x156c; .size = 0x4c0 };
      { .name = "main"; .address = 0x130c; .size = 0x1300 };
      { .name = "minus"; .address = 0x1604; .size = 0x460 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thread1"; .address = 0x9f4; .size = 0x1840 };
      { .name = "thread2"; .address = 0xcfc; .size = 0x1840 };
      { .name = "thread3"; .address = 0x1004; .size = 0x1840 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x130c ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMAMpVmhNBsQcwAxCxCzAzE3EAMACIdgdUgAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYFrBjExdncGBgQhEzAmIhLGa4MDIwKGATB2IlLOLaOMxJwGFOMA71MjjE83GYw4hDPT8OcQAn";
      "sxejOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x189;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/CMAyG84fSpmloYUc4TEjj1rvlpiEN5AOlaYv49QvahHbYdrFs6/Fj6SUAOE0qJjijseSWxqhwgEsw";
      "/jXIXJMiDq0NkgBY00uYEuYjh5kDkHeEs/FozUMR7ENM5AkVUyga8v5x3B+AF1X7amtBSm/u5ZRCVOXSCr3NCr1pz2zxzImx";
      "aphdjavYbhE91U8ZRYxybASd/dWH1VNr/Hyn2s+UF4LTpioz9vbD63T9GHatXcXQMlOt9XjZ4sCu28jbm+T8H6OWklabghcs";
      "L/vyT/D5ksCxO8GgotJmSip2p4MNXnXYW5Wz0S7477TgC/0V/ATZlCiJiQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCUBhSgauRoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZGBgEGCAgOkTp7ExMDAzJEPFtoD5TAx5UHkA4O467TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qjiPMIT2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQCM0M7cwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7c0;
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
    .size = 0xeb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51XTYgcVRCu7t6DZCNZJ8KC46RnNCDsJYEgEjxsz14GIoSQ7D0dvRk9BLxt0A45eNiAMySQW1zNJS4IQxB0";
      "IJpdFQ/JikPiRhTB7mX8iwpNkkvDzo5V72e65nXPD3touvp7VfXq7+vud/qgs1mC4N4BvH53YDVyvGTrRWj84UAjBIjh31ri";
      "4NoUXt/3eld/xUvgf9USD+CzH3u92TXn9AO37GzmXWBBHTyrYeG9gvd5gH/WABYj9FEJa8kZ9BE71irY7gPyY+pXAO6+sP3e";
      "/ereC8uV7erlddTfQtuFuJa8Lmztvm136atPuhj342lI9qO9v1A96lnwioi3U0sC1Bf+D3rJNczjZ7zKEJz0F6yjj6e9pLv0";
      "9Q0zF8x3trt0W/gFgKYTlhof28FJki2vJDBYKzXIn94/dKEVul7LBThXxVw/wDXypf339fZBIuJZsxqo2xJyyOQA6wCelOsW";
      "7uW1sH5nV9CnwJpy3QZ41sI8UmxC+1BiZE91EDVHrIz2byOmYyMd9yk4t9catKP8sH+LZEs+AO+3MVeh44u9E+4DznuX4cm7";
      "99H/cj+uNou3zeIN8vPNxNuU8U5kPyJfM6+KzrU9vgfaJ+ZfyMS0G5/j4lT1tKbgGf1MNWzYcAWehwLOZIH2sx71Fs0ebkC2";
      "h77Rw+O6h0zngo4d62obsUcOzIWOPXcc9yd5Ss9Ok+Wp5xLfI0N5AHY6+2U7nwcrOfWKc3gQD+FBnj3ulak3YgM8ADvLA2WX";
      "x4PuTg4PlI9cHszYabxCHjHHcc58xGw+xtmPyNfMqz+z3OeQHmR4wGPajc9xcap69nkAsoY/WEN4wHq4Adkemjy4pHvIdHJ5";
      "sDLIg0uWwYOYzV88mgfiW+XJ2Reyz+S69CNko14CO2wP8CDFJrT3B+stvtF+ygMdG+cBt8vjwas76n9B8YD7MHkg1k6weE/Y";
      "abz1/Hwz8R6W8U5kPyJfM6+KzpX7HNIDzoNMTLvxOS5OL+WBfqYaPp3DA7OHG5DtocmDO13dw0Ee6LraRuyaB3cg5QGfTz6X";
      "gzz4UvCgo+yEXiD58hvH6hL7hWMrEtvkmPrmtDmmvpV3Oab+Qb7jWCixdY4p7t7imHrnfM4x9S6/ybGyxD7lmKrBDY6p3l3n";
      "mOLENY75EvOxP8ckvpryDJLOdWjQf3vY68V2+yXEUHamVuPt3tXORbYWH+mv/U1rb8g1nJm6PQP9tS1cC2e9hJ7/JHm/lDsk";
      "75NytK3mpJn+N3zkqDmJUyz86cPnLJxLzheN07ziXB/jc1u1Uh98fsiOdEnnTWNmSzizBbzEt3jpGzVft/rng/AQcucQ+nLK";
      "c3DePUX7zaB+hBjAFwXiX/i+jGcPzT/h7xw4dYVyLELSm4fWHprr+aBF77Co6CVH8D32MvbCt9H3POoTH1EvQpnsyefyDnIQ";
      "deV549vB9z+eG6Ii2hZlPf6jc5IbtLaKQSu8eOYmnreW6fx01shV9EbZPCSbIuXQpDpOR67c9y3DZhNtaI3sUO+1lIP6rEN1";
      "W58EuzchNqm/kdj/HDJs7rAOAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1730;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1748;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeSMHN28xNxU3eT83ILEosSS/CLd4tKk4hK98rIivWQGAwYIKEpNTM6ITy0qyi9iQAYAFohEM0gA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1790;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ6CABjF8Q8oRgMmCEaDN5DAEYhGA5FIIBg4gAcgegiDwcABOIDBwBHAwcbm8PEnvP22t73nBN7pYWY7";
      "0nVSg0kvtVjigC/cOGbbr3REH2OM8IwpFpiNUoX5JD3x+pPe+Jmlae3/UuhyKPbo4wUPWGKEd0ywxhRbLNA8sxvucQGtdUbH";
      "tAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1848;
    .size = 0x28c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGU+/P9vApJ0ZJcDiekAcQZQzACqByTmAMQtQDEbqJgCEIcA8RqgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcR3gGpYoPpEgLgHiM8AxTQg+gTmMs1jlAEyl0DVaiCZ53HvLtgskPwRIH4ClOdgRsgzHYAo";
      "AMk/AZn7Gbc8CyMDw5ZvuOVVgPJzfv7/n8AEljeYyzaPlWkaRB7kXxeg/J3f///PgLjPYS7HPHanyWxJMP+C1GQA1QT8+f+/";
      "B8kPiVA/wPzRA1SzA6hGBMn/zkj+XAOUX4NH/gxQfgEe+TdA+Sl45HmA/uvAI68DlK/BI+8DlC/AI58DlE/BIQ8CANznfXSM";
      "AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1ad4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGLwEc/iJREIVfiREyRlZgCuqMwBYpKRmBGZiAMqUbCoSIEdxz4dS55un5fLY/R6J1hHtYwTms";
      "E2WKF7lyjV8+0Z9bfAw38Ep/1+kP/XysfLbu9KPFR/RLNhp8MVBO8bMeLzN8BTMJizFpnA5wjdzgEhJXiCkPE64fTJjDz086";
      "97+d5vFbW9wSzOE8Xyx+p//C/T/1XV+MNBONAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+ARRuUDAJVN4fkwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsFNGAwDLp0dJWAAAAA==" ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC4AAOYYI45QAAAA" ]
  }
]
} ;
