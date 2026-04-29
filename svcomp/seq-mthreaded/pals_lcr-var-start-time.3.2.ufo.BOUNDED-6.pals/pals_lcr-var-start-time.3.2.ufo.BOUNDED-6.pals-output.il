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

prog entry @main_4552;

proc @main_4552 () -> ()
  { .name = "main"; .address = 0x11c8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x11c8; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4552_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "4552_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4552_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "4552_3" };
    $R29: bv64 := $R31:bv64 { .label = "4556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "4560_0" };
    $R30: bv64 := 0x11d8:bv64 { .label = "4564_0" };
    call @__VERIFIER_nondet_char_5480 ();
    goto(%main_69);
  ];
  block %main_3 {.address = 0x147c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "5244_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5248_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5252_0" };
    goto(%main_27);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5236_0" };
    $R30: bv64 := 0x147c:bv64 { .label = "5240_0" };
    call @assert_5280 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5232_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5232_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0x1464; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5220_0" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "5224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5228_3" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0x13d0; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "5076_0" };
    var Exp11__5_123: bv8 := load le $mem $R0:bv64 8 { .label = "5080_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "5080_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5088_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5092_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5100_0" };
    var Exp11__5_124: bv8 := load le $mem $R0:bv64 8 { .label = "5104_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "5104_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "5112_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5124_0" };
    var Exp11__5_125: bv8 := load le $mem $R0:bv64 8 { .label = "5128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "5128_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5136_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5140_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5148_0" };
    var Exp11__5_126: bv8 := load le $mem $R0:bv64 8 { .label = "5152_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "5152_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5160_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5164_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "5172_0" };
    var Exp11__5_127: bv8 := load le $mem $R0:bv64 8 { .label = "5176_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "5176_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5184_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5188_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5196_0" };
    var Exp11__5_128: bv8 := load le $mem $R0:bv64 8 { .label = "5200_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "5200_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "5208_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5212_0" };
    $R30: bv64 := 0x1464:bv64 { .label = "5216_0" };
    call @check_4364 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x13cc; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R30: bv64 := 0x13d0:bv64 { .label = "5068_0" };
    call @node3_3248 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x13c8; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R30: bv64 := 0x13cc:bv64 { .label = "5064_0" };
    call @node2_2696 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x13c4; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x13c8:bv64 { .label = "5060_0" };
    call @node1_2252 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x1494; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%main_basil_return_1);
  ];
  block %main_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "5268_0" };
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "5272_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5272_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "5272_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "5272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5272_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x1488; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "5256_1" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "5260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_112:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "5260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_112:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "5260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_112:bv32, 0x0:bv32) { .label = "5260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_112:bv32) { .label = "5260_4" };
    goto(%main_21, %main_25);
  ];
  block %main_29 {.address = 0x132c; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4912_0" };
    var Exp11__5_113: bv8 := load le $mem $R0:bv64 8 { .label = "4916_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "4916_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4924_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4928_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4936_0" };
    var Exp11__5_114: bv8 := load le $mem $R0:bv64 8 { .label = "4940_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "4940_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "4948_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4952_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4960_0" };
    var Exp11__5_115: bv8 := load le $mem $R0:bv64 8 { .label = "4964_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "4964_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4972_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4976_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4984_0" };
    var Exp11__5_116: bv8 := load le $mem $R0:bv64 8 { .label = "4988_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "4988_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "4996_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5000_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5008_0" };
    var Exp11__5_117: bv8 := load le $mem $R0:bv64 8 { .label = "5012_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "5012_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5020_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5024_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5032_0" };
    var Exp11__5_118: bv8 := load le $mem $R0:bv64 8 { .label = "5036_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "5036_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "5044_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5048_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5052_0" };
    goto(%main_29);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x132c:bv64 { .label = "4904_0" };
    goto(%FUN_750_entry_9);
  ];
  block %main_37 {.address = 0x1318; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4888_0" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "4892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4896_3" };
    goto(%main_31, %main_35);
  ];
  block %main_39 {.address = 0x1304; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4868_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x66:bv64) { .label = "4876_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4880_0" };
    $R30: bv64 := 0x1318:bv64 { .label = "4884_0" };
    call @init_3800 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x12f0; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4848_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "4856_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4860_0" };
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    call @__VERIFIER_nondet_bool_5340 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x12dc; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4828_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4836_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4840_0" };
    $R30: bv64 := 0x12f0:bv64 { .label = "4844_0" };
    call @__VERIFIER_nondet_bool_5340 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x12c8; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4808_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "4816_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4820_0" };
    $R30: bv64 := 0x12dc:bv64 { .label = "4824_0" };
    call @__VERIFIER_nondet_char_5480 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x12b4; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4788_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4796_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4800_0" };
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    call @__VERIFIER_nondet_char_5480 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x12a0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4768_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "4776_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4780_0" };
    $R30: bv64 := 0x12b4:bv64 { .label = "4784_0" };
    call @__VERIFIER_nondet_char_5480 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x128c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4748_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "4756_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4760_0" };
    $R30: bv64 := 0x12a0:bv64 { .label = "4764_0" };
    call @__VERIFIER_nondet_bool_5340 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x1278; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4736_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4740_0" };
    $R30: bv64 := 0x128c:bv64 { .label = "4744_0" };
    call @__VERIFIER_nondet_bool_5340 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1264; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4716_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4720_0" };
    $R30: bv64 := 0x1278:bv64 { .label = "4724_0" };
    call @__VERIFIER_nondet_char_5480 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x1250; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4688_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4696_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4700_0" };
    $R30: bv64 := 0x1264:bv64 { .label = "4704_0" };
    call @__VERIFIER_nondet_char_5480 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x123c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4668_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e:bv64) { .label = "4676_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4680_0" };
    $R30: bv64 := 0x1250:bv64 { .label = "4684_0" };
    call @__VERIFIER_nondet_char_5480 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1228; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4648_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "4656_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4660_0" };
    $R30: bv64 := 0x123c:bv64 { .label = "4664_0" };
    call @__VERIFIER_nondet_bool_5340 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x1214; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4636_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4640_0" };
    $R30: bv64 := 0x1228:bv64 { .label = "4644_0" };
    call @__VERIFIER_nondet_bool_5340 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x1200; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4608_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4616_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4620_0" };
    $R30: bv64 := 0x1214:bv64 { .label = "4624_0" };
    call @__VERIFIER_nondet_char_5480 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x11ec; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4588_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4596_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4600_0" };
    $R30: bv64 := 0x1200:bv64 { .label = "4604_0" };
    call @__VERIFIER_nondet_char_5480 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x11d8; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4568_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4576_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4580_0" };
    $R30: bv64 := 0x11ec:bv64 { .label = "4584_0" };
    call @__VERIFIER_nondet_char_5480 ();
    goto(%main_67);
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


