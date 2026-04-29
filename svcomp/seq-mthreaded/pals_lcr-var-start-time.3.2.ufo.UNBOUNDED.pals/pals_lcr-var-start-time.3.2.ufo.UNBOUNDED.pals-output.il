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

prog entry @main_4628;

proc @main_4628 () -> ()
  { .name = "main"; .address = 0x1214 }
[
  block %main_entry {.address = 0x1214; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4628_0" };
    store le $stack Cse0__5_213:bv64 $R29:bv64 64 { .label = "4628_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4628_2" };
    $R31: bv64 := Cse0__5_213:bv64 { .label = "4628_3" };
    $R29: bv64 := $R31:bv64 { .label = "4632_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4636_0" };
    $R30: bv64 := 0x1224:bv64 { .label = "4640_0" };
    call @__VERIFIER_nondet_uchar_5496 ();
    goto(%main_55);
  ];
  block %main_3 {.address = 0x14bc; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%main_19);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5300_0" };
    $R30: bv64 := 0x14bc:bv64 { .label = "5304_0" };
    call @assert_5316 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5296_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5296_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0x14a4; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5284_0" };
    var Exp14__5_206: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "5288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5292_3" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0x1410; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "5140_0" };
    var Exp11__5_207: bv8 := load le $mem $R0:bv64 8 { .label = "5144_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "5144_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5152_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5164_0" };
    var Exp11__5_208: bv8 := load le $mem $R0:bv64 8 { .label = "5168_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "5168_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "5176_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5180_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5188_0" };
    var Exp11__5_209: bv8 := load le $mem $R0:bv64 8 { .label = "5192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "5192_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5200_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5204_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5212_0" };
    var Exp11__5_210: bv8 := load le $mem $R0:bv64 8 { .label = "5216_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "5216_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5224_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5228_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "5236_0" };
    var Exp11__5_211: bv8 := load le $mem $R0:bv64 8 { .label = "5240_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "5240_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5248_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5252_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5260_0" };
    var Exp11__5_212: bv8 := load le $mem $R0:bv64 8 { .label = "5264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "5264_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "5272_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5276_0" };
    $R30: bv64 := 0x14a4:bv64 { .label = "5280_0" };
    call @check_4440 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x140c; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R30: bv64 := 0x1410:bv64 { .label = "5132_0" };
    call @node3_3324 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x1408; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R30: bv64 := 0x140c:bv64 { .label = "5128_0" };
    call @node2_2772 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x1404; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R30: bv64 := 0x1408:bv64 { .label = "5124_0" };
    call @node1_2292 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x1370; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4980_0" };
    var Exp11__5_199: bv8 := load le $mem $R0:bv64 8 { .label = "4984_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "4984_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4992_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4996_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5004_0" };
    var Exp11__5_200: bv8 := load le $mem $R0:bv64 8 { .label = "5008_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "5008_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "5016_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5028_0" };
    var Exp11__5_201: bv8 := load le $mem $R0:bv64 8 { .label = "5032_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "5032_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5040_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5044_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5052_0" };
    var Exp11__5_202: bv8 := load le $mem $R0:bv64 8 { .label = "5056_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_202:bv8)) { .label = "5056_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5064_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5068_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5076_0" };
    var Exp11__5_203: bv8 := load le $mem $R0:bv64 8 { .label = "5080_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "5080_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5088_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5092_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5100_0" };
    var Exp11__5_204: bv8 := load le $mem $R0:bv64 8 { .label = "5104_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "5104_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "5112_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5116_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "5120_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x1364; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4964_0" };
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "4968_1" };
    $R30: bv64 := 0x1370:bv64 { .label = "4972_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x1350; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4944_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x66:bv64) { .label = "4952_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4956_0" };
    $R30: bv64 := 0x1364:bv64 { .label = "4960_0" };
    call @init_3876 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x133c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4924_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "4932_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4936_0" };
    $R30: bv64 := 0x1350:bv64 { .label = "4940_0" };
    call @__VERIFIER_nondet_bool_5376 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x1328; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4904_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4912_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4916_0" };
    $R30: bv64 := 0x133c:bv64 { .label = "4920_0" };
    call @__VERIFIER_nondet_bool_5376 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x1314; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4884_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "4892_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4896_0" };
    $R30: bv64 := 0x1328:bv64 { .label = "4900_0" };
    call @__VERIFIER_nondet_char_5516 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x1300; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4864_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4872_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4876_0" };
    $R30: bv64 := 0x1314:bv64 { .label = "4880_0" };
    call @__VERIFIER_nondet_char_5516 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x12ec; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4844_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "4852_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4856_0" };
    $R30: bv64 := 0x1300:bv64 { .label = "4860_0" };
    call @__VERIFIER_nondet_char_5516 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x12d8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4824_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "4832_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4836_0" };
    $R30: bv64 := 0x12ec:bv64 { .label = "4840_0" };
    call @__VERIFIER_nondet_bool_5376 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x12c4; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4804_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4812_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4816_0" };
    $R30: bv64 := 0x12d8:bv64 { .label = "4820_0" };
    call @__VERIFIER_nondet_bool_5376 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x12b0; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4784_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4792_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4796_0" };
    $R30: bv64 := 0x12c4:bv64 { .label = "4800_0" };
    call @__VERIFIER_nondet_char_5516 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x129c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4764_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4772_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4776_0" };
    $R30: bv64 := 0x12b0:bv64 { .label = "4780_0" };
    call @__VERIFIER_nondet_char_5516 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x1288; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e:bv64) { .label = "4752_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4756_0" };
    $R30: bv64 := 0x129c:bv64 { .label = "4760_0" };
    call @__VERIFIER_nondet_char_5516 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1274; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4724_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "4732_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4736_0" };
    $R30: bv64 := 0x1288:bv64 { .label = "4740_0" };
    call @__VERIFIER_nondet_bool_5376 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x1260; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4704_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4712_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4716_0" };
    $R30: bv64 := 0x1274:bv64 { .label = "4720_0" };
    call @__VERIFIER_nondet_bool_5376 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x124c; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4684_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4692_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4696_0" };
    $R30: bv64 := 0x1260:bv64 { .label = "4700_0" };
    call @__VERIFIER_nondet_char_5516 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x1238; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4672_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4676_0" };
    $R30: bv64 := 0x124c:bv64 { .label = "4680_0" };
    call @__VERIFIER_nondet_char_5516 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1224; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4644_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4652_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4656_0" };
    $R30: bv64 := 0x1238:bv64 { .label = "4660_0" };
    call @__VERIFIER_nondet_char_5516 ();
    goto(%main_53);
  ]
];


