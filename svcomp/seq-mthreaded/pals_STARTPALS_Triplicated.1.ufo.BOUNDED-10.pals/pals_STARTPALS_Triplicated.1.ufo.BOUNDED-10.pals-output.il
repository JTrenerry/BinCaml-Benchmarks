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

prog entry @main_6020;

proc @main_6020 () -> ()
  { .name = "main"; .address = 0x1784; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1784; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6020_0" };
    store le $stack Cse0__5_255:bv64 $R29:bv64 64 { .label = "6020_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6020_2" };
    $R31: bv64 := Cse0__5_255:bv64 { .label = "6020_3" };
    $R29: bv64 := $R31:bv64 { .label = "6024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "6028_0" };
    $R30: bv64 := 0x1794:bv64 { .label = "6032_0" };
    call @__VERIFIER_nondet_bool_6852 ();
    goto(%main_75);
  ];
  block %main_3 {.address = 0x1a64; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    var Exp14__5_257: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "6756_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6760_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6764_0" };
    goto(%main_29);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6748_0" };
    $R30: bv64 := 0x1a64:bv64 { .label = "6752_0" };
    call @assert_6792 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6744_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6744_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0x1a4c; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6732_0" };
    var Exp14__5_254: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "6736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6740_3" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0x19b8; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "6588_0" };
    var Exp11__5_248: bv8 := load le $mem $R0:bv64 8 { .label = "6592_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_248:bv8)) { .label = "6592_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "6600_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6604_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6612_0" };
    var Exp11__5_249: bv8 := load le $mem $R0:bv64 8 { .label = "6616_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "6616_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "6624_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "6636_0" };
    var Exp11__5_250: bv8 := load le $mem $R0:bv64 8 { .label = "6640_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_250:bv8)) { .label = "6640_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "6648_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6652_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6660_0" };
    var Exp11__5_251: bv8 := load le $mem $R0:bv64 8 { .label = "6664_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_251:bv8)) { .label = "6664_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "6672_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6676_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "6684_0" };
    var Exp11__5_252: bv8 := load le $mem $R0:bv64 8 { .label = "6688_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_252:bv8)) { .label = "6688_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "6696_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6708_0" };
    var Exp11__5_253: bv8 := load le $mem $R0:bv64 8 { .label = "6712_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_253:bv8)) { .label = "6712_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "6720_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6724_0" };
    $R30: bv64 := 0x1a4c:bv64 { .label = "6728_0" };
    call @check_3492 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x19b4; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    $R30: bv64 := 0x19b8:bv64 { .label = "6580_0" };
    call @voter_5388 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x19b0; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    $R30: bv64 := 0x19b4:bv64 { .label = "6576_0" };
    call @gate3_each_pals_period_5076 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x19ac; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R30: bv64 := 0x19b0:bv64 { .label = "6572_0" };
    call @gate2_each_pals_period_4764 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x19a8; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x19ac:bv64 { .label = "6568_0" };
    call @gate1_each_pals_period_4452 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x1a7c; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "6780_0" };
    var Exp16__5_244: bv64 := load le $stack $R31:bv64 64 { .label = "6784_0$0" };
    var Exp18__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6784_1$0" };
    $R29: bv64 := Exp16__5_244:bv64 { .label = "6784_2" };
    $R30: bv64 := Exp18__5_245:bv64 { .label = "6784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6784_4" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x1a70; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "6768_1" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "6772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_247:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "6772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_247:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "6772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv32, 0x0:bv32) { .label = "6772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_247:bv32) { .label = "6772_4" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0x1910; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6420_0" };
    var Exp11__5_238: bv8 := load le $mem $R0:bv64 8 { .label = "6424_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "6424_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "6432_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6436_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6444_0" };
    var Exp11__5_239: bv8 := load le $mem $R0:bv64 8 { .label = "6448_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_239:bv8)) { .label = "6448_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "6456_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6460_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6468_0" };
    var Exp11__5_240: bv8 := load le $mem $R0:bv64 8 { .label = "6472_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_240:bv8)) { .label = "6472_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "6480_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6492_0" };
    var Exp11__5_241: bv8 := load le $mem $R0:bv64 8 { .label = "6496_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "6496_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "6504_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6508_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6516_0" };
    var Exp11__5_242: bv8 := load le $mem $R0:bv64 8 { .label = "6520_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "6520_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "6528_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6532_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6540_0" };
    var Exp11__5_243: bv8 := load le $mem $R0:bv64 8 { .label = "6544_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "6544_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "6552_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6556_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "6560_0" };
    goto(%main_31);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1910:bv64 { .label = "6412_0" };
    goto(%FUN_750_entry_13);
  ];
  block %main_39 {.address = 0x18fc; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6396_0" };
    var Exp14__5_256: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "6400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6404_3" };
    goto(%main_33, %main_37);
  ];
  block %main_41 {.address = 0x18e8; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6376_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x67:bv64) { .label = "6384_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6388_0" };
    $R30: bv64 := 0x18fc:bv64 { .label = "6392_0" };
    call @init_3344 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x18d4; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x66:bv64) { .label = "6364_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6368_0" };
    $R30: bv64 := 0x18e8:bv64 { .label = "6372_0" };
    call @__VERIFIER_nondet_char_6992 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x18c0; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "6344_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6348_0" };
    $R30: bv64 := 0x18d4:bv64 { .label = "6352_0" };
    call @__VERIFIER_nondet_char_6992 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x18ac; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6324_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6328_0" };
    $R30: bv64 := 0x18c0:bv64 { .label = "6332_0" };
    call @__VERIFIER_nondet_char_6992 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x1898; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6296_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "6304_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6308_0" };
    $R30: bv64 := 0x18ac:bv64 { .label = "6312_0" };
    call @__VERIFIER_nondet_bool_6852 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1884; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6276_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "6284_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6288_0" };
    $R30: bv64 := 0x1898:bv64 { .label = "6292_0" };
    call @__VERIFIER_nondet_bool_6852 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x1870; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "6264_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6268_0" };
    $R30: bv64 := 0x1884:bv64 { .label = "6272_0" };
    call @__VERIFIER_nondet_bool_6852 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x185c; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6236_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6244_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6248_0" };
    $R30: bv64 := 0x1870:bv64 { .label = "6252_0" };
    call @__VERIFIER_nondet_bool_6852 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x1848; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6216_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f:bv64) { .label = "6224_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6228_0" };
    $R30: bv64 := 0x185c:bv64 { .label = "6232_0" };
    call @__VERIFIER_nondet_bool_6852 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x1834; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6196_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e:bv64) { .label = "6204_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6208_0" };
    $R30: bv64 := 0x1848:bv64 { .label = "6212_0" };
    call @__VERIFIER_nondet_bool_6852 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1820; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6176_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "6184_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6188_0" };
    $R30: bv64 := 0x1834:bv64 { .label = "6192_0" };
    call @__VERIFIER_nondet_bool_6852 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x180c; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "6164_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6168_0" };
    $R30: bv64 := 0x1820:bv64 { .label = "6172_0" };
    call @__VERIFIER_nondet_bool_6852 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x17f8; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "6144_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6148_0" };
    $R30: bv64 := 0x180c:bv64 { .label = "6152_0" };
    call @__VERIFIER_nondet_bool_6852 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x17e4; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "6124_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6128_0" };
    $R30: bv64 := 0x17f8:bv64 { .label = "6132_0" };
    call @__VERIFIER_nondet_char_6992 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x17d0; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6096_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "6104_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6108_0" };
    $R30: bv64 := 0x17e4:bv64 { .label = "6112_0" };
    call @__VERIFIER_nondet_char_6992 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x17bc; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6076_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6084_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6088_0" };
    $R30: bv64 := 0x17d0:bv64 { .label = "6092_0" };
    call @__VERIFIER_nondet_char_6992 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x17a8; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6056_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "6064_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6068_0" };
    $R30: bv64 := 0x17bc:bv64 { .label = "6072_0" };
    call @__VERIFIER_nondet_bool_6852 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x1794; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6036_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "6044_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6048_0" };
    $R30: bv64 := 0x17a8:bv64 { .label = "6052_0" };
    call @__VERIFIER_nondet_bool_6852 ();
    goto(%main_73);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
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
  block %main_basil_return_1 [
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb88:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb98:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbd0:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
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


proc @assert_6792 () -> ()
  { .name = "assert"; .address = 0x1a88; .returnBlock = "assert_basil_return_1" }
[
  block %assert_entry {.address = 0x1a88; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    var R30_begin_assert_6792: bv64 := $R30:bv64;
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6792_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "6792_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6792_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "6792_3" };
    $R29: bv64 := $R31:bv64 { .label = "6796_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6800_0" };
    var Exp11__5_65: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "6804_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "6804_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6808_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6812_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6816_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6820_3" };
    goto(%assert_7, %assert_11);
  ];
  block %assert_5 {.address = 0x1ab8; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%assert_basil_return_1);
  ];
  block %assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "6844_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6844_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "6844_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "6844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6844_4" };
    goto(%assert_5);
  ];
  block %assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ab4:bv64 { .label = "6832_0" };
    assert eq($R30:bv64, R30_begin_assert_6792:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "6832_2" };
    goto(%assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
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


proc @read_history_int8_2544 () -> ()
  { .name = "read_history_int8"; .address = 0x9f0; .returnBlock = "read_history_int8_basil_return_1" }
[
  block %read_history_int8_entry {.address = 0x9f0; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Cse0__5_272: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2544_0" };
    store le $stack Cse0__5_272:bv64 $R29:bv64 64 { .label = "2544_1" };
    store le $stack bvadd(Cse0__5_272:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2544_2" };
    $R31: bv64 := Cse0__5_272:bv64 { .label = "2544_3" };
    $R29: bv64 := $R31:bv64 { .label = "2548_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2552_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2556_0" };
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "2560_1" };
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_274:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_274:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_274:bv32, 0x0:bv32) { .label = "2564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_274:bv32) { .label = "2564_4" };
    goto(%read_history_int8_9, %read_history_int8_29);
  ];
  block %read_history_int8_3 {.address = 0xa60; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Exp16__5_265: bv64 := load le $stack $R31:bv64 64 { .label = "2656_0$0" };
    var Exp18__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2656_1$0" };
    $R29: bv64 := Exp16__5_265:bv64 { .label = "2656_2" };
    $R30: bv64 := Exp18__5_266:bv64 { .label = "2656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2656_4" };
    goto(%read_history_int8_basil_return_1);
  ];
  block %read_history_int8_5 {.address = 0xa5c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R0: bv64 := 0xfe:bv64 { .label = "2652_0" };
    goto(%read_history_int8_3);
  ];
  block %read_history_int8_7 {.address = 0xa54; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%read_history_int8_5);
  ];
  block %read_history_int8_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2644_0" };
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    call @assert_6792 ();
    goto(%read_history_int8_7);
  ];
  block %read_history_int8_11 {.address = 0xa44; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%read_history_int8_3);
  ];
  block %read_history_int8_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x67:bv64) { .label = "2632_0" };
    var Exp11__5_271: bv8 := load le $mem $R0:bv64 8 { .label = "2636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_271:bv8)) { .label = "2636_1" };
    goto(%read_history_int8_11);
  ];
  block %read_history_int8_15 {.address = 0xa34; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%read_history_int8_3);
  ];
  block %read_history_int8_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x66:bv64) { .label = "2616_0" };
    var Exp11__5_275: bv8 := load le $mem $R0:bv64 8 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_275:bv8)) { .label = "2620_1" };
    goto(%read_history_int8_15);
  ];
  block %read_history_int8_19 {.address = 0xa28; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%read_history_int8_13, %read_history_int8_17);
  ];
  block %read_history_int8_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "2600_1" };
    var Cse0__5_270: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_270:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_270:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_270:bv32, 0x0:bv32) { .label = "2604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_270:bv32) { .label = "2604_4" };
    goto(%read_history_int8_19);
  ];
  block %read_history_int8_23 {.address = 0xa18; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%read_history_int8_3);
  ];
  block %read_history_int8_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "2588_0" };
    var Exp11__5_267: bv8 := load le $mem $R0:bv64 8 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_267:bv8)) { .label = "2592_1" };
    goto(%read_history_int8_23);
  ];
  block %read_history_int8_27 {.address = 0xa0c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%read_history_int8_21, %read_history_int8_25);
  ];
  block %read_history_int8_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_268: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "2572_1" };
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
  block %read_history_bool_entry {.address = 0xa68; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2664_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "2664_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2664_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "2664_3" };
    $R29: bv64 := $R31:bv64 { .label = "2668_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2676_0" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "2680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2684_3" };
    goto(%read_history_bool_57, %read_history_bool_77);
  ];
  block %read_history_bool_3 {.address = 0xb80; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "2944_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2944_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "2944_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "2944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2944_4" };
    goto(%read_history_bool_basil_return_1);
  ];
  block %read_history_bool_5 {.address = 0xb7c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2940_0" };
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_7 {.address = 0xb74; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%read_history_bool_5);
  ];
  block %read_history_bool_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2932_0" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    call @assert_6792 ();
    goto(%read_history_bool_7);
  ];
  block %read_history_bool_11 {.address = 0xb64; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2920_0" };
    var Exp11__5_109: bv8 := load le $mem $R0:bv64 8 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "2924_1" };
    goto(%read_history_bool_11);
  ];
  block %read_history_bool_15 {.address = 0xb54; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "2904_0" };
    var Exp11__5_98: bv8 := load le $mem $R0:bv64 8 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "2908_1" };
    goto(%read_history_bool_15);
  ];
  block %read_history_bool_19 {.address = 0xb48; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%read_history_bool_13, %read_history_bool_17);
  ];
  block %read_history_bool_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2888_1" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_103:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_103:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_103:bv32, 0x0:bv32) { .label = "2892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_103:bv32) { .label = "2892_4" };
    goto(%read_history_bool_19);
  ];
  block %read_history_bool_23 {.address = 0xb38; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "2876_0" };
    var Exp11__5_92: bv8 := load le $mem $R0:bv64 8 { .label = "2880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "2880_1" };
    goto(%read_history_bool_23);
  ];
  block %read_history_bool_27 {.address = 0xb2c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%read_history_bool_21, %read_history_bool_25);
  ];
  block %read_history_bool_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2864_3" };
    goto(%read_history_bool_27);
  ];
  block %read_history_bool_31 {.address = 0xb20; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%read_history_bool_9, %read_history_bool_29);
  ];
  block %read_history_bool_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "2848_1" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "2852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "2852_4" };
    goto(%read_history_bool_31);
  ];
  block %read_history_bool_35 {.address = 0xb10; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "2836_0" };
    var Exp11__5_101: bv8 := load le $mem $R0:bv64 8 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "2840_1" };
    goto(%read_history_bool_35);
  ];
  block %read_history_bool_39 {.address = 0xb00; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2820_0" };
    var Exp11__5_91: bv8 := load le $mem $R0:bv64 8 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "2824_1" };
    goto(%read_history_bool_39);
  ];
  block %read_history_bool_43 {.address = 0xaf4; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%read_history_bool_37, %read_history_bool_41);
  ];
  block %read_history_bool_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "2804_1" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "2808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "2808_4" };
    goto(%read_history_bool_43);
  ];
  block %read_history_bool_47 {.address = 0xae4; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f:bv64) { .label = "2792_0" };
    var Exp11__5_93: bv8 := load le $mem $R0:bv64 8 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "2796_1" };
    goto(%read_history_bool_47);
  ];
  block %read_history_bool_51 {.address = 0xad8; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%read_history_bool_45, %read_history_bool_49);
  ];
  block %read_history_bool_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "2776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2780_3" };
    goto(%read_history_bool_51);
  ];
  block %read_history_bool_55 {.address = 0xacc; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%read_history_bool_33, %read_history_bool_53);
  ];
  block %read_history_bool_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "2764_1" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_111:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_111:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_111:bv32, 0x0:bv32) { .label = "2768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_111:bv32) { .label = "2768_4" };
    goto(%read_history_bool_55);
  ];
  block %read_history_bool_59 {.address = 0xabc; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e:bv64) { .label = "2752_0" };
    var Exp11__5_97: bv8 := load le $mem $R0:bv64 8 { .label = "2756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "2756_1" };
    goto(%read_history_bool_59);
  ];
  block %read_history_bool_63 {.address = 0xaac; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "2736_0" };
    var Exp11__5_89: bv8 := load le $mem $R0:bv64 8 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "2740_1" };
    goto(%read_history_bool_63);
  ];
  block %read_history_bool_67 {.address = 0xaa0; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%read_history_bool_61, %read_history_bool_65);
  ];
  block %read_history_bool_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "2720_1" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "2724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "2724_4" };
    goto(%read_history_bool_67);
  ];
  block %read_history_bool_71 {.address = 0xa90; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2708_0" };
    var Exp11__5_112: bv8 := load le $mem $R0:bv64 8 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "2712_1" };
    goto(%read_history_bool_71);
  ];
  block %read_history_bool_75 {.address = 0xa84; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%read_history_bool_69, %read_history_bool_73);
  ];
  block %read_history_bool_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2692_1" };
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


