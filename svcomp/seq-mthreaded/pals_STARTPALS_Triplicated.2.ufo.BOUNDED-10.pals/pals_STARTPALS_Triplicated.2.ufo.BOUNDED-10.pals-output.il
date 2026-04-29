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

prog entry @main_5952;

proc @main_5952 () -> ()
  { .name = "main"; .address = 0x1740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1740; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5952_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "5952_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5952_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "5952_3" };
    $R29: bv64 := $R31:bv64 { .label = "5956_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "5960_0" };
    $R30: bv64 := 0x1750:bv64 { .label = "5964_0" };
    call @__VERIFIER_nondet_bool_6784 ();
    goto(%main_75);
  ];
  block %main_3 {.address = 0x1a20; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "6688_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6692_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6696_0" };
    goto(%main_29);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6680_0" };
    $R30: bv64 := 0x1a20:bv64 { .label = "6684_0" };
    call @assert_6724 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6676_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6676_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0x1a08; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6664_0" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "6668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6672_3" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0x1974; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "6520_0" };
    var Exp11__5_166: bv8 := load le $mem $R0:bv64 8 { .label = "6524_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "6524_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "6532_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6536_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6544_0" };
    var Exp11__5_167: bv8 := load le $mem $R0:bv64 8 { .label = "6548_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "6548_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "6556_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6560_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "6568_0" };
    var Exp11__5_168: bv8 := load le $mem $R0:bv64 8 { .label = "6572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "6572_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "6580_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6584_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6592_0" };
    var Exp11__5_169: bv8 := load le $mem $R0:bv64 8 { .label = "6596_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "6596_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "6604_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6608_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "6616_0" };
    var Exp11__5_170: bv8 := load le $mem $R0:bv64 8 { .label = "6620_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "6620_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "6628_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6640_0" };
    var Exp11__5_171: bv8 := load le $mem $R0:bv64 8 { .label = "6644_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "6644_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "6652_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6656_0" };
    $R30: bv64 := 0x1a08:bv64 { .label = "6660_0" };
    call @check_3492 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x1970; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    $R30: bv64 := 0x1974:bv64 { .label = "6512_0" };
    call @voter_5388 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x196c; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    $R30: bv64 := 0x1970:bv64 { .label = "6508_0" };
    call @gate3_each_pals_period_5076 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x1968; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    $R30: bv64 := 0x196c:bv64 { .label = "6504_0" };
    call @gate2_each_pals_period_4764 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x1964; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1968:bv64 { .label = "6500_0" };
    call @gate1_each_pals_period_4452 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x1a38; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "6712_0" };
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "6716_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6716_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "6716_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "6716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6716_4" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x1a2c; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "6700_1" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "6704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_163:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "6704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_163:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "6704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_163:bv32, 0x0:bv32) { .label = "6704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_163:bv32) { .label = "6704_4" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0x18cc; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6352_0" };
    var Exp11__5_172: bv8 := load le $mem $R0:bv64 8 { .label = "6356_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "6356_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "6364_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6368_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6376_0" };
    var Exp11__5_173: bv8 := load le $mem $R0:bv64 8 { .label = "6380_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "6380_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "6388_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6400_0" };
    var Exp11__5_174: bv8 := load le $mem $R0:bv64 8 { .label = "6404_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "6404_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "6412_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6416_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6424_0" };
    var Exp11__5_175: bv8 := load le $mem $R0:bv64 8 { .label = "6428_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "6428_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "6436_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6440_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6448_0" };
    var Exp11__5_176: bv8 := load le $mem $R0:bv64 8 { .label = "6452_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_176:bv8)) { .label = "6452_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "6460_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6464_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6472_0" };
    var Exp11__5_177: bv8 := load le $mem $R0:bv64 8 { .label = "6476_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "6476_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "6484_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6488_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "6492_0" };
    goto(%main_31);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x18cc:bv64 { .label = "6344_0" };
    goto(%FUN_750_entry_19);
  ];
  block %main_39 {.address = 0x18b8; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6328_0" };
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "6332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6336_3" };
    goto(%main_33, %main_37);
  ];
  block %main_41 {.address = 0x18a4; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6308_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x67:bv64) { .label = "6316_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6320_0" };
    $R30: bv64 := 0x18b8:bv64 { .label = "6324_0" };
    call @init_3344 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x1890; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6288_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x66:bv64) { .label = "6296_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6300_0" };
    $R30: bv64 := 0x18a4:bv64 { .label = "6304_0" };
    call @__VERIFIER_nondet_char_6924 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x187c; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "6276_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6280_0" };
    $R30: bv64 := 0x1890:bv64 { .label = "6284_0" };
    call @__VERIFIER_nondet_char_6924 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1868; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6248_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6256_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6260_0" };
    $R30: bv64 := 0x187c:bv64 { .label = "6264_0" };
    call @__VERIFIER_nondet_char_6924 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x1854; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6228_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "6236_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6240_0" };
    $R30: bv64 := 0x1868:bv64 { .label = "6244_0" };
    call @__VERIFIER_nondet_bool_6784 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1840; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "6216_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6220_0" };
    $R30: bv64 := 0x1854:bv64 { .label = "6224_0" };
    call @__VERIFIER_nondet_bool_6784 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x182c; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6188_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "6196_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6200_0" };
    $R30: bv64 := 0x1840:bv64 { .label = "6204_0" };
    call @__VERIFIER_nondet_bool_6784 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1818; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6168_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6176_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6180_0" };
    $R30: bv64 := 0x182c:bv64 { .label = "6184_0" };
    call @__VERIFIER_nondet_bool_6784 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x1804; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6148_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f:bv64) { .label = "6156_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6160_0" };
    $R30: bv64 := 0x1818:bv64 { .label = "6164_0" };
    call @__VERIFIER_nondet_bool_6784 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x17f0; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6128_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e:bv64) { .label = "6136_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6140_0" };
    $R30: bv64 := 0x1804:bv64 { .label = "6144_0" };
    call @__VERIFIER_nondet_bool_6784 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x17dc; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6108_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "6116_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6120_0" };
    $R30: bv64 := 0x17f0:bv64 { .label = "6124_0" };
    call @__VERIFIER_nondet_bool_6784 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x17c8; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6088_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "6096_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6100_0" };
    $R30: bv64 := 0x17dc:bv64 { .label = "6104_0" };
    call @__VERIFIER_nondet_bool_6784 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x17b4; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6068_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "6076_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6080_0" };
    $R30: bv64 := 0x17c8:bv64 { .label = "6084_0" };
    call @__VERIFIER_nondet_bool_6784 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x17a0; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "6056_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6060_0" };
    $R30: bv64 := 0x17b4:bv64 { .label = "6064_0" };
    call @__VERIFIER_nondet_char_6924 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x178c; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6028_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "6036_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6040_0" };
    $R30: bv64 := 0x17a0:bv64 { .label = "6044_0" };
    call @__VERIFIER_nondet_char_6924 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1778; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6008_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6016_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6020_0" };
    $R30: bv64 := 0x178c:bv64 { .label = "6024_0" };
    call @__VERIFIER_nondet_char_6924 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x1764; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5988_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "5996_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6000_0" };
    $R30: bv64 := 0x1778:bv64 { .label = "6004_0" };
    call @__VERIFIER_nondet_bool_6784 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x1750; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5968_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "5976_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5980_0" };
    $R30: bv64 := 0x1764:bv64 { .label = "5984_0" };
    call @__VERIFIER_nondet_bool_6784 ();
    goto(%main_73);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_19 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_20);
  ];
  block %FUN_750_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_6784 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1a80; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1a80; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6784_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "6784_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6784_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "6784_3" };
    $R29: bv64 := $R31:bv64 { .label = "6788_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6792_0" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "6796_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6796_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "6796_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "6796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6796_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_char_6924 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1b0c; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1b0c; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6924_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "6924_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6924_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "6924_3" };
    $R29: bv64 := $R31:bv64 { .label = "6928_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6932_0" };
    var Exp16__5_158: bv64 := load le $stack $R31:bv64 64 { .label = "6936_0$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6936_1$0" };
    $R29: bv64 := Exp16__5_158:bv64 { .label = "6936_2" };
    $R30: bv64 := Exp18__5_159:bv64 { .label = "6936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6936_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb40:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb50:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb88:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
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


proc @assert_6724 () -> ()
  { .name = "assert"; .address = 0x1a44; .returnBlock = "assert_basil_return_1" }
[
  block %assert_entry {.address = 0x1a44; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    var R30_begin_assert_6724: bv64 := $R30:bv64;
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6724_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "6724_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6724_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "6724_3" };
    $R29: bv64 := $R31:bv64 { .label = "6728_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6732_0" };
    var Exp11__5_154: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "6736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "6736_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6740_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6744_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6748_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6752_3" };
    goto(%assert_7, %assert_11);
  ];
  block %assert_5 {.address = 0x1a74; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%assert_basil_return_1);
  ];
  block %assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "6776_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6776_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "6776_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "6776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6776_4" };
    goto(%assert_5);
  ];
  block %assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1a70:bv64 { .label = "6764_0" };
    assert eq($R30:bv64, R30_begin_assert_6724:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "6764_2" };
    goto(%assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
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


proc @write_history_bool_3068 () -> ()
  { .name = "write_history_bool"; .address = 0xbfc; .returnBlock = "write_history_bool_basil_return_1" }
[
  block %write_history_bool_entry {.address = 0xbfc; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3068_0" };
    store le $stack Cse0__5_222:bv64 $R29:bv64 64 { .label = "3068_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3068_2" };
    $R31: bv64 := Cse0__5_222:bv64 { .label = "3068_3" };
    $R29: bv64 := $R31:bv64 { .label = "3072_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3076_0" };
    store le $stack bvadd($R31:bv64, 0x1b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3080_0" };
    var Exp14__5_223: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "3084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3088_3" };
    goto(%write_history_bool_25, %write_history_bool_29);
  ];
  block %write_history_bool_3 {.address = 0xd08; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Exp16__5_224: bv64 := load le $stack $R31:bv64 64 { .label = "3336_0$0" };
    var Exp18__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3336_1$0" };
    $R29: bv64 := Exp16__5_224:bv64 { .label = "3336_2" };
    $R30: bv64 := Exp18__5_225:bv64 { .label = "3336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3336_4" };
    goto(%write_history_bool_basil_return_1);
  ];
  block %write_history_bool_5 {.address = 0xd04; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%write_history_bool_3);
  ];
  block %write_history_bool_7 {.address = 0xcfc; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%write_history_bool_5);
  ];
  block %write_history_bool_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3324_0" };
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @assert_6724 ();
    goto(%write_history_bool_7);
  ];
  block %write_history_bool_11 {.address = 0xcb8; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%write_history_bool_3);
  ];
  block %write_history_bool_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "3260_0" };
    var Exp11__5_226: bv8 := load le $mem $R0:bv64 8 { .label = "3264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "3264_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3272_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3276_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3284_0" };
    var Exp11__5_227: bv8 := load le $mem $R0:bv64 8 { .label = "3288_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_227:bv8)) { .label = "3288_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "3296_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3300_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3308_0" };
    var Exp11__5_228: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "3312_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_228:bv8)) { .label = "3312_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3316_0" };
    goto(%write_history_bool_11);
  ];
  block %write_history_bool_15 {.address = 0xcac; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%write_history_bool_9, %write_history_bool_13);
  ];
  block %write_history_bool_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "3244_1" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_213:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_213:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_213:bv32, 0x0:bv32) { .label = "3248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_213:bv32) { .label = "3248_4" };
    goto(%write_history_bool_15);
  ];
  block %write_history_bool_19 {.address = 0xc68; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%write_history_bool_3);
  ];
  block %write_history_bool_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3180_0" };
    var Exp11__5_216: bv8 := load le $mem $R0:bv64 8 { .label = "3184_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "3184_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3192_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3196_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f:bv64) { .label = "3204_0" };
    var Exp11__5_217: bv8 := load le $mem $R0:bv64 8 { .label = "3208_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "3208_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3216_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3220_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f:bv64) { .label = "3228_0" };
    var Exp11__5_218: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "3232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "3232_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3236_0" };
    goto(%write_history_bool_19);
  ];
  block %write_history_bool_23 {.address = 0xc5c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%write_history_bool_17, %write_history_bool_21);
  ];
  block %write_history_bool_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_214: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "3164_1" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_215:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_215:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_215:bv32, 0x0:bv32) { .label = "3168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_215:bv32) { .label = "3168_4" };
    goto(%write_history_bool_23);
  ];
  block %write_history_bool_27 {.address = 0xc18; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%write_history_bool_3);
  ];
  block %write_history_bool_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "3100_0" };
    var Exp11__5_219: bv8 := load le $mem $R0:bv64 8 { .label = "3104_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "3104_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e:bv64) { .label = "3112_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3124_0" };
    var Exp11__5_220: bv8 := load le $mem $R0:bv64 8 { .label = "3128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_220:bv8)) { .label = "3128_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "3136_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3140_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3148_0" };
    var Exp11__5_221: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "3152_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_221:bv8)) { .label = "3152_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3156_0" };
    goto(%write_history_bool_27);
  ];
  block %write_history_bool_basil_return_1 [
    return ();
  ]
];