proc @node1_2252 () -> ()
  { .name = "node1"; .address = 0x8cc; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0x8cc; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_227:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_227:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2264_0" };
    var Exp11__5_228: bv8 := load le $mem $R0:bv64 8 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_228:bv8)) { .label = "2268_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2272_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2280_0" };
    var Exp11__5_229: bv8 := load le $mem $R0:bv64 8 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_229:bv8)) { .label = "2284_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2292_3" };
    goto(%node1_31, %node1_65);
  ];
  block %node1_3 {.address = 0xa80; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Exp16__5_209: bv64 := load le $stack $R31:bv64 64 { .label = "2688_0$0" };
    var Exp18__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2688_1$0" };
    $R29: bv64 := Exp16__5_209:bv64 { .label = "2688_2" };
    $R30: bv64 := Exp18__5_210:bv64 { .label = "2688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2688_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 {.address = 0xa6c; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2672_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2676_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2680_0" };
    goto(%node1_3);
  ];
  block %node1_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_5);
  ];
  block %node1_9 {.address = 0xa60; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2660_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2664_0" };
    goto(%node1_5);
  ];
  block %node1_11 {.address = 0xa54; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2648_0" };
    var Exp11__5_220: bv8 := load le $mem $R0:bv64 8 { .label = "2652_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_220:bv8)) { .label = "2652_1" };
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
  block %node1_17 {.address = 0xa44; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%node1_9);
  ];
  block %node1_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2632_0" };
    var Exp11__5_196: bv8 := load le $mem $R0:bv64 8 { .label = "2636_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "2636_1" };
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0xa24; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%node1_15, %node1_19);
  ];
  block %node1_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2600_0" };
    var Exp11__5_216: bv8 := load le $mem $R0:bv64 8 { .label = "2604_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "2604_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2612_0" };
    var Exp11__5_217: bv8 := load le $mem $R0:bv64 8 { .label = "2616_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "2616_1" };
    var Cse2__5_218: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2620_0" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "2620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "2620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_219:bv32, 0x1:bv32), 0x0:bv32) { .label = "2620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_219:bv32, 0x1:bv32)) { .label = "2620_5" };
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0xa04; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%node1_13, %node1_23);
  ];
  block %node1_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2568_0" };
    var Exp11__5_223: bv8 := load le $mem $R0:bv64 8 { .label = "2572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "2572_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2580_0" };
    var Exp11__5_224: bv8 := load le $mem $R0:bv64 8 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_224:bv8)) { .label = "2584_1" };
    var Cse2__5_225: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2588_0" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_226:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_225:bv32)), 0x1:bv64))) { .label = "2588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_226:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_225:bv32)), 0x1:bv64))) { .label = "2588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_226:bv32, 0x1:bv32), 0x0:bv32) { .label = "2588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_226:bv32, 0x1:bv32)) { .label = "2588_5" };
    goto(%node1_25);
  ];
  block %node1_29 {.address = 0x9ec; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%node1_7, %node1_27);
  ];
  block %node1_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e:bv64) { .label = "2544_0" };
    var Exp11__5_221: bv8 := load le $mem $R0:bv64 8 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_221:bv8)) { .label = "2548_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2556_3" };
    goto(%node1_29);
  ];
  block %node1_33 {.address = 0x9dc; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2528_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2532_0" };
    goto(%node1_3);
  ];
  block %node1_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_33);
  ];
  block %node1_37 {.address = 0x9cc; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%node1_33);
  ];
  block %node1_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2512_0" };
    var Exp11__5_211: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2516_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "2516_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2520_0" };
    goto(%node1_37);
  ];
  block %node1_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_33);
  ];
  block %node1_43 {.address = 0x9b8; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%node1_33);
  ];
  block %node1_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "2492_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2496_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2500_0" };
    goto(%node1_43);
  ];
  block %node1_47 {.address = 0x9a0; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%node1_41, %node1_45);
  ];
  block %node1_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "2468_0" };
    var Exp11__5_212: bv8 := load le $mem $R0:bv64 8 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "2472_1" };
    var Exp11__5_213: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2476_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "2476_1" };
    var Cse2__5_214: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2480_0" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_215:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_214:bv32)), 0x1:bv64))) { .label = "2480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_215:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_214:bv32)), 0x1:bv64))) { .label = "2480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_215:bv32, 0x1:bv32), 0x0:bv32) { .label = "2480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_215:bv32, 0x1:bv32)) { .label = "2480_5" };
    goto(%node1_47);
  ];
  block %node1_51 {.address = 0x98c; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%node1_33);
  ];
  block %node1_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2448_0" };
    var Exp11__5_222: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2452_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "2452_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2456_0" };
    goto(%node1_51);
  ];
  block %node1_55 {.address = 0x974; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%node1_49, %node1_53);
  ];
  block %node1_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "2424_0" };
    var Exp11__5_205: bv8 := load le $mem $R0:bv64 8 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "2428_1" };
    var Exp11__5_206: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2432_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "2432_1" };
    var Cse2__5_207: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2436_0" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_208:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_207:bv32)), 0x1:bv64))) { .label = "2436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_208:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_207:bv32)), 0x1:bv64))) { .label = "2436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_208:bv32, 0x1:bv32), 0x0:bv32) { .label = "2436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_208:bv32, 0x1:bv32)) { .label = "2436_5" };
    goto(%node1_55);
  ];
  block %node1_59 {.address = 0x95c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%node1_39, %node1_57);
  ];
  block %node1_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e:bv64) { .label = "2400_0" };
    var Exp11__5_197: bv8 := load le $mem $R0:bv64 8 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "2404_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2408_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2412_3" };
    goto(%node1_59);
  ];
  block %node1_63 {.address = 0x8fc; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%node1_35, %node1_61);
  ];
  block %node1_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2304_0" };
    var Exp11__5_198: bv8 := load le $mem $R0:bv64 8 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_198:bv8)) { .label = "2308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2312_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2324_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2336_0" };
    var Exp11__5_199: bv8 := load le $mem $R0:bv64 8 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "2340_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2344_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2352_0" };
    var Exp11__5_200: bv8 := load le $mem $R0:bv64 8 { .label = "2356_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "2356_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2364_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2368_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2376_0" };
    var Exp11__5_201: bv8 := load le $mem $R0:bv64 8 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "2380_1" };
    var Exp11__5_202: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2384_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_202:bv8)) { .label = "2384_1" };
    var Cse2__5_203: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2388_0" };
    var Cse0__5_204: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_204:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_203:bv32)), 0x1:bv64))) { .label = "2388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_204:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_203:bv32)), 0x1:bv64))) { .label = "2388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_204:bv32, 0x1:bv32), 0x0:bv32) { .label = "2388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_204:bv32, 0x1:bv32)) { .label = "2388_5" };
    goto(%node1_63);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_182:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_182:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x5a0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x5b0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
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


proc @assert_5280 () -> ()
  { .name = "assert"; .address = 0x14a0; .returnBlock = "assert_basil_return_1" }
[
  block %assert_entry {.address = 0x14a0; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    var R30_begin_assert_5280: bv64 := $R30:bv64;
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5280_0" };
    store le $stack Cse0__5_253:bv64 $R29:bv64 64 { .label = "5280_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5280_2" };
    $R31: bv64 := Cse0__5_253:bv64 { .label = "5280_3" };
    $R29: bv64 := $R31:bv64 { .label = "5284_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5288_0" };
    var Exp11__5_254: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "5292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_254:bv8)) { .label = "5292_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5296_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5300_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5304_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5308_3" };
    goto(%assert_7, %assert_11);
  ];
  block %assert_5 {.address = 0x14d0; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%assert_basil_return_1);
  ];
  block %assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_255: bv64 := load le $stack $R31:bv64 64 { .label = "5332_0$0" };
    var Exp18__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5332_1$0" };
    $R29: bv64 := Exp16__5_255:bv64 { .label = "5332_2" };
    $R30: bv64 := Exp18__5_256:bv64 { .label = "5332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5332_4" };
    goto(%assert_5);
  ];
  block %assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x14cc:bv64 { .label = "5320_0" };
    assert eq($R30:bv64, R30_begin_assert_5280:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "5320_2" };
    goto(%assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
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


proc @__VERIFIER_nondet_char_5480 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1568; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1568; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5480_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "5480_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5480_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "5480_3" };
    $R29: bv64 := $R31:bv64 { .label = "5484_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5488_0" };
    var Exp16__5_184: bv64 := load le $stack $R31:bv64 64 { .label = "5492_0$0" };
    var Exp18__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5492_1$0" };
    $R29: bv64 := Exp16__5_184:bv64 { .label = "5492_2" };
    $R30: bv64 := Exp18__5_185:bv64 { .label = "5492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5492_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @node3_3248 () -> ()
  { .name = "node3"; .address = 0xcb0; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xcb0; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3248_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "3248_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3248_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "3248_3" };
    $R29: bv64 := $R31:bv64 { .label = "3252_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3260_0" };
    var Exp11__5_175: bv8 := load le $mem $R0:bv64 8 { .label = "3264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "3264_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3276_0" };
    var Exp11__5_176: bv8 := load le $mem $R0:bv64 8 { .label = "3280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_176:bv8)) { .label = "3280_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3288_3" };
    goto(%node3_55, %node3_89);
  ];
  block %node3_3 {.address = 0xed0; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "3792_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3792_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "3792_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "3792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3792_4" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 {.address = 0xebc; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3776_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3780_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3784_0" };
    goto(%node3_3);
  ];
  block %node3_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_5);
  ];
  block %node3_9 {.address = 0xeb0; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3764_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3768_0" };
    goto(%node3_5);
  ];
  block %node3_11 {.address = 0xea4; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3752_0" };
    var Exp11__5_166: bv8 := load le $mem $R0:bv64 8 { .label = "3756_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "3756_1" };
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
  block %node3_17 {.address = 0xe94; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%node3_9);
  ];
  block %node3_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3736_0" };
    var Exp11__5_144: bv8 := load le $mem $R0:bv64 8 { .label = "3740_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "3740_1" };
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xe74; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%node3_15, %node3_19);
  ];
  block %node3_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3704_0" };
    var Exp11__5_153: bv8 := load le $mem $R0:bv64 8 { .label = "3708_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_153:bv8)) { .label = "3708_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3716_0" };
    var Exp11__5_154: bv8 := load le $mem $R0:bv64 8 { .label = "3720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "3720_1" };
    var Cse2__5_155: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3724_0" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "3724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "3724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv32, 0x1:bv32), 0x0:bv32) { .label = "3724_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_156:bv32, 0x1:bv32)) { .label = "3724_5" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xe54; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%node3_13, %node3_23);
  ];
  block %node3_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3672_0" };
    var Exp11__5_162: bv8 := load le $mem $R0:bv64 8 { .label = "3676_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_162:bv8)) { .label = "3676_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3684_0" };
    var Exp11__5_163: bv8 := load le $mem $R0:bv64 8 { .label = "3688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "3688_1" };
    var Cse2__5_164: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3692_0" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "3692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "3692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_165:bv32, 0x1:bv32), 0x0:bv32) { .label = "3692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_165:bv32, 0x1:bv32)) { .label = "3692_5" };
    goto(%node3_25);
  ];
  block %node3_29 {.address = 0xe34; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%node3_7, %node3_27);
  ];
  block %node3_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3640_0" };
    var Exp11__5_136: bv8 := load le $mem $R0:bv64 8 { .label = "3644_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "3644_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3652_0" };
    var Exp11__5_137: bv8 := load le $mem $R0:bv64 8 { .label = "3656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "3656_1" };
    var Cse2__5_138: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3660_0" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "3660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "3660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv32, 0x1:bv32), 0x0:bv32) { .label = "3660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_139:bv32, 0x1:bv32)) { .label = "3660_5" };
    goto(%node3_29);
  ];
  block %node3_33 {.address = 0xe24; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3624_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3628_0" };
    goto(%node3_5);
  ];
  block %node3_35 {.address = 0xe18; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3612_0" };
    var Exp11__5_159: bv8 := load le $mem $R0:bv64 8 { .label = "3616_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "3616_1" };
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
  block %node3_41 {.address = 0xe08; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%node3_33);
  ];
  block %node3_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3596_0" };
    var Exp11__5_160: bv8 := load le $mem $R0:bv64 8 { .label = "3600_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "3600_1" };
    goto(%node3_41);
  ];
  block %node3_45 {.address = 0xde8; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%node3_39, %node3_43);
  ];
  block %node3_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3564_0" };
    var Exp11__5_177: bv8 := load le $mem $R0:bv64 8 { .label = "3568_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "3568_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3576_0" };
    var Exp11__5_178: bv8 := load le $mem $R0:bv64 8 { .label = "3580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "3580_1" };
    var Cse2__5_179: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3584_0" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "3584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "3584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_180:bv32, 0x1:bv32), 0x0:bv32) { .label = "3584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_180:bv32, 0x1:bv32)) { .label = "3584_5" };
    goto(%node3_45);
  ];
  block %node3_49 {.address = 0xdc8; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%node3_37, %node3_47);
  ];
  block %node3_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3532_0" };
    var Exp11__5_140: bv8 := load le $mem $R0:bv64 8 { .label = "3536_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "3536_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3544_0" };
    var Exp11__5_141: bv8 := load le $mem $R0:bv64 8 { .label = "3548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "3548_1" };
    var Cse2__5_142: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3552_0" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "3552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "3552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_143:bv32, 0x1:bv32), 0x0:bv32) { .label = "3552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_143:bv32, 0x1:bv32)) { .label = "3552_5" };
    goto(%node3_49);
  ];
  block %node3_53 {.address = 0xdb0; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%node3_31, %node3_51);
  ];
  block %node3_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x66:bv64) { .label = "3508_0" };
    var Exp11__5_158: bv8 := load le $mem $R0:bv64 8 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_158:bv8)) { .label = "3512_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3520_3" };
    goto(%node3_53);
  ];
  block %node3_57 {.address = 0xda0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3492_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3496_0" };
    goto(%node3_3);
  ];
  block %node3_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_57);
  ];
  block %node3_61 {.address = 0xd90; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%node3_57);
  ];
  block %node3_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3476_0" };
    var Exp11__5_161: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "3480_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3484_0" };
    goto(%node3_61);
  ];
  block %node3_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_57);
  ];
  block %node3_67 {.address = 0xd7c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%node3_57);
  ];
  block %node3_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "3456_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3460_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3464_0" };
    goto(%node3_67);
  ];
  block %node3_71 {.address = 0xd64; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%node3_65, %node3_69);
  ];
  block %node3_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3432_0" };
    var Exp11__5_149: bv8 := load le $mem $R0:bv64 8 { .label = "3436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "3436_1" };
    var Exp11__5_150: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3440_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "3440_1" };
    var Cse2__5_151: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3444_0" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "3444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "3444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv32, 0x1:bv32), 0x0:bv32) { .label = "3444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_152:bv32, 0x1:bv32)) { .label = "3444_5" };
    goto(%node3_71);
  ];
  block %node3_75 {.address = 0xd50; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%node3_57);
  ];
  block %node3_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3412_0" };
    var Exp11__5_167: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3416_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "3416_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3420_0" };
    goto(%node3_75);
  ];
  block %node3_79 {.address = 0xd38; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%node3_73, %node3_77);
  ];
  block %node3_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3388_0" };
    var Exp11__5_145: bv8 := load le $mem $R0:bv64 8 { .label = "3392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "3392_1" };
    var Exp11__5_146: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3396_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "3396_1" };
    var Cse2__5_147: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3400_0" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "3400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "3400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv32, 0x1:bv32), 0x0:bv32) { .label = "3400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_148:bv32, 0x1:bv32)) { .label = "3400_5" };
    goto(%node3_79);
  ];
  block %node3_83 {.address = 0xd20; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%node3_63, %node3_81);
  ];
  block %node3_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x66:bv64) { .label = "3364_0" };
    var Exp11__5_157: bv8 := load le $mem $R0:bv64 8 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_157:bv8)) { .label = "3368_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3376_3" };
    goto(%node3_83);
  ];
  block %node3_87 {.address = 0xce0; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%node3_59, %node3_85);
  ];
  block %node3_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3300_0" };
    var Exp11__5_168: bv8 := load le $mem $R0:bv64 8 { .label = "3304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "3304_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3308_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3316_0" };
    var Exp11__5_169: bv8 := load le $mem $R0:bv64 8 { .label = "3320_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "3320_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3328_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3332_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3340_0" };
    var Exp11__5_170: bv8 := load le $mem $R0:bv64 8 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "3344_1" };
    var Exp11__5_171: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3348_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "3348_1" };
    var Cse2__5_172: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3352_0" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_172:bv32)), 0x1:bv64))) { .label = "3352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_172:bv32)), 0x1:bv64))) { .label = "3352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_173:bv32, 0x1:bv32), 0x0:bv32) { .label = "3352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_173:bv32, 0x1:bv32)) { .label = "3352_5" };
    goto(%node3_87);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @init_3800 () -> ()
  { .name = "init"; .address = 0xed8; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xed8; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3800_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "3800_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3800_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "3800_3" };
    $R29: bv64 := $R31:bv64 { .label = "3804_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3812_0" };
    var Exp11__5_21: bv8 := load le $mem $R0:bv64 8 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "3816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3820_3" };
    goto(%init_7, %init_115);
  ];
  block %init_3 {.address = 0x1100; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "4352_1" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "4356_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4356_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "4356_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "4356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4356_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 {.address = 0x10fc; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%init_3);
  ];
  block %init_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4348_0" };
    goto(%init_5);
  ];
  block %init_9 {.address = 0x10f4; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4340_0" };
    goto(%init_9);
  ];
  block %init_13 {.address = 0x10ec; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%init_3);
  ];
  block %init_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4332_0" };
    goto(%init_13);
  ];
  block %init_17 {.address = 0x10e4; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%init_3);
  ];
  block %init_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4324_0" };
    goto(%init_17);
  ];
  block %init_21 {.address = 0x10dc; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%init_3);
  ];
  block %init_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4316_0" };
    goto(%init_21);
  ];
  block %init_25 {.address = 0x10d4; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%init_3);
  ];
  block %init_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4308_0" };
    goto(%init_25);
  ];
  block %init_29 {.address = 0x10cc; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%init_3);
  ];
  block %init_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4300_0" };
    goto(%init_29);
  ];
  block %init_33 {.address = 0x10c4; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%init_3);
  ];
  block %init_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4292_0" };
    goto(%init_33);
  ];
  block %init_37 {.address = 0x10bc; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%init_3);
  ];
  block %init_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4284_0" };
    goto(%init_37);
  ];
  block %init_41 {.address = 0x10b4; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%init_3);
  ];
  block %init_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4276_0" };
    goto(%init_41);
  ];
  block %init_45 {.address = 0x10ac; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%init_3);
  ];
  block %init_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4268_0" };
    goto(%init_45);
  ];
  block %init_49 {.address = 0x10a4; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%init_3);
  ];
  block %init_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4260_0" };
    goto(%init_49);
  ];
  block %init_53 {.address = 0x109c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%init_3);
  ];
  block %init_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4252_0" };
    goto(%init_53);
  ];
  block %init_57 {.address = 0x1094; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%init_3);
  ];
  block %init_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4244_0" };
    goto(%init_57);
  ];
  block %init_61 {.address = 0x1088; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%init_3);
  ];
  block %init_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4232_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4236_0" };
    goto(%init_61);
  ];
  block %init_65 {.address = 0x1068; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%init_59, %init_63);
  ];
  block %init_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4204_0" };
    var Exp11__5_15: bv8 := load le $mem $R0:bv64 8 { .label = "4208_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "4208_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4216_0" };
    var Exp11__5_16: bv8 := load le $mem $R0:bv64 8 { .label = "4220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "4220_1" };
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4224_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "4224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "4224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "4224_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "4224_5" };
    goto(%init_65);
  ];
  block %init_69 {.address = 0x1048; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%init_55, %init_67);
  ];
  block %init_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4172_0" };
    var Exp11__5_35: bv8 := load le $mem $R0:bv64 8 { .label = "4176_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "4176_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4184_0" };
    var Exp11__5_36: bv8 := load le $mem $R0:bv64 8 { .label = "4188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "4188_1" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4192_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "4192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "4192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "4192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "4192_5" };
    goto(%init_69);
  ];
  block %init_73 {.address = 0x1028; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%init_51, %init_71);
  ];
  block %init_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4140_0" };
    var Exp11__5_1: bv8 := load le $mem $R0:bv64 8 { .label = "4144_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1:bv8)) { .label = "4144_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4152_0" };
    var Exp11__5_2: bv8 := load le $mem $R0:bv64 8 { .label = "4156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2:bv8)) { .label = "4156_1" };
    var Cse2__5_3: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4160_0" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3:bv32)), 0x1:bv64))) { .label = "4160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3:bv32)), 0x1:bv64))) { .label = "4160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_4:bv32, 0x1:bv32), 0x0:bv32) { .label = "4160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_4:bv32, 0x1:bv32)) { .label = "4160_5" };
    goto(%init_73);
  ];
  block %init_77 {.address = 0x1008; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%init_47, %init_75);
  ];
  block %init_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "4108_0" };
    var Exp11__5_30: bv8 := load le $mem $R0:bv64 8 { .label = "4112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "4112_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4116_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4124_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4128_3" };
    goto(%init_77);
  ];
  block %init_81 {.address = 0xfe8; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%init_43, %init_79);
  ];
  block %init_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4076_0" };
    var Exp11__5_22: bv8 := load le $mem $R0:bv64 8 { .label = "4080_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "4080_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4088_0" };
    var Exp11__5_23: bv8 := load le $mem $R0:bv64 8 { .label = "4092_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "4092_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4096_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "4096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "4096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "4096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "4096_5" };
    goto(%init_81);
  ];
  block %init_85 {.address = 0xfd4; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%init_39, %init_83);
  ];
  block %init_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "4056_0" };
    var Exp11__5_14: bv8 := load le $mem $R0:bv64 8 { .label = "4060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_14:bv8)) { .label = "4060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4064_3" };
    goto(%init_85);
  ];
  block %init_89 {.address = 0xfb4; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%init_35, %init_87);
  ];
  block %init_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "4024_0" };
    var Exp11__5_29: bv8 := load le $mem $R0:bv64 8 { .label = "4028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "4028_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4032_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4036_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4040_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4044_3" };
    goto(%init_89);
  ];
  block %init_93 {.address = 0xf94; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%init_31, %init_91);
  ];
  block %init_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3992_0" };
    var Exp11__5_10: bv8 := load le $mem $R0:bv64 8 { .label = "3996_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "3996_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4004_0" };
    var Exp11__5_11: bv8 := load le $mem $R0:bv64 8 { .label = "4008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "4008_1" };
    var Cse2__5_12: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4012_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "4012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "4012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv32, 0x1:bv32), 0x0:bv32) { .label = "4012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_13:bv32, 0x1:bv32)) { .label = "4012_5" };
    goto(%init_93);
  ];
  block %init_97 {.address = 0xf80; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%init_27, %init_95);
  ];
  block %init_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "3972_0" };
    var Exp11__5_8: bv8 := load le $mem $R0:bv64 8 { .label = "3976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "3976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3980_3" };
    goto(%init_97);
  ];
  block %init_101 {.address = 0xf60; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%init_23, %init_99);
  ];
  block %init_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "3940_0" };
    var Exp11__5_9: bv8 := load le $mem $R0:bv64 8 { .label = "3944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "3944_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3960_3" };
    goto(%init_101);
  ];
  block %init_105 {.address = 0xf40; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%init_19, %init_103);
  ];
  block %init_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3908_0" };
    var Exp11__5_31: bv8 := load le $mem $R0:bv64 8 { .label = "3912_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "3912_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "3920_0" };
    var Exp11__5_32: bv8 := load le $mem $R0:bv64 8 { .label = "3924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "3924_1" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3928_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "3928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "3928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "3928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "3928_5" };
    goto(%init_105);
  ];
  block %init_109 {.address = 0xf2c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%init_15, %init_107);
  ];
  block %init_111 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "3888_0" };
    var Exp11__5_19: bv8 := load le $mem $R0:bv64 8 { .label = "3892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "3892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3896_3" };
    goto(%init_109);
  ];
  block %init_113 {.address = 0xef4; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%init_11, %init_111);
  ];
  block %init_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e:bv64) { .label = "3832_0" };
    var Exp11__5_5: bv8 := load le $mem $R0:bv64 8 { .label = "3836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_5:bv8)) { .label = "3836_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3840_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "3848_0" };
    var Exp11__5_6: bv8 := load le $mem $R0:bv64 8 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "3852_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3856_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3860_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x66:bv64) { .label = "3864_0" };
    var Exp11__5_7: bv8 := load le $mem $R1:bv64 8 { .label = "3868_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "3868_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3872_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3876_3" };
    goto(%init_113);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_5340 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x14dc; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x14dc; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5340_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "5340_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5340_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "5340_3" };
    $R29: bv64 := $R31:bv64 { .label = "5344_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5348_0" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "5352_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5352_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "5352_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "5352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5352_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @check_4364 () -> ()
  { .name = "check"; .address = 0x110c; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x110c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4364_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "4364_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4364_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "4364_3" };
    $R29: bv64 := $R31:bv64 { .label = "4368_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4376_0" };
    var Exp11__5_49: bv8 := load le $mem $R0:bv64 8 { .label = "4380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "4380_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4384_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4392_0" };
    var Exp11__5_50: bv8 := load le $mem $R0:bv64 8 { .label = "4396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "4396_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4400_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4404_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "4408_0" };
    var Exp11__5_51: bv8 := load le $mem $R1:bv64 8 { .label = "4412_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "4412_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4416_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_52:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_52:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv32, 0x0:bv32) { .label = "4420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_52:bv32) { .label = "4420_4" };
    goto(%check_7, %check_27);
  ];
  block %check_3 {.address = 0x11bc; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "4540_1" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "4544_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4544_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "4544_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "4544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4544_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 {.address = 0x11b8; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%check_3);
  ];
  block %check_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4536_0" };
    goto(%check_5);
  ];
  block %check_9 {.address = 0x11b0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%check_3);
  ];
  block %check_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4528_0" };
    goto(%check_9);
  ];
  block %check_13 {.address = 0x11a4; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%check_3);
  ];
  block %check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4516_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4520_0" };
    goto(%check_13);
  ];
  block %check_17 {.address = 0x116c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%check_11, %check_15);
  ];
  block %check_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4464_0" };
    var Exp11__5_39: bv8 := load le $mem $R0:bv64 8 { .label = "4468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "4468_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4480_0" };
    var Exp11__5_40: bv8 := load le $mem $R0:bv64 8 { .label = "4484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "4484_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4488_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4492_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "4496_0" };
    var Exp11__5_41: bv8 := load le $mem $R1:bv64 8 { .label = "4500_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "4500_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4504_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "4508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "4508_4" };
    goto(%check_17);
  ];
  block %check_21 {.address = 0x1160; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%check_3);
  ];
  block %check_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4452_0" };
    goto(%check_21);
  ];
  block %check_25 {.address = 0x114c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%check_19, %check_23);
  ];
  block %check_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4432_0" };
    var Exp11__5_46: bv8 := load le $mem $R0:bv64 8 { .label = "4436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "4436_1" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv32, 0x0:bv32) { .label = "4440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_47:bv32) { .label = "4440_4" };
    goto(%check_25);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @node2_2696 () -> ()
  { .name = "node2"; .address = 0xa88; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xa88; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2696_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "2696_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2696_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "2696_3" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2708_0" };
    var Exp11__5_97: bv8 := load le $mem $R0:bv64 8 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "2712_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2716_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "2724_0" };
    var Exp11__5_98: bv8 := load le $mem $R0:bv64 8 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "2728_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2736_3" };
    goto(%node2_55, %node2_89);
  ];
  block %node2_3 {.address = 0xca8; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "3240_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3240_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "3240_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "3240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3240_4" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 {.address = 0xc94; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3224_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3228_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3232_0" };
    goto(%node2_3);
  ];
  block %node2_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_5);
  ];
  block %node2_9 {.address = 0xc88; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3212_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3216_0" };
    goto(%node2_5);
  ];
  block %node2_11 {.address = 0xc7c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3200_0" };
    var Exp11__5_95: bv8 := load le $mem $R0:bv64 8 { .label = "3204_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "3204_1" };
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
  block %node2_17 {.address = 0xc6c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%node2_9);
  ];
  block %node2_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3184_0" };
    var Exp11__5_107: bv8 := load le $mem $R0:bv64 8 { .label = "3188_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "3188_1" };
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xc4c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%node2_15, %node2_19);
  ];
  block %node2_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3152_0" };
    var Exp11__5_103: bv8 := load le $mem $R0:bv64 8 { .label = "3156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "3156_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3164_0" };
    var Exp11__5_104: bv8 := load le $mem $R0:bv64 8 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "3168_1" };
    var Cse2__5_105: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3172_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "3172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "3172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv32, 0x1:bv32), 0x0:bv32) { .label = "3172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_106:bv32, 0x1:bv32)) { .label = "3172_5" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xc2c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%node2_13, %node2_23);
  ];
  block %node2_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3120_0" };
    var Exp11__5_87: bv8 := load le $mem $R0:bv64 8 { .label = "3124_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "3124_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3132_0" };
    var Exp11__5_88: bv8 := load le $mem $R0:bv64 8 { .label = "3136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "3136_1" };
    var Cse2__5_89: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3140_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "3140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "3140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv32, 0x1:bv32), 0x0:bv32) { .label = "3140_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_90:bv32, 0x1:bv32)) { .label = "3140_5" };
    goto(%node2_25);
  ];
  block %node2_29 {.address = 0xc0c; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%node2_7, %node2_27);
  ];
  block %node2_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3088_0" };
    var Exp11__5_81: bv8 := load le $mem $R0:bv64 8 { .label = "3092_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "3092_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "3100_0" };
    var Exp11__5_82: bv8 := load le $mem $R0:bv64 8 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "3104_1" };
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3108_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "3108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "3108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "3108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "3108_5" };
    goto(%node2_29);
  ];
  block %node2_33 {.address = 0xbfc; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3072_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3076_0" };
    goto(%node2_5);
  ];
  block %node2_35 {.address = 0xbf0; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3060_0" };
    var Exp11__5_108: bv8 := load le $mem $R0:bv64 8 { .label = "3064_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "3064_1" };
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
  block %node2_41 {.address = 0xbe0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%node2_33);
  ];
  block %node2_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3044_0" };
    var Exp11__5_99: bv8 := load le $mem $R0:bv64 8 { .label = "3048_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "3048_1" };
    goto(%node2_41);
  ];
  block %node2_45 {.address = 0xbc0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%node2_39, %node2_43);
  ];
  block %node2_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3012_0" };
    var Exp11__5_69: bv8 := load le $mem $R0:bv64 8 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "3016_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3024_0" };
    var Exp11__5_70: bv8 := load le $mem $R0:bv64 8 { .label = "3028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "3028_1" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3032_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "3032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "3032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "3032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "3032_5" };
    goto(%node2_45);
  ];
  block %node2_49 {.address = 0xba0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%node2_37, %node2_47);
  ];
  block %node2_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2980_0" };
    var Exp11__5_73: bv8 := load le $mem $R0:bv64 8 { .label = "2984_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "2984_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2992_0" };
    var Exp11__5_74: bv8 := load le $mem $R0:bv64 8 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "2996_1" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3000_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "3000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "3000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "3000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "3000_5" };
    goto(%node2_49);
  ];
  block %node2_53 {.address = 0xb88; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%node2_31, %node2_51);
  ];
  block %node2_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "2956_0" };
    var Exp11__5_102: bv8 := load le $mem $R0:bv64 8 { .label = "2960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "2960_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2968_3" };
    goto(%node2_53);
  ];
  block %node2_57 {.address = 0xb78; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "2940_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2944_0" };
    goto(%node2_3);
  ];
  block %node2_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_57);
  ];
  block %node2_61 {.address = 0xb68; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%node2_57);
  ];
  block %node2_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2924_0" };
    var Exp11__5_100: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2928_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "2928_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2932_0" };
    goto(%node2_61);
  ];
  block %node2_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_57);
  ];
  block %node2_67 {.address = 0xb54; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%node2_57);
  ];
  block %node2_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "2904_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2908_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2912_0" };
    goto(%node2_67);
  ];
  block %node2_71 {.address = 0xb3c; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%node2_65, %node2_69);
  ];
  block %node2_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "2880_0" };
    var Exp11__5_77: bv8 := load le $mem $R0:bv64 8 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "2884_1" };
    var Exp11__5_78: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2888_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "2888_1" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2892_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "2892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "2892_5" };
    goto(%node2_71);
  ];
  block %node2_75 {.address = 0xb28; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%node2_57);
  ];
  block %node2_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2860_0" };
    var Exp11__5_62: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2864_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "2864_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2868_0" };
    goto(%node2_75);
  ];
  block %node2_79 {.address = 0xb10; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%node2_73, %node2_77);
  ];
  block %node2_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "2836_0" };
    var Exp11__5_91: bv8 := load le $mem $R0:bv64 8 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "2840_1" };
    var Exp11__5_92: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2844_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "2844_1" };
    var Cse2__5_93: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2848_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "2848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "2848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv32, 0x1:bv32), 0x0:bv32) { .label = "2848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_94:bv32, 0x1:bv32)) { .label = "2848_5" };
    goto(%node2_79);
  ];
  block %node2_83 {.address = 0xaf8; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%node2_63, %node2_81);
  ];
  block %node2_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "2812_0" };
    var Exp11__5_101: bv8 := load le $mem $R0:bv64 8 { .label = "2816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "2816_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2820_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2824_3" };
    goto(%node2_83);
  ];
  block %node2_87 {.address = 0xab8; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%node2_59, %node2_85);
  ];
  block %node2_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2748_0" };
    var Exp11__5_63: bv8 := load le $mem $R0:bv64 8 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "2752_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2756_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2764_0" };
    var Exp11__5_64: bv8 := load le $mem $R0:bv64 8 { .label = "2768_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "2768_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2776_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2780_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2788_0" };
    var Exp11__5_65: bv8 := load le $mem $R0:bv64 8 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "2792_1" };
    var Exp11__5_66: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2796_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "2796_1" };
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2800_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "2800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "2800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32) { .label = "2800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32)) { .label = "2800_5" };
    goto(%node2_87);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];