proc @check_3492 () -> ()
  { .name = "check"; .address = 0xda4; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xda4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var R30_begin_check_3492: bv64 := $R30:bv64;
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3492_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "3492_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3492_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "3492_3" };
    $R29: bv64 := $R31:bv64 { .label = "3496_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "3504_0" };
    var Exp11__5_123: bv8 := load le $mem $R0:bv64 8 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "3508_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3524_3" };
    goto(%check_201, %check_205);
  ];
  block %check_3 {.address = 0x115c; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "4444_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4444_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "4444_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "4444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4444_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 {.address = 0x1158; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
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
  block %check_15 {.address = 0x1150; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%check_3);
  ];
  block %check_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4432_0" };
    goto(%check_15);
  ];
  block %check_19 {.address = 0x1134; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    store le $stack bvadd($R31:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "4412_0" };
    var Exp11__5_157: bv8 := load le $mem $R0:bv64 8 { .label = "4416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_157:bv8)) { .label = "4416_1" };
    var Exp11__5_158: bv8 := load le $stack bvadd($R31:bv64, 0x19:bv64) 8 { .label = "4420_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_158:bv8)) { .label = "4420_1" };
    var Cse2__5_159: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4424_0" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_160:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_159:bv32)), 0x1:bv64))) { .label = "4424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_160:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_159:bv32)), 0x1:bv64))) { .label = "4424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_160:bv32, 0x1:bv32), 0x0:bv32) { .label = "4424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_160:bv32, 0x1:bv32)) { .label = "4424_5" };
    goto(%check_13, %check_17);
  ];
  block %check_21 {.address = 0x1128; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
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
  block %check_25 {.address = 0x110c; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    store le $stack bvadd($R31:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4364_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "4372_0" };
    var Exp11__5_117: bv8 := load le $mem $R0:bv64 8 { .label = "4376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "4376_1" };
    var Exp11__5_118: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4380_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "4380_1" };
    var Cse2__5_119: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4384_0" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "4384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "4384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv32, 0x1:bv32), 0x0:bv32) { .label = "4384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_120:bv32, 0x1:bv32)) { .label = "4384_5" };
    goto(%check_11, %check_23);
  ];
  block %check_27 {.address = 0x1100; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
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
  block %check_31 {.address = 0x10e4; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    store le $stack bvadd($R31:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4324_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "4332_0" };
    var Exp11__5_144: bv8 := load le $mem $R0:bv64 8 { .label = "4336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "4336_1" };
    var Exp11__5_145: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "4340_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "4340_1" };
    var Cse2__5_146: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4344_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "4344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "4344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv32, 0x1:bv32), 0x0:bv32) { .label = "4344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_147:bv32, 0x1:bv32)) { .label = "4344_5" };
    goto(%check_9, %check_29);
  ];
  block %check_33 {.address = 0x10d8; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
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
  block %check_37 {.address = 0x10bc; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4284_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4292_0" };
    var Exp11__5_170: bv8 := load le $mem $R0:bv64 8 { .label = "4296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "4296_1" };
    var Exp11__5_171: bv8 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 8 { .label = "4300_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "4300_1" };
    var Cse2__5_172: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4304_0" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_172:bv32)), 0x1:bv64))) { .label = "4304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_172:bv32)), 0x1:bv64))) { .label = "4304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_173:bv32, 0x1:bv32), 0x0:bv32) { .label = "4304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_173:bv32, 0x1:bv32)) { .label = "4304_5" };
    goto(%check_7, %check_35);
  ];
  block %check_39 {.address = 0x10b0; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
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
  block %check_43 {.address = 0x10a8; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%check_3);
  ];
  block %check_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4264_0" };
    goto(%check_43);
  ];
  block %check_47 {.address = 0x10a0; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
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
  block %check_53 {.address = 0x1098; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%check_3);
  ];
  block %check_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4248_0" };
    goto(%check_53);
  ];
  block %check_57 {.address = 0x107c; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    store le $stack bvadd($R31:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4220_0" };
    var Exp11__5_143: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "4224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "4224_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4228_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4232_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4236_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4240_3" };
    goto(%check_51, %check_55);
  ];
  block %check_59 {.address = 0x1070; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
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
  block %check_63 {.address = 0x105c; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4188_0" };
    var Exp11__5_176: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "4192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_176:bv8)) { .label = "4192_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4196_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4200_3" };
    goto(%check_49, %check_61);
  ];
  block %check_65 {.address = 0x1050; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
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
  block %check_69 {.address = 0x103c; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4156_0" };
    var Exp11__5_133: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "4160_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4168_3" };
    goto(%check_45, %check_67);
  ];
  block %check_71 {.address = 0x1030; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
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
  block %check_75 {.address = 0x1014; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4124_0" };
    var Exp11__5_153: bv8 := load le $mem $R0:bv64 8 { .label = "4128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_153:bv8)) { .label = "4128_1" };
    var Exp11__5_154: bv8 := load le $stack bvadd($R31:bv64, 0x20:bv64) 8 { .label = "4132_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "4132_1" };
    var Cse2__5_155: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4136_0" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "4136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "4136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv32, 0x1:bv32), 0x0:bv32) { .label = "4136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_156:bv32, 0x1:bv32)) { .label = "4136_5" };
    goto(%check_41, %check_73);
  ];
  block %check_77 {.address = 0x1004; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    store le $stack bvadd($R31:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4100_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4104_0" };
    $R0: bv64 := 0x3:bv64 { .label = "4108_0" };
    $R30: bv64 := 0x1014:bv64 { .label = "4112_0" };
    call @read_history_int8_2544 ();
    goto(%check_75);
  ];
  block %check_79 {.address = 0xff8; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
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
  block %check_89 {.address = 0xff0; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%check_3);
  ];
  block %check_91 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4080_0" };
    goto(%check_89);
  ];
  block %check_93 {.address = 0xfe4; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "4068_1" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_175:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_175:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_175:bv32, 0x0:bv32) { .label = "4072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_175:bv32) { .label = "4072_4" };
    goto(%check_87, %check_91);
  ];
  block %check_95 {.address = 0xfd0; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%check_93);
  ];
  block %check_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_95);
  ];
  block %check_99 {.address = 0xfd8; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%check_93);
  ];
  block %check_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_99);
  ];
  block %check_103 {.address = 0xfe0; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
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
  block %check_109 {.address = 0xfc8; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%check_3);
  ];
  block %check_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4040_0" };
    goto(%check_109);
  ];
  block %check_113 {.address = 0xfbc; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%check_107, %check_111);
  ];
  block %check_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "4028_1" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_178:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_178:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv32, 0x0:bv32) { .label = "4032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_178:bv32) { .label = "4032_4" };
    goto(%check_113);
  ];
  block %check_117 {.address = 0xf9c; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%check_105, %check_115);
  ];
  block %check_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "4000_0" };
    var Exp11__5_162: bv8 := load le $mem $R0:bv64 8 { .label = "4004_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_162:bv8)) { .label = "4004_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "4012_0" };
    var Exp11__5_163: bv8 := load le $mem $R0:bv64 8 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "4016_1" };
    var Cse2__5_164: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4020_0" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "4020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "4020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_165:bv32, 0x1:bv32), 0x0:bv32) { .label = "4020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_165:bv32, 0x1:bv32)) { .label = "4020_5" };
    goto(%check_117);
  ];
  block %check_121 {.address = 0xf7c; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%check_101, %check_119);
  ];
  block %check_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3968_0" };
    var Exp11__5_148: bv8 := load le $mem $R0:bv64 8 { .label = "3972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "3972_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "3980_0" };
    var Exp11__5_149: bv8 := load le $mem $R0:bv64 8 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "3984_1" };
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3988_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "3988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "3988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "3988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "3988_5" };
    goto(%check_121);
  ];
  block %check_125 {.address = 0xf5c; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3936_0" };
    var Exp11__5_166: bv8 := load le $mem $R0:bv64 8 { .label = "3940_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "3940_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "3948_0" };
    var Exp11__5_167: bv8 := load le $mem $R0:bv64 8 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "3952_1" };
    var Cse2__5_168: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3956_0" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "3956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "3956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv32, 0x1:bv32), 0x0:bv32) { .label = "3956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_169:bv32, 0x1:bv32)) { .label = "3956_5" };
    goto(%check_97, %check_123);
  ];
  block %check_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_125);
  ];
  block %check_129 {.address = 0xf50; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%check_125);
  ];
  block %check_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "3920_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3928_0" };
    goto(%check_129);
  ];
  block %check_133 {.address = 0xf34; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    store le $stack bvadd($R31:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3892_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "3900_0" };
    var Exp11__5_134: bv8 := load le $mem $R0:bv64 8 { .label = "3904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "3904_1" };
    var Exp11__5_135: bv8 := load le $stack bvadd($R31:bv64, 0x22:bv64) 8 { .label = "3908_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "3908_1" };
    var Cse2__5_136: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3912_0" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "3912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "3912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_137:bv32, 0x1:bv32), 0x0:bv32) { .label = "3912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_137:bv32, 0x1:bv32)) { .label = "3912_5" };
    goto(%check_127, %check_131);
  ];
  block %check_135 {.address = 0xf28; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
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
  block %check_139 {.address = 0xf1c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%check_135);
  ];
  block %check_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3868_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3872_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3876_0" };
    goto(%check_139);
  ];
  block %check_143 {.address = 0xf00; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    store le $stack bvadd($R31:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3840_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "3848_0" };
    var Exp11__5_129: bv8 := load le $mem $R0:bv64 8 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "3852_1" };
    var Exp11__5_130: bv8 := load le $stack bvadd($R31:bv64, 0x23:bv64) 8 { .label = "3856_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "3856_1" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3860_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "3860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "3860_5" };
    goto(%check_137, %check_141);
  ];
  block %check_145 {.address = 0xef4; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
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
  block %check_149 {.address = 0xee8; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%check_145);
  ];
  block %check_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "3816_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3820_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3824_0" };
    goto(%check_149);
  ];
  block %check_153 {.address = 0xecc; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3788_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3796_0" };
    var Exp11__5_138: bv8 := load le $mem $R0:bv64 8 { .label = "3800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "3800_1" };
    var Exp11__5_139: bv8 := load le $stack bvadd($R31:bv64, 0x24:bv64) 8 { .label = "3804_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "3804_1" };
    var Cse2__5_140: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3808_0" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "3808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "3808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv32, 0x1:bv32), 0x0:bv32) { .label = "3808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_141:bv32, 0x1:bv32)) { .label = "3808_5" };
    goto(%check_147, %check_151);
  ];
  block %check_155 {.address = 0xebc; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
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
  block %check_159 {.address = 0xea0; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    store le $stack bvadd($R31:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3744_0" };
    var Exp11__5_142: bv8 := load le $stack bvadd($R31:bv64, 0x25:bv64) 8 { .label = "3748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "3748_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3752_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3760_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3764_3" };
    goto(%check_85, %check_157);
  ];
  block %check_161 {.address = 0xe94; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
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
  block %check_165 {.address = 0xe78; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3704_0" };
    var Exp11__5_124: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "3708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "3708_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3712_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3724_3" };
    goto(%check_83, %check_163);
  ];
  block %check_167 {.address = 0xe6c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
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
  block %check_171 {.address = 0xe50; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3664_0" };
    var Exp11__5_125: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "3668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "3668_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3672_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3684_3" };
    goto(%check_81, %check_169);
  ];
  block %check_173 {.address = 0xe44; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
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
    goto(%FUN_750_entry_19);
  ];
  block %check_181 {.address = 0xe34; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "3636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3640_3" };
    goto(%check_175, %check_179);
  ];
  block %check_183 {.address = 0xe30; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%check_181);
  ];
  block %check_185 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3632_0" };
    goto(%check_183);
  ];
  block %check_187 {.address = 0xe24; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%check_181);
  ];
  block %check_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3620_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3624_0" };
    goto(%check_187);
  ];
  block %check_191 {.address = 0xe04; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%check_185, %check_189);
  ];
  block %check_193 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3592_0" };
    var Exp11__5_115: bv8 := load le $mem $R0:bv64 8 { .label = "3596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "3596_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3612_3" };
    goto(%check_191);
  ];
  block %check_195 {.address = 0xdf8; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%check_181);
  ];
  block %check_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3576_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3580_0" };
    goto(%check_195);
  ];
  block %check_199 {.address = 0xdd8; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%check_193, %check_197);
  ];
  block %check_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "3548_0" };
    var Exp11__5_121: bv8 := load le $mem $R0:bv64 8 { .label = "3552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "3552_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3556_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3560_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3568_3" };
    goto(%check_199);
  ];
  block %check_203 {.address = 0xdcc; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
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
  block %check_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_6852 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1ac4; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1ac4; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6852_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "6852_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6852_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "6852_3" };
    $R29: bv64 := $R31:bv64 { .label = "6856_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6860_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "6864_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6864_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "6864_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "6864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6864_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_6992 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1b50; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1b50; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var Cse0__5_326: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6992_0" };
    store le $stack Cse0__5_326:bv64 $R29:bv64 64 { .label = "6992_1" };
    store le $stack bvadd(Cse0__5_326:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6992_2" };
    $R31: bv64 := Cse0__5_326:bv64 { .label = "6992_3" };
    $R29: bv64 := $R31:bv64 { .label = "6996_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7000_0" };
    var Exp16__5_327: bv64 := load le $stack $R31:bv64 64 { .label = "7004_0$0" };
    var Exp18__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7004_1$0" };
    $R29: bv64 := Exp16__5_327:bv64 { .label = "7004_2" };
    $R30: bv64 := Exp18__5_328:bv64 { .label = "7004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7004_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @write_history_bool_3068 () -> ()
  { .name = "write_history_bool"; .address = 0xbfc; .returnBlock = "write_history_bool_basil_return_1" }
[
  block %write_history_bool_entry {.address = 0xbfc; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Cse0__5_353: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3068_0" };
    store le $stack Cse0__5_353:bv64 $R29:bv64 64 { .label = "3068_1" };
    store le $stack bvadd(Cse0__5_353:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3068_2" };
    $R31: bv64 := Cse0__5_353:bv64 { .label = "3068_3" };
    $R29: bv64 := $R31:bv64 { .label = "3072_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3076_0" };
    store le $stack bvadd($R31:bv64, 0x1b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3080_0" };
    var Exp14__5_354: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "3084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3088_3" };
    goto(%write_history_bool_25, %write_history_bool_29);
  ];
  block %write_history_bool_3 {.address = 0xd08; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Exp16__5_349: bv64 := load le $stack $R31:bv64 64 { .label = "3336_0$0" };
    var Exp18__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3336_1$0" };
    $R29: bv64 := Exp16__5_349:bv64 { .label = "3336_2" };
    $R30: bv64 := Exp18__5_350:bv64 { .label = "3336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3336_4" };
    goto(%write_history_bool_basil_return_1);
  ];
  block %write_history_bool_5 {.address = 0xd04; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%write_history_bool_3);
  ];
  block %write_history_bool_7 {.address = 0xcfc; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%write_history_bool_5);
  ];
  block %write_history_bool_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3324_0" };
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @assert_6792 ();
    goto(%write_history_bool_7);
  ];
  block %write_history_bool_11 {.address = 0xcb8; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%write_history_bool_3);
  ];
  block %write_history_bool_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "3260_0" };
    var Exp11__5_355: bv8 := load le $mem $R0:bv64 8 { .label = "3264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_355:bv8)) { .label = "3264_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3272_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3276_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3284_0" };
    var Exp11__5_356: bv8 := load le $mem $R0:bv64 8 { .label = "3288_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_356:bv8)) { .label = "3288_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "3296_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3300_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3308_0" };
    var Exp11__5_357: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "3312_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_357:bv8)) { .label = "3312_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3316_0" };
    goto(%write_history_bool_11);
  ];
  block %write_history_bool_15 {.address = 0xcac; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%write_history_bool_9, %write_history_bool_13);
  ];
  block %write_history_bool_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_358: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "3244_1" };
    var Cse0__5_359: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_359:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_359:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_359:bv32, 0x0:bv32) { .label = "3248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_359:bv32) { .label = "3248_4" };
    goto(%write_history_bool_15);
  ];
  block %write_history_bool_19 {.address = 0xc68; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%write_history_bool_3);
  ];
  block %write_history_bool_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3180_0" };
    var Exp11__5_343: bv8 := load le $mem $R0:bv64 8 { .label = "3184_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_343:bv8)) { .label = "3184_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3192_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3196_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f:bv64) { .label = "3204_0" };
    var Exp11__5_344: bv8 := load le $mem $R0:bv64 8 { .label = "3208_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_344:bv8)) { .label = "3208_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3216_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3220_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f:bv64) { .label = "3228_0" };
    var Exp11__5_345: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "3232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_345:bv8)) { .label = "3232_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3236_0" };
    goto(%write_history_bool_19);
  ];
  block %write_history_bool_23 {.address = 0xc5c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%write_history_bool_17, %write_history_bool_21);
  ];
  block %write_history_bool_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_351: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "3164_1" };
    var Cse0__5_352: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_352:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_352:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_352:bv32, 0x0:bv32) { .label = "3168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_352:bv32) { .label = "3168_4" };
    goto(%write_history_bool_23);
  ];
  block %write_history_bool_27 {.address = 0xc18; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%write_history_bool_3);
  ];
  block %write_history_bool_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "3100_0" };
    var Exp11__5_346: bv8 := load le $mem $R0:bv64 8 { .label = "3104_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_346:bv8)) { .label = "3104_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e:bv64) { .label = "3112_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3124_0" };
    var Exp11__5_347: bv8 := load le $mem $R0:bv64 8 { .label = "3128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_347:bv8)) { .label = "3128_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "3136_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3140_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3148_0" };
    var Exp11__5_348: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "3152_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_348:bv8)) { .label = "3152_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3156_0" };
    goto(%write_history_bool_27);
  ];
  block %write_history_bool_basil_return_1 [
    return ();
  ]
];