proc @gate2_each_pals_period_4764 () -> ()
  { .name = "gate2_each_pals_period"; .address = 0x129c; .returnBlock = "gate2_each_pals_period_basil_return_1" }
[
  block %gate2_each_pals_period_entry {.address = 0x129c; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    var R30_begin_gate2_each_pals_period_4764: bv64 := $R30:bv64;
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4764_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "4764_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4764_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "4764_3" };
    $R29: bv64 := $R31:bv64 { .label = "4768_0" };
    $R30: bv64 := 0x12a8:bv64 { .label = "4772_0" };
    call @__VERIFIER_nondet_bool_6784 ();
    goto(%gate2_each_pals_period_67);
  ];
  block %gate2_each_pals_period_3 {.address = 0x13cc; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Exp16__5_235: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_235:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_236:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5068_4" };
    goto(%gate2_each_pals_period_basil_return_1);
  ];
  block %gate2_each_pals_period_5 {.address = 0x13bc; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "5056_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5060_0" };
    goto(%gate2_each_pals_period_3);
  ];
  block %gate2_each_pals_period_7 {.address = 0x13b0; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "5044_0" };
    var Exp11__5_251: bv8 := load le $mem $R0:bv64 8 { .label = "5048_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_251:bv8)) { .label = "5048_1" };
    goto(%gate2_each_pals_period_5);
  ];
  block %gate2_each_pals_period_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%gate2_each_pals_period_7);
  ];
  block %gate2_each_pals_period_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gate2_each_pals_period_7);
  ];
  block %gate2_each_pals_period_13 {.address = 0x13a8; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%gate2_each_pals_period_5);
  ];
  block %gate2_each_pals_period_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_245: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "5032_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_245:bv8)) { .label = "5032_1" };
    goto(%gate2_each_pals_period_13);
  ];
  block %gate2_each_pals_period_17 {.address = 0x1388; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%gate2_each_pals_period_11, %gate2_each_pals_period_15);
  ];
  block %gate2_each_pals_period_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "5004_0" };
    var Exp11__5_246: bv8 := load le $mem $R0:bv64 8 { .label = "5008_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "5008_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5016_0" };
    var Exp11__5_247: bv8 := load le $mem $R0:bv64 8 { .label = "5020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "5020_1" };
    var Cse2__5_248: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5024_0" };
    var Cse0__5_249: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_249:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_248:bv32)), 0x1:bv64))) { .label = "5024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_249:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_248:bv32)), 0x1:bv64))) { .label = "5024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_249:bv32, 0x1:bv32), 0x0:bv32) { .label = "5024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_249:bv32, 0x1:bv32)) { .label = "5024_5" };
    goto(%gate2_each_pals_period_17);
  ];
  block %gate2_each_pals_period_21 {.address = 0x1370; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%gate2_each_pals_period_9, %gate2_each_pals_period_19);
  ];
  block %gate2_each_pals_period_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4980_0" };
    var Exp11__5_237: bv8 := load le $mem $R0:bv64 8 { .label = "4984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "4984_1" };
    var Exp11__5_238: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4988_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "4988_1" };
    var Cse2__5_239: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4992_0" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "4992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "4992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_240:bv32, 0x1:bv32), 0x0:bv32) { .label = "4992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_240:bv32, 0x1:bv32)) { .label = "4992_5" };
    goto(%gate2_each_pals_period_21);
  ];
  block %gate2_each_pals_period_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1370:bv64 { .label = "4972_0" };
    assert eq($R30:bv64, R30_begin_gate2_each_pals_period_4764:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_13);
  ];
  block %gate2_each_pals_period_29 {.address = 0x1360; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "4960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4964_3" };
    goto(%gate2_each_pals_period_23, %gate2_each_pals_period_27);
  ];
  block %gate2_each_pals_period_31 {.address = 0x135c; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%gate2_each_pals_period_29);
  ];
  block %gate2_each_pals_period_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4956_0" };
    goto(%gate2_each_pals_period_31);
  ];
  block %gate2_each_pals_period_35 {.address = 0x1350; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%gate2_each_pals_period_29);
  ];
  block %gate2_each_pals_period_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4944_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4948_0" };
    goto(%gate2_each_pals_period_35);
  ];
  block %gate2_each_pals_period_39 {.address = 0x1344; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%gate2_each_pals_period_33, %gate2_each_pals_period_37);
  ];
  block %gate2_each_pals_period_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_229: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_229:bv8)) { .label = "4932_1" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_230:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_230:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_230:bv32, 0x0:bv32) { .label = "4936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_230:bv32) { .label = "4936_4" };
    goto(%gate2_each_pals_period_39);
  ];
  block %gate2_each_pals_period_43 {.address = 0x1338; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%gate2_each_pals_period_29);
  ];
  block %gate2_each_pals_period_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4920_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4924_0" };
    goto(%gate2_each_pals_period_43);
  ];
  block %gate2_each_pals_period_47 {.address = 0x132c; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%gate2_each_pals_period_41, %gate2_each_pals_period_45);
  ];
  block %gate2_each_pals_period_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_243: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "4908_1" };
    var Cse0__5_244: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_244:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_244:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_244:bv32, 0x0:bv32) { .label = "4912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_244:bv32) { .label = "4912_4" };
    goto(%gate2_each_pals_period_47);
  ];
  block %gate2_each_pals_period_51 {.address = 0x1320; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%gate2_each_pals_period_29);
  ];
  block %gate2_each_pals_period_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4896_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4900_0" };
    goto(%gate2_each_pals_period_51);
  ];
  block %gate2_each_pals_period_55 {.address = 0x1308; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    store le $stack bvadd($R31:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4872_0" };
    var Exp11__5_231: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "4876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "4876_1" };
    store le $stack bvadd($R31:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4880_0" };
    var Exp11__5_232: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "4884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4888_3" };
    goto(%gate2_each_pals_period_49, %gate2_each_pals_period_53);
  ];
  block %gate2_each_pals_period_57 {.address = 0x1304; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%gate2_each_pals_period_55);
  ];
  block %gate2_each_pals_period_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    call @__VERIFIER_nondet_char_6924 ();
    goto(%gate2_each_pals_period_57);
  ];
  block %gate2_each_pals_period_61 {.address = 0x12e8; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%gate2_each_pals_period_3);
  ];
  block %gate2_each_pals_period_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "4844_0" };
    var Exp11__5_233: bv8 := load le $mem $R0:bv64 8 { .label = "4848_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "4848_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "4856_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4860_0" };
    goto(%gate2_each_pals_period_61);
  ];
  block %gate2_each_pals_period_65 {.address = 0x12d0; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4820_0" };
    var Exp11__5_250: bv8 := load le $mem $R0:bv64 8 { .label = "4824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_250:bv8)) { .label = "4824_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4832_3" };
    goto(%gate2_each_pals_period_59, %gate2_each_pals_period_63);
  ];
  block %gate2_each_pals_period_67 {.address = 0x12a8; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4776_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4784_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4788_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4796_0" };
    var Exp11__5_234: bv8 := load le $mem $R0:bv64 8 { .label = "4800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "4800_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4804_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4808_0" };
    $R30: bv64 := 0x12d0:bv64 { .label = "4812_0" };
    call @write_history_bool_3068 ();
    goto(%gate2_each_pals_period_65);
  ];
  block %_inlineret_3 [
    goto(%gate2_each_pals_period_basil_return_1);
  ];
  block %FUN_750_entry_13 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_14);
  ];
  block %FUN_750_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %gate2_each_pals_period_basil_return_1 [
    return ();
  ]
];


proc @read_history_int8_2544 () -> ()
  { .name = "read_history_int8"; .address = 0x9f0; .returnBlock = "read_history_int8_basil_return_1" }
[
  block %read_history_int8_entry {.address = 0x9f0; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2544_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "2544_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2544_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "2544_3" };
    $R29: bv64 := $R31:bv64 { .label = "2548_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2552_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2556_0" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "2560_1" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_140:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_140:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_140:bv32, 0x0:bv32) { .label = "2564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_140:bv32) { .label = "2564_4" };
    goto(%read_history_int8_9, %read_history_int8_29);
  ];
  block %read_history_int8_3 {.address = 0xa60; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Exp16__5_145: bv64 := load le $stack $R31:bv64 64 { .label = "2656_0$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2656_1$0" };
    $R29: bv64 := Exp16__5_145:bv64 { .label = "2656_2" };
    $R30: bv64 := Exp18__5_146:bv64 { .label = "2656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2656_4" };
    goto(%read_history_int8_basil_return_1);
  ];
  block %read_history_int8_5 {.address = 0xa5c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R0: bv64 := 0xfe:bv64 { .label = "2652_0" };
    goto(%read_history_int8_3);
  ];
  block %read_history_int8_7 {.address = 0xa54; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%read_history_int8_5);
  ];
  block %read_history_int8_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2644_0" };
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    call @assert_6724 ();
    goto(%read_history_int8_7);
  ];
  block %read_history_int8_11 {.address = 0xa44; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%read_history_int8_3);
  ];
  block %read_history_int8_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x67:bv64) { .label = "2632_0" };
    var Exp11__5_148: bv8 := load le $mem $R0:bv64 8 { .label = "2636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "2636_1" };
    goto(%read_history_int8_11);
  ];
  block %read_history_int8_15 {.address = 0xa34; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%read_history_int8_3);
  ];
  block %read_history_int8_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x66:bv64) { .label = "2616_0" };
    var Exp11__5_144: bv8 := load le $mem $R0:bv64 8 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "2620_1" };
    goto(%read_history_int8_15);
  ];
  block %read_history_int8_19 {.address = 0xa28; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%read_history_int8_13, %read_history_int8_17);
  ];
  block %read_history_int8_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "2600_1" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_142:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_142:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_142:bv32, 0x0:bv32) { .label = "2604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_142:bv32) { .label = "2604_4" };
    goto(%read_history_int8_19);
  ];
  block %read_history_int8_23 {.address = 0xa18; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%read_history_int8_3);
  ];
  block %read_history_int8_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "2588_0" };
    var Exp11__5_143: bv8 := load le $mem $R0:bv64 8 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "2592_1" };
    goto(%read_history_int8_23);
  ];
  block %read_history_int8_27 {.address = 0xa0c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%read_history_int8_21, %read_history_int8_25);
  ];
  block %read_history_int8_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "2572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2576_3" };
    goto(%read_history_int8_27);
  ];
  block %read_history_int8_basil_return_1 [
    return ();
  ]
];