proc @__VERIFIER_nondet_bool_5376 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1500; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1500; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5376_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "5376_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5376_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "5376_3" };
    $R29: bv64 := $R31:bv64 { .label = "5380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5384_0" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "5388_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5388_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "5388_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "5388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5388_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @node3_3324 () -> ()
  { .name = "node3"; .address = 0xcfc; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xcfc; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3324_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "3324_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3324_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "3324_3" };
    $R29: bv64 := $R31:bv64 { .label = "3328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3336_0" };
    var Exp11__5_83: bv8 := load le $mem $R0:bv64 8 { .label = "3340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "3340_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3344_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3352_0" };
    var Exp11__5_84: bv8 := load le $mem $R0:bv64 8 { .label = "3356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "3356_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3364_3" };
    goto(%node3_55, %node3_89);
  ];
  block %node3_3 {.address = 0xf1c; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "3868_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3868_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "3868_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "3868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3868_4" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 {.address = 0xf08; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
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
  block %node3_9 {.address = 0xefc; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3840_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3844_0" };
    goto(%node3_5);
  ];
  block %node3_11 {.address = 0xef0; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3828_0" };
    var Exp11__5_94: bv8 := load le $mem $R0:bv64 8 { .label = "3832_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "3832_1" };
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
  block %node3_17 {.address = 0xee0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%node3_9);
  ];
  block %node3_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3812_0" };
    var Exp11__5_81: bv8 := load le $mem $R0:bv64 8 { .label = "3816_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "3816_1" };
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xec0; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%node3_15, %node3_19);
  ];
  block %node3_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3780_0" };
    var Exp11__5_95: bv8 := load le $mem $R0:bv64 8 { .label = "3784_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "3784_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3792_0" };
    var Exp11__5_96: bv8 := load le $mem $R0:bv64 8 { .label = "3796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "3796_1" };
    var Cse2__5_97: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3800_0" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "3800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "3800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv32, 0x1:bv32), 0x0:bv32) { .label = "3800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_98:bv32, 0x1:bv32)) { .label = "3800_5" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xea0; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%node3_13, %node3_23);
  ];
  block %node3_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3748_0" };
    var Exp11__5_99: bv8 := load le $mem $R0:bv64 8 { .label = "3752_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "3752_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3760_0" };
    var Exp11__5_100: bv8 := load le $mem $R0:bv64 8 { .label = "3764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "3764_1" };
    var Cse2__5_101: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3768_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "3768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "3768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_102:bv32, 0x1:bv32), 0x0:bv32) { .label = "3768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_102:bv32, 0x1:bv32)) { .label = "3768_5" };
    goto(%node3_25);
  ];
  block %node3_29 {.address = 0xe80; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%node3_7, %node3_27);
  ];
  block %node3_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3716_0" };
    var Exp11__5_122: bv8 := load le $mem $R0:bv64 8 { .label = "3720_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_122:bv8)) { .label = "3720_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3728_0" };
    var Exp11__5_123: bv8 := load le $mem $R0:bv64 8 { .label = "3732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "3732_1" };
    var Cse2__5_124: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3736_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "3736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "3736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv32, 0x1:bv32), 0x0:bv32) { .label = "3736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_125:bv32, 0x1:bv32)) { .label = "3736_5" };
    goto(%node3_29);
  ];
  block %node3_33 {.address = 0xe70; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3700_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3704_0" };
    goto(%node3_5);
  ];
  block %node3_35 {.address = 0xe64; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3688_0" };
    var Exp11__5_117: bv8 := load le $mem $R0:bv64 8 { .label = "3692_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "3692_1" };
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
  block %node3_41 {.address = 0xe54; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%node3_33);
  ];
  block %node3_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3672_0" };
    var Exp11__5_112: bv8 := load le $mem $R0:bv64 8 { .label = "3676_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "3676_1" };
    goto(%node3_41);
  ];
  block %node3_45 {.address = 0xe34; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%node3_39, %node3_43);
  ];
  block %node3_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3640_0" };
    var Exp11__5_85: bv8 := load le $mem $R0:bv64 8 { .label = "3644_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "3644_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3652_0" };
    var Exp11__5_86: bv8 := load le $mem $R0:bv64 8 { .label = "3656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "3656_1" };
    var Cse2__5_87: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3660_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "3660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "3660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv32, 0x1:bv32), 0x0:bv32) { .label = "3660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_88:bv32, 0x1:bv32)) { .label = "3660_5" };
    goto(%node3_45);
  ];
  block %node3_49 {.address = 0xe14; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%node3_37, %node3_47);
  ];
  block %node3_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3608_0" };
    var Exp11__5_113: bv8 := load le $mem $R0:bv64 8 { .label = "3612_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "3612_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3620_0" };
    var Exp11__5_114: bv8 := load le $mem $R0:bv64 8 { .label = "3624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "3624_1" };
    var Cse2__5_115: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3628_0" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "3628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "3628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_116:bv32, 0x1:bv32), 0x0:bv32) { .label = "3628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_116:bv32, 0x1:bv32)) { .label = "3628_5" };
    goto(%node3_49);
  ];
  block %node3_53 {.address = 0xdfc; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%node3_31, %node3_51);
  ];
  block %node3_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x66:bv64) { .label = "3584_0" };
    var Exp11__5_79: bv8 := load le $mem $R0:bv64 8 { .label = "3588_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "3588_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3592_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3596_3" };
    goto(%node3_53);
  ];
  block %node3_57 {.address = 0xdec; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3568_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3572_0" };
    goto(%node3_3);
  ];
  block %node3_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_57);
  ];
  block %node3_61 {.address = 0xddc; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%node3_57);
  ];
  block %node3_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3552_0" };
    var Exp11__5_93: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3556_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "3556_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3560_0" };
    goto(%node3_61);
  ];
  block %node3_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_57);
  ];
  block %node3_67 {.address = 0xdc8; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
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
  block %node3_71 {.address = 0xdb0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%node3_65, %node3_69);
  ];
  block %node3_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3508_0" };
    var Exp11__5_118: bv8 := load le $mem $R0:bv64 8 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "3512_1" };
    var Exp11__5_119: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3516_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "3516_1" };
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3520_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "3520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "3520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32) { .label = "3520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32)) { .label = "3520_5" };
    goto(%node3_71);
  ];
  block %node3_75 {.address = 0xd9c; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%node3_57);
  ];
  block %node3_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3488_0" };
    var Exp11__5_80: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3492_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "3492_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3496_0" };
    goto(%node3_75);
  ];
  block %node3_79 {.address = 0xd84; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%node3_73, %node3_77);
  ];
  block %node3_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3464_0" };
    var Exp11__5_89: bv8 := load le $mem $R0:bv64 8 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "3468_1" };
    var Exp11__5_90: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3472_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "3472_1" };
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3476_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "3476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "3476_5" };
    goto(%node3_79);
  ];
  block %node3_83 {.address = 0xd6c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%node3_63, %node3_81);
  ];
  block %node3_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x66:bv64) { .label = "3440_0" };
    var Exp11__5_103: bv8 := load le $mem $R0:bv64 8 { .label = "3444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "3444_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3452_3" };
    goto(%node3_83);
  ];
  block %node3_87 {.address = 0xd2c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%node3_59, %node3_85);
  ];
  block %node3_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3376_0" };
    var Exp11__5_104: bv8 := load le $mem $R0:bv64 8 { .label = "3380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "3380_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3384_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3392_0" };
    var Exp11__5_105: bv8 := load le $mem $R0:bv64 8 { .label = "3396_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "3396_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3404_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3408_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3416_0" };
    var Exp11__5_106: bv8 := load le $mem $R0:bv64 8 { .label = "3420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "3420_1" };
    var Exp11__5_107: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3424_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "3424_1" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3428_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "3428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "3428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "3428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "3428_5" };
    goto(%node3_87);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_5516 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x158c; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x158c; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5516_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "5516_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5516_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "5516_3" };
    $R29: bv64 := $R31:bv64 { .label = "5520_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5524_0" };
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "5528_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5528_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "5528_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "5528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5528_4" };
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
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_187:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_187:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_185: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_185:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_186:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_7);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_256:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_256:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x5c0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x5d0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x608:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
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


proc @assert_5316 () -> ()
  { .name = "assert"; .address = 0x14c4; .returnBlock = "assert_basil_return_1" }
[
  block %assert_entry {.address = 0x14c4; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var R30_begin_assert_5316: bv64 := $R30:bv64;
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5316_0" };
    store le $stack Cse0__5_176:bv64 $R29:bv64 64 { .label = "5316_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5316_2" };
    $R31: bv64 := Cse0__5_176:bv64 { .label = "5316_3" };
    $R29: bv64 := $R31:bv64 { .label = "5320_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5324_0" };
    var Exp11__5_177: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "5328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "5328_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5332_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5340_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5344_3" };
    goto(%assert_7, %assert_11);
  ];
  block %assert_5 {.address = 0x14f4; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%assert_basil_return_1);
  ];
  block %assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "5368_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5368_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "5368_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "5368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5368_4" };
    goto(%assert_5);
  ];
  block %assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x14f0:bv64 { .label = "5356_0" };
    assert eq($R30:bv64, R30_begin_assert_5316:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "5356_2" };
    goto(%assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
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


proc @node2_2772 () -> ()
  { .name = "node2"; .address = 0xad4; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xad4; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2772_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "2772_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2772_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "2772_3" };
    $R29: bv64 := $R31:bv64 { .label = "2776_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2784_0" };
    var Exp11__5_138: bv8 := load le $mem $R0:bv64 8 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "2788_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "2800_0" };
    var Exp11__5_139: bv8 := load le $mem $R0:bv64 8 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "2804_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2808_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2812_3" };
    goto(%node2_55, %node2_89);
  ];
  block %node2_3 {.address = 0xcf4; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "3316_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3316_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "3316_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "3316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3316_4" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 {.address = 0xce0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
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
  block %node2_9 {.address = 0xcd4; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3288_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3292_0" };
    goto(%node2_5);
  ];
  block %node2_11 {.address = 0xcc8; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3276_0" };
    var Exp11__5_157: bv8 := load le $mem $R0:bv64 8 { .label = "3280_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_157:bv8)) { .label = "3280_1" };
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
  block %node2_17 {.address = 0xcb8; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%node2_9);
  ];
  block %node2_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3260_0" };
    var Exp11__5_169: bv8 := load le $mem $R0:bv64 8 { .label = "3264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "3264_1" };
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xc98; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%node2_15, %node2_19);
  ];
  block %node2_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3228_0" };
    var Exp11__5_152: bv8 := load le $mem $R0:bv64 8 { .label = "3232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "3232_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3240_0" };
    var Exp11__5_153: bv8 := load le $mem $R0:bv64 8 { .label = "3244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_153:bv8)) { .label = "3244_1" };
    var Cse2__5_154: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3248_0" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_154:bv32)), 0x1:bv64))) { .label = "3248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_154:bv32)), 0x1:bv64))) { .label = "3248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_155:bv32, 0x1:bv32), 0x0:bv32) { .label = "3248_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_155:bv32, 0x1:bv32)) { .label = "3248_5" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xc78; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%node2_13, %node2_23);
  ];
  block %node2_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3196_0" };
    var Exp11__5_142: bv8 := load le $mem $R0:bv64 8 { .label = "3200_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "3200_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3208_0" };
    var Exp11__5_143: bv8 := load le $mem $R0:bv64 8 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "3212_1" };
    var Cse2__5_144: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3216_0" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "3216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "3216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv32, 0x1:bv32), 0x0:bv32) { .label = "3216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_145:bv32, 0x1:bv32)) { .label = "3216_5" };
    goto(%node2_25);
  ];
  block %node2_29 {.address = 0xc58; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%node2_7, %node2_27);
  ];
  block %node2_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3164_0" };
    var Exp11__5_129: bv8 := load le $mem $R0:bv64 8 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "3168_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "3176_0" };
    var Exp11__5_130: bv8 := load le $mem $R0:bv64 8 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "3180_1" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3184_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "3184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "3184_5" };
    goto(%node2_29);
  ];
  block %node2_33 {.address = 0xc48; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3148_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3152_0" };
    goto(%node2_5);
  ];
  block %node2_35 {.address = 0xc3c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3136_0" };
    var Exp11__5_156: bv8 := load le $mem $R0:bv64 8 { .label = "3140_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "3140_1" };
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
  block %node2_41 {.address = 0xc2c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%node2_33);
  ];
  block %node2_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3120_0" };
    var Exp11__5_174: bv8 := load le $mem $R0:bv64 8 { .label = "3124_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "3124_1" };
    goto(%node2_41);
  ];
  block %node2_45 {.address = 0xc0c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%node2_39, %node2_43);
  ];
  block %node2_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3088_0" };
    var Exp11__5_170: bv8 := load le $mem $R0:bv64 8 { .label = "3092_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "3092_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3100_0" };
    var Exp11__5_171: bv8 := load le $mem $R0:bv64 8 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "3104_1" };
    var Cse2__5_172: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3108_0" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_172:bv32)), 0x1:bv64))) { .label = "3108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_172:bv32)), 0x1:bv64))) { .label = "3108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_173:bv32, 0x1:bv32), 0x0:bv32) { .label = "3108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_173:bv32, 0x1:bv32)) { .label = "3108_5" };
    goto(%node2_45);
  ];
  block %node2_49 {.address = 0xbec; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%node2_37, %node2_47);
  ];
  block %node2_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3056_0" };
    var Exp11__5_165: bv8 := load le $mem $R0:bv64 8 { .label = "3060_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "3060_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3068_0" };
    var Exp11__5_166: bv8 := load le $mem $R0:bv64 8 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "3072_1" };
    var Cse2__5_167: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3076_0" };
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "3076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "3076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_168:bv32, 0x1:bv32), 0x0:bv32) { .label = "3076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_168:bv32, 0x1:bv32)) { .label = "3076_5" };
    goto(%node2_49);
  ];
  block %node2_53 {.address = 0xbd4; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%node2_31, %node2_51);
  ];
  block %node2_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "3032_0" };
    var Exp11__5_141: bv8 := load le $mem $R0:bv64 8 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "3036_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3040_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3044_3" };
    goto(%node2_53);
  ];
  block %node2_57 {.address = 0xbc4; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3016_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3020_0" };
    goto(%node2_3);
  ];
  block %node2_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_57);
  ];
  block %node2_61 {.address = 0xbb4; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%node2_57);
  ];
  block %node2_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3000_0" };
    var Exp11__5_175: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3004_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "3004_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3008_0" };
    goto(%node2_61);
  ];
  block %node2_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_57);
  ];
  block %node2_67 {.address = 0xba0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
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
  block %node2_71 {.address = 0xb88; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%node2_65, %node2_69);
  ];
  block %node2_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "2956_0" };
    var Exp11__5_133: bv8 := load le $mem $R0:bv64 8 { .label = "2960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "2960_1" };
    var Exp11__5_134: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2964_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "2964_1" };
    var Cse2__5_135: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2968_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "2968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "2968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv32, 0x1:bv32), 0x0:bv32) { .label = "2968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_136:bv32, 0x1:bv32)) { .label = "2968_5" };
    goto(%node2_71);
  ];
  block %node2_75 {.address = 0xb74; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%node2_57);
  ];
  block %node2_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2936_0" };
    var Exp11__5_140: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2940_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "2940_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2944_0" };
    goto(%node2_75);
  ];
  block %node2_79 {.address = 0xb5c; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%node2_73, %node2_77);
  ];
  block %node2_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "2912_0" };
    var Exp11__5_148: bv8 := load le $mem $R0:bv64 8 { .label = "2916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "2916_1" };
    var Exp11__5_149: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2920_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "2920_1" };
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2924_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "2924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "2924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "2924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "2924_5" };
    goto(%node2_79);
  ];
  block %node2_83 {.address = 0xb44; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%node2_63, %node2_81);
  ];
  block %node2_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "2888_0" };
    var Exp11__5_164: bv8 := load le $mem $R0:bv64 8 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "2892_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2900_3" };
    goto(%node2_83);
  ];
  block %node2_87 {.address = 0xb04; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%node2_59, %node2_85);
  ];
  block %node2_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2824_0" };
    var Exp11__5_158: bv8 := load le $mem $R0:bv64 8 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_158:bv8)) { .label = "2828_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2832_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2840_0" };
    var Exp11__5_159: bv8 := load le $mem $R0:bv64 8 { .label = "2844_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "2844_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2852_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2856_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2864_0" };
    var Exp11__5_160: bv8 := load le $mem $R0:bv64 8 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "2868_1" };
    var Exp11__5_161: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2872_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "2872_1" };
    var Cse2__5_162: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2876_0" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "2876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "2876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv32, 0x1:bv32), 0x0:bv32) { .label = "2876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_163:bv32, 0x1:bv32)) { .label = "2876_5" };
    goto(%node2_87);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @node1_2292 () -> ()
  { .name = "node1"; .address = 0x8f4; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0x8f4; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2304_0" };
    var Exp11__5_35: bv8 := load le $mem $R0:bv64 8 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "2308_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2320_0" };
    var Exp11__5_36: bv8 := load le $mem $R0:bv64 8 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "2324_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2332_3" };
    goto(%node1_31, %node1_73);
  ];
  block %node1_3 {.address = 0xacc; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2764_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2764_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2764_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2764_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 {.address = 0xab8; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
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
  block %node1_9 {.address = 0xaac; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2736_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2740_0" };
    goto(%node1_5);
  ];
  block %node1_11 {.address = 0xaa0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2724_0" };
    var Exp11__5_11: bv8 := load le $mem $R0:bv64 8 { .label = "2728_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "2728_1" };
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
  block %node1_17 {.address = 0xa90; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%node1_9);
  ];
  block %node1_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2708_0" };
    var Exp11__5_9: bv8 := load le $mem $R0:bv64 8 { .label = "2712_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "2712_1" };
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0xa70; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%node1_15, %node1_19);
  ];
  block %node1_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2676_0" };
    var Exp11__5_37: bv8 := load le $mem $R0:bv64 8 { .label = "2680_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "2680_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2688_0" };
    var Exp11__5_38: bv8 := load le $mem $R0:bv64 8 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "2692_1" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2696_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "2696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "2696_5" };
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0xa50; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%node1_13, %node1_23);
  ];
  block %node1_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2644_0" };
    var Exp11__5_5: bv8 := load le $mem $R0:bv64 8 { .label = "2648_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_5:bv8)) { .label = "2648_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2656_0" };
    var Exp11__5_6: bv8 := load le $mem $R0:bv64 8 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "2660_1" };
    var Cse2__5_7: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2664_0" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "2664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "2664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv32, 0x1:bv32), 0x0:bv32) { .label = "2664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_8:bv32, 0x1:bv32)) { .label = "2664_5" };
    goto(%node1_25);
  ];
  block %node1_29 {.address = 0xa38; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%node1_7, %node1_27);
  ];
  block %node1_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e:bv64) { .label = "2620_0" };
    var Exp11__5_10: bv8 := load le $mem $R0:bv64 8 { .label = "2624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "2624_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2632_3" };
    goto(%node1_29);
  ];
  block %node1_33 {.address = 0xa28; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2604_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2608_0" };
    goto(%node1_3);
  ];
  block %node1_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_33);
  ];
  block %node1_37 {.address = 0xa18; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%node1_33);
  ];
  block %node1_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2588_0" };
    var Exp11__5_27: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2592_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "2592_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2596_0" };
    goto(%node1_37);
  ];
  block %node1_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_33);
  ];
  block %node1_43 {.address = 0xa04; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
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
  block %node1_47 {.address = 0x9ec; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%node1_41, %node1_45);
  ];
  block %node1_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "2544_0" };
    var Exp11__5_22: bv8 := load le $mem $R0:bv64 8 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "2548_1" };
    var Exp11__5_23: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2552_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "2552_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2556_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "2556_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "2556_5" };
    goto(%node1_47);
  ];
  block %node1_51 {.address = 0x9d8; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%node1_33);
  ];
  block %node1_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2524_0" };
    var Exp11__5_12: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2528_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "2528_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2532_0" };
    goto(%node1_51);
  ];
  block %node1_55 {.address = 0x9c0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%node1_49, %node1_53);
  ];
  block %node1_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "2500_0" };
    var Exp11__5_28: bv8 := load le $mem $R0:bv64 8 { .label = "2504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "2504_1" };
    var Exp11__5_29: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2508_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "2508_1" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2512_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "2512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "2512_5" };
    goto(%node1_55);
  ];
  block %node1_59 {.address = 0x9a8; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%node1_39, %node1_57);
  ];
  block %node1_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e:bv64) { .label = "2476_0" };
    var Exp11__5_26: bv8 := load le $mem $R0:bv64 8 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "2480_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2484_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2488_3" };
    goto(%node1_59);
  ];
  block %node1_63 {.address = 0x948; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2380_0" };
    var Exp11__5_13: bv8 := load le $mem $R0:bv64 8 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "2384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2388_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2400_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2412_0" };
    var Exp11__5_14: bv8 := load le $mem $R0:bv64 8 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_14:bv8)) { .label = "2416_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2428_0" };
    var Exp11__5_15: bv8 := load le $mem $R0:bv64 8 { .label = "2432_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "2432_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2440_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2452_0" };
    var Exp11__5_16: bv8 := load le $mem $R0:bv64 8 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "2456_1" };
    var Exp11__5_17: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2460_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "2460_1" };
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2464_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "2464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "2464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "2464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "2464_5" };
    goto(%node1_35, %node1_61);
  ];
  block %node1_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_63);
  ];
  block %node1_67 {.address = 0x938; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%node1_63);
  ];
  block %node1_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2364_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2368_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2372_0" };
    goto(%node1_67);
  ];
  block %node1_71 {.address = 0x924; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%node1_65, %node1_69);
  ];
  block %node1_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2344_0" };
    var Exp11__5_20: bv8 := load le $mem $R0:bv64 8 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "2348_1" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "2352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "2352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "2352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "2352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "2352_4" };
    goto(%node1_71);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_5496 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1578; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1578; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5496_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "5496_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5496_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "5496_3" };
    $R29: bv64 := $R31:bv64 { .label = "5500_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5504_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "5508_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5508_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "5508_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "5508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5508_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @init_3876 () -> ()
  { .name = "init"; .address = 0xf24; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xf24; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3876_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "3876_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3876_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "3876_3" };
    $R29: bv64 := $R31:bv64 { .label = "3880_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3888_0" };
    var Exp11__5_224: bv8 := load le $mem $R0:bv64 8 { .label = "3892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_224:bv8)) { .label = "3892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3896_3" };
    goto(%init_7, %init_115);
  ];
  block %init_3 {.address = 0x114c; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "4428_1" };
    var Exp16__5_221: bv64 := load le $stack $R31:bv64 64 { .label = "4432_0$0" };
    var Exp18__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4432_1$0" };
    $R29: bv64 := Exp16__5_221:bv64 { .label = "4432_2" };
    $R30: bv64 := Exp18__5_222:bv64 { .label = "4432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4432_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 {.address = 0x1148; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%init_3);
  ];
  block %init_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4424_0" };
    goto(%init_5);
  ];
  block %init_9 {.address = 0x1140; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4416_0" };
    goto(%init_9);
  ];
  block %init_13 {.address = 0x1138; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%init_3);
  ];
  block %init_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4408_0" };
    goto(%init_13);
  ];
  block %init_17 {.address = 0x1130; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%init_3);
  ];
  block %init_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4400_0" };
    goto(%init_17);
  ];
  block %init_21 {.address = 0x1128; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%init_3);
  ];
  block %init_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4392_0" };
    goto(%init_21);
  ];
  block %init_25 {.address = 0x1120; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%init_3);
  ];
  block %init_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4384_0" };
    goto(%init_25);
  ];
  block %init_29 {.address = 0x1118; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%init_3);
  ];
  block %init_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4376_0" };
    goto(%init_29);
  ];
  block %init_33 {.address = 0x1110; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%init_3);
  ];
  block %init_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4368_0" };
    goto(%init_33);
  ];
  block %init_37 {.address = 0x1108; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%init_3);
  ];
  block %init_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4360_0" };
    goto(%init_37);
  ];
  block %init_41 {.address = 0x1100; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%init_3);
  ];
  block %init_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4352_0" };
    goto(%init_41);
  ];
  block %init_45 {.address = 0x10f8; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%init_3);
  ];
  block %init_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4344_0" };
    goto(%init_45);
  ];
  block %init_49 {.address = 0x10f0; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%init_3);
  ];
  block %init_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4336_0" };
    goto(%init_49);
  ];
  block %init_53 {.address = 0x10e8; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%init_3);
  ];
  block %init_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4328_0" };
    goto(%init_53);
  ];
  block %init_57 {.address = 0x10e0; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%init_3);
  ];
  block %init_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4320_0" };
    goto(%init_57);
  ];
  block %init_61 {.address = 0x10d4; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%init_3);
  ];
  block %init_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4308_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4312_0" };
    goto(%init_61);
  ];
  block %init_65 {.address = 0x10b4; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%init_59, %init_63);
  ];
  block %init_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4280_0" };
    var Exp11__5_235: bv8 := load le $mem $R0:bv64 8 { .label = "4284_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "4284_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4292_0" };
    var Exp11__5_236: bv8 := load le $mem $R0:bv64 8 { .label = "4296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "4296_1" };
    var Cse2__5_237: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4300_0" };
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_238:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_237:bv32)), 0x1:bv64))) { .label = "4300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_238:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_237:bv32)), 0x1:bv64))) { .label = "4300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_238:bv32, 0x1:bv32), 0x0:bv32) { .label = "4300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_238:bv32, 0x1:bv32)) { .label = "4300_5" };
    goto(%init_65);
  ];
  block %init_69 {.address = 0x1094; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%init_55, %init_67);
  ];
  block %init_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4248_0" };
    var Exp11__5_246: bv8 := load le $mem $R0:bv64 8 { .label = "4252_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "4252_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4260_0" };
    var Exp11__5_247: bv8 := load le $mem $R0:bv64 8 { .label = "4264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "4264_1" };
    var Cse2__5_248: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4268_0" };
    var Cse0__5_249: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_249:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_248:bv32)), 0x1:bv64))) { .label = "4268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_249:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_248:bv32)), 0x1:bv64))) { .label = "4268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_249:bv32, 0x1:bv32), 0x0:bv32) { .label = "4268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_249:bv32, 0x1:bv32)) { .label = "4268_5" };
    goto(%init_69);
  ];
  block %init_73 {.address = 0x1074; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%init_51, %init_71);
  ];
  block %init_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4216_0" };
    var Exp11__5_227: bv8 := load le $mem $R0:bv64 8 { .label = "4220_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_227:bv8)) { .label = "4220_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4228_0" };
    var Exp11__5_228: bv8 := load le $mem $R0:bv64 8 { .label = "4232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_228:bv8)) { .label = "4232_1" };
    var Cse2__5_229: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4236_0" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_230:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_229:bv32)), 0x1:bv64))) { .label = "4236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_230:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_229:bv32)), 0x1:bv64))) { .label = "4236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_230:bv32, 0x1:bv32), 0x0:bv32) { .label = "4236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_230:bv32, 0x1:bv32)) { .label = "4236_5" };
    goto(%init_73);
  ];
  block %init_77 {.address = 0x1054; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%init_47, %init_75);
  ];
  block %init_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "4184_0" };
    var Exp11__5_218: bv8 := load le $mem $R0:bv64 8 { .label = "4188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "4188_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4196_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4200_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4204_3" };
    goto(%init_77);
  ];
  block %init_81 {.address = 0x1034; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%init_43, %init_79);
  ];
  block %init_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4152_0" };
    var Exp11__5_231: bv8 := load le $mem $R0:bv64 8 { .label = "4156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "4156_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4164_0" };
    var Exp11__5_232: bv8 := load le $mem $R0:bv64 8 { .label = "4168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "4168_1" };
    var Cse2__5_233: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4172_0" };
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_234:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_233:bv32)), 0x1:bv64))) { .label = "4172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_234:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_233:bv32)), 0x1:bv64))) { .label = "4172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_234:bv32, 0x1:bv32), 0x0:bv32) { .label = "4172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_234:bv32, 0x1:bv32)) { .label = "4172_5" };
    goto(%init_81);
  ];
  block %init_85 {.address = 0x1020; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%init_39, %init_83);
  ];
  block %init_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "4132_0" };
    var Exp11__5_251: bv8 := load le $mem $R0:bv64 8 { .label = "4136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_251:bv8)) { .label = "4136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4140_3" };
    goto(%init_85);
  ];
  block %init_89 {.address = 0x1000; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%init_35, %init_87);
  ];
  block %init_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "4100_0" };
    var Exp11__5_226: bv8 := load le $mem $R0:bv64 8 { .label = "4104_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "4104_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4108_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4112_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4116_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4120_3" };
    goto(%init_89);
  ];
  block %init_93 {.address = 0xfe0; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%init_31, %init_91);
  ];
  block %init_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4068_0" };
    var Exp11__5_252: bv8 := load le $mem $R0:bv64 8 { .label = "4072_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_252:bv8)) { .label = "4072_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4080_0" };
    var Exp11__5_253: bv8 := load le $mem $R0:bv64 8 { .label = "4084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_253:bv8)) { .label = "4084_1" };
    var Cse2__5_254: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4088_0" };
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_255:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_254:bv32)), 0x1:bv64))) { .label = "4088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_255:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_254:bv32)), 0x1:bv64))) { .label = "4088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_255:bv32, 0x1:bv32), 0x0:bv32) { .label = "4088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_255:bv32, 0x1:bv32)) { .label = "4088_5" };
    goto(%init_93);
  ];
  block %init_97 {.address = 0xfcc; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%init_27, %init_95);
  ];
  block %init_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4048_0" };
    var Exp11__5_219: bv8 := load le $mem $R0:bv64 8 { .label = "4052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "4052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4056_3" };
    goto(%init_97);
  ];
  block %init_101 {.address = 0xfac; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%init_23, %init_99);
  ];
  block %init_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "4016_0" };
    var Exp11__5_250: bv8 := load le $mem $R0:bv64 8 { .label = "4020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_250:bv8)) { .label = "4020_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4024_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4028_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4036_3" };
    goto(%init_101);
  ];
  block %init_105 {.address = 0xf8c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%init_19, %init_103);
  ];
  block %init_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3984_0" };
    var Exp11__5_239: bv8 := load le $mem $R0:bv64 8 { .label = "3988_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_239:bv8)) { .label = "3988_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "3996_0" };
    var Exp11__5_240: bv8 := load le $mem $R0:bv64 8 { .label = "4000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_240:bv8)) { .label = "4000_1" };
    var Cse2__5_241: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4004_0" };
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_242:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_241:bv32)), 0x1:bv64))) { .label = "4004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_242:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_241:bv32)), 0x1:bv64))) { .label = "4004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_242:bv32, 0x1:bv32), 0x0:bv32) { .label = "4004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_242:bv32, 0x1:bv32)) { .label = "4004_5" };
    goto(%init_105);
  ];
  block %init_109 {.address = 0xf78; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%init_15, %init_107);
  ];
  block %init_111 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "3964_0" };
    var Exp11__5_225: bv8 := load le $mem $R0:bv64 8 { .label = "3968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "3968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3972_3" };
    goto(%init_109);
  ];
  block %init_113 {.address = 0xf40; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%init_11, %init_111);
  ];
  block %init_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e:bv64) { .label = "3908_0" };
    var Exp11__5_243: bv8 := load le $mem $R0:bv64 8 { .label = "3912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "3912_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "3924_0" };
    var Exp11__5_244: bv8 := load le $mem $R0:bv64 8 { .label = "3928_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_244:bv8)) { .label = "3928_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3932_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3936_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x66:bv64) { .label = "3940_0" };
    var Exp11__5_245: bv8 := load le $mem $R1:bv64 8 { .label = "3944_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_245:bv8)) { .label = "3944_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3952_3" };
    goto(%init_113);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @check_4440 () -> ()
  { .name = "check"; .address = 0x1158; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x1158; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4440_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "4440_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4440_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "4440_3" };
    $R29: bv64 := $R31:bv64 { .label = "4444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4452_0" };
    var Exp11__5_60: bv8 := load le $mem $R0:bv64 8 { .label = "4456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "4456_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4460_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4468_0" };
    var Exp11__5_61: bv8 := load le $mem $R0:bv64 8 { .label = "4472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "4472_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4476_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4480_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "4484_0" };
    var Exp11__5_62: bv8 := load le $mem $R1:bv64 8 { .label = "4488_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "4488_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4492_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_63:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_63:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_63:bv32, 0x0:bv32) { .label = "4496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_63:bv32) { .label = "4496_4" };
    goto(%check_7, %check_27);
  ];
  block %check_3 {.address = 0x1208; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "4616_1" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "4620_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4620_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "4620_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "4620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4620_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 {.address = 0x1204; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%check_3);
  ];
  block %check_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4612_0" };
    goto(%check_5);
  ];
  block %check_9 {.address = 0x11fc; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%check_3);
  ];
  block %check_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4604_0" };
    goto(%check_9);
  ];
  block %check_13 {.address = 0x11f0; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%check_3);
  ];
  block %check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4592_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4596_0" };
    goto(%check_13);
  ];
  block %check_17 {.address = 0x11b8; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%check_11, %check_15);
  ];
  block %check_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4540_0" };
    var Exp11__5_55: bv8 := load le $mem $R0:bv64 8 { .label = "4544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "4544_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4548_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4556_0" };
    var Exp11__5_56: bv8 := load le $mem $R0:bv64 8 { .label = "4560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "4560_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4564_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4568_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "4572_0" };
    var Exp11__5_57: bv8 := load le $mem $R1:bv64 8 { .label = "4576_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "4576_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4580_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "4584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "4584_4" };
    goto(%check_17);
  ];
  block %check_21 {.address = 0x11ac; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%check_3);
  ];
  block %check_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4524_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4528_0" };
    goto(%check_21);
  ];
  block %check_25 {.address = 0x1198; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%check_19, %check_23);
  ];
  block %check_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4508_0" };
    var Exp11__5_53: bv8 := load le $mem $R0:bv64 8 { .label = "4512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "4512_1" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "4516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "4516_4" };
    goto(%check_25);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];