proc @gate3_each_pals_period_5076 () -> ()
  { .name = "gate3_each_pals_period"; .address = 0x13d4; .returnBlock = "gate3_each_pals_period_basil_return_1" }
[
  block %gate3_each_pals_period_entry {.address = 0x13d4; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var R30_begin_gate3_each_pals_period_5076: bv64 := $R30:bv64;
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5076_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "5076_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5076_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "5076_3" };
    $R29: bv64 := $R31:bv64 { .label = "5080_0" };
    $R30: bv64 := 0x13e0:bv64 { .label = "5084_0" };
    call @__VERIFIER_nondet_bool_6852 ();
    goto(%gate3_each_pals_period_67);
  ];
  block %gate3_each_pals_period_3 {.address = 0x1504; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "5380_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5380_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "5380_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "5380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5380_4" };
    goto(%gate3_each_pals_period_basil_return_1);
  ];
  block %gate3_each_pals_period_5 {.address = 0x14f4; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5368_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5372_0" };
    goto(%gate3_each_pals_period_3);
  ];
  block %gate3_each_pals_period_7 {.address = 0x14e8; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5356_0" };
    var Exp11__5_191: bv8 := load le $mem $R0:bv64 8 { .label = "5360_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "5360_1" };
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
  block %gate3_each_pals_period_13 {.address = 0x14e0; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%gate3_each_pals_period_5);
  ];
  block %gate3_each_pals_period_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_192: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "5344_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "5344_1" };
    goto(%gate3_each_pals_period_13);
  ];
  block %gate3_each_pals_period_17 {.address = 0x14c0; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%gate3_each_pals_period_11, %gate3_each_pals_period_15);
  ];
  block %gate3_each_pals_period_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5316_0" };
    var Exp11__5_196: bv8 := load le $mem $R0:bv64 8 { .label = "5320_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "5320_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5328_0" };
    var Exp11__5_197: bv8 := load le $mem $R0:bv64 8 { .label = "5332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "5332_1" };
    var Cse2__5_198: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5336_0" };
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_199:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_198:bv32)), 0x1:bv64))) { .label = "5336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_199:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_198:bv32)), 0x1:bv64))) { .label = "5336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_199:bv32, 0x1:bv32), 0x0:bv32) { .label = "5336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_199:bv32, 0x1:bv32)) { .label = "5336_5" };
    goto(%gate3_each_pals_period_17);
  ];
  block %gate3_each_pals_period_21 {.address = 0x14a8; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%gate3_each_pals_period_9, %gate3_each_pals_period_19);
  ];
  block %gate3_each_pals_period_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5292_0" };
    var Exp11__5_203: bv8 := load le $mem $R0:bv64 8 { .label = "5296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "5296_1" };
    var Exp11__5_204: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "5300_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "5300_1" };
    var Cse2__5_205: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5304_0" };
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_206:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_205:bv32)), 0x1:bv64))) { .label = "5304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_206:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_205:bv32)), 0x1:bv64))) { .label = "5304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_206:bv32, 0x1:bv32), 0x0:bv32) { .label = "5304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_206:bv32, 0x1:bv32)) { .label = "5304_5" };
    goto(%gate3_each_pals_period_21);
  ];
  block %gate3_each_pals_period_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x14a8:bv64 { .label = "5284_0" };
    assert eq($R30:bv64, R30_begin_gate3_each_pals_period_5076:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_9);
  ];
  block %gate3_each_pals_period_29 {.address = 0x1498; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "5272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5276_3" };
    goto(%gate3_each_pals_period_23, %gate3_each_pals_period_27);
  ];
  block %gate3_each_pals_period_31 {.address = 0x1494; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%gate3_each_pals_period_29);
  ];
  block %gate3_each_pals_period_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5268_0" };
    goto(%gate3_each_pals_period_31);
  ];
  block %gate3_each_pals_period_35 {.address = 0x1488; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%gate3_each_pals_period_29);
  ];
  block %gate3_each_pals_period_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5260_0" };
    goto(%gate3_each_pals_period_35);
  ];
  block %gate3_each_pals_period_39 {.address = 0x147c; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%gate3_each_pals_period_33, %gate3_each_pals_period_37);
  ];
  block %gate3_each_pals_period_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_187: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "5244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "5244_1" };
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_188:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_188:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_188:bv32, 0x0:bv32) { .label = "5248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_188:bv32) { .label = "5248_4" };
    goto(%gate3_each_pals_period_39);
  ];
  block %gate3_each_pals_period_43 {.address = 0x1470; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%gate3_each_pals_period_29);
  ];
  block %gate3_each_pals_period_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5232_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5236_0" };
    goto(%gate3_each_pals_period_43);
  ];
  block %gate3_each_pals_period_47 {.address = 0x1464; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%gate3_each_pals_period_41, %gate3_each_pals_period_45);
  ];
  block %gate3_each_pals_period_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_189: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "5220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "5220_1" };
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_190:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_190:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_190:bv32, 0x0:bv32) { .label = "5224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_190:bv32) { .label = "5224_4" };
    goto(%gate3_each_pals_period_47);
  ];
  block %gate3_each_pals_period_51 {.address = 0x1458; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%gate3_each_pals_period_29);
  ];
  block %gate3_each_pals_period_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5208_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5212_0" };
    goto(%gate3_each_pals_period_51);
  ];
  block %gate3_each_pals_period_55 {.address = 0x1440; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    store le $stack bvadd($R31:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5184_0" };
    var Exp11__5_201: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "5188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "5188_1" };
    store le $stack bvadd($R31:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5192_0" };
    var Exp11__5_202: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "5196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_202:bv8)) { .label = "5196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5200_3" };
    goto(%gate3_each_pals_period_49, %gate3_each_pals_period_53);
  ];
  block %gate3_each_pals_period_57 {.address = 0x143c; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%gate3_each_pals_period_55);
  ];
  block %gate3_each_pals_period_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1440:bv64 { .label = "5180_0" };
    call @__VERIFIER_nondet_char_6992 ();
    goto(%gate3_each_pals_period_57);
  ];
  block %gate3_each_pals_period_61 {.address = 0x1420; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%gate3_each_pals_period_3);
  ];
  block %gate3_each_pals_period_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5156_0" };
    var Exp11__5_195: bv8 := load le $mem $R0:bv64 8 { .label = "5160_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_195:bv8)) { .label = "5160_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5168_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5172_0" };
    goto(%gate3_each_pals_period_61);
  ];
  block %gate3_each_pals_period_65 {.address = 0x1408; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5132_0" };
    var Exp11__5_207: bv8 := load le $mem $R0:bv64 8 { .label = "5136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "5136_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5144_3" };
    goto(%gate3_each_pals_period_59, %gate3_each_pals_period_63);
  ];
  block %gate3_each_pals_period_67 {.address = 0x13e0; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5088_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5096_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5100_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5108_0" };
    var Exp11__5_186: bv8 := load le $mem $R0:bv64 8 { .label = "5112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "5112_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5116_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5120_0" };
    $R30: bv64 := 0x1408:bv64 { .label = "5124_0" };
    call @write_history_bool_3068 ();
    goto(%gate3_each_pals_period_65);
  ];
  block %_inlineret_3 [
    goto(%gate3_each_pals_period_basil_return_1);
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
  block %gate3_each_pals_period_basil_return_1 [
    return ();
  ]
];


proc @gate1_each_pals_period_4452 () -> ()
  { .name = "gate1_each_pals_period"; .address = 0x1164; .returnBlock = "gate1_each_pals_period_basil_return_1" }
[
  block %gate1_each_pals_period_entry {.address = 0x1164; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var R30_begin_gate1_each_pals_period_4452: bv64 := $R30:bv64;
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4452_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "4452_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4452_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "4452_3" };
    $R29: bv64 := $R31:bv64 { .label = "4456_0" };
    $R30: bv64 := 0x1170:bv64 { .label = "4460_0" };
    call @__VERIFIER_nondet_bool_6852 ();
    goto(%gate1_each_pals_period_67);
  ];
  block %gate1_each_pals_period_3 {.address = 0x1294; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "4756_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4756_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "4756_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "4756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4756_4" };
    goto(%gate1_each_pals_period_basil_return_1);
  ];
  block %gate1_each_pals_period_5 {.address = 0x1284; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "4744_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4748_0" };
    goto(%gate1_each_pals_period_3);
  ];
  block %gate1_each_pals_period_7 {.address = 0x1278; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "4732_0" };
    var Exp11__5_88: bv8 := load le $mem $R0:bv64 8 { .label = "4736_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "4736_1" };
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
  block %gate1_each_pals_period_13 {.address = 0x1270; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%gate1_each_pals_period_5);
  ];
  block %gate1_each_pals_period_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_68: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4720_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "4720_1" };
    goto(%gate1_each_pals_period_13);
  ];
  block %gate1_each_pals_period_17 {.address = 0x1250; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%gate1_each_pals_period_11, %gate1_each_pals_period_15);
  ];
  block %gate1_each_pals_period_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "4692_0" };
    var Exp11__5_71: bv8 := load le $mem $R0:bv64 8 { .label = "4696_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "4696_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4704_0" };
    var Exp11__5_72: bv8 := load le $mem $R0:bv64 8 { .label = "4708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "4708_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4712_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "4712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "4712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "4712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "4712_5" };
    goto(%gate1_each_pals_period_17);
  ];
  block %gate1_each_pals_period_21 {.address = 0x1238; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%gate1_each_pals_period_9, %gate1_each_pals_period_19);
  ];
  block %gate1_each_pals_period_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4668_0" };
    var Exp11__5_79: bv8 := load le $mem $R0:bv64 8 { .label = "4672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "4672_1" };
    var Exp11__5_80: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4676_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "4676_1" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4680_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "4680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "4680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "4680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "4680_5" };
    goto(%gate1_each_pals_period_21);
  ];
  block %gate1_each_pals_period_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1238:bv64 { .label = "4660_0" };
    assert eq($R30:bv64, R30_begin_gate1_each_pals_period_4452:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_11);
  ];
  block %gate1_each_pals_period_29 {.address = 0x1228; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "4648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4652_3" };
    goto(%gate1_each_pals_period_23, %gate1_each_pals_period_27);
  ];
  block %gate1_each_pals_period_31 {.address = 0x1224; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%gate1_each_pals_period_29);
  ];
  block %gate1_each_pals_period_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4644_0" };
    goto(%gate1_each_pals_period_31);
  ];
  block %gate1_each_pals_period_35 {.address = 0x1218; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%gate1_each_pals_period_29);
  ];
  block %gate1_each_pals_period_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4632_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4636_0" };
    goto(%gate1_each_pals_period_35);
  ];
  block %gate1_each_pals_period_39 {.address = 0x120c; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%gate1_each_pals_period_33, %gate1_each_pals_period_37);
  ];
  block %gate1_each_pals_period_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_83: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "4620_1" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "4624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "4624_4" };
    goto(%gate1_each_pals_period_39);
  ];
  block %gate1_each_pals_period_43 {.address = 0x1200; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%gate1_each_pals_period_29);
  ];
  block %gate1_each_pals_period_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4608_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4612_0" };
    goto(%gate1_each_pals_period_43);
  ];
  block %gate1_each_pals_period_47 {.address = 0x11f4; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%gate1_each_pals_period_41, %gate1_each_pals_period_45);
  ];
  block %gate1_each_pals_period_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_77: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "4596_1" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_78:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_78:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_78:bv32, 0x0:bv32) { .label = "4600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_78:bv32) { .label = "4600_4" };
    goto(%gate1_each_pals_period_47);
  ];
  block %gate1_each_pals_period_51 {.address = 0x11e8; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%gate1_each_pals_period_29);
  ];
  block %gate1_each_pals_period_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4584_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4588_0" };
    goto(%gate1_each_pals_period_51);
  ];
  block %gate1_each_pals_period_55 {.address = 0x11d0; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    store le $stack bvadd($R31:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4560_0" };
    var Exp11__5_69: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "4564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "4564_1" };
    store le $stack bvadd($R31:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4568_0" };
    var Exp11__5_70: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "4572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4576_3" };
    goto(%gate1_each_pals_period_49, %gate1_each_pals_period_53);
  ];
  block %gate1_each_pals_period_57 {.address = 0x11cc; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%gate1_each_pals_period_55);
  ];
  block %gate1_each_pals_period_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x11d0:bv64 { .label = "4556_0" };
    call @__VERIFIER_nondet_char_6992 ();
    goto(%gate1_each_pals_period_57);
  ];
  block %gate1_each_pals_period_61 {.address = 0x11b0; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%gate1_each_pals_period_3);
  ];
  block %gate1_each_pals_period_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "4532_0" };
    var Exp11__5_66: bv8 := load le $mem $R0:bv64 8 { .label = "4536_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "4536_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "4544_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4548_0" };
    goto(%gate1_each_pals_period_61);
  ];
  block %gate1_each_pals_period_65 {.address = 0x1198; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4508_0" };
    var Exp11__5_76: bv8 := load le $mem $R0:bv64 8 { .label = "4512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "4512_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4520_3" };
    goto(%gate1_each_pals_period_59, %gate1_each_pals_period_63);
  ];
  block %gate1_each_pals_period_67 {.address = 0x1170; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4464_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4472_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4476_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4484_0" };
    var Exp11__5_85: bv8 := load le $mem $R0:bv64 8 { .label = "4488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "4488_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4496_0" };
    $R30: bv64 := 0x1198:bv64 { .label = "4500_0" };
    call @write_history_bool_3068 ();
    goto(%gate1_each_pals_period_65);
  ];
  block %_inlineret_3 [
    goto(%gate1_each_pals_period_basil_return_1);
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
  block %gate1_each_pals_period_basil_return_1 [
    return ();
  ]
];


proc @add_history_type_2252 () -> ()
  { .name = "add_history_type"; .address = 0x8cc; .returnBlock = "add_history_type_basil_return_1" }
[
  block %add_history_type_entry {.address = 0x8cc; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_307:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_307:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    store le $stack bvadd($R31:bv64, 0x3b:bv64) 0x0:bv8 8 { .label = "2264_0" };
    $R0: bv64 := 0xfffffffe:bv64 { .label = "2268_0" };
    store le $stack bvadd($R31:bv64, 0x3a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2272_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2276_0" };
    goto(%add_history_type_77);
  ];
  block %add_history_type_3 {.address = 0x9cc; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Exp14__5_313: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "2508_1" };
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
  block %add_history_type_9 {.address = 0x9e8; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Exp16__5_309: bv64 := load le $stack $R31:bv64 64 { .label = "2536_0$0" };
    var Exp18__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2536_1$0" };
    $R29: bv64 := Exp16__5_309:bv64 { .label = "2536_2" };
    $R30: bv64 := Exp18__5_310:bv64 { .label = "2536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2536_4" };
    goto(%add_history_type_basil_return_1);
  ];
  block %add_history_type_11 {.address = 0x9c4; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%add_history_type_9);
  ];
  block %add_history_type_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2500_0" };
    goto(%add_history_type_11);
  ];
  block %add_history_type_15 {.address = 0x9ac; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2476_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2480_0" };
    var Exp11__5_297: bv8 := load le $stack bvadd($R31:bv64, 0x3a:bv64) 8 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_297:bv8)) { .label = "2484_1" };
    var Exp14__5_298: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "2488_1" };
    var Cse2__5_299: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2492_0" };
    var Cse0__5_300: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_300:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_299:bv32)), 0x1:bv64))) { .label = "2492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_300:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_299:bv32)), 0x1:bv64))) { .label = "2492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_300:bv32, 0x1:bv32), 0x0:bv32) { .label = "2492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_300:bv32, 0x1:bv32)) { .label = "2492_5" };
    goto(%add_history_type_7, %add_history_type_13);
  ];
  block %add_history_type_17 {.address = 0x9a0; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
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
  block %add_history_type_21 {.address = 0x994; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%add_history_type_5, %add_history_type_19);
  ];
  block %add_history_type_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_303: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "2452_1" };
    var Cse0__5_304: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_304:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_304:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_304:bv32, 0x0:bv32) { .label = "2456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_304:bv32) { .label = "2456_4" };
    goto(%add_history_type_21);
  ];
  block %add_history_type_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%add_history_type_3);
  ];
  block %add_history_type_27 {.address = 0x98c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%add_history_type_9);
  ];
  block %add_history_type_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2444_0" };
    goto(%add_history_type_27);
  ];
  block %add_history_type_31 {.address = 0x974; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2420_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2424_0" };
    var Exp11__5_322: bv8 := load le $stack bvadd($R31:bv64, 0x3b:bv64) 8 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_322:bv8)) { .label = "2428_1" };
    var Exp14__5_323: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "2432_1" };
    var Cse2__5_324: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2436_0" };
    var Cse0__5_325: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_325:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_324:bv32)), 0x1:bv64))) { .label = "2436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_325:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_324:bv32)), 0x1:bv64))) { .label = "2436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_325:bv32, 0x1:bv32), 0x0:bv32) { .label = "2436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_325:bv32, 0x1:bv32)) { .label = "2436_5" };
    goto(%add_history_type_25, %add_history_type_29);
  ];
  block %add_history_type_33 {.address = 0x968; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
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
  block %add_history_type_37 {.address = 0x95c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%add_history_type_23, %add_history_type_35);
  ];
  block %add_history_type_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "2396_1" };
    var Cse0__5_306: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_306:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_306:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_306:bv32, 0x0:bv32) { .label = "2400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_306:bv32) { .label = "2400_4" };
    goto(%add_history_type_37);
  ];
  block %add_history_type_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%add_history_type_3);
  ];
  block %add_history_type_43 {.address = 0x954; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%add_history_type_9);
  ];
  block %add_history_type_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2388_0" };
    goto(%add_history_type_43);
  ];
  block %add_history_type_47 {.address = 0x93c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2364_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2368_0" };
    var Exp11__5_314: bv8 := load le $stack bvadd($R31:bv64, 0x3b:bv64) 8 { .label = "2372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_314:bv8)) { .label = "2372_1" };
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "2376_1" };
    var Cse2__5_316: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2380_0" };
    var Cse0__5_317: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_317:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_316:bv32)), 0x1:bv64))) { .label = "2380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_317:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_316:bv32)), 0x1:bv64))) { .label = "2380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_317:bv32, 0x1:bv32), 0x0:bv32) { .label = "2380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_317:bv32, 0x1:bv32)) { .label = "2380_5" };
    goto(%add_history_type_41, %add_history_type_45);
  ];
  block %add_history_type_49 {.address = 0x930; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
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
  block %add_history_type_53 {.address = 0x924; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%add_history_type_39, %add_history_type_51);
  ];
  block %add_history_type_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "2340_1" };
    var Cse0__5_302: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_302:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_302:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_302:bv32, 0x0:bv32) { .label = "2344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_302:bv32) { .label = "2344_4" };
    goto(%add_history_type_53);
  ];
  block %add_history_type_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%add_history_type_3);
  ];
  block %add_history_type_59 {.address = 0x91c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%add_history_type_9);
  ];
  block %add_history_type_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2332_0" };
    goto(%add_history_type_59);
  ];
  block %add_history_type_63 {.address = 0x904; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2312_0" };
    var Exp11__5_318: bv8 := load le $stack bvadd($R31:bv64, 0x3b:bv64) 8 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_318:bv8)) { .label = "2316_1" };
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "2320_1" };
    var Cse2__5_320: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2324_0" };
    var Cse0__5_321: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "2324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "2324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_321:bv32, 0x1:bv32), 0x0:bv32) { .label = "2324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_321:bv32, 0x1:bv32)) { .label = "2324_5" };
    goto(%add_history_type_57, %add_history_type_61);
  ];
  block %add_history_type_65 {.address = 0x8f8; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
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
  block %add_history_type_69 {.address = 0x8ec; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%add_history_type_55, %add_history_type_67);
  ];
  block %add_history_type_71 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_308: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "2284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2288_3" };
    goto(%add_history_type_69);
  ];
  block %add_history_type_73 {.address = 0x9e4; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%add_history_type_9);
  ];
  block %add_history_type_75 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2532_0" };
    goto(%add_history_type_73);
  ];
  block %add_history_type_77 {.address = 0x9d8; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "2520_1" };
    var Cse0__5_312: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_312:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_312:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_312:bv32, 0x0:bv32) { .label = "2524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_312:bv32) { .label = "2524_4" };
    goto(%add_history_type_71, %add_history_type_75);
  ];
  block %add_history_type_basil_return_1 [
    return ();
  ]
];