proc @read_history_bool_2664 () -> ()
  { .name = "read_history_bool"; .address = 0xa68; .returnBlock = "read_history_bool_basil_return_1" }
[
  block %read_history_bool_entry {.address = 0xa68; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2664_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "2664_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2664_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "2664_3" };
    $R29: bv64 := $R31:bv64 { .label = "2668_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2676_0" };
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "2680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2684_3" };
    goto(%read_history_bool_57, %read_history_bool_77);
  ];
  block %read_history_bool_3 {.address = 0xb80; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2944_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2944_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2944_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2944_4" };
    goto(%read_history_bool_basil_return_1);
  ];
  block %read_history_bool_5 {.address = 0xb7c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2940_0" };
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_7 {.address = 0xb74; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%read_history_bool_5);
  ];
  block %read_history_bool_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2932_0" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    call @assert_6724 ();
    goto(%read_history_bool_7);
  ];
  block %read_history_bool_11 {.address = 0xb64; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2920_0" };
    var Exp11__5_18: bv8 := load le $mem $R0:bv64 8 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "2924_1" };
    goto(%read_history_bool_11);
  ];
  block %read_history_bool_15 {.address = 0xb54; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "2904_0" };
    var Exp11__5_19: bv8 := load le $mem $R0:bv64 8 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "2908_1" };
    goto(%read_history_bool_15);
  ];
  block %read_history_bool_19 {.address = 0xb48; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%read_history_bool_13, %read_history_bool_17);
  ];
  block %read_history_bool_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2888_1" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "2892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "2892_4" };
    goto(%read_history_bool_19);
  ];
  block %read_history_bool_23 {.address = 0xb38; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "2876_0" };
    var Exp11__5_6: bv8 := load le $mem $R0:bv64 8 { .label = "2880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "2880_1" };
    goto(%read_history_bool_23);
  ];
  block %read_history_bool_27 {.address = 0xb2c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%read_history_bool_21, %read_history_bool_25);
  ];
  block %read_history_bool_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2864_3" };
    goto(%read_history_bool_27);
  ];
  block %read_history_bool_31 {.address = 0xb20; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%read_history_bool_9, %read_history_bool_29);
  ];
  block %read_history_bool_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2848_1" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_5:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_5:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_5:bv32, 0x0:bv32) { .label = "2852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_5:bv32) { .label = "2852_4" };
    goto(%read_history_bool_31);
  ];
  block %read_history_bool_35 {.address = 0xb10; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "2836_0" };
    var Exp11__5_7: bv8 := load le $mem $R0:bv64 8 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "2840_1" };
    goto(%read_history_bool_35);
  ];
  block %read_history_bool_39 {.address = 0xb00; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2820_0" };
    var Exp11__5_21: bv8 := load le $mem $R0:bv64 8 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "2824_1" };
    goto(%read_history_bool_39);
  ];
  block %read_history_bool_43 {.address = 0xaf4; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%read_history_bool_37, %read_history_bool_41);
  ];
  block %read_history_bool_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2804_1" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "2808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "2808_4" };
    goto(%read_history_bool_43);
  ];
  block %read_history_bool_47 {.address = 0xae4; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f:bv64) { .label = "2792_0" };
    var Exp11__5_22: bv8 := load le $mem $R0:bv64 8 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "2796_1" };
    goto(%read_history_bool_47);
  ];
  block %read_history_bool_51 {.address = 0xad8; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%read_history_bool_45, %read_history_bool_49);
  ];
  block %read_history_bool_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2780_3" };
    goto(%read_history_bool_51);
  ];
  block %read_history_bool_55 {.address = 0xacc; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%read_history_bool_33, %read_history_bool_53);
  ];
  block %read_history_bool_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2764_1" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "2768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "2768_4" };
    goto(%read_history_bool_55);
  ];
  block %read_history_bool_59 {.address = 0xabc; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e:bv64) { .label = "2752_0" };
    var Exp11__5_1: bv8 := load le $mem $R0:bv64 8 { .label = "2756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1:bv8)) { .label = "2756_1" };
    goto(%read_history_bool_59);
  ];
  block %read_history_bool_63 {.address = 0xaac; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "2736_0" };
    var Exp11__5_20: bv8 := load le $mem $R0:bv64 8 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "2740_1" };
    goto(%read_history_bool_63);
  ];
  block %read_history_bool_67 {.address = 0xaa0; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%read_history_bool_61, %read_history_bool_65);
  ];
  block %read_history_bool_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2720_1" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_25:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_25:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_25:bv32, 0x0:bv32) { .label = "2724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_25:bv32) { .label = "2724_4" };
    goto(%read_history_bool_67);
  ];
  block %read_history_bool_71 {.address = 0xa90; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2708_0" };
    var Exp11__5_15: bv8 := load le $mem $R0:bv64 8 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "2712_1" };
    goto(%read_history_bool_71);
  ];
  block %read_history_bool_75 {.address = 0xa84; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%read_history_bool_69, %read_history_bool_73);
  ];
  block %read_history_bool_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2696_3" };
    goto(%read_history_bool_75);
  ];
  block %read_history_bool_basil_return_1 [
    return ();
  ]
];


proc @add_history_type_2252 () -> ()
  { .name = "add_history_type"; .address = 0x8cc; .returnBlock = "add_history_type_basil_return_1" }
[
  block %add_history_type_entry {.address = 0x8cc; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_189:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_189:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    store le $stack bvadd($R31:bv64, 0x3b:bv64) 0x0:bv8 8 { .label = "2264_0" };
    $R0: bv64 := 0xfffffffe:bv64 { .label = "2268_0" };
    store le $stack bvadd($R31:bv64, 0x3a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2272_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2276_0" };
    goto(%add_history_type_77);
  ];
  block %add_history_type_3 {.address = 0x9cc; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "2508_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    goto(%add_history_type_77);
  ];
  block %add_history_type_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%add_history_type_3);
  ];
  block %add_history_type_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%add_history_type_3);
  ];
  block %add_history_type_9 {.address = 0x9e8; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Exp16__5_187: bv64 := load le $stack $R31:bv64 64 { .label = "2536_0$0" };
    var Exp18__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2536_1$0" };
    $R29: bv64 := Exp16__5_187:bv64 { .label = "2536_2" };
    $R30: bv64 := Exp18__5_188:bv64 { .label = "2536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2536_4" };
    goto(%add_history_type_basil_return_1);
  ];
  block %add_history_type_11 {.address = 0x9c4; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%add_history_type_9);
  ];
  block %add_history_type_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2500_0" };
    goto(%add_history_type_11);
  ];
  block %add_history_type_15 {.address = 0x9ac; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2476_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2480_0" };
    var Exp11__5_203: bv8 := load le $stack bvadd($R31:bv64, 0x3a:bv64) 8 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "2484_1" };
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "2488_1" };
    var Cse2__5_205: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2492_0" };
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_206:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_205:bv32)), 0x1:bv64))) { .label = "2492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_206:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_205:bv32)), 0x1:bv64))) { .label = "2492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_206:bv32, 0x1:bv32), 0x0:bv32) { .label = "2492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_206:bv32, 0x1:bv32)) { .label = "2492_5" };
    goto(%add_history_type_7, %add_history_type_13);
  ];
  block %add_history_type_17 {.address = 0x9a0; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%add_history_type_15);
  ];
  block %add_history_type_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "2464_0" };
    $R0: bv64 := 0x3:bv64 { .label = "2468_0" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    call @read_history_int8_2544 ();
    goto(%add_history_type_17);
  ];
  block %add_history_type_21 {.address = 0x994; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%add_history_type_5, %add_history_type_19);
  ];
  block %add_history_type_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "2452_1" };
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_192:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_192:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_192:bv32, 0x0:bv32) { .label = "2456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_192:bv32) { .label = "2456_4" };
    goto(%add_history_type_21);
  ];
  block %add_history_type_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%add_history_type_3);
  ];
  block %add_history_type_27 {.address = 0x98c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%add_history_type_9);
  ];
  block %add_history_type_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2444_0" };
    goto(%add_history_type_27);
  ];
  block %add_history_type_31 {.address = 0x974; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2420_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2424_0" };
    var Exp11__5_183: bv8 := load le $stack bvadd($R31:bv64, 0x3b:bv64) 8 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "2428_1" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "2432_1" };
    var Cse2__5_185: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2436_0" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "2436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "2436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv32, 0x1:bv32), 0x0:bv32) { .label = "2436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_186:bv32, 0x1:bv32)) { .label = "2436_5" };
    goto(%add_history_type_25, %add_history_type_29);
  ];
  block %add_history_type_33 {.address = 0x968; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%add_history_type_31);
  ];
  block %add_history_type_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    call @read_history_bool_2664 ();
    goto(%add_history_type_33);
  ];
  block %add_history_type_37 {.address = 0x95c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%add_history_type_23, %add_history_type_35);
  ];
  block %add_history_type_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "2396_1" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_196:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_196:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_196:bv32, 0x0:bv32) { .label = "2400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_196:bv32) { .label = "2400_4" };
    goto(%add_history_type_37);
  ];
  block %add_history_type_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%add_history_type_3);
  ];
  block %add_history_type_43 {.address = 0x954; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%add_history_type_9);
  ];
  block %add_history_type_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2388_0" };
    goto(%add_history_type_43);
  ];
  block %add_history_type_47 {.address = 0x93c; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2364_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2368_0" };
    var Exp11__5_207: bv8 := load le $stack bvadd($R31:bv64, 0x3b:bv64) 8 { .label = "2372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "2372_1" };
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "2376_1" };
    var Cse2__5_209: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2380_0" };
    var Cse0__5_210: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_210:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_209:bv32)), 0x1:bv64))) { .label = "2380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_210:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_209:bv32)), 0x1:bv64))) { .label = "2380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_210:bv32, 0x1:bv32), 0x0:bv32) { .label = "2380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_210:bv32, 0x1:bv32)) { .label = "2380_5" };
    goto(%add_history_type_41, %add_history_type_45);
  ];
  block %add_history_type_49 {.address = 0x930; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%add_history_type_47);
  ];
  block %add_history_type_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "2352_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2356_0" };
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    call @read_history_bool_2664 ();
    goto(%add_history_type_49);
  ];
  block %add_history_type_53 {.address = 0x924; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%add_history_type_39, %add_history_type_51);
  ];
  block %add_history_type_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "2340_1" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_194:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_194:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_194:bv32, 0x0:bv32) { .label = "2344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_194:bv32) { .label = "2344_4" };
    goto(%add_history_type_53);
  ];
  block %add_history_type_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%add_history_type_3);
  ];
  block %add_history_type_59 {.address = 0x91c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%add_history_type_9);
  ];
  block %add_history_type_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2332_0" };
    goto(%add_history_type_59);
  ];
  block %add_history_type_63 {.address = 0x904; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2312_0" };
    var Exp11__5_199: bv8 := load le $stack bvadd($R31:bv64, 0x3b:bv64) 8 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "2316_1" };
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "2320_1" };
    var Cse2__5_201: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2324_0" };
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "2324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "2324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv32, 0x1:bv32), 0x0:bv32) { .label = "2324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_202:bv32, 0x1:bv32)) { .label = "2324_5" };
    goto(%add_history_type_57, %add_history_type_61);
  ];
  block %add_history_type_65 {.address = 0x8f8; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%add_history_type_63);
  ];
  block %add_history_type_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "2296_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2300_0" };
    $R30: bv64 := 0x904:bv64 { .label = "2304_0" };
    call @read_history_bool_2664 ();
    goto(%add_history_type_65);
  ];
  block %add_history_type_69 {.address = 0x8ec; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%add_history_type_55, %add_history_type_67);
  ];
  block %add_history_type_71 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "2284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2288_3" };
    goto(%add_history_type_69);
  ];
  block %add_history_type_73 {.address = 0x9e4; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%add_history_type_9);
  ];
  block %add_history_type_75 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2532_0" };
    goto(%add_history_type_73);
  ];
  block %add_history_type_77 {.address = 0x9d8; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "2520_1" };
    var Cse0__5_198: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_198:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_198:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_198:bv32, 0x0:bv32) { .label = "2524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_198:bv32) { .label = "2524_4" };
    goto(%add_history_type_71, %add_history_type_75);
  ];
  block %add_history_type_basil_return_1 [
    return ();
  ]
];