prog entry @main_4628 {
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
      { .name = "_IO_stdin_used"; .address = 0x15b8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1970; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1974; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "alive1"; .address = 0x2004e; .size = 0x8 };
      { .name = "alive2"; .address = 0x2005a; .size = 0x8 };
      { .name = "alive3"; .address = 0x20066; .size = 0x8 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "id1"; .address = 0x2004a; .size = 0x8 };
      { .name = "id2"; .address = 0x20056; .size = 0x8 };
      { .name = "id3"; .address = 0x20062; .size = 0x8 };
      { .name = "mode1"; .address = 0x2004d; .size = 0x8 };
      { .name = "mode2"; .address = 0x20059; .size = 0x8 };
      { .name = "mode3"; .address = 0x20065; .size = 0x8 };
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
      { .name = "r1"; .address = 0x20040; .size = 0x8 };
      { .name = "send1"; .address = 0x2004c; .size = 0x8 };
      { .name = "send2"; .address = 0x20058; .size = 0x8 };
      { .name = "send3"; .address = 0x20064; .size = 0x8 };
      { .name = "st1"; .address = 0x2004b; .size = 0x8 };
      { .name = "st2"; .address = 0x20057; .size = 0x8 };
      { .name = "st3"; .address = 0x20063; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1610; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x158c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1514; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x153c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1550; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1578; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1564; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1528; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assert"; .address = 0x14c4; .size = 0x1e0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "check"; .address = 0x1158; .size = 0x5e0 };
      { .name = "init"; .address = 0xf24; .size = 0x11a0 };
      { .name = "main"; .address = 0x1214; .size = 0x1580 };
      { .name = "node1"; .address = 0x8f4; .size = 0xf00 };
      { .name = "node2"; .address = 0xad4; .size = 0x1140 };
      { .name = "node3"; .address = 0xcfc; .size = 0x1140 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x1214 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qriIEIQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQCyxWf8wAAAAA=="
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
    .size = 0xe20;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71XQUhUURS9zz+pNCZmllLWzOQQEhIuhBwI+tNmaCcyi1kITeJCCBe2deEIEgPOYoYEh1qoEFEuIrBFLipt";
      "F7WxSAgK/kSFUITl6sOM033v3zf/zfd/HVu4eNz/z73v3vPuvf+992+EtY9nIfX+HI7vGiwVNN382gW5HxrkDIAt+BUzNdT5";
      "cHwpl+c2cQh8M2bqAM+Mcrl9VbuxEQhqH90GMMgCsBxDGUJ5FeDnKkC8gD5CRsy8iT62NLYEdYEN7sdpHwJ4e744+SHaNDUT";
      "KkbvrqH9V5x7bStmDou5dZW5pYmXj0vIe9sP5gmcn/yrR3QGlwXfbzEzhfbCf4duPsF1fMIRhNRg8i9Etv26WZp4/ci5ls+4";
      "vtLEK+EXAJ5q0J4bxjn8mentAoNgR+4h+pLxjQCsGAF9JQAwHsW13kcd9yX9SzvBxeB+9YgxCRHx3sfEO/pt5fNXGyEuc8Lx";
      "QFEbXwQbiyIXBjSXbMAHx1kntFZyKfUpVh0LYzNuT7qKHXEqTOoRrNetoI/i9VdzM+oI72ZV9m8kv16W4xj32wLQ5mYbZWTb";
      "w2ttreWItFXmy9xg3MgFqXfwSWp23Mq6aC081oKMFXbXL0L1fJ+Mo9qHlTz12Zxrru9INeeFeooZ3KM2wRpqM+pRm4RHbZIu";
      "tUl41GbIpTZJR21GrNpcl3oHn5Rmx92zNvF9apN01Ea1j1t56lI4VnS0Nu4reYhcZG4O3CezHn0ysEefDNTQJ3mPPkl79EnW";
      "pU/SHn2ScemTrKNPZh19kvfok+w+tZnepzZZR21U+2lHn6ix0i59cghcZG727RN5DmCubrZU78sFDS6q314QwC/O0Tz3y3PM";
      "/HzeWLO950pfU8dc9s5uOxfRJtLb59Mg8DOG6gZ+e6+QPkNHXb4z5Tss4NkmzuYRd58LDaTP2D7X6gmjnIpnpWZTR0g/6+5T";
      "95G+W5mvcALNRa/4X2WkT7jr8Y4R53cKfgfoxHqXUZ4m2UHyFMk2kq0kW0g2k2wieZRkI8l6kj6SdST5ncPZM4Jfj90f4n3I";
      "7g9xD8so/eGD8YzMgey1RhhPK+s6ifH+x++U4qMW7hzfAKwk1k/y4d9GFdZtYesq1mNh71Ss18IeqFifhc2rWL+FvVCxhIU9";
      "V7EhC1tWsaSFzajYiIXdUbFRFy5pFy4ZC7unYlkLu61isxY2pmJ5C/uzg/f1M5jfM/pKokR3dzozxDPdLXbhYQ98wAOPe+Ap";
      "D5z2vTJyu4K8lnFc2SF+YXYwfnF2MH7TrGZ+l/j/jnKfNxrmT/P9RMNc8z16Xfwf0LeGZ7IxuXvP4XsCt/1dLM/li85/Aflv";
      "kRosTazVgr2vEavV357YP7ViUYIgDgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x15a0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x15b8;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SLcssUi3uCSxqES3JDM3Vc9Yz0ivNC1fL9TPyT/Uz8XVRQ+k";
      "Ui+ZAQoMGFABAEHTOMtgAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1618;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXIoQ3CYAAF4VdqEVWEBINghIo/wSARDFBZyQAIJBLBAEgGQCIQFZUMgEAgEBW1EEJKaHgc4vIlFw3icSGp";
      "R/O7fcYT1thgi+nDTiJpjSlucIoHzPGKKyye9g6rl11i923fcPKx1ZFaHOL+awesMft/XGJie4sjPGLAC86wwRz7sbTAgD/y";
      "h67GvAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16d8;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHs+/P9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDIf///3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxDbAMU0IPoE5jLNY5QBMpdA1Wogmedx7y7YLJD8EZCdQPkHjAh5pjKI";
      "ApD8E5D5n4H6mZDkOxDyLEB9Ml9xy6sA5VW+A8MCWb4bIe8ClLf4+f//HiT35ULdB/JXClD+ClB+A5J+kL4aoHjOH2jYQcV9";
      "kfw1ByjfAZQXQQoPZyT5PUD5Gjzyd4DyBXjk/wDlU/DIywDdG4FH3gYo74NHPgYo74BHvgYob4JDHgQAOdsgqpwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1974;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB5UVBTuN4M81PIolJaGj5TiWlB7Bo1hS0phojKzReUsCNdO8vJ39dnbXE60TPMIzjODdKFf4";
      "ZaNM8Orj/bnHA7iDV/qHQX/m8hPlo7XFjzXu039Olcbl8SWe6fES4jHkml0Rk9pqgDFSwjWcwy3MTX+98vvvuMHFYP7b6nvc";
      "1hYvyVuc60uDp/RfuPunsesLEJfDHQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHxARQuUDAKw3LtUwAAAA" ]
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
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIB4AABxmJIMsAAAA" ]
  }
]
} ;