proc @init_3344 () -> ()
  { .name = "init"; .address = 0xd10; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xd10; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3344_0" };
    store le $stack Cse0__5_282:bv64 $R29:bv64 64 { .label = "3344_1" };
    store le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3344_2" };
    $R31: bv64 := Cse0__5_282:bv64 { .label = "3344_3" };
    $R29: bv64 := $R31:bv64 { .label = "3348_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3352_0" };
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    call @add_history_type_2252 ();
    goto(%init_43);
  ];
  block %init_3 {.address = 0xd9c; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Exp16__5_279: bv64 := load le $stack $R31:bv64 64 { .label = "3484_0$0" };
    var Exp18__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3484_1$0" };
    $R29: bv64 := Exp16__5_279:bv64 { .label = "3484_2" };
    $R30: bv64 := Exp18__5_280:bv64 { .label = "3484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3484_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 {.address = 0xd98; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%init_3);
  ];
  block %init_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3480_0" };
    goto(%init_5);
  ];
  block %init_9 {.address = 0xd90; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3472_0" };
    goto(%init_9);
  ];
  block %init_13 {.address = 0xd80; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3456_0" };
    var Exp14__5_283: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "3460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3464_3" };
    goto(%init_7, %init_11);
  ];
  block %init_15 {.address = 0xd78; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%init_13);
  ];
  block %init_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3:bv64 { .label = "3448_0" };
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    call @add_history_type_2252 ();
    goto(%init_15);
  ];
  block %init_19 {.address = 0xd70; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%init_3);
  ];
  block %init_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3440_0" };
    goto(%init_19);
  ];
  block %init_23 {.address = 0xd60; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3424_0" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "3428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3432_3" };
    goto(%init_17, %init_21);
  ];
  block %init_25 {.address = 0xd58; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%init_23);
  ];
  block %init_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2:bv64 { .label = "3416_0" };
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    call @add_history_type_2252 ();
    goto(%init_25);
  ];
  block %init_29 {.address = 0xd50; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%init_3);
  ];
  block %init_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3408_0" };
    goto(%init_29);
  ];
  block %init_33 {.address = 0xd40; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "3396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3400_3" };
    goto(%init_27, %init_31);
  ];
  block %init_35 {.address = 0xd38; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%init_33);
  ];
  block %init_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3384_0" };
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    call @add_history_type_2252 ();
    goto(%init_35);
  ];
  block %init_39 {.address = 0xd30; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%init_3);
  ];
  block %init_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3376_0" };
    goto(%init_39);
  ];
  block %init_43 {.address = 0xd20; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3360_0" };
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "3364_1" };
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