proc @init_3344 () -> ()
  { .name = "init"; .address = 0xd10; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xd10; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3344_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "3344_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3344_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "3344_3" };
    $R29: bv64 := $R31:bv64 { .label = "3348_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3352_0" };
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    call @add_history_type_2252 ();
    goto(%init_43);
  ];
  block %init_3 {.address = 0xd9c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "3484_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3484_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "3484_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "3484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3484_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 {.address = 0xd98; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%init_3);
  ];
  block %init_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3480_0" };
    goto(%init_5);
  ];
  block %init_9 {.address = 0xd90; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3472_0" };
    goto(%init_9);
  ];
  block %init_13 {.address = 0xd80; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3456_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3464_3" };
    goto(%init_7, %init_11);
  ];
  block %init_15 {.address = 0xd78; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%init_13);
  ];
  block %init_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3:bv64 { .label = "3448_0" };
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    call @add_history_type_2252 ();
    goto(%init_15);
  ];
  block %init_19 {.address = 0xd70; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%init_3);
  ];
  block %init_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3440_0" };
    goto(%init_19);
  ];
  block %init_23 {.address = 0xd60; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3424_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3432_3" };
    goto(%init_17, %init_21);
  ];
  block %init_25 {.address = 0xd58; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%init_23);
  ];
  block %init_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2:bv64 { .label = "3416_0" };
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    call @add_history_type_2252 ();
    goto(%init_25);
  ];
  block %init_29 {.address = 0xd50; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%init_3);
  ];
  block %init_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3408_0" };
    goto(%init_29);
  ];
  block %init_33 {.address = 0xd40; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "3396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3400_3" };
    goto(%init_27, %init_31);
  ];
  block %init_35 {.address = 0xd38; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%init_33);
  ];
  block %init_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3384_0" };
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    call @add_history_type_2252 ();
    goto(%init_35);
  ];
  block %init_39 {.address = 0xd30; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%init_3);
  ];
  block %init_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3376_0" };
    goto(%init_39);
  ];
  block %init_43 {.address = 0xd20; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3360_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3368_3" };
    goto(%init_37, %init_41);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @gate1_each_pals_period_4452 () -> ()
  { .name = "gate1_each_pals_period"; .address = 0x1164; .returnBlock = "gate1_each_pals_period_basil_return_1" }
[
  block %gate1_each_pals_period_entry {.address = 0x1164; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var R30_begin_gate1_each_pals_period_4452: bv64 := $R30:bv64;
    var Cse0__5_333: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4452_0" };
    store le $stack Cse0__5_333:bv64 $R29:bv64 64 { .label = "4452_1" };
    store le $stack bvadd(Cse0__5_333:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4452_2" };
    $R31: bv64 := Cse0__5_333:bv64 { .label = "4452_3" };
    $R29: bv64 := $R31:bv64 { .label = "4456_0" };
    $R30: bv64 := 0x1170:bv64 { .label = "4460_0" };
    call @__VERIFIER_nondet_bool_6784 ();
    goto(%gate1_each_pals_period_67);
  ];
  block %gate1_each_pals_period_3 {.address = 0x1294; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Exp16__5_352: bv64 := load le $stack $R31:bv64 64 { .label = "4756_0$0" };
    var Exp18__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4756_1$0" };
    $R29: bv64 := Exp16__5_352:bv64 { .label = "4756_2" };
    $R30: bv64 := Exp18__5_353:bv64 { .label = "4756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4756_4" };
    goto(%gate1_each_pals_period_basil_return_1);
  ];
  block %gate1_each_pals_period_5 {.address = 0x1284; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "4744_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4748_0" };
    goto(%gate1_each_pals_period_3);
  ];
  block %gate1_each_pals_period_7 {.address = 0x1278; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "4732_0" };
    var Exp11__5_332: bv8 := load le $mem $R0:bv64 8 { .label = "4736_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_332:bv8)) { .label = "4736_1" };
    goto(%gate1_each_pals_period_5);
  ];
  block %gate1_each_pals_period_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%gate1_each_pals_period_7);
  ];
  block %gate1_each_pals_period_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gate1_each_pals_period_7);
  ];
  block %gate1_each_pals_period_13 {.address = 0x1270; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%gate1_each_pals_period_5);
  ];
  block %gate1_each_pals_period_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_334: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4720_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_334:bv8)) { .label = "4720_1" };
    goto(%gate1_each_pals_period_13);
  ];
  block %gate1_each_pals_period_17 {.address = 0x1250; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%gate1_each_pals_period_11, %gate1_each_pals_period_15);
  ];
  block %gate1_each_pals_period_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "4692_0" };
    var Exp11__5_339: bv8 := load le $mem $R0:bv64 8 { .label = "4696_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_339:bv8)) { .label = "4696_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4704_0" };
    var Exp11__5_340: bv8 := load le $mem $R0:bv64 8 { .label = "4708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_340:bv8)) { .label = "4708_1" };
    var Cse2__5_341: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4712_0" };
    var Cse0__5_342: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_342:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_341:bv32)), 0x1:bv64))) { .label = "4712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_342:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_341:bv32)), 0x1:bv64))) { .label = "4712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_342:bv32, 0x1:bv32), 0x0:bv32) { .label = "4712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_342:bv32, 0x1:bv32)) { .label = "4712_5" };
    goto(%gate1_each_pals_period_17);
  ];
  block %gate1_each_pals_period_21 {.address = 0x1238; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%gate1_each_pals_period_9, %gate1_each_pals_period_19);
  ];
  block %gate1_each_pals_period_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4668_0" };
    var Exp11__5_348: bv8 := load le $mem $R0:bv64 8 { .label = "4672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_348:bv8)) { .label = "4672_1" };
    var Exp11__5_349: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4676_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_349:bv8)) { .label = "4676_1" };
    var Cse2__5_350: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4680_0" };
    var Cse0__5_351: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_351:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_350:bv32)), 0x1:bv64))) { .label = "4680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_351:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_350:bv32)), 0x1:bv64))) { .label = "4680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_351:bv32, 0x1:bv32), 0x0:bv32) { .label = "4680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_351:bv32, 0x1:bv32)) { .label = "4680_5" };
    goto(%gate1_each_pals_period_21);
  ];
  block %gate1_each_pals_period_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1238:bv64 { .label = "4660_0" };
    assert eq($R30:bv64, R30_begin_gate1_each_pals_period_4452:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_17);
  ];
  block %gate1_each_pals_period_29 {.address = 0x1228; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "4648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4652_3" };
    goto(%gate1_each_pals_period_23, %gate1_each_pals_period_27);
  ];
  block %gate1_each_pals_period_31 {.address = 0x1224; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%gate1_each_pals_period_29);
  ];
  block %gate1_each_pals_period_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4644_0" };
    goto(%gate1_each_pals_period_31);
  ];
  block %gate1_each_pals_period_35 {.address = 0x1218; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%gate1_each_pals_period_29);
  ];
  block %gate1_each_pals_period_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4632_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4636_0" };
    goto(%gate1_each_pals_period_35);
  ];
  block %gate1_each_pals_period_39 {.address = 0x120c; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%gate1_each_pals_period_33, %gate1_each_pals_period_37);
  ];
  block %gate1_each_pals_period_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_345: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_345:bv8)) { .label = "4620_1" };
    var Cse0__5_346: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_346:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_346:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_346:bv32, 0x0:bv32) { .label = "4624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_346:bv32) { .label = "4624_4" };
    goto(%gate1_each_pals_period_39);
  ];
  block %gate1_each_pals_period_43 {.address = 0x1200; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%gate1_each_pals_period_29);
  ];
  block %gate1_each_pals_period_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4608_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4612_0" };
    goto(%gate1_each_pals_period_43);
  ];
  block %gate1_each_pals_period_47 {.address = 0x11f4; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%gate1_each_pals_period_41, %gate1_each_pals_period_45);
  ];
  block %gate1_each_pals_period_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_336: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_336:bv8)) { .label = "4596_1" };
    var Cse0__5_337: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_337:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_337:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_337:bv32, 0x0:bv32) { .label = "4600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_337:bv32) { .label = "4600_4" };
    goto(%gate1_each_pals_period_47);
  ];
  block %gate1_each_pals_period_51 {.address = 0x11e8; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%gate1_each_pals_period_29);
  ];
  block %gate1_each_pals_period_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4584_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4588_0" };
    goto(%gate1_each_pals_period_51);
  ];
  block %gate1_each_pals_period_55 {.address = 0x11d0; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    store le $stack bvadd($R31:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4560_0" };
    var Exp11__5_343: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "4564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_343:bv8)) { .label = "4564_1" };
    store le $stack bvadd($R31:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4568_0" };
    var Exp11__5_344: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_344:bv8)) { .label = "4572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4576_3" };
    goto(%gate1_each_pals_period_49, %gate1_each_pals_period_53);
  ];
  block %gate1_each_pals_period_57 {.address = 0x11cc; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%gate1_each_pals_period_55);
  ];
  block %gate1_each_pals_period_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x11d0:bv64 { .label = "4556_0" };
    call @__VERIFIER_nondet_char_6924 ();
    goto(%gate1_each_pals_period_57);
  ];
  block %gate1_each_pals_period_61 {.address = 0x11b0; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%gate1_each_pals_period_3);
  ];
  block %gate1_each_pals_period_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "4532_0" };
    var Exp11__5_338: bv8 := load le $mem $R0:bv64 8 { .label = "4536_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_338:bv8)) { .label = "4536_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "4544_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4548_0" };
    goto(%gate1_each_pals_period_61);
  ];
  block %gate1_each_pals_period_65 {.address = 0x1198; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4508_0" };
    var Exp11__5_347: bv8 := load le $mem $R0:bv64 8 { .label = "4512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_347:bv8)) { .label = "4512_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4520_3" };
    goto(%gate1_each_pals_period_59, %gate1_each_pals_period_63);
  ];
  block %gate1_each_pals_period_67 {.address = 0x1170; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4464_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4472_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4476_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4484_0" };
    var Exp11__5_331: bv8 := load le $mem $R0:bv64 8 { .label = "4488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_331:bv8)) { .label = "4488_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4496_0" };
    $R30: bv64 := 0x1198:bv64 { .label = "4500_0" };
    call @write_history_bool_3068 ();
    goto(%gate1_each_pals_period_65);
  ];
  block %_inlineret_3 [
    goto(%gate1_each_pals_period_basil_return_1);
  ];
  block %FUN_750_entry_17 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_18);
  ];
  block %FUN_750_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %gate1_each_pals_period_basil_return_1 [
    return ();
  ]
];


proc @gate3_each_pals_period_5076 () -> ()
  { .name = "gate3_each_pals_period"; .address = 0x13d4; .returnBlock = "gate3_each_pals_period_basil_return_1" }