prog entry @main_4552 {
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
      { .name = "_IO_stdin_used"; .address = 0x1598; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1930; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1934; .size = 0x100 };
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
      { .name = "test_ptr_to_statics"; .address = 0x15f0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x14dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1568; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x14f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1518; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x152c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1554; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1504; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assert"; .address = 0x14a0; .size = 0x1e0 };
      { .name = "check"; .address = 0x110c; .size = 0x5e0 };
      { .name = "init"; .address = 0xed8; .size = 0x11a0 };
      { .name = "main"; .address = 0x11c8; .size = 0x16c0 };
      { .name = "node1"; .address = 0x8cc; .size = 0xde0 };
      { .name = "node2"; .address = 0xa88; .size = 0x1140 };
      { .name = "node3"; .address = 0xcb0; .size = 0x1140 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x11c8 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgJQQhtwMCEIg7jH4CqZwSKQ6Ug+pDEWZHELyCJsyGJP0AS50AS";
      "BwD+AWn6wAAAAA=="
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
    .size = 0xdfc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71XTWgTQRR+0421NFVqra34l0SDFO1BpGBzcuMleCtlDz0UjNKDIB568lChKfQQMIcEI/ZmCyIqWDx46UFt";
      "vYh4UyyIChtREfRQ9SALTeObmTfZyTqbph48DC/7zZv33rzv25nNuaT15iDkXh3C8dmC+xXL9j4egdIXC0ouwBp8z3gWzkVw";
      "fKjVbn7FIfCvGc8GeOTWav3L1rnVWNx6YxrAoAjASgxtAu1pgG/LAE4FYyTcjHceY6xZ7D60xVZ5nKB/AuDl4fXp1+mumWuJ";
      "9fT1FfT/iGvPrGW8C2JtW31tderJvSrW/SsK3m5cn/1pp2wGp0S9nzJeDv1F/L22t4j7eIsjDrnR7E9I/YraXnXq2d3gXt7j";
      "/qpTT0VcAHho5fpKF3AN/82W+wQG8/2lOxhL5Rc5XO5vp9xpSInnISae0b8nBjA5vx0ctVeBR2AXOwA99f0DrcuxxjgYl3F/";
      "mqv7Ub7KtJ3CHl+KRyj+cGNet43wAdbg/wIIP8FKHONxuwF6Tb5pRr6DnJ/cKPfdpny19WrfmDd1VM0H6slaft76vmgvPNe8";
      "ypU0zy9A4/qIyqP7J7U+Dfk1c34V5025mwhw10454024ibfAzcUQbsZCuMkauBkL4WbcwE02wM2E5Oasmg/Uk7P8vE25cTbh";
      "JhvgRvd3ZJ+OaDXW52hvPFb2P9aierNlnZRDdDLSRCcjLehkLkQn+RCdFA06yYfopGDQSTGgk3JAJ3MhOiluws3sJtwUA9zo";
      "/rMBnei58gad/IdaVG821Qmd8bxX57sbz+WKBcf0dy8OEBV33xyPy3vMonzd5Z3+matizewwnJ0Dfi/SXTTv3z2jwO8Y4g2i";
      "/lmhYiY6De+Z9h5WOmh+whyzfq8V/Jgr7QZONM5mtoEj7uiyOaYdofkBuV781moCyzCvxV9mND9mnsfvAod/B7gxWDqAfNfQ";
      "7iO7l2wf2V6yPWS7ye4k20W2k2wH2XayEbJtZN2YvRTUjKhv0NeHeB739SG+nQqaPiIwWVA9UFrrgMm8tq89mO9f4s5oMVqp";
      "vbYflj4DMon8qXr4u+Hq2IDE3unYoMRWdeyExBZ1bEhi93RsWGLPdWxMYs90bFxij3UsK7EbOjYhsaKOXTTUkjfUUpDYbR0r";
      "SuyqjpUldkXH5iT2YwO/sam/XP9p5KCzSt/ddHeI3/F6bxvxZAg+EoI7IXguBKfzj2vgJGrhDNb2EEdqg2pMsq3V6LCt1TjL";
      "Wq7xOP+/gpp098teuttv7eNnC76fZd5f/t1d73UvTD7wag6g3v96J/Hudqf/Ppv42cHP/d/rtZsLOBrvAPW/gcdbaQV71SLW";
      "arym2B9PVd3w/A0AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x157c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1598;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SLcssUi3uCSxqES3JDM3Vc9Yz0ivNC1fz8k/1M/F1UXXTA+k";
      "Ui+ZAQoMGFABAPafUSJgAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15f8;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIQ7CQAAF0V9qEEhINsFwACSCBIPkABUVPQSSIyCRPQICidhDIBCIygoEtk1DNiHhM4jJU5PN881V0oyO";
      "nX3DF7YYenvAAseZdMYlXnCLDyzxNNgHjG+7xjbZEacfu8E7pv//tcNIeuIaE5Y4MT8usMYVRtxhgxUm3GPIpR+Zb3RBtAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16b0;
    .size = 0x284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLd8+P/fBCTpyC4HEtMBsT/+/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfCBD3AHEKUEwDok9gLtM8RhkgcwlU7R5GhHlMuffuggwDyR8BmfkZqI8JSb4D";
      "If8E5J+vuOVZgOYqfAf6FVm+GyGvApQ3+Qm0H8k/UOvB8i5A+QtA+RvI+rcg9KcA5Tv+QMMIKu+LpL8FKL8EKC+C5G9nJPkl";
      "QPkZeOSPAOV78Mg/Aco34JFnAbq7BI+8ClA+A4+8C1A+Bo98ClA+AIc8CAAAICJdzIQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1934;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB5UVBTuN4M81PIolJaGjpfBAlB7Bo1hS0phojKzReUsCNdO8vJ39dnbXE60TPMIzjODdKFf4";
      "ZaNM8Orj/bnHA7iDV/qHQX/m8hPlo7XFjzXu039Olcbl8SWe6fES4jHkml0Rk9pqgDFSwjWcwy3MTX+98vvvuMHFYP7b6nvc";
      "1hYvyVuc60uDp/RfuPunsesLxQtGPwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzghiMoHAI2r1fcwAAAA" ]
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