proc @write_history_int8_2952 () -> ()
  { .name = "write_history_int8"; .address = 0xb88; .returnBlock = "write_history_int8_basil_return_1" }
[
  block %write_history_int8_entry {.address = 0xb88; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Cse0__5_289: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_289:bv64 $R29:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_289:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2952_2" };
    $R31: bv64 := Cse0__5_289:bv64 { .label = "2952_3" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2960_0" };
    store le $stack bvadd($R31:bv64, 0x1b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2964_0" };
    var Exp14__5_290: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "2968_1" };
    var Cse0__5_291: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_291:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_291:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_291:bv32, 0x0:bv32) { .label = "2972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_291:bv32) { .label = "2972_4" };
    goto(%write_history_int8_9, %write_history_int8_13);
  ];
  block %write_history_int8_3 {.address = 0xbf4; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Exp16__5_295: bv64 := load le $stack $R31:bv64 64 { .label = "3060_0$0" };
    var Exp18__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3060_1$0" };
    $R29: bv64 := Exp16__5_295:bv64 { .label = "3060_2" };
    $R30: bv64 := Exp18__5_296:bv64 { .label = "3060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3060_4" };
    goto(%write_history_int8_basil_return_1);
  ];
  block %write_history_int8_5 {.address = 0xbf0; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%write_history_int8_3);
  ];
  block %write_history_int8_7 {.address = 0xbe8; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%write_history_int8_5);
  ];
  block %write_history_int8_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3048_0" };
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    call @assert_6792 ();
    goto(%write_history_int8_7);
  ];
  block %write_history_int8_11 {.address = 0xba4; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%write_history_int8_3);
  ];
  block %write_history_int8_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x66:bv64) { .label = "2984_0" };
    var Exp11__5_292: bv8 := load le $mem $R0:bv64 8 { .label = "2988_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_292:bv8)) { .label = "2988_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x67:bv64) { .label = "2996_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3000_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3008_0" };
    var Exp11__5_293: bv8 := load le $mem $R0:bv64 8 { .label = "3012_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_293:bv8)) { .label = "3012_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x66:bv64) { .label = "3020_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3024_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3032_0" };
    var Exp11__5_294: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "3036_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_294:bv8)) { .label = "3036_1" };
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
  block %voter_entry {.address = 0x150c; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5388_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "5388_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5388_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "5388_3" };
    $R29: bv64 := $R31:bv64 { .label = "5392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5400_0" };
    var Exp11__5_13: bv8 := load le $mem $R0:bv64 8 { .label = "5404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "5404_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5408_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5416_0" };
    var Exp11__5_14: bv8 := load le $mem $R0:bv64 8 { .label = "5420_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_14:bv8)) { .label = "5420_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5428_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5440_0" };
    var Exp11__5_15: bv8 := load le $mem $R0:bv64 8 { .label = "5444_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "5444_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5452_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5456_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5464_0" };
    var Exp11__5_16: bv8 := load le $mem $R0:bv64 8 { .label = "5468_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "5468_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "5476_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5480_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5488_0" };
    var Exp11__5_17: bv8 := load le $mem $R0:bv64 8 { .label = "5492_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "5492_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5500_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5504_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5512_0" };
    var Exp11__5_18: bv8 := load le $mem $R0:bv64 8 { .label = "5516_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "5516_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "5524_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5536_0" };
    var Exp11__5_19: bv8 := load le $mem $R0:bv64 8 { .label = "5540_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "5540_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5548_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5552_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5560_0" };
    var Exp11__5_20: bv8 := load le $mem $R0:bv64 8 { .label = "5564_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "5564_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "5572_0" };
    var Exp11__5_21: bv8 := load le $mem $R0:bv64 8 { .label = "5576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "5576_1" };
    var Cse2__5_22: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5580_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "5580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "5580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv32, 0x1:bv32), 0x0:bv32) { .label = "5580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_23:bv32, 0x1:bv32)) { .label = "5580_5" };
    goto(%voter_65, %voter_69);
  ];
  block %voter_3 {.address = 0x1778; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "6012_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6012_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "6012_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "6012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6012_4" };
    goto(%voter_basil_return_1);
  ];
  block %voter_5 {.address = 0x176c; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    var Exp11__5_43: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "5996_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "5996_1" };
    $R0: bv64 := 0x3:bv64 { .label = "6000_0" };
    $R30: bv64 := 0x1778:bv64 { .label = "6004_0" };
    call @write_history_int8_2952 ();
    goto(%voter_3);
  ];
  block %voter_7 {.address = 0x1764; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%voter_5);
  ];
  block %voter_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5988_0" };
    $R30: bv64 := 0x176c:bv64 { .label = "5992_0" };
    call @assert_6792 ();
    goto(%voter_7);
  ];
  block %voter_11 {.address = 0x1750; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%voter_5);
  ];
  block %voter_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "5972_0" };
    var Exp11__5_27: bv8 := load le $mem $R0:bv64 8 { .label = "5976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "5976_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5980_0" };
    goto(%voter_11);
  ];
  block %voter_15 {.address = 0x1730; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%voter_9, %voter_13);
  ];
  block %voter_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "5940_0" };
    var Exp11__5_28: bv8 := load le $mem $R0:bv64 8 { .label = "5944_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "5944_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5952_0" };
    var Exp11__5_29: bv8 := load le $mem $R0:bv64 8 { .label = "5956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "5956_1" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5960_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "5960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "5960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "5960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "5960_5" };
    goto(%voter_15);
  ];
  block %voter_19 {.address = 0x171c; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%voter_5);
  ];
  block %voter_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "5920_0" };
    var Exp11__5_42: bv8 := load le $mem $R0:bv64 8 { .label = "5924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "5924_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5928_0" };
    goto(%voter_19);
  ];
  block %voter_23 {.address = 0x16fc; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%voter_17, %voter_21);
  ];
  block %voter_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "5888_0" };
    var Exp11__5_44: bv8 := load le $mem $R0:bv64 8 { .label = "5892_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "5892_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5900_0" };
    var Exp11__5_45: bv8 := load le $mem $R0:bv64 8 { .label = "5904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "5904_1" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5908_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "5908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "5908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "5908_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "5908_5" };
    goto(%voter_23);
  ];
  block %voter_27 {.address = 0x16e8; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%voter_5);
  ];
  block %voter_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5868_0" };
    var Exp11__5_32: bv8 := load le $mem $R0:bv64 8 { .label = "5872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "5872_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5876_0" };
    goto(%voter_27);
  ];
  block %voter_31 {.address = 0x16c8; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%voter_25, %voter_29);
  ];
  block %voter_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5836_0" };
    var Exp11__5_33: bv8 := load le $mem $R0:bv64 8 { .label = "5840_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "5840_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5848_0" };
    var Exp11__5_34: bv8 := load le $mem $R0:bv64 8 { .label = "5852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_34:bv8)) { .label = "5852_1" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5856_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "5856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "5856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "5856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "5856_5" };
    goto(%voter_31);
  ];
  block %voter_35 {.address = 0x16b4; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%voter_5);
  ];
  block %voter_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "5816_0" };
    var Exp11__5_5: bv8 := load le $mem $R0:bv64 8 { .label = "5820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_5:bv8)) { .label = "5820_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5824_0" };
    goto(%voter_35);
  ];
  block %voter_39 {.address = 0x16a0; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%voter_5);
  ];
  block %voter_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5796_0" };
    var Exp11__5_24: bv8 := load le $mem $R0:bv64 8 { .label = "5800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "5800_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5804_0" };
    goto(%voter_39);
  ];
  block %voter_43 {.address = 0x1670; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%voter_37, %voter_41);
  ];
  block %voter_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "5748_0" };
    var Exp11__5_37: bv8 := load le $mem $R0:bv64 8 { .label = "5752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "5752_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5756_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "5764_0" };
    var Exp11__5_38: bv8 := load le $mem $R0:bv64 8 { .label = "5768_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "5768_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5776_0" };
    var Exp11__5_39: bv8 := load le $mem $R0:bv64 8 { .label = "5780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "5780_1" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5784_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "5784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "5784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "5784_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "5784_5" };
    goto(%voter_43);
  ];
  block %voter_47 {.address = 0x1650; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%voter_33, %voter_45);
  ];
  block %voter_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "5716_0" };
    var Exp11__5_8: bv8 := load le $mem $R0:bv64 8 { .label = "5720_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "5720_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "5728_0" };
    var Exp11__5_9: bv8 := load le $mem $R0:bv64 8 { .label = "5732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "5732_1" };
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5736_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "5736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "5736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "5736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "5736_5" };
    goto(%voter_47);
  ];
  block %voter_51 {.address = 0x163c; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%voter_5);
  ];
  block %voter_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5696_0" };
    var Exp11__5_7: bv8 := load le $mem $R0:bv64 8 { .label = "5700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "5700_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5704_0" };
    goto(%voter_51);
  ];
  block %voter_55 {.address = 0x1628; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%voter_5);
  ];
  block %voter_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "5676_0" };
    var Exp11__5_48: bv8 := load le $mem $R0:bv64 8 { .label = "5680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "5680_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5684_0" };
    goto(%voter_55);
  ];
  block %voter_59 {.address = 0x1608; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%voter_53, %voter_57);
  ];
  block %voter_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5644_0" };
    var Exp11__5_1: bv8 := load le $mem $R0:bv64 8 { .label = "5648_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1:bv8)) { .label = "5648_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5656_0" };
    var Exp11__5_2: bv8 := load le $mem $R0:bv64 8 { .label = "5660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2:bv8)) { .label = "5660_1" };
    var Cse2__5_3: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5664_0" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3:bv32)), 0x1:bv64))) { .label = "5664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3:bv32)), 0x1:bv64))) { .label = "5664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_4:bv32, 0x1:bv32), 0x0:bv32) { .label = "5664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_4:bv32, 0x1:bv32)) { .label = "5664_5" };
    goto(%voter_59);
  ];
  block %voter_63 {.address = 0x15e8; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%voter_49, %voter_61);
  ];
  block %voter_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5612_0" };
    var Exp11__5_49: bv8 := load le $mem $R0:bv64 8 { .label = "5616_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "5616_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "5624_0" };
    var Exp11__5_50: bv8 := load le $mem $R0:bv64 8 { .label = "5628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "5628_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5632_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "5632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "5632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "5632_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "5632_5" };
    goto(%voter_63);
  ];
  block %voter_67 {.address = 0x15d4; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%voter_5);
  ];
  block %voter_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5592_0" };
    var Exp11__5_6: bv8 := load le $mem $R0:bv64 8 { .label = "5596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "5596_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5600_0" };
    goto(%voter_67);
  ];
  block %voter_basil_return_1 [
    return ();
  ]
];