[
  block %gate3_each_pals_period_entry {.address = 0x13d4; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var R30_begin_gate3_each_pals_period_5076: bv64 := $R30:bv64;
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5076_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "5076_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5076_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "5076_3" };
    $R29: bv64 := $R31:bv64 { .label = "5080_0" };
    $R30: bv64 := 0x13e0:bv64 { .label = "5084_0" };
    call @__VERIFIER_nondet_bool_6784 ();
    goto(%gate3_each_pals_period_67);
  ];
  block %gate3_each_pals_period_3 {.address = 0x1504; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "5380_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5380_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "5380_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "5380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5380_4" };
    goto(%gate3_each_pals_period_basil_return_1);
  ];
  block %gate3_each_pals_period_5 {.address = 0x14f4; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5368_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5372_0" };
    goto(%gate3_each_pals_period_3);
  ];
  block %gate3_each_pals_period_7 {.address = 0x14e8; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5356_0" };
    var Exp11__5_110: bv8 := load le $mem $R0:bv64 8 { .label = "5360_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "5360_1" };
    goto(%gate3_each_pals_period_5);
  ];
  block %gate3_each_pals_period_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%gate3_each_pals_period_7);
  ];
  block %gate3_each_pals_period_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gate3_each_pals_period_7);
  ];
  block %gate3_each_pals_period_13 {.address = 0x14e0; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%gate3_each_pals_period_5);
  ];
  block %gate3_each_pals_period_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_112: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "5344_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "5344_1" };
    goto(%gate3_each_pals_period_13);
  ];
  block %gate3_each_pals_period_17 {.address = 0x14c0; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%gate3_each_pals_period_11, %gate3_each_pals_period_15);
  ];
  block %gate3_each_pals_period_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5316_0" };
    var Exp11__5_122: bv8 := load le $mem $R0:bv64 8 { .label = "5320_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_122:bv8)) { .label = "5320_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5328_0" };
    var Exp11__5_123: bv8 := load le $mem $R0:bv64 8 { .label = "5332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "5332_1" };
    var Cse2__5_124: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5336_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "5336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "5336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv32, 0x1:bv32), 0x0:bv32) { .label = "5336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_125:bv32, 0x1:bv32)) { .label = "5336_5" };
    goto(%gate3_each_pals_period_17);
  ];
  block %gate3_each_pals_period_21 {.address = 0x14a8; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%gate3_each_pals_period_9, %gate3_each_pals_period_19);
  ];
  block %gate3_each_pals_period_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5292_0" };
    var Exp11__5_113: bv8 := load le $mem $R0:bv64 8 { .label = "5296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "5296_1" };
    var Exp11__5_114: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "5300_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "5300_1" };
    var Cse2__5_115: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5304_0" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "5304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "5304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_116:bv32, 0x1:bv32), 0x0:bv32) { .label = "5304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_116:bv32, 0x1:bv32)) { .label = "5304_5" };
    goto(%gate3_each_pals_period_21);
  ];
  block %gate3_each_pals_period_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x14a8:bv64 { .label = "5284_0" };
    assert eq($R30:bv64, R30_begin_gate3_each_pals_period_5076:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_11);
  ];
  block %gate3_each_pals_period_29 {.address = 0x1498; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "5272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5276_3" };
    goto(%gate3_each_pals_period_23, %gate3_each_pals_period_27);
  ];
  block %gate3_each_pals_period_31 {.address = 0x1494; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%gate3_each_pals_period_29);
  ];
  block %gate3_each_pals_period_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5268_0" };
    goto(%gate3_each_pals_period_31);
  ];
  block %gate3_each_pals_period_35 {.address = 0x1488; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%gate3_each_pals_period_29);
  ];
  block %gate3_each_pals_period_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5260_0" };
    goto(%gate3_each_pals_period_35);
  ];
  block %gate3_each_pals_period_39 {.address = 0x147c; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%gate3_each_pals_period_33, %gate3_each_pals_period_37);
  ];
  block %gate3_each_pals_period_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_118: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "5244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "5244_1" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_119:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_119:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_119:bv32, 0x0:bv32) { .label = "5248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_119:bv32) { .label = "5248_4" };
    goto(%gate3_each_pals_period_39);
  ];
  block %gate3_each_pals_period_43 {.address = 0x1470; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%gate3_each_pals_period_29);
  ];
  block %gate3_each_pals_period_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5232_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5236_0" };
    goto(%gate3_each_pals_period_43);
  ];
  block %gate3_each_pals_period_47 {.address = 0x1464; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%gate3_each_pals_period_41, %gate3_each_pals_period_45);
  ];
  block %gate3_each_pals_period_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_104: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "5220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "5220_1" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "5224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "5224_4" };
    goto(%gate3_each_pals_period_47);
  ];
  block %gate3_each_pals_period_51 {.address = 0x1458; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%gate3_each_pals_period_29);
  ];
  block %gate3_each_pals_period_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5208_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5212_0" };
    goto(%gate3_each_pals_period_51);
  ];
  block %gate3_each_pals_period_55 {.address = 0x1440; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    store le $stack bvadd($R31:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5184_0" };
    var Exp11__5_108: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "5188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "5188_1" };
    store le $stack bvadd($R31:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5192_0" };
    var Exp11__5_109: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "5196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "5196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5200_3" };
    goto(%gate3_each_pals_period_49, %gate3_each_pals_period_53);
  ];
  block %gate3_each_pals_period_57 {.address = 0x143c; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%gate3_each_pals_period_55);
  ];
  block %gate3_each_pals_period_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1440:bv64 { .label = "5180_0" };
    call @__VERIFIER_nondet_char_6924 ();
    goto(%gate3_each_pals_period_57);
  ];
  block %gate3_each_pals_period_61 {.address = 0x1420; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%gate3_each_pals_period_3);
  ];
  block %gate3_each_pals_period_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5156_0" };
    var Exp11__5_126: bv8 := load le $mem $R0:bv64 8 { .label = "5160_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "5160_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5168_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5172_0" };
    goto(%gate3_each_pals_period_61);
  ];
  block %gate3_each_pals_period_65 {.address = 0x1408; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5132_0" };
    var Exp11__5_107: bv8 := load le $mem $R0:bv64 8 { .label = "5136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "5136_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5144_3" };
    goto(%gate3_each_pals_period_59, %gate3_each_pals_period_63);
  ];
  block %gate3_each_pals_period_67 {.address = 0x13e0; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5088_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5096_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5100_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5108_0" };
    var Exp11__5_106: bv8 := load le $mem $R0:bv64 8 { .label = "5112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "5112_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5116_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5120_0" };
    $R30: bv64 := 0x1408:bv64 { .label = "5124_0" };
    call @write_history_bool_3068 ();
    goto(%gate3_each_pals_period_65);
  ];
  block %_inlineret_3 [
    goto(%gate3_each_pals_period_basil_return_1);
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
  block %gate3_each_pals_period_basil_return_1 [
    return ();
  ]
];


proc @check_3492 () -> ()
  { .name = "check"; .address = 0xda4; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xda4; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var R30_begin_check_3492: bv64 := $R30:bv64;
    var Cse0__5_257: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3492_0" };
    store le $stack Cse0__5_257:bv64 $R29:bv64 64 { .label = "3492_1" };
    store le $stack bvadd(Cse0__5_257:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3492_2" };
    $R31: bv64 := Cse0__5_257:bv64 { .label = "3492_3" };
    $R29: bv64 := $R31:bv64 { .label = "3496_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "3504_0" };
    var Exp11__5_258: bv8 := load le $mem $R0:bv64 8 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_258:bv8)) { .label = "3508_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3524_3" };
    goto(%check_201, %check_205);
  ];
  block %check_3 {.address = 0x115c; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Exp16__5_286: bv64 := load le $stack $R31:bv64 64 { .label = "4444_0$0" };
    var Exp18__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4444_1$0" };
    $R29: bv64 := Exp16__5_286:bv64 { .label = "4444_2" };
    $R30: bv64 := Exp18__5_287:bv64 { .label = "4444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4444_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 {.address = 0x1158; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4440_0" };
    goto(%check_3);
  ];
  block %check_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_5);
  ];
  block %check_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_5);
  ];
  block %check_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_5);
  ];
  block %check_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_5);
  ];
  block %check_15 {.address = 0x1150; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%check_3);
  ];
  block %check_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4432_0" };
    goto(%check_15);
  ];
  block %check_19 {.address = 0x1134; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    store le $stack bvadd($R31:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "4412_0" };
    var Exp11__5_281: bv8 := load le $mem $R0:bv64 8 { .label = "4416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_281:bv8)) { .label = "4416_1" };
    var Exp11__5_282: bv8 := load le $stack bvadd($R31:bv64, 0x19:bv64) 8 { .label = "4420_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_282:bv8)) { .label = "4420_1" };
    var Cse2__5_283: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4424_0" };
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_284:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_283:bv32)), 0x1:bv64))) { .label = "4424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_284:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_283:bv32)), 0x1:bv64))) { .label = "4424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_284:bv32, 0x1:bv32), 0x0:bv32) { .label = "4424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_284:bv32, 0x1:bv32)) { .label = "4424_5" };
    goto(%check_13, %check_17);
  ];
  block %check_21 {.address = 0x1128; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%check_19);
  ];
  block %check_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "4392_0" };
    $R0: bv64 := 0x3:bv64 { .label = "4396_0" };
    $R30: bv64 := 0x1134:bv64 { .label = "4400_0" };
    call @read_history_int8_2544 ();
    goto(%check_21);
  ];
  block %check_25 {.address = 0x110c; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    store le $stack bvadd($R31:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4364_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "4372_0" };
    var Exp11__5_314: bv8 := load le $mem $R0:bv64 8 { .label = "4376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_314:bv8)) { .label = "4376_1" };
    var Exp11__5_315: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4380_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_315:bv8)) { .label = "4380_1" };
    var Cse2__5_316: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4384_0" };
    var Cse0__5_317: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_317:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_316:bv32)), 0x1:bv64))) { .label = "4384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_317:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_316:bv32)), 0x1:bv64))) { .label = "4384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_317:bv32, 0x1:bv32), 0x0:bv32) { .label = "4384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_317:bv32, 0x1:bv32)) { .label = "4384_5" };
    goto(%check_11, %check_23);
  ];
  block %check_27 {.address = 0x1100; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%check_25);
  ];
  block %check_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "4352_0" };
    $R0: bv64 := 0x3:bv64 { .label = "4356_0" };
    $R30: bv64 := 0x110c:bv64 { .label = "4360_0" };
    call @read_history_int8_2544 ();
    goto(%check_27);
  ];
  block %check_31 {.address = 0x10e4; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    store le $stack bvadd($R31:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4324_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "4332_0" };
    var Exp11__5_276: bv8 := load le $mem $R0:bv64 8 { .label = "4336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_276:bv8)) { .label = "4336_1" };
    var Exp11__5_277: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "4340_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_277:bv8)) { .label = "4340_1" };
    var Cse2__5_278: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4344_0" };
    var Cse0__5_279: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_279:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_278:bv32)), 0x1:bv64))) { .label = "4344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_279:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_278:bv32)), 0x1:bv64))) { .label = "4344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_279:bv32, 0x1:bv32), 0x0:bv32) { .label = "4344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_279:bv32, 0x1:bv32)) { .label = "4344_5" };
    goto(%check_9, %check_29);
  ];
  block %check_33 {.address = 0x10d8; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%check_31);
  ];
  block %check_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "4312_0" };
    $R0: bv64 := 0x3:bv64 { .label = "4316_0" };
    $R30: bv64 := 0x10e4:bv64 { .label = "4320_0" };
    call @read_history_int8_2544 ();
    goto(%check_33);
  ];
  block %check_37 {.address = 0x10bc; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4284_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4292_0" };
    var Exp11__5_300: bv8 := load le $mem $R0:bv64 8 { .label = "4296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_300:bv8)) { .label = "4296_1" };
    var Exp11__5_301: bv8 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 8 { .label = "4300_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_301:bv8)) { .label = "4300_1" };
    var Cse2__5_302: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4304_0" };
    var Cse0__5_303: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_303:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_302:bv32)), 0x1:bv64))) { .label = "4304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_303:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_302:bv32)), 0x1:bv64))) { .label = "4304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_303:bv32, 0x1:bv32), 0x0:bv32) { .label = "4304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_303:bv32, 0x1:bv32)) { .label = "4304_5" };
    goto(%check_7, %check_35);
  ];
  block %check_39 {.address = 0x10b0; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "4272_0" };
    $R0: bv64 := 0x3:bv64 { .label = "4276_0" };
    $R30: bv64 := 0x10bc:bv64 { .label = "4280_0" };
    call @read_history_int8_2544 ();
    goto(%check_37);
  ];
  block %check_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_39);
  ];
  block %check_43 {.address = 0x10a8; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%check_3);
  ];
  block %check_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4264_0" };
    goto(%check_43);
  ];
  block %check_47 {.address = 0x10a0; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%check_3);
  ];
  block %check_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4256_0" };
    goto(%check_47);
  ];
  block %check_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_39);
  ];
  block %check_53 {.address = 0x1098; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%check_3);
  ];
  block %check_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4248_0" };
    goto(%check_53);
  ];
  block %check_57 {.address = 0x107c; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    store le $stack bvadd($R31:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4220_0" };
    var Exp11__5_256: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "4224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_256:bv8)) { .label = "4224_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4228_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4232_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4236_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4240_3" };
    goto(%check_51, %check_55);
  ];
  block %check_59 {.address = 0x1070; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%check_57);
  ];
  block %check_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4208_0" };
    $R0: bv64 := 0x2:bv64 { .label = "4212_0" };
    $R30: bv64 := 0x107c:bv64 { .label = "4216_0" };
    call @read_history_bool_2664 ();
    goto(%check_59);
  ];
  block %check_63 {.address = 0x105c; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4188_0" };
    var Exp11__5_271: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "4192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_271:bv8)) { .label = "4192_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4196_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4200_3" };
    goto(%check_49, %check_61);
  ];
  block %check_65 {.address = 0x1050; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%check_63);
  ];
  block %check_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4176_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4180_0" };
    $R30: bv64 := 0x105c:bv64 { .label = "4184_0" };
    call @read_history_bool_2664 ();
    goto(%check_65);
  ];
  block %check_69 {.address = 0x103c; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4156_0" };
    var Exp11__5_285: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_285:bv8)) { .label = "4160_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4168_3" };
    goto(%check_45, %check_67);
  ];
  block %check_71 {.address = 0x1030; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%check_69);
  ];
  block %check_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "4144_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4148_0" };
    $R30: bv64 := 0x103c:bv64 { .label = "4152_0" };
    call @read_history_bool_2664 ();
    goto(%check_71);
  ];
  block %check_75 {.address = 0x1014; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4124_0" };
    var Exp11__5_259: bv8 := load le $mem $R0:bv64 8 { .label = "4128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_259:bv8)) { .label = "4128_1" };
    var Exp11__5_260: bv8 := load le $stack bvadd($R31:bv64, 0x20:bv64) 8 { .label = "4132_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_260:bv8)) { .label = "4132_1" };
    var Cse2__5_261: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4136_0" };
    var Cse0__5_262: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_262:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_261:bv32)), 0x1:bv64))) { .label = "4136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_262:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_261:bv32)), 0x1:bv64))) { .label = "4136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_262:bv32, 0x1:bv32), 0x0:bv32) { .label = "4136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_262:bv32, 0x1:bv32)) { .label = "4136_5" };
    goto(%check_41, %check_73);
  ];
  block %check_77 {.address = 0x1004; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    store le $stack bvadd($R31:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4100_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4104_0" };
    $R0: bv64 := 0x3:bv64 { .label = "4108_0" };
    $R30: bv64 := 0x1014:bv64 { .label = "4112_0" };
    call @read_history_int8_2544 ();
    goto(%check_75);
  ];
  block %check_79 {.address = 0xff8; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    $R1: bv64 := 0x1:bv64 { .label = "4088_0" };
    $R0: bv64 := 0x3:bv64 { .label = "4092_0" };
    $R30: bv64 := 0x1004:bv64 { .label = "4096_0" };
    call @read_history_int8_2544 ();
    goto(%check_77);
  ];
  block %check_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_79);
  ];
  block %check_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_79);
  ];
  block %check_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_79);
  ];
  block %check_87 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_79);
  ];
  block %check_89 {.address = 0xff0; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%check_3);
  ];
  block %check_91 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4080_0" };
    goto(%check_89);
  ];
  block %check_93 {.address = 0xfe4; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    var Exp14__5_268: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "4068_1" };
    var Cse0__5_269: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_269:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_269:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_269:bv32, 0x0:bv32) { .label = "4072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_269:bv32) { .label = "4072_4" };
    goto(%check_87, %check_91);
  ];
  block %check_95 {.address = 0xfd0; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%check_93);
  ];
  block %check_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_95);
  ];
  block %check_99 {.address = 0xfd8; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%check_93);
  ];
  block %check_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_99);
  ];
  block %check_103 {.address = 0xfe0; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%check_93);
  ];
  block %check_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_103);
  ];
  block %check_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_79);
  ];
  block %check_109 {.address = 0xfc8; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%check_3);
  ];
  block %check_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4040_0" };
    goto(%check_109);
  ];
  block %check_113 {.address = 0xfbc; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%check_107, %check_111);
  ];
  block %check_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_304: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "4028_1" };
    var Cse0__5_305: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_305:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_305:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_305:bv32, 0x0:bv32) { .label = "4032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_305:bv32) { .label = "4032_4" };
    goto(%check_113);
  ];
  block %check_117 {.address = 0xf9c; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%check_105, %check_115);
  ];
  block %check_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "4000_0" };
    var Exp11__5_292: bv8 := load le $mem $R0:bv64 8 { .label = "4004_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_292:bv8)) { .label = "4004_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "4012_0" };
    var Exp11__5_293: bv8 := load le $mem $R0:bv64 8 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_293:bv8)) { .label = "4016_1" };
    var Cse2__5_294: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4020_0" };
    var Cse0__5_295: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_295:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_294:bv32)), 0x1:bv64))) { .label = "4020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_295:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_294:bv32)), 0x1:bv64))) { .label = "4020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_295:bv32, 0x1:bv32), 0x0:bv32) { .label = "4020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_295:bv32, 0x1:bv32)) { .label = "4020_5" };
    goto(%check_117);
  ];
  block %check_121 {.address = 0xf7c; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%check_101, %check_119);
  ];
  block %check_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3968_0" };
    var Exp11__5_310: bv8 := load le $mem $R0:bv64 8 { .label = "3972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_310:bv8)) { .label = "3972_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "3980_0" };
    var Exp11__5_311: bv8 := load le $mem $R0:bv64 8 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_311:bv8)) { .label = "3984_1" };
    var Cse2__5_312: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3988_0" };
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_313:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_312:bv32)), 0x1:bv64))) { .label = "3988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_313:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_312:bv32)), 0x1:bv64))) { .label = "3988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_313:bv32, 0x1:bv32), 0x0:bv32) { .label = "3988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_313:bv32, 0x1:bv32)) { .label = "3988_5" };
    goto(%check_121);
  ];
  block %check_125 {.address = 0xf5c; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3936_0" };
    var Exp11__5_296: bv8 := load le $mem $R0:bv64 8 { .label = "3940_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_296:bv8)) { .label = "3940_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "3948_0" };
    var Exp11__5_297: bv8 := load le $mem $R0:bv64 8 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_297:bv8)) { .label = "3952_1" };
    var Cse2__5_298: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3956_0" };
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "3956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "3956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_299:bv32, 0x1:bv32), 0x0:bv32) { .label = "3956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_299:bv32, 0x1:bv32)) { .label = "3956_5" };
    goto(%check_97, %check_123);
  ];
  block %check_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_125);
  ];
  block %check_129 {.address = 0xf50; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%check_125);
  ];
  block %check_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_275: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "3920_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3928_0" };
    goto(%check_129);
  ];
  block %check_133 {.address = 0xf34; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    store le $stack bvadd($R31:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3892_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "3900_0" };
    var Exp11__5_288: bv8 := load le $mem $R0:bv64 8 { .label = "3904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_288:bv8)) { .label = "3904_1" };
    var Exp11__5_289: bv8 := load le $stack bvadd($R31:bv64, 0x22:bv64) 8 { .label = "3908_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_289:bv8)) { .label = "3908_1" };
    var Cse2__5_290: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3912_0" };
    var Cse0__5_291: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_291:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_290:bv32)), 0x1:bv64))) { .label = "3912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_291:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_290:bv32)), 0x1:bv64))) { .label = "3912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_291:bv32, 0x1:bv32), 0x0:bv32) { .label = "3912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_291:bv32, 0x1:bv32)) { .label = "3912_5" };
    goto(%check_127, %check_131);
  ];
  block %check_135 {.address = 0xf28; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3880_0" };
    $R0: bv64 := 0x3:bv64 { .label = "3884_0" };
    $R30: bv64 := 0xf34:bv64 { .label = "3888_0" };
    call @read_history_int8_2544 ();
    goto(%check_133);
  ];
  block %check_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_135);
  ];
  block %check_139 {.address = 0xf1c; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%check_135);
  ];
  block %check_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_274: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "3868_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3872_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3876_0" };
    goto(%check_139);
  ];
  block %check_143 {.address = 0xf00; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    store le $stack bvadd($R31:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3840_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "3848_0" };
    var Exp11__5_263: bv8 := load le $mem $R0:bv64 8 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_263:bv8)) { .label = "3852_1" };
    var Exp11__5_264: bv8 := load le $stack bvadd($R31:bv64, 0x23:bv64) 8 { .label = "3856_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_264:bv8)) { .label = "3856_1" };
    var Cse2__5_265: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3860_0" };
    var Cse0__5_266: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_266:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_265:bv32)), 0x1:bv64))) { .label = "3860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_266:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_265:bv32)), 0x1:bv64))) { .label = "3860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_266:bv32, 0x1:bv32), 0x0:bv32) { .label = "3860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_266:bv32, 0x1:bv32)) { .label = "3860_5" };
    goto(%check_137, %check_141);
  ];
  block %check_145 {.address = 0xef4; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3828_0" };
    $R0: bv64 := 0x3:bv64 { .label = "3832_0" };
    $R30: bv64 := 0xf00:bv64 { .label = "3836_0" };
    call @read_history_int8_2544 ();
    goto(%check_143);
  ];
  block %check_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_145);
  ];
  block %check_149 {.address = 0xee8; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%check_145);
  ];
  block %check_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "3816_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3820_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3824_0" };
    goto(%check_149);
  ];
  block %check_153 {.address = 0xecc; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3788_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3796_0" };
    var Exp11__5_306: bv8 := load le $mem $R0:bv64 8 { .label = "3800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_306:bv8)) { .label = "3800_1" };
    var Exp11__5_307: bv8 := load le $stack bvadd($R31:bv64, 0x24:bv64) 8 { .label = "3804_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_307:bv8)) { .label = "3804_1" };
    var Cse2__5_308: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3808_0" };
    var Cse0__5_309: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_309:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_308:bv32)), 0x1:bv64))) { .label = "3808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_309:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_308:bv32)), 0x1:bv64))) { .label = "3808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_309:bv32, 0x1:bv32), 0x0:bv32) { .label = "3808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_309:bv32, 0x1:bv32)) { .label = "3808_5" };
    goto(%check_147, %check_151);
  ];
  block %check_155 {.address = 0xebc; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%check_153);
  ];
  block %check_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3772_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3776_0" };
    $R0: bv64 := 0x3:bv64 { .label = "3780_0" };
    $R30: bv64 := 0xecc:bv64 { .label = "3784_0" };
    call @read_history_int8_2544 ();
    goto(%check_155);
  ];
  block %check_159 {.address = 0xea0; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    store le $stack bvadd($R31:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3744_0" };
    var Exp11__5_318: bv8 := load le $stack bvadd($R31:bv64, 0x25:bv64) 8 { .label = "3748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_318:bv8)) { .label = "3748_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3752_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3760_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3764_3" };
    goto(%check_85, %check_157);
  ];
  block %check_161 {.address = 0xe94; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%check_159);
  ];
  block %check_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3732_0" };
    $R0: bv64 := 0x2:bv64 { .label = "3736_0" };
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    call @read_history_bool_2664 ();
    goto(%check_161);
  ];
  block %check_165 {.address = 0xe78; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3704_0" };
    var Exp11__5_272: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "3708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_272:bv8)) { .label = "3708_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3712_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3724_3" };
    goto(%check_83, %check_163);
  ];
  block %check_167 {.address = 0xe6c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%check_165);
  ];
  block %check_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3692_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3696_0" };
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    call @read_history_bool_2664 ();
    goto(%check_167);
  ];
  block %check_171 {.address = 0xe50; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3664_0" };
    var Exp11__5_267: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "3668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_267:bv8)) { .label = "3668_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3672_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3684_3" };
    goto(%check_81, %check_169);
  ];
  block %check_173 {.address = 0xe44; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%check_171);
  ];
  block %check_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3652_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3656_0" };
    $R30: bv64 := 0xe50:bv64 { .label = "3660_0" };
    call @read_history_bool_2664 ();
    goto(%check_173);
  ];
  block %check_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xe44:bv64 { .label = "3648_0" };
    assert eq($R30:bv64, R30_begin_check_3492:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_9);
  ];
  block %check_181 {.address = 0xe34; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "3636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3640_3" };
    goto(%check_175, %check_179);
  ];
  block %check_183 {.address = 0xe30; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%check_181);
  ];
  block %check_185 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3632_0" };
    goto(%check_183);
  ];
  block %check_187 {.address = 0xe24; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%check_181);
  ];
  block %check_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3620_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3624_0" };
    goto(%check_187);
  ];
  block %check_191 {.address = 0xe04; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%check_185, %check_189);
  ];
  block %check_193 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3592_0" };
    var Exp11__5_270: bv8 := load le $mem $R0:bv64 8 { .label = "3596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_270:bv8)) { .label = "3596_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3612_3" };
    goto(%check_191);
  ];
  block %check_195 {.address = 0xdf8; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%check_181);
  ];
  block %check_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3576_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3580_0" };
    goto(%check_195);
  ];
  block %check_199 {.address = 0xdd8; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%check_193, %check_197);
  ];
  block %check_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "3548_0" };
    var Exp11__5_255: bv8 := load le $mem $R0:bv64 8 { .label = "3552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_255:bv8)) { .label = "3552_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3556_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3560_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3568_3" };
    goto(%check_199);
  ];
  block %check_203 {.address = 0xdcc; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%check_181);
  ];
  block %check_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3532_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3536_0" };
    goto(%check_203);
  ];
  block %_inlineret_3 [
    goto(%check_basil_return_1);
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
  block %check_basil_return_1 [
    return ();
  ]
];


proc @write_history_int8_2952 () -> ()
  { .name = "write_history_int8"; .address = 0xb88; .returnBlock = "write_history_int8_basil_return_1" }
[
  block %write_history_int8_entry {.address = 0xb88; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2952_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "2952_3" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2960_0" };
    store le $stack bvadd($R31:bv64, 0x1b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2964_0" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "2968_1" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_101:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_101:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_101:bv32, 0x0:bv32) { .label = "2972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_101:bv32) { .label = "2972_4" };
    goto(%write_history_int8_9, %write_history_int8_13);
  ];
  block %write_history_int8_3 {.address = 0xbf4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "3060_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3060_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "3060_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "3060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3060_4" };
    goto(%write_history_int8_basil_return_1);
  ];
  block %write_history_int8_5 {.address = 0xbf0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%write_history_int8_3);
  ];
  block %write_history_int8_7 {.address = 0xbe8; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%write_history_int8_5);
  ];
  block %write_history_int8_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3048_0" };
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    call @assert_6724 ();
    goto(%write_history_int8_7);
  ];
  block %write_history_int8_11 {.address = 0xba4; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%write_history_int8_3);
  ];
  block %write_history_int8_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x66:bv64) { .label = "2984_0" };
    var Exp11__5_96: bv8 := load le $mem $R0:bv64 8 { .label = "2988_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "2988_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x67:bv64) { .label = "2996_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3000_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3008_0" };
    var Exp11__5_97: bv8 := load le $mem $R0:bv64 8 { .label = "3012_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "3012_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x66:bv64) { .label = "3020_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3024_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3032_0" };
    var Exp11__5_98: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "3036_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "3036_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3040_0" };
    goto(%write_history_int8_11);
  ];
  block %write_history_int8_basil_return_1 [
    return ();
  ]
];