proc @gate2_each_pals_period_4764 () -> ()
  { .name = "gate2_each_pals_period"; .address = 0x129c; .returnBlock = "gate2_each_pals_period_basil_return_1" }
[
  block %gate2_each_pals_period_entry {.address = 0x129c; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var R30_begin_gate2_each_pals_period_4764: bv64 := $R30:bv64;
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4764_0" };
    store le $stack Cse0__5_218:bv64 $R29:bv64 64 { .label = "4764_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4764_2" };
    $R31: bv64 := Cse0__5_218:bv64 { .label = "4764_3" };
    $R29: bv64 := $R31:bv64 { .label = "4768_0" };
    $R30: bv64 := 0x12a8:bv64 { .label = "4772_0" };
    call @__VERIFIER_nondet_bool_6852 ();
    goto(%gate2_each_pals_period_67);
  ];
  block %gate2_each_pals_period_3 {.address = 0x13cc; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var Exp16__5_221: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_221:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_222:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5068_4" };
    goto(%gate2_each_pals_period_basil_return_1);
  ];
  block %gate2_each_pals_period_5 {.address = 0x13bc; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "5056_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5060_0" };
    goto(%gate2_each_pals_period_3);
  ];
  block %gate2_each_pals_period_7 {.address = 0x13b0; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "5044_0" };
    var Exp11__5_220: bv8 := load le $mem $R0:bv64 8 { .label = "5048_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_220:bv8)) { .label = "5048_1" };
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
  block %gate2_each_pals_period_13 {.address = 0x13a8; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%gate2_each_pals_period_5);
  ];
  block %gate2_each_pals_period_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_237: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "5032_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "5032_1" };
    goto(%gate2_each_pals_period_13);
  ];
  block %gate2_each_pals_period_17 {.address = 0x1388; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%gate2_each_pals_period_11, %gate2_each_pals_period_15);
  ];
  block %gate2_each_pals_period_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "5004_0" };
    var Exp11__5_227: bv8 := load le $mem $R0:bv64 8 { .label = "5008_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_227:bv8)) { .label = "5008_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5016_0" };
    var Exp11__5_228: bv8 := load le $mem $R0:bv64 8 { .label = "5020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_228:bv8)) { .label = "5020_1" };
    var Cse2__5_229: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5024_0" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_230:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_229:bv32)), 0x1:bv64))) { .label = "5024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_230:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_229:bv32)), 0x1:bv64))) { .label = "5024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_230:bv32, 0x1:bv32), 0x0:bv32) { .label = "5024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_230:bv32, 0x1:bv32)) { .label = "5024_5" };
    goto(%gate2_each_pals_period_17);
  ];
  block %gate2_each_pals_period_21 {.address = 0x1370; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%gate2_each_pals_period_9, %gate2_each_pals_period_19);
  ];
  block %gate2_each_pals_period_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4980_0" };
    var Exp11__5_231: bv8 := load le $mem $R0:bv64 8 { .label = "4984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "4984_1" };
    var Exp11__5_232: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4988_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "4988_1" };
    var Cse2__5_233: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4992_0" };
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_234:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_233:bv32)), 0x1:bv64))) { .label = "4992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_234:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_233:bv32)), 0x1:bv64))) { .label = "4992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_234:bv32, 0x1:bv32), 0x0:bv32) { .label = "4992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_234:bv32, 0x1:bv32)) { .label = "4992_5" };
    goto(%gate2_each_pals_period_21);
  ];
  block %gate2_each_pals_period_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1370:bv64 { .label = "4972_0" };
    assert eq($R30:bv64, R30_begin_gate2_each_pals_period_4764:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_15);
  ];
  block %gate2_each_pals_period_29 {.address = 0x1360; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    var Exp14__5_219: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "4960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4964_3" };
    goto(%gate2_each_pals_period_23, %gate2_each_pals_period_27);
  ];
  block %gate2_each_pals_period_31 {.address = 0x135c; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%gate2_each_pals_period_29);
  ];
  block %gate2_each_pals_period_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4956_0" };
    goto(%gate2_each_pals_period_31);
  ];
  block %gate2_each_pals_period_35 {.address = 0x1350; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%gate2_each_pals_period_29);
  ];
  block %gate2_each_pals_period_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4944_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4948_0" };
    goto(%gate2_each_pals_period_35);
  ];
  block %gate2_each_pals_period_39 {.address = 0x1344; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%gate2_each_pals_period_33, %gate2_each_pals_period_37);
  ];
  block %gate2_each_pals_period_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_223: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "4932_1" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_224:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_224:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_224:bv32, 0x0:bv32) { .label = "4936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_224:bv32) { .label = "4936_4" };
    goto(%gate2_each_pals_period_39);
  ];
  block %gate2_each_pals_period_43 {.address = 0x1338; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%gate2_each_pals_period_29);
  ];
  block %gate2_each_pals_period_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4920_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4924_0" };
    goto(%gate2_each_pals_period_43);
  ];
  block %gate2_each_pals_period_47 {.address = 0x132c; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%gate2_each_pals_period_41, %gate2_each_pals_period_45);
  ];
  block %gate2_each_pals_period_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_215: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "4908_1" };
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_216:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_216:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_216:bv32, 0x0:bv32) { .label = "4912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_216:bv32) { .label = "4912_4" };
    goto(%gate2_each_pals_period_47);
  ];
  block %gate2_each_pals_period_51 {.address = 0x1320; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%gate2_each_pals_period_29);
  ];
  block %gate2_each_pals_period_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4896_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4900_0" };
    goto(%gate2_each_pals_period_51);
  ];
  block %gate2_each_pals_period_55 {.address = 0x1308; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    store le $stack bvadd($R31:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4872_0" };
    var Exp11__5_225: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "4876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "4876_1" };
    store le $stack bvadd($R31:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4880_0" };
    var Exp11__5_226: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "4884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4888_3" };
    goto(%gate2_each_pals_period_49, %gate2_each_pals_period_53);
  ];
  block %gate2_each_pals_period_57 {.address = 0x1304; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%gate2_each_pals_period_55);
  ];
  block %gate2_each_pals_period_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    call @__VERIFIER_nondet_char_6992 ();
    goto(%gate2_each_pals_period_57);
  ];
  block %gate2_each_pals_period_61 {.address = 0x12e8; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%gate2_each_pals_period_3);
  ];
  block %gate2_each_pals_period_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "4844_0" };
    var Exp11__5_236: bv8 := load le $mem $R0:bv64 8 { .label = "4848_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "4848_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "4856_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4860_0" };
    goto(%gate2_each_pals_period_61);
  ];
  block %gate2_each_pals_period_65 {.address = 0x12d0; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4820_0" };
    var Exp11__5_217: bv8 := load le $mem $R0:bv64 8 { .label = "4824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "4824_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4832_3" };
    goto(%gate2_each_pals_period_59, %gate2_each_pals_period_63);
  ];
  block %gate2_each_pals_period_67 {.address = 0x12a8; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4776_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4784_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4788_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4796_0" };
    var Exp11__5_235: bv8 := load le $mem $R0:bv64 8 { .label = "4800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "4800_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4804_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4808_0" };
    $R30: bv64 := 0x12d0:bv64 { .label = "4812_0" };
    call @write_history_bool_3068 ();
    goto(%gate2_each_pals_period_65);
  ];
  block %_inlineret_3 [
    goto(%gate2_each_pals_period_basil_return_1);
  ];
  block %FUN_750_entry_15 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_16);
  ];
  block %FUN_750_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %gate2_each_pals_period_basil_return_1 [
    return ();
  ]
];