proc @voter_5388 () -> ()
  { .name = "voter"; .address = 0x150c; .returnBlock = "voter_basil_return_1" }
[
  block %voter_entry {.address = 0x150c; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5388_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "5388_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5388_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "5388_3" };
    $R29: bv64 := $R31:bv64 { .label = "5392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5400_0" };
    var Exp11__5_64: bv8 := load le $mem $R0:bv64 8 { .label = "5404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "5404_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5408_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5416_0" };
    var Exp11__5_65: bv8 := load le $mem $R0:bv64 8 { .label = "5420_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "5420_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5428_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5440_0" };
    var Exp11__5_66: bv8 := load le $mem $R0:bv64 8 { .label = "5444_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "5444_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5452_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5456_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5464_0" };
    var Exp11__5_67: bv8 := load le $mem $R0:bv64 8 { .label = "5468_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "5468_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "5476_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5480_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5488_0" };
    var Exp11__5_68: bv8 := load le $mem $R0:bv64 8 { .label = "5492_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "5492_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5500_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5504_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5512_0" };
    var Exp11__5_69: bv8 := load le $mem $R0:bv64 8 { .label = "5516_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "5516_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "5524_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5536_0" };
    var Exp11__5_70: bv8 := load le $mem $R0:bv64 8 { .label = "5540_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "5540_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5548_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5552_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5560_0" };
    var Exp11__5_71: bv8 := load le $mem $R0:bv64 8 { .label = "5564_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "5564_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "5572_0" };
    var Exp11__5_72: bv8 := load le $mem $R0:bv64 8 { .label = "5576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "5576_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5580_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "5580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "5580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "5580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "5580_5" };
    goto(%voter_49, %voter_61);
  ];
  block %voter_3 {.address = 0x1734; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "5944_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5944_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "5944_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "5944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5944_4" };
    goto(%voter_basil_return_1);
  ];
  block %voter_5 {.address = 0x1728; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    var Exp11__5_62: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "5928_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "5928_1" };
    $R0: bv64 := 0x3:bv64 { .label = "5932_0" };
    $R30: bv64 := 0x1734:bv64 { .label = "5936_0" };
    call @write_history_int8_2952 ();
    goto(%voter_3);
  ];
  block %voter_7 {.address = 0x1720; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%voter_5);
  ];
  block %voter_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5920_0" };
    $R30: bv64 := 0x1728:bv64 { .label = "5924_0" };
    call @assert_6724 ();
    goto(%voter_7);
  ];
  block %voter_11 {.address = 0x170c; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%voter_5);
  ];
  block %voter_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "5904_0" };
    var Exp11__5_58: bv8 := load le $mem $R0:bv64 8 { .label = "5908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "5908_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5912_0" };
    goto(%voter_11);
  ];
  block %voter_15 {.address = 0x16ec; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%voter_9, %voter_13);
  ];
  block %voter_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "5872_0" };
    var Exp11__5_75: bv8 := load le $mem $R0:bv64 8 { .label = "5876_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "5876_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5884_0" };
    var Exp11__5_76: bv8 := load le $mem $R0:bv64 8 { .label = "5888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "5888_1" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5892_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "5892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "5892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "5892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "5892_5" };
    goto(%voter_15);
  ];
  block %voter_19 {.address = 0x16d8; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%voter_5);
  ];
  block %voter_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "5852_0" };
    var Exp11__5_79: bv8 := load le $mem $R0:bv64 8 { .label = "5856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "5856_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5860_0" };
    goto(%voter_19);
  ];
  block %voter_23 {.address = 0x16b8; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%voter_17, %voter_21);
  ];
  block %voter_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "5820_0" };
    var Exp11__5_47: bv8 := load le $mem $R0:bv64 8 { .label = "5824_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "5824_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5832_0" };
    var Exp11__5_48: bv8 := load le $mem $R0:bv64 8 { .label = "5836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "5836_1" };
    var Cse2__5_49: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5840_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "5840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "5840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv32, 0x1:bv32), 0x0:bv32) { .label = "5840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_50:bv32, 0x1:bv32)) { .label = "5840_5" };
    goto(%voter_23);
  ];
  block %voter_27 {.address = 0x16a4; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%voter_5);
  ];
  block %voter_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5800_0" };
    var Exp11__5_59: bv8 := load le $mem $R0:bv64 8 { .label = "5804_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "5804_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5808_0" };
    goto(%voter_27);
  ];
  block %voter_31 {.address = 0x1684; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%voter_25, %voter_29);
  ];
  block %voter_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5768_0" };
    var Exp11__5_80: bv8 := load le $mem $R0:bv64 8 { .label = "5772_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "5772_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5780_0" };
    var Exp11__5_81: bv8 := load le $mem $R0:bv64 8 { .label = "5784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "5784_1" };
    var Cse2__5_82: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5788_0" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "5788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "5788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv32, 0x1:bv32), 0x0:bv32) { .label = "5788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_83:bv32, 0x1:bv32)) { .label = "5788_5" };
    goto(%voter_31);
  ];
  block %voter_35 {.address = 0x1670; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%voter_5);
  ];
  block %voter_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5748_0" };
    var Exp11__5_53: bv8 := load le $mem $R0:bv64 8 { .label = "5752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "5752_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5756_0" };
    goto(%voter_35);
  ];
  block %voter_39 {.address = 0x165c; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%voter_5);
  ];
  block %voter_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "5728_0" };
    var Exp11__5_52: bv8 := load le $mem $R0:bv64 8 { .label = "5732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "5732_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5736_0" };
    goto(%voter_39);
  ];
  block %voter_43 {.address = 0x163c; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%voter_37, %voter_41);
  ];
  block %voter_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5696_0" };
    var Exp11__5_84: bv8 := load le $mem $R0:bv64 8 { .label = "5700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "5700_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5708_0" };
    var Exp11__5_85: bv8 := load le $mem $R0:bv64 8 { .label = "5712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "5712_1" };
    var Cse2__5_86: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5716_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "5716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "5716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv32, 0x1:bv32), 0x0:bv32) { .label = "5716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_87:bv32, 0x1:bv32)) { .label = "5716_5" };
    goto(%voter_43);
  ];
  block %voter_47 {.address = 0x161c; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%voter_33, %voter_45);
  ];
  block %voter_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5664_0" };
    var Exp11__5_43: bv8 := load le $mem $R0:bv64 8 { .label = "5668_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "5668_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "5676_0" };
    var Exp11__5_44: bv8 := load le $mem $R0:bv64 8 { .label = "5680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "5680_1" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5684_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "5684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "5684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "5684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "5684_5" };
    goto(%voter_47);
  ];
  block %voter_51 {.address = 0x1608; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%voter_5);
  ];
  block %voter_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5644_0" };
    var Exp11__5_88: bv8 := load le $mem $R0:bv64 8 { .label = "5648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "5648_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5652_0" };
    goto(%voter_51);
  ];
  block %voter_55 {.address = 0x15f4; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%voter_5);
  ];
  block %voter_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "5624_0" };
    var Exp11__5_51: bv8 := load le $mem $R0:bv64 8 { .label = "5628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "5628_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5632_0" };
    goto(%voter_55);
  ];
  block %voter_59 {.address = 0x15d4; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%voter_53, %voter_57);
  ];
  block %voter_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5592_0" };
    var Exp11__5_54: bv8 := load le $mem $R0:bv64 8 { .label = "5596_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "5596_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5604_0" };
    var Exp11__5_55: bv8 := load le $mem $R0:bv64 8 { .label = "5608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "5608_1" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5612_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "5612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "5612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "5612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "5612_5" };
    goto(%voter_59);
  ];
  block %voter_basil_return_1 [
    return ();
  ]
];




prog entry @main_5952 {
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
      { .name = "VALUE1"; .address = 0x20059; .size = 0x8 };
      { .name = "VALUE2"; .address = 0x2005a; .size = 0x8 };
      { .name = "VALUE3"; .address = 0x2005b; .size = 0x8 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1b38; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1fc0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1fc4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "g1v"; .address = 0x20040; .size = 0x20 };
      { .name = "g1v_new"; .address = 0x20045; .size = 0x8 };
      { .name = "g1v_old"; .address = 0x20044; .size = 0x8 };
      { .name = "g2v"; .address = 0x20048; .size = 0x20 };
      { .name = "g2v_new"; .address = 0x2004d; .size = 0x8 };
      { .name = "g2v_old"; .address = 0x2004c; .size = 0x8 };
      { .name = "g3v"; .address = 0x20050; .size = 0x20 };
      { .name = "g3v_new"; .address = 0x20055; .size = 0x8 };
      { .name = "g3v_old"; .address = 0x20054; .size = 0x8 };
      { .name = "gate1Failed"; .address = 0x20056; .size = 0x8 };
      { .name = "gate1Failed_History_0"; .address = 0x2005c; .size = 0x8 };
      { .name = "gate1Failed_History_1"; .address = 0x2005d; .size = 0x8 };
      { .name = "gate1Failed_History_2"; .address = 0x2005e; .size = 0x8 };
      { .name = "gate2Failed"; .address = 0x20057; .size = 0x8 };
      { .name = "gate2Failed_History_0"; .address = 0x2005f; .size = 0x8 };
      { .name = "gate2Failed_History_1"; .address = 0x20060; .size = 0x8 };
      { .name = "gate2Failed_History_2"; .address = 0x20061; .size = 0x8 };
      { .name = "gate3Failed"; .address = 0x20058; .size = 0x8 };
      { .name = "gate3Failed_History_0"; .address = 0x20062; .size = 0x8 };
      { .name = "gate3Failed_History_1"; .address = 0x20063; .size = 0x8 };
      { .name = "gate3Failed_History_2"; .address = 0x20064; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1b90; .size = 0x40 };
      { .name = "votedValue_History_0"; .address = 0x20065; .size = 0x8 };
      { .name = "votedValue_History_1"; .address = 0x20066; .size = 0x8 };
      { .name = "votedValue_History_2"; .address = 0x20067; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1a80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1b0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1a94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1abc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1ad0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1af8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1ae4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1aa8; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "add_history_type"; .address = 0x8cc; .size = 0x920 };
      { .name = "assert"; .address = 0x1a44; .size = 0x1e0 };
      { .name = "check"; .address = 0xda4; .size = 0x1e00 };
      { .name = "gate1_each_pals_period"; .address = 0x1164; .size = 0x9c0 };
      { .name = "gate2_each_pals_period"; .address = 0x129c; .size = 0x9c0 };
      { .name = "gate3_each_pals_period"; .address = 0x13d4; .size = 0x9c0 };
      { .name = "init"; .address = 0xd10; .size = 0x4a0 };
      { .name = "main"; .address = 0x1740; .size = 0x1820 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 };
      { .name = "read_history_bool"; .address = 0xa68; .size = 0x900 };
      { .name = "read_history_int8"; .address = 0x9f0; .size = 0x3c0 };
      { .name = "voter"; .address = 0x150c; .size = 0x11a0 };
      { .name = "write_history_bool"; .address = 0xbfc; .size = 0x8a0 };
      { .name = "write_history_int8"; .address = 0xb88; .size = 0x3a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x1740 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qriDOIQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQCcucpKwAAAAA=="
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
    .size = 0x13a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71XUUgcZxCevb0SibZNVaKNtee1PsVGJQp2S6lrSZFCW6zcQyhCLuEgghYNESKc4EmECNrGQ4lSC9pCS2Kh";
      "DTQvQtNo0ofQ0pe0SSlY2AtpKxiIxIf20PM6s///3856e971JQ/L3c7MNzP/98/M/++JWv1uNcTuvIjPnzosJnQzef9liP+l";
      "Q9wC2ICH7UkddX58/kinZ9bwseVr7UkT4JqVTlcs6yfuBWr0u14PaDAJoMU1/A3ibyvA+jJAKIE+glZ78iT62NC1RfAF7pGf";
      "3fZBgJ9e2h7+pa1kZDy43Ta1gvb3EfvmRnvylI31ZbCp6PdXUpj3ZjEkyxAffmwapgYtdr4P2pMxtLf9V5rJr3Edv+NTA7HO";
      "8GMwNovNZCp68/Lutazi+lLRG7ZfALiqw5H4KcTQf808Ysugpj7+JfpKRb+z7awALKUfgYG+S611MNKtsPQ6QLkVMJcCAGdG";
      "NAhpto9Y5wcA0/AClFp1sGQ9Mo1EnbmEHPUsPAUh0h9VOL+Do5zfUbgGiWsQOEsXuFqFK3JwJj5vKFyTxDUJXI1P4A4qXImD";
      "C+NTqnAtiFtHXIvAhUHgigjXai6BH56zcL30n2J/+G86RPmmoj9c5ntEHCWq0E7GOonxrSrBz2fkk/ZpWkN+TeNZ8l0lOMjo";
      "ZoWO4trvn4p3P71jvC0dppcDFPdm7riQI26/8GV4xR0QuqMq7qB4r2f75OlzSNjVevmMCV218jkq3p9ne+jpc2wPfiZ28TPp";
      "5udb5AcgBz99YKh9afM5fGuIV1xrAIbao4x81i1P9JkGvauYlzAm9dSeMYHFHGC+B5nvfiYfcMtVzFfYfmT8xRhulOGGmDzm";
      "lit/lWwvMv4mGG6S4caYfMIt383J+zk4Id3DHZy1AVarstcOIZZ66gHpqZar3Hrs1XLq9VXSV6C+wq3fj3rq6V9JX4b6Mrfe";
      "J/07OV0XOdEajos6wrnXSfMAf0sJi7PV7nOaR5Wq5rry2z6tbMP5bSmvNM27BlknqDuGawjKWbqPzqZ5rKN5Dz8lEArK2Zmi";
      "dc+h3Vy2nVks7Ii/TbKbQbuZbDvYD6E0zmw1H38k2ym5zxGxlsSUadCMHME8rTo5GxnmOmEuSky3xFzcG3OVMOMS0ysx494Y";
      "lUumFmUMsl1WNcz1vY4elL7bW4/nqh2L+mtBE3UTwf2hWvbLX5/8VXa9sr7wzCsPyvUM0XougKHWN0jv55FzOrMtEOs7L2IG";
      "/WJvyMcE2Q2j3bC9N/aeWD5nj0dJH0V91NFTnmpv7bjnUH8ue28tmWej7NF6+UszReX5HuHP7srzrMizxu+cm1SfVp+0U3XR";
      "J+woX2X3Gtn1SDtVCz3CboGdw41kd1raqf0/LezCWf17yzVT3vLhVKYznLDHxVxS/20/Ohwm/Cc78o7n9LqoedpzkpeLmnD+";
      "g9GEMTvQv71WXJ+9Fszfvu+oHsZZ9gzNUZL73fIiJS9yy+2eZzOQer49JfNTvEuewl75SRvS03wjW6rPXOvwmsX/aIy3LsZb";
      "l8ObfSdTvHXl4K2ZxWt2ePM9Id6S23l4ay6QN491ePF2hfMWZryFHd6oF3fUfoZz8BZi8UIOb9e0J8PbV/l4CxXIm8c6PO9D";
      "zI894+j9AMNGGJdol5EfYPJGZt+dw76RyTuYfW8O+w4mj7j9Z9bsk5xEvDlZAamXs4vW97biJ+LIjjEZz+t/x+l2fDZ4xDns";
      "FYf5WQYnjsJUK0x3HgyLfUBhevNgGC+6PHdu47dXAs85mv8HsVe8aiaN98CfIXu+34bs2XULsvsywWWyvla5TNbQb1wm6+Qb";
      "LusXskUuk3f0L7hM3ucXuGxIyOa4TN7HL3GZvLvHuWxMyCa4TN69L3DZpEcu0x65zHrkIr97KlLueznNiM+3nBnh2Y9cXl5A";
      "P3J5cwH9yOVyttAcozkJeC69iw+d63+rM4qffYXkyWd+IXnyWZcnz7Vt93eMtW/+EN3H8Dtlmji277OK71o481EyHfL8dnXu";
      "g1nfENQzH+Mevbq1u39uZL63UtGVQmR3CpQV6m9P2X8GhXC8oBMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1b20;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1b38;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4PjjEMSgkwNEnOD6kKLMgJzM5sSQ1Rc9IrzQtX8/JP9TPxdVF19BA";
      "D6RWLxmsjcGAARUAALM9sS1gAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1b98;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OLQ7CUBBF4SmteKKivraiC0A0gQVUsAAEAoFAIipYQpfyBJJFVCC6CEQT/goJAULD5YjJp87NBGk4OZpZ";
      "ynUnacDyLCWB2RYz3GOB7iItMMYNjrHG+VXy2GKD/U3qcNVLbsTOXcoxfkglHp7SGqMXPU7f9Fh96NF/6XH3ow/5C3McsMRE";
      "9JhhjQV6nGGDS+ywQheZ/QFS80Qj5AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1c80;
    .size = 0x344;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33RL0/DQBgG8PZaGIIsFRUkkFFRgUBUIBCIwRaYGAgyxxz7AIiKhiAnSJijkjaICgQfAEECot8Avakq/gzB";
      "n5AgXp5rS/qaXZM3aZ/fPddcztKKRz891MygoS8vrmoWvpcw2TPRhsTtWkNm6xjvhcgrOzJrYrrItsrMwfQwPrJO3q07kRkb";
      "O5fiYDJ+qv/3AkyCNWbZszEjTIhsrehZkYj1FbmuXOvqed6MFuKa2JuM5WbSU8zNK1HA/tcvOPdMvrwROXrlYrfqmzKfEvms";
      "f8T68r89uM37rarfRt55JwpZ/5j1B/B7+KORuxfNx3NiWvWH8P4H0Sbfv1t5gtz/nO0p8tHXbM+QJ9+4S8H8gp0f+d0P7sJg";
      "/lC5C7/6Le+49H12vrbsw212by1+fvitwofwa4Un8FDhKfxc4Rn8TOHy3CcKd+GDGS6fP+9WrvxEAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1fc4;
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
      "H4sIAAAAAAAA/62QOQ7CMBBFx0DMmi4orBKn4CiUlChd2hwpZY7AUVKmpEECIWwE81w4NdM8vRl/b0a0jnAPT3ABW6tM8cNW";
      "ucbrt/mRtkzgBjbMd735KOQHyrvz5ZcdnjB/DJU25PEZftHtZY6v4FLiIiad1wDHSAUzOIY5LGzcr5P4HVc47Z3/8vqesNTh";
      "FXmPc3254WfmTzz807/rA+jO0XUAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3AQR+UDAMQNwfowAAAA" ]
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