prog entry @main_6020 {
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
      { .name = "_IO_stdin_used"; .address = 0x1b80; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2008; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x200c; .size = 0x100 };
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
      { .name = "test_ptr_to_statics"; .address = 0x1bd8; .size = 0x40 };
      { .name = "votedValue_History_0"; .address = 0x20065; .size = 0x8 };
      { .name = "votedValue_History_1"; .address = 0x20066; .size = 0x8 };
      { .name = "votedValue_History_2"; .address = 0x20067; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1ac4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1b50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1ad8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1b00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1b14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1b3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1b28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1aec; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "add_history_type"; .address = 0x8cc; .size = 0x920 };
      { .name = "assert"; .address = 0x1a88; .size = 0x1e0 };
      { .name = "check"; .address = 0xda4; .size = 0x1e00 };
      { .name = "gate1_each_pals_period"; .address = 0x1164; .size = 0x9c0 };
      { .name = "gate2_each_pals_period"; .address = 0x129c; .size = 0x9c0 };
      { .name = "gate3_each_pals_period"; .address = 0x13d4; .size = 0x9c0 };
      { .name = "init"; .address = 0xd10; .size = 0x4a0 };
      { .name = "main"; .address = 0x1784; .size = 0x1820 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 };
      { .name = "read_history_bool"; .address = 0xa68; .size = 0x900 };
      { .name = "read_history_int8"; .address = 0x9f0; .size = 0x3c0 };
      { .name = "voter"; .address = 0x150c; .size = 0x13c0 };
      { .name = "write_history_bool"; .address = 0xbfc; .size = 0x8a0 };
      { .name = "write_history_int8"; .address = 0xb88; .size = 0x3a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x1784 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qniLOIQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQBN8R9fwAAAAA=="
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
    .size = 0x13e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71XXWgcVRQ+s7O1oY1ak2BiY9ysBoRWktAEwkgxExHWB5VSFikS6DYEGkgkLQ00sJFsaKCVRJoliwlGSHxQ";
      "awTtgy8r1iZthaL4Um2LEGG2VCm0kNK8uDSb9Zy59+6cyd5N9qkPw+5853zn795z7p2jTebNBkjceAmff0xYzJh29s4rkPzX";
      "hKQD8BAeRLImyoL4/J3Pz9zDx8XvRbI2wA9OPl+7ZB69FWo0b+oeMGAKwEga+BvG306A+0sA0QzaCDuR7DG08dA0FiEQukV2";
      "NuuHAX57eX30j67KsYnwetf0MurfQe6bDyPZHpcbKHBz8Z+/yWHca7shW4382CPbsg3ocOO9G8kmUN+1X2dnv8M8/sKnERKH";
      "Y4/AWtttZ3PxKxc257KC+eXil127AHDRbGxO9iCH/huxZhcDuyX5FdrKxX9y9ZwQpPOrYKHtKuc+WPlOSB8EqHFCdjoEcHLM";
      "gKjh2kgc/gAgBS9ClbMf0s6qbWX222msUf/CDoiS/IDiBT0exfyO4rVIXovgOabgNSlehcez8XlD8dokr03wGgOC97ziVXq8";
      "GD5ViteBvPvI6xC8GAheBfE67TQE4TkH86X/5PvD//JRijcXv3aBrxHVKFOPetLXMfTv1Iv6fEE2aZ1SBtbXtp4l2/WiBgXZ";
      "rJCRX/f9c/EepHf0VxmE1FKI/F4p7RdK+D0hbFk6v0NCdkD5HRbvzWydtDZHhF6TzmZCyBqUzXHx/gJbQ63Nc1vUZ3JTfab8";
      "9blm4npCifoMgqXWpSvg1dtAvqq1AWCpNSrgs348M2hb9K58fo0+qae29AnM5xCzPcxsn2D4kB9XPl9j61Gwl2C8ccYbYXjC";
      "jyt7dWwtCvYmGW+K8c4xfNKPb65JT4makOzBBs7aENurstf2Ipd66i7JaS/X++XYqzXU6yskr0V5rV++C+XU03+SvBrl1X55";
      "QNr3YrokYqIcjoh9hHPvMM0D/K0iLs5Wt89pHtWpPde9ve7TSje2vS7Flad51yL3CcrewhzCcpbupLNpHvfRvMZOJUTDcnbm";
      "KO851Jsr1rN3Cz2q3xrpzaDeTLEe7IJoHme2mo+/ku60XOdekUtm2rZoRo5hnM5+ORsZ5xJxzktOn+Sc35pzkTgTkjMgORN6";
      "joqlsBelD9JdUnuYywc8OSh5n16O56rri/prwRD7phfXh/ZyUP4G5K/SG5D7C8+8mrDMZ4TyOQuWym+Y3s9gzenMdkDkd0b4";
      "DAfF2pCNSdIbRb1Rd23cNXEC3hqPkzyO8rgnpzjV2rp+T6P8dPHaOjLOVtmjzfKXZoqK8z3in9oU5ykRZ2PQOzdpfzqDUk/t";
      "i0GhR/EqvddJr1/qqb3QL/QW2DncSnrHpZ5a/+NCL1bUv1d9M+X9AE5lOsOJe0TMJfXftWPCPuJ/tiHveF6viz1Pa054jdgT";
      "3n+w2tAnnlEpN1fMz80F43fvO6qHcZY9Q3OU8KAfr1B4hR93e57NQOr5SE7Gp+ou6xTTxSd1SE7zjXRpf5bKQzeLK3jdulnd";
      "ur26uXcyVbfuEnVrZ/7avbpVP6G6Zde3qVt7mXXT5KGr248Gq1uM1S3m1Y16cUOtZ6xE3aLMX9Sr2y/Gk6nbt9vVLVpm3TR5";
      "aO9DzI474+h9D+P2slqiXgHfw/BWpt9XQr+V4YeY/kAJ/UMM7/XbVzkvg6yJnHUUf4/Kv9fvo1CngMfR1bFgs8+z+S6zqbC3";
      "Fdan95MJFNsp0tf5ZT5amA+F7dPlx+wsaew06GLVcZifPYozsA1nwOOY8uy6jt9vGTwr6QzZgf2m23d5vEv+DsVnxHUonn9X";
      "obi3MxyTe3SFY3If3uaY3Gvfc+yEwBY5Ju/5X3JMfhMscGxEYHMck3f6Tzkm7/9Jjp0T2CTH5P39LMemNLGkNLHMamKR305P";
      "5fx3e5ozycfenNH2NMdryuhpjreX0dMcl/OJZiHN2lWM9yCebx/jc0udc/z8LCdOfm6UEyefl9vEeXvd/y3k7JzfS3c6/NZJ";
      "UY3dO7GqdxOc/CSbj2q/f707ZdF3CPXMR7hGrz7e3D+XC99sufhyOdiNMrFy7W2J/Q/2cCjK5BMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1b64;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1b80;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4PjjEMSgkwNEnOD6kKLMgJzM5sSQ1Rc9QrzQtX8/JP9TPxdVF19BA";
      "D6RWLxmsjcGAARUAACZDehJgAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1be0;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MKw7CUBhE4b8UUYGoLwKBqEAgKkjYwF1EF4BAdBGIuwwE4i4CgajoQiqa0PBIeAbCcMTkU2eiLF62Zpax";
      "7VH6ovVSGpnNcYprXOABS6yxwh49picpoMcGw1nqcHyRkgE/VynHGh1u7tIK9w96vD3pcfamx92HHsOPPjZrMccXOhyJHifo";
      "scCADhssscMKk6HZHxv9VdjkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1cc8;
    .size = 0x344;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33RLU/DUBQG4Pa2MMSyVFSQQEZFBWJiAoFADNYAYiAIjoolIJETDboSQQIC0VZV8AMQcyD6D6Y3VUH4GIKP";
      "kCAO721Lekzb5CTt+9y3ze01lPxSL44U3WurK801xcDzMiZ4JtqQuN1oy6yDeULWLToy62H0F6KtIrMwx3Itsv2s27JCPdJ2";
      "rsXhbDpp/fc8jIs1etEzMZeYAbL1vGeEIlJXcRsXa201y3vhUtQQe7OpfJn0BDN8JfLY99ycM08xY7illi52y76OfPxGNGL9";
      "E9aX323OiUze75d9R+bvRDesf8r6Z/AR/FHLvBsuRgtiXvZ9uPlBtMnfPyg9Rt75rPYEufNV7Sly9xv/RzAP2P6R3//gLDTm";
      "D6Xb8Nvf4owLP2D7c2QfbrJz6/P9w+9q3IcHNR7Dr2o8gfs1nsK9Gpf7Pq9xGz6scHn9ASAFL7REAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x200c;
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
      "H4sIAAAAAAAA/62QOQ7CMBBFx0DMmi4orNfgKJRUCKVLmyOlzBE4SsqUNEgghI1gngunZpqnN+PvzYjWAe7hES5ga5Upft4q";
      "13j9Nj/SlgncwIb5rjcfhfxAeXe+/LLDE+aPodKGPD7DL7q9zPEVXEpcxKTzGuAYqWAGxzCHhY37dRK/4wqnvfNfXt8Tljq8";
      "Iu9xri83/MT8iYd/+nd9AKhzO0oAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2gRR+UDAE1ac1wwAAAA" ]
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
