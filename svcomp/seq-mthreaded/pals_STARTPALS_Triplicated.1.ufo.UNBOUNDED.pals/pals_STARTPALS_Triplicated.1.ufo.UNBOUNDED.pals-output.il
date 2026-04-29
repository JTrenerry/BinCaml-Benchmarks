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

prog entry @main_6076;

proc @main_6076 () -> ()
  { .name = "main"; .address = 0x17bc }
[
  block %main_entry {.address = 0x17bc; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6076_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "6076_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6076_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "6076_3" };
    $R29: bv64 := $R31:bv64 { .label = "6080_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "6084_0" };
    $R30: bv64 := 0x17cc:bv64 { .label = "6088_0" };
    call @__VERIFIER_nondet_bool_6868 ();
    goto(%main_61);
  ];
  block %main_3 {.address = 0x1a90; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%main_21);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6792_0" };
    $R30: bv64 := 0x1a90:bv64 { .label = "6796_0" };
    call @assert_6808 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6788_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6788_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0x1a78; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6776_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "6780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6784_3" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0x19e4; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "6632_0" };
    var Exp11__5_26: bv8 := load le $mem $R0:bv64 8 { .label = "6636_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "6636_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "6644_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6648_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6656_0" };
    var Exp11__5_27: bv8 := load le $mem $R0:bv64 8 { .label = "6660_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "6660_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "6668_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6672_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "6680_0" };
    var Exp11__5_28: bv8 := load le $mem $R0:bv64 8 { .label = "6684_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "6684_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "6692_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6696_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6704_0" };
    var Exp11__5_29: bv8 := load le $mem $R0:bv64 8 { .label = "6708_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "6708_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "6716_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6720_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "6728_0" };
    var Exp11__5_30: bv8 := load le $mem $R0:bv64 8 { .label = "6732_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "6732_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "6740_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6752_0" };
    var Exp11__5_31: bv8 := load le $mem $R0:bv64 8 { .label = "6756_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "6756_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "6764_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6768_0" };
    $R30: bv64 := 0x1a78:bv64 { .label = "6772_0" };
    call @check_3532 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x19e0; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    $R30: bv64 := 0x19e4:bv64 { .label = "6624_0" };
    call @voter_5444 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x19dc; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    $R30: bv64 := 0x19e0:bv64 { .label = "6620_0" };
    call @gate3_each_pals_period_5128 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x19d8; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    $R30: bv64 := 0x19dc:bv64 { .label = "6616_0" };
    call @gate2_each_pals_period_4812 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x19d4; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    $R30: bv64 := 0x19d8:bv64 { .label = "6612_0" };
    call @gate1_each_pals_period_4496 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x1940; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6468_0" };
    var Exp11__5_32: bv8 := load le $mem $R0:bv64 8 { .label = "6472_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "6472_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "6480_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6492_0" };
    var Exp11__5_33: bv8 := load le $mem $R0:bv64 8 { .label = "6496_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "6496_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "6504_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6508_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6516_0" };
    var Exp11__5_34: bv8 := load le $mem $R0:bv64 8 { .label = "6520_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_34:bv8)) { .label = "6520_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "6528_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6532_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6540_0" };
    var Exp11__5_35: bv8 := load le $mem $R0:bv64 8 { .label = "6544_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "6544_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "6552_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6556_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6564_0" };
    var Exp11__5_36: bv8 := load le $mem $R0:bv64 8 { .label = "6568_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "6568_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "6576_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6580_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6588_0" };
    var Exp11__5_37: bv8 := load le $mem $R0:bv64 8 { .label = "6592_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "6592_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "6600_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6604_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "6608_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x1934; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6452_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "6456_1" };
    $R30: bv64 := 0x1940:bv64 { .label = "6460_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x1920; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x67:bv64) { .label = "6440_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6444_0" };
    $R30: bv64 := 0x1934:bv64 { .label = "6448_0" };
    call @init_3384 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x190c; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x66:bv64) { .label = "6420_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6424_0" };
    $R30: bv64 := 0x1920:bv64 { .label = "6428_0" };
    call @__VERIFIER_nondet_char_7008 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x18f8; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "6400_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6404_0" };
    $R30: bv64 := 0x190c:bv64 { .label = "6408_0" };
    call @__VERIFIER_nondet_char_7008 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x18e4; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6372_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6380_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6384_0" };
    $R30: bv64 := 0x18f8:bv64 { .label = "6388_0" };
    call @__VERIFIER_nondet_char_7008 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x18d0; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6352_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "6360_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6364_0" };
    $R30: bv64 := 0x18e4:bv64 { .label = "6368_0" };
    call @__VERIFIER_nondet_bool_6868 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x18bc; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6332_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "6340_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6344_0" };
    $R30: bv64 := 0x18d0:bv64 { .label = "6348_0" };
    call @__VERIFIER_nondet_bool_6868 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x18a8; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "6320_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6324_0" };
    $R30: bv64 := 0x18bc:bv64 { .label = "6328_0" };
    call @__VERIFIER_nondet_bool_6868 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x1894; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6292_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6300_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6304_0" };
    $R30: bv64 := 0x18a8:bv64 { .label = "6308_0" };
    call @__VERIFIER_nondet_bool_6868 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x1880; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6272_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f:bv64) { .label = "6280_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6284_0" };
    $R30: bv64 := 0x1894:bv64 { .label = "6288_0" };
    call @__VERIFIER_nondet_bool_6868 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x186c; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6252_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e:bv64) { .label = "6260_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6264_0" };
    $R30: bv64 := 0x1880:bv64 { .label = "6268_0" };
    call @__VERIFIER_nondet_bool_6868 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1858; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6232_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "6240_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6244_0" };
    $R30: bv64 := 0x186c:bv64 { .label = "6248_0" };
    call @__VERIFIER_nondet_bool_6868 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x1844; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6212_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "6220_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6224_0" };
    $R30: bv64 := 0x1858:bv64 { .label = "6228_0" };
    call @__VERIFIER_nondet_bool_6868 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1830; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6192_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "6200_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6204_0" };
    $R30: bv64 := 0x1844:bv64 { .label = "6208_0" };
    call @__VERIFIER_nondet_bool_6868 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x181c; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6172_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "6180_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6184_0" };
    $R30: bv64 := 0x1830:bv64 { .label = "6188_0" };
    call @__VERIFIER_nondet_char_7008 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1808; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "6160_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6164_0" };
    $R30: bv64 := 0x181c:bv64 { .label = "6168_0" };
    call @__VERIFIER_nondet_char_7008 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x17f4; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6132_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6140_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6144_0" };
    $R30: bv64 := 0x1808:bv64 { .label = "6148_0" };
    call @__VERIFIER_nondet_char_7008 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x17e0; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6112_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "6120_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6124_0" };
    $R30: bv64 := 0x17f4:bv64 { .label = "6128_0" };
    call @__VERIFIER_nondet_bool_6868 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x17cc; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6092_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "6100_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6104_0" };
    $R30: bv64 := 0x17e0:bv64 { .label = "6108_0" };
    call @__VERIFIER_nondet_bool_6868 ();
    goto(%main_59);
  ]
];


proc @__VERIFIER_nondet_bool_6868 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1ad4; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1ad4; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6868_0" };
    store le $stack Cse0__5_162:bv64 $R29:bv64 64 { .label = "6868_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6868_2" };
    $R31: bv64 := Cse0__5_162:bv64 { .label = "6868_3" };
    $R29: bv64 := $R31:bv64 { .label = "6872_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6876_0" };
    var Exp16__5_163: bv64 := load le $stack $R31:bv64 64 { .label = "6880_0$0" };
    var Exp18__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6880_1$0" };
    $R29: bv64 := Exp16__5_163:bv64 { .label = "6880_2" };
    $R30: bv64 := Exp18__5_164:bv64 { .label = "6880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6880_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_288: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_288:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_288:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_288:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_290: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_290:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_291:bv64 { .label = "2284_3" };
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


proc @__VERIFIER_nondet_char_7008 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1b60; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1b60; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7008_0" };
    store le $stack Cse0__5_165:bv64 $R29:bv64 64 { .label = "7008_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7008_2" };
    $R31: bv64 := Cse0__5_165:bv64 { .label = "7008_3" };
    $R29: bv64 := $R31:bv64 { .label = "7012_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7016_0" };
    var Exp16__5_166: bv64 := load le $stack $R31:bv64 64 { .label = "7020_0$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7020_1$0" };
    $R29: bv64 := Exp16__5_166:bv64 { .label = "7020_2" };
    $R30: bv64 := Exp18__5_167:bv64 { .label = "7020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7020_4" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_315: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_315:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_315:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_315:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb98:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xba8:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbe0:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
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


proc @assert_6808 () -> ()
  { .name = "assert"; .address = 0x1a98; .returnBlock = "assert_basil_return_1" }
[
  block %assert_entry {.address = 0x1a98; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    var R30_begin_assert_6808: bv64 := $R30:bv64;
    var Cse0__5_324: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6808_0" };
    store le $stack Cse0__5_324:bv64 $R29:bv64 64 { .label = "6808_1" };
    store le $stack bvadd(Cse0__5_324:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6808_2" };
    $R31: bv64 := Cse0__5_324:bv64 { .label = "6808_3" };
    $R29: bv64 := $R31:bv64 { .label = "6812_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6816_0" };
    var Exp11__5_325: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "6820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_325:bv8)) { .label = "6820_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6836_3" };
    goto(%assert_7, %assert_11);
  ];
  block %assert_5 {.address = 0x1ac8; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%assert_basil_return_1);
  ];
  block %assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_322: bv64 := load le $stack $R31:bv64 64 { .label = "6860_0$0" };
    var Exp18__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6860_1$0" };
    $R29: bv64 := Exp16__5_322:bv64 { .label = "6860_2" };
    $R30: bv64 := Exp18__5_323:bv64 { .label = "6860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6860_4" };
    goto(%assert_5);
  ];
  block %assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ac4:bv64 { .label = "6848_0" };
    assert eq($R30:bv64, R30_begin_assert_6808:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "6848_2" };
    goto(%assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
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


proc @write_history_bool_3108 () -> ()
  { .name = "write_history_bool"; .address = 0xc24; .returnBlock = "write_history_bool_basil_return_1" }
[
  block %write_history_bool_entry {.address = 0xc24; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3108_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "3108_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3108_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "3108_3" };
    $R29: bv64 := $R31:bv64 { .label = "3112_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3116_0" };
    store le $stack bvadd($R31:bv64, 0x1b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3120_0" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "3124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3128_3" };
    goto(%write_history_bool_25, %write_history_bool_29);
  ];
  block %write_history_bool_3 {.address = 0xd30; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "3376_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3376_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "3376_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "3376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3376_4" };
    goto(%write_history_bool_basil_return_1);
  ];
  block %write_history_bool_5 {.address = 0xd2c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%write_history_bool_3);
  ];
  block %write_history_bool_7 {.address = 0xd24; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%write_history_bool_5);
  ];
  block %write_history_bool_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3364_0" };
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    call @assert_6808 ();
    goto(%write_history_bool_7);
  ];
  block %write_history_bool_11 {.address = 0xce0; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%write_history_bool_3);
  ];
  block %write_history_bool_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "3300_0" };
    var Exp11__5_145: bv8 := load le $mem $R0:bv64 8 { .label = "3304_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "3304_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3312_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3324_0" };
    var Exp11__5_146: bv8 := load le $mem $R0:bv64 8 { .label = "3328_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "3328_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "3336_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3348_0" };
    var Exp11__5_147: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "3352_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "3352_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3356_0" };
    goto(%write_history_bool_11);
  ];
  block %write_history_bool_15 {.address = 0xcd4; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%write_history_bool_9, %write_history_bool_13);
  ];
  block %write_history_bool_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "3284_1" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_132:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_132:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_132:bv32, 0x0:bv32) { .label = "3288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_132:bv32) { .label = "3288_4" };
    goto(%write_history_bool_15);
  ];
  block %write_history_bool_19 {.address = 0xc90; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%write_history_bool_3);
  ];
  block %write_history_bool_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3220_0" };
    var Exp11__5_135: bv8 := load le $mem $R0:bv64 8 { .label = "3224_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "3224_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3232_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3236_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f:bv64) { .label = "3244_0" };
    var Exp11__5_136: bv8 := load le $mem $R0:bv64 8 { .label = "3248_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "3248_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3256_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3260_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f:bv64) { .label = "3268_0" };
    var Exp11__5_137: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "3272_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "3272_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3276_0" };
    goto(%write_history_bool_19);
  ];
  block %write_history_bool_23 {.address = 0xc84; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%write_history_bool_17, %write_history_bool_21);
  ];
  block %write_history_bool_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3204_1" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_134:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_134:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_134:bv32, 0x0:bv32) { .label = "3208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_134:bv32) { .label = "3208_4" };
    goto(%write_history_bool_23);
  ];
  block %write_history_bool_27 {.address = 0xc40; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%write_history_bool_3);
  ];
  block %write_history_bool_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "3140_0" };
    var Exp11__5_138: bv8 := load le $mem $R0:bv64 8 { .label = "3144_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "3144_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e:bv64) { .label = "3152_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3164_0" };
    var Exp11__5_139: bv8 := load le $mem $R0:bv64 8 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "3168_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "3176_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3180_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3188_0" };
    var Exp11__5_140: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "3192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "3192_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3196_0" };
    goto(%write_history_bool_27);
  ];
  block %write_history_bool_basil_return_1 [
    return ();
  ]
];


proc @gate3_each_pals_period_5128 () -> ()
  { .name = "gate3_each_pals_period"; .address = 0x1408; .returnBlock = "gate3_each_pals_period_basil_return_1" }
[
  block %gate3_each_pals_period_entry {.address = 0x1408; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5128_0" };
    store le $stack Cse0__5_264:bv64 $R29:bv64 64 { .label = "5128_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5128_2" };
    $R31: bv64 := Cse0__5_264:bv64 { .label = "5128_3" };
    $R29: bv64 := $R31:bv64 { .label = "5132_0" };
    $R30: bv64 := 0x1414:bv64 { .label = "5136_0" };
    call @__VERIFIER_nondet_bool_6868 ();
    goto(%gate3_each_pals_period_67);
  ];
  block %gate3_each_pals_period_3 {.address = 0x153c; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    var Exp16__5_285: bv64 := load le $stack $R31:bv64 64 { .label = "5436_0$0" };
    var Exp18__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5436_1$0" };
    $R29: bv64 := Exp16__5_285:bv64 { .label = "5436_2" };
    $R30: bv64 := Exp18__5_286:bv64 { .label = "5436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5436_4" };
    goto(%gate3_each_pals_period_basil_return_1);
  ];
  block %gate3_each_pals_period_5 {.address = 0x152c; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5424_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5428_0" };
    goto(%gate3_each_pals_period_3);
  ];
  block %gate3_each_pals_period_7 {.address = 0x1520; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5412_0" };
    var Exp11__5_284: bv8 := load le $mem $R0:bv64 8 { .label = "5416_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_284:bv8)) { .label = "5416_1" };
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
  block %gate3_each_pals_period_13 {.address = 0x1518; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%gate3_each_pals_period_5);
  ];
  block %gate3_each_pals_period_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_282: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "5400_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_282:bv8)) { .label = "5400_1" };
    goto(%gate3_each_pals_period_13);
  ];
  block %gate3_each_pals_period_17 {.address = 0x14f8; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%gate3_each_pals_period_11, %gate3_each_pals_period_15);
  ];
  block %gate3_each_pals_period_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5372_0" };
    var Exp11__5_271: bv8 := load le $mem $R0:bv64 8 { .label = "5376_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_271:bv8)) { .label = "5376_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5384_0" };
    var Exp11__5_272: bv8 := load le $mem $R0:bv64 8 { .label = "5388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_272:bv8)) { .label = "5388_1" };
    var Cse2__5_273: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5392_0" };
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_274:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_273:bv32)), 0x1:bv64))) { .label = "5392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_274:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_273:bv32)), 0x1:bv64))) { .label = "5392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_274:bv32, 0x1:bv32), 0x0:bv32) { .label = "5392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_274:bv32, 0x1:bv32)) { .label = "5392_5" };
    goto(%gate3_each_pals_period_17);
  ];
  block %gate3_each_pals_period_21 {.address = 0x14e0; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5348_0" };
    var Exp11__5_267: bv8 := load le $mem $R0:bv64 8 { .label = "5352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_267:bv8)) { .label = "5352_1" };
    var Exp11__5_268: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "5356_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_268:bv8)) { .label = "5356_1" };
    var Cse2__5_269: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5360_0" };
    var Cse0__5_270: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_270:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_269:bv32)), 0x1:bv64))) { .label = "5360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_270:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_269:bv32)), 0x1:bv64))) { .label = "5360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_270:bv32, 0x1:bv32), 0x0:bv32) { .label = "5360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_270:bv32, 0x1:bv32)) { .label = "5360_5" };
    goto(%gate3_each_pals_period_9, %gate3_each_pals_period_19);
  ];
  block %gate3_each_pals_period_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5336_0" };
    $R30: bv64 := 0x14e0:bv64 { .label = "5340_0" };
    call @assume_abort_if_not_2252 ();
    goto(%gate3_each_pals_period_21);
  ];
  block %gate3_each_pals_period_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5332_0" };
    goto(%gate3_each_pals_period_23);
  ];
  block %gate3_each_pals_period_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5332_0" };
    goto(%gate3_each_pals_period_23);
  ];
  block %gate3_each_pals_period_29 {.address = 0x14cc; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Exp14__5_283: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "5324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5328_3" };
    goto(%gate3_each_pals_period_25, %gate3_each_pals_period_27);
  ];
  block %gate3_each_pals_period_31 {.address = 0x14c8; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%gate3_each_pals_period_29);
  ];
  block %gate3_each_pals_period_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5320_0" };
    goto(%gate3_each_pals_period_31);
  ];
  block %gate3_each_pals_period_35 {.address = 0x14bc; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%gate3_each_pals_period_29);
  ];
  block %gate3_each_pals_period_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5308_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5312_0" };
    goto(%gate3_each_pals_period_35);
  ];
  block %gate3_each_pals_period_39 {.address = 0x14b0; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%gate3_each_pals_period_33, %gate3_each_pals_period_37);
  ];
  block %gate3_each_pals_period_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_275: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "5296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_275:bv8)) { .label = "5296_1" };
    var Cse0__5_276: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_276:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_276:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_276:bv32, 0x0:bv32) { .label = "5300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_276:bv32) { .label = "5300_4" };
    goto(%gate3_each_pals_period_39);
  ];
  block %gate3_each_pals_period_43 {.address = 0x14a4; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%gate3_each_pals_period_29);
  ];
  block %gate3_each_pals_period_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5284_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5288_0" };
    goto(%gate3_each_pals_period_43);
  ];
  block %gate3_each_pals_period_47 {.address = 0x1498; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%gate3_each_pals_period_41, %gate3_each_pals_period_45);
  ];
  block %gate3_each_pals_period_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_280: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "5272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_280:bv8)) { .label = "5272_1" };
    var Cse0__5_281: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_281:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_281:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_281:bv32, 0x0:bv32) { .label = "5276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_281:bv32) { .label = "5276_4" };
    goto(%gate3_each_pals_period_47);
  ];
  block %gate3_each_pals_period_51 {.address = 0x148c; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%gate3_each_pals_period_29);
  ];
  block %gate3_each_pals_period_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5260_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5264_0" };
    goto(%gate3_each_pals_period_51);
  ];
  block %gate3_each_pals_period_55 {.address = 0x1474; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    store le $stack bvadd($R31:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5236_0" };
    var Exp11__5_265: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "5240_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_265:bv8)) { .label = "5240_1" };
    store le $stack bvadd($R31:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5244_0" };
    var Exp11__5_266: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "5248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_266:bv8)) { .label = "5248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5252_3" };
    goto(%gate3_each_pals_period_49, %gate3_each_pals_period_53);
  ];
  block %gate3_each_pals_period_57 {.address = 0x1470; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%gate3_each_pals_period_55);
  ];
  block %gate3_each_pals_period_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1474:bv64 { .label = "5232_0" };
    call @__VERIFIER_nondet_char_7008 ();
    goto(%gate3_each_pals_period_57);
  ];
  block %gate3_each_pals_period_61 {.address = 0x1454; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%gate3_each_pals_period_3);
  ];
  block %gate3_each_pals_period_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5208_0" };
    var Exp11__5_279: bv8 := load le $mem $R0:bv64 8 { .label = "5212_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_279:bv8)) { .label = "5212_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5220_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5224_0" };
    goto(%gate3_each_pals_period_61);
  ];
  block %gate3_each_pals_period_65 {.address = 0x143c; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5184_0" };
    var Exp11__5_277: bv8 := load le $mem $R0:bv64 8 { .label = "5188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_277:bv8)) { .label = "5188_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5192_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5196_3" };
    goto(%gate3_each_pals_period_59, %gate3_each_pals_period_63);
  ];
  block %gate3_each_pals_period_67 {.address = 0x1414; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5140_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5148_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5160_0" };
    var Exp11__5_278: bv8 := load le $mem $R0:bv64 8 { .label = "5164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_278:bv8)) { .label = "5164_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5168_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5172_0" };
    $R30: bv64 := 0x143c:bv64 { .label = "5176_0" };
    call @write_history_bool_3108 ();
    goto(%gate3_each_pals_period_65);
  ];
  block %gate3_each_pals_period_basil_return_1 [
    return ();
  ]
];


proc @read_history_int8_2584 () -> ()
  { .name = "read_history_int8"; .address = 0xa18; .returnBlock = "read_history_int8_basil_return_1" }
[
  block %read_history_int8_entry {.address = 0xa18; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Cse0__5_304: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2584_0" };
    store le $stack Cse0__5_304:bv64 $R29:bv64 64 { .label = "2584_1" };
    store le $stack bvadd(Cse0__5_304:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2584_2" };
    $R31: bv64 := Cse0__5_304:bv64 { .label = "2584_3" };
    $R29: bv64 := $R31:bv64 { .label = "2588_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2592_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2596_0" };
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "2600_1" };
    var Cse0__5_306: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_306:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_306:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_306:bv32, 0x0:bv32) { .label = "2604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_306:bv32) { .label = "2604_4" };
    goto(%read_history_int8_9, %read_history_int8_29);
  ];
  block %read_history_int8_3 {.address = 0xa88; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Exp16__5_311: bv64 := load le $stack $R31:bv64 64 { .label = "2696_0$0" };
    var Exp18__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2696_1$0" };
    $R29: bv64 := Exp16__5_311:bv64 { .label = "2696_2" };
    $R30: bv64 := Exp18__5_312:bv64 { .label = "2696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2696_4" };
    goto(%read_history_int8_basil_return_1);
  ];
  block %read_history_int8_5 {.address = 0xa84; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R0: bv64 := 0xfe:bv64 { .label = "2692_0" };
    goto(%read_history_int8_3);
  ];
  block %read_history_int8_7 {.address = 0xa7c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%read_history_int8_5);
  ];
  block %read_history_int8_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2684_0" };
    $R30: bv64 := 0xa84:bv64 { .label = "2688_0" };
    call @assert_6808 ();
    goto(%read_history_int8_7);
  ];
  block %read_history_int8_11 {.address = 0xa6c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%read_history_int8_3);
  ];
  block %read_history_int8_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x67:bv64) { .label = "2672_0" };
    var Exp11__5_314: bv8 := load le $mem $R0:bv64 8 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_314:bv8)) { .label = "2676_1" };
    goto(%read_history_int8_11);
  ];
  block %read_history_int8_15 {.address = 0xa5c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%read_history_int8_3);
  ];
  block %read_history_int8_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x66:bv64) { .label = "2656_0" };
    var Exp11__5_310: bv8 := load le $mem $R0:bv64 8 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_310:bv8)) { .label = "2660_1" };
    goto(%read_history_int8_15);
  ];
  block %read_history_int8_19 {.address = 0xa50; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%read_history_int8_13, %read_history_int8_17);
  ];
  block %read_history_int8_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "2640_1" };
    var Cse0__5_308: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_308:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_308:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_308:bv32, 0x0:bv32) { .label = "2644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_308:bv32) { .label = "2644_4" };
    goto(%read_history_int8_19);
  ];
  block %read_history_int8_23 {.address = 0xa40; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%read_history_int8_3);
  ];
  block %read_history_int8_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "2628_0" };
    var Exp11__5_309: bv8 := load le $mem $R0:bv64 8 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_309:bv8)) { .label = "2632_1" };
    goto(%read_history_int8_23);
  ];
  block %read_history_int8_27 {.address = 0xa34; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%read_history_int8_21, %read_history_int8_25);
  ];
  block %read_history_int8_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_313: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "2612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2616_3" };
    goto(%read_history_int8_27);
  ];
  block %read_history_int8_basil_return_1 [
    return ();
  ]
];


proc @read_history_bool_2704 () -> ()
  { .name = "read_history_bool"; .address = 0xa90; .returnBlock = "read_history_bool_basil_return_1" }
[
  block %read_history_bool_entry {.address = 0xa90; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_334: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_334:bv64 $R29:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_334:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2704_2" };
    $R31: bv64 := Cse0__5_334:bv64 { .label = "2704_3" };
    $R29: bv64 := $R31:bv64 { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2712_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2716_0" };
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "2720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2724_3" };
    goto(%read_history_bool_57, %read_history_bool_77);
  ];
  block %read_history_bool_3 {.address = 0xba8; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Exp16__5_342: bv64 := load le $stack $R31:bv64 64 { .label = "2984_0$0" };
    var Exp18__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2984_1$0" };
    $R29: bv64 := Exp16__5_342:bv64 { .label = "2984_2" };
    $R30: bv64 := Exp18__5_343:bv64 { .label = "2984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2984_4" };
    goto(%read_history_bool_basil_return_1);
  ];
  block %read_history_bool_5 {.address = 0xba4; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2980_0" };
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_7 {.address = 0xb9c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%read_history_bool_5);
  ];
  block %read_history_bool_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2972_0" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    call @assert_6808 ();
    goto(%read_history_bool_7);
  ];
  block %read_history_bool_11 {.address = 0xb8c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2960_0" };
    var Exp11__5_350: bv8 := load le $mem $R0:bv64 8 { .label = "2964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_350:bv8)) { .label = "2964_1" };
    goto(%read_history_bool_11);
  ];
  block %read_history_bool_15 {.address = 0xb7c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "2944_0" };
    var Exp11__5_351: bv8 := load le $mem $R0:bv64 8 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_351:bv8)) { .label = "2948_1" };
    goto(%read_history_bool_15);
  ];
  block %read_history_bool_19 {.address = 0xb70; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%read_history_bool_13, %read_history_bool_17);
  ];
  block %read_history_bool_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_340: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "2928_1" };
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_341:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_341:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_341:bv32, 0x0:bv32) { .label = "2932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_341:bv32) { .label = "2932_4" };
    goto(%read_history_bool_19);
  ];
  block %read_history_bool_23 {.address = 0xb60; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "2916_0" };
    var Exp11__5_338: bv8 := load le $mem $R0:bv64 8 { .label = "2920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_338:bv8)) { .label = "2920_1" };
    goto(%read_history_bool_23);
  ];
  block %read_history_bool_27 {.address = 0xb54; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%read_history_bool_21, %read_history_bool_25);
  ];
  block %read_history_bool_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "2900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2904_3" };
    goto(%read_history_bool_27);
  ];
  block %read_history_bool_31 {.address = 0xb48; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%read_history_bool_9, %read_history_bool_29);
  ];
  block %read_history_bool_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "2888_1" };
    var Cse0__5_337: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_337:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_337:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_337:bv32, 0x0:bv32) { .label = "2892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_337:bv32) { .label = "2892_4" };
    goto(%read_history_bool_31);
  ];
  block %read_history_bool_35 {.address = 0xb38; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "2876_0" };
    var Exp11__5_339: bv8 := load le $mem $R0:bv64 8 { .label = "2880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_339:bv8)) { .label = "2880_1" };
    goto(%read_history_bool_35);
  ];
  block %read_history_bool_39 {.address = 0xb28; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2860_0" };
    var Exp11__5_353: bv8 := load le $mem $R0:bv64 8 { .label = "2864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_353:bv8)) { .label = "2864_1" };
    goto(%read_history_bool_39);
  ];
  block %read_history_bool_43 {.address = 0xb1c; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%read_history_bool_37, %read_history_bool_41);
  ];
  block %read_history_bool_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_344: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "2844_1" };
    var Cse0__5_345: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_345:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_345:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_345:bv32, 0x0:bv32) { .label = "2848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_345:bv32) { .label = "2848_4" };
    goto(%read_history_bool_43);
  ];
  block %read_history_bool_47 {.address = 0xb0c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f:bv64) { .label = "2832_0" };
    var Exp11__5_354: bv8 := load le $mem $R0:bv64 8 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_354:bv8)) { .label = "2836_1" };
    goto(%read_history_bool_47);
  ];
  block %read_history_bool_51 {.address = 0xb00; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%read_history_bool_45, %read_history_bool_49);
  ];
  block %read_history_bool_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_355: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "2816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2820_3" };
    goto(%read_history_bool_51);
  ];
  block %read_history_bool_55 {.address = 0xaf4; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%read_history_bool_33, %read_history_bool_53);
  ];
  block %read_history_bool_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_348: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "2804_1" };
    var Cse0__5_349: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_349:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_349:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_349:bv32, 0x0:bv32) { .label = "2808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_349:bv32) { .label = "2808_4" };
    goto(%read_history_bool_55);
  ];
  block %read_history_bool_59 {.address = 0xae4; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e:bv64) { .label = "2792_0" };
    var Exp11__5_333: bv8 := load le $mem $R0:bv64 8 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_333:bv8)) { .label = "2796_1" };
    goto(%read_history_bool_59);
  ];
  block %read_history_bool_63 {.address = 0xad4; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "2776_0" };
    var Exp11__5_352: bv8 := load le $mem $R0:bv64 8 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_352:bv8)) { .label = "2780_1" };
    goto(%read_history_bool_63);
  ];
  block %read_history_bool_67 {.address = 0xac8; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%read_history_bool_61, %read_history_bool_65);
  ];
  block %read_history_bool_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_356: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_356:bv32) { .label = "2760_1" };
    var Cse0__5_357: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_357:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_357:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_357:bv32, 0x0:bv32) { .label = "2764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_357:bv32) { .label = "2764_4" };
    goto(%read_history_bool_67);
  ];
  block %read_history_bool_71 {.address = 0xab8; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%read_history_bool_3);
  ];
  block %read_history_bool_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2748_0" };
    var Exp11__5_347: bv8 := load le $mem $R0:bv64 8 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_347:bv8)) { .label = "2752_1" };
    goto(%read_history_bool_71);
  ];
  block %read_history_bool_75 {.address = 0xaac; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%read_history_bool_69, %read_history_bool_73);
  ];
  block %read_history_bool_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_358: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "2732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2736_3" };
    goto(%read_history_bool_75);
  ];
  block %read_history_bool_basil_return_1 [
    return ();
  ]
];


proc @check_3532 () -> ()
  { .name = "check"; .address = 0xdcc; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xdcc; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3532_0" };
    store le $stack Cse0__5_201:bv64 $R29:bv64 64 { .label = "3532_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3532_2" };
    $R31: bv64 := Cse0__5_201:bv64 { .label = "3532_3" };
    $R29: bv64 := $R31:bv64 { .label = "3536_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "3544_0" };
    var Exp11__5_202: bv8 := load le $mem $R0:bv64 8 { .label = "3548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_202:bv8)) { .label = "3548_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3552_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3556_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3560_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3564_3" };
    goto(%check_201, %check_205);
  ];
  block %check_3 {.address = 0x1188; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    var Exp16__5_261: bv64 := load le $stack $R31:bv64 64 { .label = "4488_0$0" };
    var Exp18__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4488_1$0" };
    $R29: bv64 := Exp16__5_261:bv64 { .label = "4488_2" };
    $R30: bv64 := Exp18__5_262:bv64 { .label = "4488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4488_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 {.address = 0x1184; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4484_0" };
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
  block %check_15 {.address = 0x117c; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%check_3);
  ];
  block %check_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4476_0" };
    goto(%check_15);
  ];
  block %check_19 {.address = 0x1160; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    store le $stack bvadd($R31:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4448_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "4456_0" };
    var Exp11__5_208: bv8 := load le $mem $R0:bv64 8 { .label = "4460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "4460_1" };
    var Exp11__5_209: bv8 := load le $stack bvadd($R31:bv64, 0x19:bv64) 8 { .label = "4464_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "4464_1" };
    var Cse2__5_210: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4468_0" };
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_211:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_210:bv32)), 0x1:bv64))) { .label = "4468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_211:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_210:bv32)), 0x1:bv64))) { .label = "4468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_211:bv32, 0x1:bv32), 0x0:bv32) { .label = "4468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_211:bv32, 0x1:bv32)) { .label = "4468_5" };
    goto(%check_13, %check_17);
  ];
  block %check_21 {.address = 0x1154; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%check_19);
  ];
  block %check_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "4436_0" };
    $R0: bv64 := 0x3:bv64 { .label = "4440_0" };
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    call @read_history_int8_2584 ();
    goto(%check_21);
  ];
  block %check_25 {.address = 0x1138; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    store le $stack bvadd($R31:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4408_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "4416_0" };
    var Exp11__5_237: bv8 := load le $mem $R0:bv64 8 { .label = "4420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "4420_1" };
    var Exp11__5_238: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4424_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "4424_1" };
    var Cse2__5_239: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4428_0" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "4428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "4428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_240:bv32, 0x1:bv32), 0x0:bv32) { .label = "4428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_240:bv32, 0x1:bv32)) { .label = "4428_5" };
    goto(%check_11, %check_23);
  ];
  block %check_27 {.address = 0x112c; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%check_25);
  ];
  block %check_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "4396_0" };
    $R0: bv64 := 0x3:bv64 { .label = "4400_0" };
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    call @read_history_int8_2584 ();
    goto(%check_27);
  ];
  block %check_31 {.address = 0x1110; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    store le $stack bvadd($R31:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4368_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "4376_0" };
    var Exp11__5_257: bv8 := load le $mem $R0:bv64 8 { .label = "4380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_257:bv8)) { .label = "4380_1" };
    var Exp11__5_258: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "4384_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_258:bv8)) { .label = "4384_1" };
    var Cse2__5_259: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4388_0" };
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_260:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_259:bv32)), 0x1:bv64))) { .label = "4388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_260:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_259:bv32)), 0x1:bv64))) { .label = "4388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_260:bv32, 0x1:bv32), 0x0:bv32) { .label = "4388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_260:bv32, 0x1:bv32)) { .label = "4388_5" };
    goto(%check_9, %check_29);
  ];
  block %check_33 {.address = 0x1104; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%check_31);
  ];
  block %check_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "4356_0" };
    $R0: bv64 := 0x3:bv64 { .label = "4360_0" };
    $R30: bv64 := 0x1110:bv64 { .label = "4364_0" };
    call @read_history_int8_2584 ();
    goto(%check_33);
  ];
  block %check_37 {.address = 0x10e8; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4336_0" };
    var Exp11__5_212: bv8 := load le $mem $R0:bv64 8 { .label = "4340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "4340_1" };
    var Exp11__5_213: bv8 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 8 { .label = "4344_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "4344_1" };
    var Cse2__5_214: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4348_0" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_215:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_214:bv32)), 0x1:bv64))) { .label = "4348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_215:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_214:bv32)), 0x1:bv64))) { .label = "4348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_215:bv32, 0x1:bv32), 0x0:bv32) { .label = "4348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_215:bv32, 0x1:bv32)) { .label = "4348_5" };
    goto(%check_7, %check_35);
  ];
  block %check_39 {.address = 0x10dc; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "4316_0" };
    $R0: bv64 := 0x3:bv64 { .label = "4320_0" };
    $R30: bv64 := 0x10e8:bv64 { .label = "4324_0" };
    call @read_history_int8_2584 ();
    goto(%check_37);
  ];
  block %check_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_39);
  ];
  block %check_43 {.address = 0x10d4; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%check_3);
  ];
  block %check_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4308_0" };
    goto(%check_43);
  ];
  block %check_47 {.address = 0x10cc; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%check_3);
  ];
  block %check_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4300_0" };
    goto(%check_47);
  ];
  block %check_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_39);
  ];
  block %check_53 {.address = 0x10c4; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%check_3);
  ];
  block %check_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4292_0" };
    goto(%check_53);
  ];
  block %check_57 {.address = 0x10a8; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    store le $stack bvadd($R31:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4264_0" };
    var Exp11__5_263: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "4268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_263:bv8)) { .label = "4268_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4272_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4276_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4284_3" };
    goto(%check_51, %check_55);
  ];
  block %check_59 {.address = 0x109c; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%check_57);
  ];
  block %check_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4252_0" };
    $R0: bv64 := 0x2:bv64 { .label = "4256_0" };
    $R30: bv64 := 0x10a8:bv64 { .label = "4260_0" };
    call @read_history_bool_2704 ();
    goto(%check_59);
  ];
  block %check_63 {.address = 0x1088; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4232_0" };
    var Exp11__5_227: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "4236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_227:bv8)) { .label = "4236_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4240_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4244_3" };
    goto(%check_49, %check_61);
  ];
  block %check_65 {.address = 0x107c; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%check_63);
  ];
  block %check_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4220_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4224_0" };
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    call @read_history_bool_2704 ();
    goto(%check_65);
  ];
  block %check_69 {.address = 0x1068; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4200_0" };
    var Exp11__5_247: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "4204_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4212_3" };
    goto(%check_45, %check_67);
  ];
  block %check_71 {.address = 0x105c; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%check_69);
  ];
  block %check_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "4188_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4192_0" };
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    call @read_history_bool_2704 ();
    goto(%check_71);
  ];
  block %check_75 {.address = 0x1040; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4160_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4168_0" };
    var Exp11__5_220: bv8 := load le $mem $R0:bv64 8 { .label = "4172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_220:bv8)) { .label = "4172_1" };
    var Exp11__5_221: bv8 := load le $stack bvadd($R31:bv64, 0x20:bv64) 8 { .label = "4176_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_221:bv8)) { .label = "4176_1" };
    var Cse2__5_222: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4180_0" };
    var Cse0__5_223: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_223:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_222:bv32)), 0x1:bv64))) { .label = "4180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_223:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_222:bv32)), 0x1:bv64))) { .label = "4180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_223:bv32, 0x1:bv32), 0x0:bv32) { .label = "4180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_223:bv32, 0x1:bv32)) { .label = "4180_5" };
    goto(%check_41, %check_73);
  ];
  block %check_77 {.address = 0x1030; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    store le $stack bvadd($R31:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4144_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4148_0" };
    $R0: bv64 := 0x3:bv64 { .label = "4152_0" };
    $R30: bv64 := 0x1040:bv64 { .label = "4156_0" };
    call @read_history_int8_2584 ();
    goto(%check_75);
  ];
  block %check_79 {.address = 0x1024; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R1: bv64 := 0x1:bv64 { .label = "4132_0" };
    $R0: bv64 := 0x3:bv64 { .label = "4136_0" };
    $R30: bv64 := 0x1030:bv64 { .label = "4140_0" };
    call @read_history_int8_2584 ();
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
  block %check_89 {.address = 0x101c; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%check_3);
  ];
  block %check_91 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4124_0" };
    goto(%check_89);
  ];
  block %check_93 {.address = 0x1010; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "4112_1" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_225:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_225:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_225:bv32, 0x0:bv32) { .label = "4116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_225:bv32) { .label = "4116_4" };
    goto(%check_87, %check_91);
  ];
  block %check_95 {.address = 0xffc; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%check_93);
  ];
  block %check_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_95);
  ];
  block %check_99 {.address = 0x1004; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%check_93);
  ];
  block %check_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_99);
  ];
  block %check_103 {.address = 0x100c; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
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
  block %check_109 {.address = 0xff4; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%check_3);
  ];
  block %check_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4084_0" };
    goto(%check_109);
  ];
  block %check_113 {.address = 0xfe8; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%check_107, %check_111);
  ];
  block %check_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "4072_1" };
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_242:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_242:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_242:bv32, 0x0:bv32) { .label = "4076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_242:bv32) { .label = "4076_4" };
    goto(%check_113);
  ];
  block %check_117 {.address = 0xfc8; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%check_105, %check_115);
  ];
  block %check_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "4044_0" };
    var Exp11__5_253: bv8 := load le $mem $R0:bv64 8 { .label = "4048_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_253:bv8)) { .label = "4048_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "4056_0" };
    var Exp11__5_254: bv8 := load le $mem $R0:bv64 8 { .label = "4060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_254:bv8)) { .label = "4060_1" };
    var Cse2__5_255: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4064_0" };
    var Cse0__5_256: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_256:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_255:bv32)), 0x1:bv64))) { .label = "4064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_256:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_255:bv32)), 0x1:bv64))) { .label = "4064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_256:bv32, 0x1:bv32), 0x0:bv32) { .label = "4064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_256:bv32, 0x1:bv32)) { .label = "4064_5" };
    goto(%check_117);
  ];
  block %check_121 {.address = 0xfa8; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%check_101, %check_119);
  ];
  block %check_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "4012_0" };
    var Exp11__5_243: bv8 := load le $mem $R0:bv64 8 { .label = "4016_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "4016_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "4024_0" };
    var Exp11__5_244: bv8 := load le $mem $R0:bv64 8 { .label = "4028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_244:bv8)) { .label = "4028_1" };
    var Cse2__5_245: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4032_0" };
    var Cse0__5_246: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_246:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_245:bv32)), 0x1:bv64))) { .label = "4032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_246:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_245:bv32)), 0x1:bv64))) { .label = "4032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_246:bv32, 0x1:bv32), 0x0:bv32) { .label = "4032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_246:bv32, 0x1:bv32)) { .label = "4032_5" };
    goto(%check_121);
  ];
  block %check_125 {.address = 0xf88; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3980_0" };
    var Exp11__5_228: bv8 := load le $mem $R0:bv64 8 { .label = "3984_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_228:bv8)) { .label = "3984_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "3992_0" };
    var Exp11__5_229: bv8 := load le $mem $R0:bv64 8 { .label = "3996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_229:bv8)) { .label = "3996_1" };
    var Cse2__5_230: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4000_0" };
    var Cse0__5_231: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_231:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_230:bv32)), 0x1:bv64))) { .label = "4000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_231:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_230:bv32)), 0x1:bv64))) { .label = "4000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_231:bv32, 0x1:bv32), 0x0:bv32) { .label = "4000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_231:bv32, 0x1:bv32)) { .label = "4000_5" };
    goto(%check_97, %check_123);
  ];
  block %check_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_125);
  ];
  block %check_129 {.address = 0xf7c; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%check_125);
  ];
  block %check_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "3964_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3968_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3972_0" };
    goto(%check_129);
  ];
  block %check_133 {.address = 0xf60; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    store le $stack bvadd($R31:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "3944_0" };
    var Exp11__5_203: bv8 := load le $mem $R0:bv64 8 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "3948_1" };
    var Exp11__5_204: bv8 := load le $stack bvadd($R31:bv64, 0x22:bv64) 8 { .label = "3952_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "3952_1" };
    var Cse2__5_205: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3956_0" };
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_206:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_205:bv32)), 0x1:bv64))) { .label = "3956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_206:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_205:bv32)), 0x1:bv64))) { .label = "3956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_206:bv32, 0x1:bv32), 0x0:bv32) { .label = "3956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_206:bv32, 0x1:bv32)) { .label = "3956_5" };
    goto(%check_127, %check_131);
  ];
  block %check_135 {.address = 0xf54; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3924_0" };
    $R0: bv64 := 0x3:bv64 { .label = "3928_0" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    call @read_history_int8_2584 ();
    goto(%check_133);
  ];
  block %check_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_135);
  ];
  block %check_139 {.address = 0xf48; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%check_135);
  ];
  block %check_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "3912_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3920_0" };
    goto(%check_139);
  ];
  block %check_143 {.address = 0xf2c; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    store le $stack bvadd($R31:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3884_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "3892_0" };
    var Exp11__5_248: bv8 := load le $mem $R0:bv64 8 { .label = "3896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_248:bv8)) { .label = "3896_1" };
    var Exp11__5_249: bv8 := load le $stack bvadd($R31:bv64, 0x23:bv64) 8 { .label = "3900_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "3900_1" };
    var Cse2__5_250: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3904_0" };
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "3904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "3904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_251:bv32, 0x1:bv32), 0x0:bv32) { .label = "3904_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_251:bv32, 0x1:bv32)) { .label = "3904_5" };
    goto(%check_137, %check_141);
  ];
  block %check_145 {.address = 0xf20; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3872_0" };
    $R0: bv64 := 0x3:bv64 { .label = "3876_0" };
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    call @read_history_int8_2584 ();
    goto(%check_143);
  ];
  block %check_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_145);
  ];
  block %check_149 {.address = 0xf14; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%check_145);
  ];
  block %check_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "3860_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3864_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3868_0" };
    goto(%check_149);
  ];
  block %check_153 {.address = 0xef8; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3832_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3840_0" };
    var Exp11__5_232: bv8 := load le $mem $R0:bv64 8 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "3844_1" };
    var Exp11__5_233: bv8 := load le $stack bvadd($R31:bv64, 0x24:bv64) 8 { .label = "3848_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "3848_1" };
    var Cse2__5_234: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3852_0" };
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_235:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_234:bv32)), 0x1:bv64))) { .label = "3852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_235:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_234:bv32)), 0x1:bv64))) { .label = "3852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_235:bv32, 0x1:bv32), 0x0:bv32) { .label = "3852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_235:bv32, 0x1:bv32)) { .label = "3852_5" };
    goto(%check_147, %check_151);
  ];
  block %check_155 {.address = 0xee8; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%check_153);
  ];
  block %check_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3816_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3:bv64 { .label = "3824_0" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    call @read_history_int8_2584 ();
    goto(%check_155);
  ];
  block %check_159 {.address = 0xecc; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    store le $stack bvadd($R31:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3788_0" };
    var Exp11__5_218: bv8 := load le $stack bvadd($R31:bv64, 0x25:bv64) 8 { .label = "3792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "3792_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3804_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3808_3" };
    goto(%check_85, %check_157);
  ];
  block %check_161 {.address = 0xec0; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%check_159);
  ];
  block %check_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3776_0" };
    $R0: bv64 := 0x2:bv64 { .label = "3780_0" };
    $R30: bv64 := 0xecc:bv64 { .label = "3784_0" };
    call @read_history_bool_2704 ();
    goto(%check_161);
  ];
  block %check_165 {.address = 0xea4; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3748_0" };
    var Exp11__5_219: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "3752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "3752_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3768_3" };
    goto(%check_83, %check_163);
  ];
  block %check_167 {.address = 0xe98; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%check_165);
  ];
  block %check_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3736_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3740_0" };
    $R30: bv64 := 0xea4:bv64 { .label = "3744_0" };
    call @read_history_bool_2704 ();
    goto(%check_167);
  ];
  block %check_171 {.address = 0xe7c; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3708_0" };
    var Exp11__5_216: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "3712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "3712_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3728_3" };
    goto(%check_81, %check_169);
  ];
  block %check_173 {.address = 0xe70; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3696_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3700_0" };
    $R30: bv64 := 0xe7c:bv64 { .label = "3704_0" };
    call @read_history_bool_2704 ();
    goto(%check_171);
  ];
  block %check_175 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3688_0" };
    $R30: bv64 := 0xe70:bv64 { .label = "3692_0" };
    call @assume_abort_if_not_2252 ();
    goto(%check_173);
  ];
  block %check_177 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3684_0" };
    goto(%check_175);
  ];
  block %check_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3684_0" };
    goto(%check_175);
  ];
  block %check_181 {.address = 0xe5c; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "3676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3680_3" };
    goto(%check_177, %check_179);
  ];
  block %check_183 {.address = 0xe58; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%check_181);
  ];
  block %check_185 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3672_0" };
    goto(%check_183);
  ];
  block %check_187 {.address = 0xe4c; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%check_181);
  ];
  block %check_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3660_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3664_0" };
    goto(%check_187);
  ];
  block %check_191 {.address = 0xe2c; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%check_185, %check_189);
  ];
  block %check_193 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3632_0" };
    var Exp11__5_217: bv8 := load le $mem $R0:bv64 8 { .label = "3636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "3636_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3640_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3652_3" };
    goto(%check_191);
  ];
  block %check_195 {.address = 0xe20; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%check_181);
  ];
  block %check_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3616_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3620_0" };
    goto(%check_195);
  ];
  block %check_199 {.address = 0xe00; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%check_193, %check_197);
  ];
  block %check_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "3588_0" };
    var Exp11__5_200: bv8 := load le $mem $R0:bv64 8 { .label = "3592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "3592_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3596_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3608_3" };
    goto(%check_199);
  ];
  block %check_203 {.address = 0xdf4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%check_181);
  ];
  block %check_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3572_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3576_0" };
    goto(%check_203);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @write_history_int8_2992 () -> ()
  { .name = "write_history_int8"; .address = 0xbb0; .returnBlock = "write_history_int8_basil_return_1" }
[
  block %write_history_int8_entry {.address = 0xbb0; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2992_0" };
    store le $stack Cse0__5_296:bv64 $R29:bv64 64 { .label = "2992_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2992_2" };
    $R31: bv64 := Cse0__5_296:bv64 { .label = "2992_3" };
    $R29: bv64 := $R31:bv64 { .label = "2996_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    store le $stack bvadd($R31:bv64, 0x1b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3004_0" };
    var Exp14__5_297: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "3008_1" };
    var Cse0__5_298: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_298:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_298:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_298:bv32, 0x0:bv32) { .label = "3012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_298:bv32) { .label = "3012_4" };
    goto(%write_history_int8_9, %write_history_int8_13);
  ];
  block %write_history_int8_3 {.address = 0xc1c; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Exp16__5_299: bv64 := load le $stack $R31:bv64 64 { .label = "3100_0$0" };
    var Exp18__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3100_1$0" };
    $R29: bv64 := Exp16__5_299:bv64 { .label = "3100_2" };
    $R30: bv64 := Exp18__5_300:bv64 { .label = "3100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3100_4" };
    goto(%write_history_int8_basil_return_1);
  ];
  block %write_history_int8_5 {.address = 0xc18; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%write_history_int8_3);
  ];
  block %write_history_int8_7 {.address = 0xc10; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%write_history_int8_5);
  ];
  block %write_history_int8_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3088_0" };
    $R30: bv64 := 0xc18:bv64 { .label = "3092_0" };
    call @assert_6808 ();
    goto(%write_history_int8_7);
  ];
  block %write_history_int8_11 {.address = 0xbcc; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%write_history_int8_3);
  ];
  block %write_history_int8_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x66:bv64) { .label = "3024_0" };
    var Exp11__5_293: bv8 := load le $mem $R0:bv64 8 { .label = "3028_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_293:bv8)) { .label = "3028_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x67:bv64) { .label = "3036_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3040_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3048_0" };
    var Exp11__5_294: bv8 := load le $mem $R0:bv64 8 { .label = "3052_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_294:bv8)) { .label = "3052_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x66:bv64) { .label = "3060_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3064_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3072_0" };
    var Exp11__5_295: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "3076_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_295:bv8)) { .label = "3076_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3080_0" };
    goto(%write_history_int8_11);
  ];
  block %write_history_int8_basil_return_1 [
    return ();
  ]
];


proc @voter_5444 () -> ()
  { .name = "voter"; .address = 0x1544; .returnBlock = "voter_basil_return_1" }
[
  block %voter_entry {.address = 0x1544; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5444_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "5444_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5444_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "5444_3" };
    $R29: bv64 := $R31:bv64 { .label = "5448_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5456_0" };
    var Exp11__5_71: bv8 := load le $mem $R0:bv64 8 { .label = "5460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "5460_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5464_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5472_0" };
    var Exp11__5_72: bv8 := load le $mem $R0:bv64 8 { .label = "5476_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "5476_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5484_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5496_0" };
    var Exp11__5_73: bv8 := load le $mem $R0:bv64 8 { .label = "5500_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "5500_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5508_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5512_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5520_0" };
    var Exp11__5_74: bv8 := load le $mem $R0:bv64 8 { .label = "5524_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "5524_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "5532_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5536_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5544_0" };
    var Exp11__5_75: bv8 := load le $mem $R0:bv64 8 { .label = "5548_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "5548_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5556_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5560_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5568_0" };
    var Exp11__5_76: bv8 := load le $mem $R0:bv64 8 { .label = "5572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "5572_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "5580_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5584_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5592_0" };
    var Exp11__5_77: bv8 := load le $mem $R0:bv64 8 { .label = "5596_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "5596_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5604_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5608_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5616_0" };
    var Exp11__5_78: bv8 := load le $mem $R0:bv64 8 { .label = "5620_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "5620_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "5628_0" };
    var Exp11__5_79: bv8 := load le $mem $R0:bv64 8 { .label = "5632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "5632_1" };
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5636_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "5636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "5636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32) { .label = "5636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32)) { .label = "5636_5" };
    goto(%voter_65, %voter_69);
  ];
  block %voter_3 {.address = 0x17b0; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "6068_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6068_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "6068_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "6068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6068_4" };
    goto(%voter_basil_return_1);
  ];
  block %voter_5 {.address = 0x17a4; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Exp11__5_58: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "6052_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "6052_1" };
    $R0: bv64 := 0x3:bv64 { .label = "6056_0" };
    $R30: bv64 := 0x17b0:bv64 { .label = "6060_0" };
    call @write_history_int8_2992 ();
    goto(%voter_3);
  ];
  block %voter_7 {.address = 0x179c; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%voter_5);
  ];
  block %voter_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6044_0" };
    $R30: bv64 := 0x17a4:bv64 { .label = "6048_0" };
    call @assert_6808 ();
    goto(%voter_7);
  ];
  block %voter_11 {.address = 0x1788; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%voter_5);
  ];
  block %voter_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "6028_0" };
    var Exp11__5_82: bv8 := load le $mem $R0:bv64 8 { .label = "6032_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "6032_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6036_0" };
    goto(%voter_11);
  ];
  block %voter_15 {.address = 0x1768; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%voter_9, %voter_13);
  ];
  block %voter_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "5996_0" };
    var Exp11__5_44: bv8 := load le $mem $R0:bv64 8 { .label = "6000_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "6000_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6008_0" };
    var Exp11__5_45: bv8 := load le $mem $R0:bv64 8 { .label = "6012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "6012_1" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6016_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "6016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "6016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "6016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "6016_5" };
    goto(%voter_15);
  ];
  block %voter_19 {.address = 0x1754; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%voter_5);
  ];
  block %voter_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "5976_0" };
    var Exp11__5_59: bv8 := load le $mem $R0:bv64 8 { .label = "5980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "5980_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5984_0" };
    goto(%voter_19);
  ];
  block %voter_23 {.address = 0x1734; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%voter_17, %voter_21);
  ];
  block %voter_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "5944_0" };
    var Exp11__5_83: bv8 := load le $mem $R0:bv64 8 { .label = "5948_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "5948_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5956_0" };
    var Exp11__5_84: bv8 := load le $mem $R0:bv64 8 { .label = "5960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "5960_1" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5964_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "5964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "5964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "5964_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "5964_5" };
    goto(%voter_23);
  ];
  block %voter_27 {.address = 0x1720; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%voter_5);
  ];
  block %voter_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5924_0" };
    var Exp11__5_56: bv8 := load le $mem $R0:bv64 8 { .label = "5928_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "5928_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5932_0" };
    goto(%voter_27);
  ];
  block %voter_31 {.address = 0x1700; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%voter_25, %voter_29);
  ];
  block %voter_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5892_0" };
    var Exp11__5_52: bv8 := load le $mem $R0:bv64 8 { .label = "5896_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "5896_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5904_0" };
    var Exp11__5_53: bv8 := load le $mem $R0:bv64 8 { .label = "5908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "5908_1" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5912_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "5912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "5912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "5912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "5912_5" };
    goto(%voter_31);
  ];
  block %voter_35 {.address = 0x16ec; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%voter_5);
  ];
  block %voter_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "5872_0" };
    var Exp11__5_89: bv8 := load le $mem $R0:bv64 8 { .label = "5876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "5876_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5880_0" };
    goto(%voter_35);
  ];
  block %voter_39 {.address = 0x16d8; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%voter_5);
  ];
  block %voter_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5852_0" };
    var Exp11__5_43: bv8 := load le $mem $R0:bv64 8 { .label = "5856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "5856_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5860_0" };
    goto(%voter_39);
  ];
  block %voter_43 {.address = 0x16a8; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%voter_37, %voter_41);
  ];
  block %voter_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "5804_0" };
    var Exp11__5_90: bv8 := load le $mem $R0:bv64 8 { .label = "5808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "5808_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "5820_0" };
    var Exp11__5_91: bv8 := load le $mem $R0:bv64 8 { .label = "5824_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "5824_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5832_0" };
    var Exp11__5_92: bv8 := load le $mem $R0:bv64 8 { .label = "5836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "5836_1" };
    var Cse2__5_93: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5840_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "5840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "5840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv32, 0x1:bv32), 0x0:bv32) { .label = "5840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_94:bv32, 0x1:bv32)) { .label = "5840_5" };
    goto(%voter_43);
  ];
  block %voter_47 {.address = 0x1688; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%voter_33, %voter_45);
  ];
  block %voter_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "5772_0" };
    var Exp11__5_48: bv8 := load le $mem $R0:bv64 8 { .label = "5776_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "5776_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "5784_0" };
    var Exp11__5_49: bv8 := load le $mem $R0:bv64 8 { .label = "5788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "5788_1" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5792_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "5792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "5792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "5792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "5792_5" };
    goto(%voter_47);
  ];
  block %voter_51 {.address = 0x1674; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%voter_5);
  ];
  block %voter_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5752_0" };
    var Exp11__5_57: bv8 := load le $mem $R0:bv64 8 { .label = "5756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "5756_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5760_0" };
    goto(%voter_51);
  ];
  block %voter_55 {.address = 0x1660; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%voter_5);
  ];
  block %voter_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "5732_0" };
    var Exp11__5_69: bv8 := load le $mem $R0:bv64 8 { .label = "5736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "5736_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5740_0" };
    goto(%voter_55);
  ];
  block %voter_59 {.address = 0x1640; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%voter_53, %voter_57);
  ];
  block %voter_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5700_0" };
    var Exp11__5_60: bv8 := load le $mem $R0:bv64 8 { .label = "5704_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "5704_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5712_0" };
    var Exp11__5_61: bv8 := load le $mem $R0:bv64 8 { .label = "5716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "5716_1" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5720_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "5720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "5720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "5720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "5720_5" };
    goto(%voter_59);
  ];
  block %voter_63 {.address = 0x1620; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%voter_49, %voter_61);
  ];
  block %voter_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5668_0" };
    var Exp11__5_64: bv8 := load le $mem $R0:bv64 8 { .label = "5672_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "5672_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "5680_0" };
    var Exp11__5_65: bv8 := load le $mem $R0:bv64 8 { .label = "5684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "5684_1" };
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5688_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "5688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "5688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "5688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "5688_5" };
    goto(%voter_63);
  ];
  block %voter_67 {.address = 0x160c; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%voter_5);
  ];
  block %voter_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "5648_0" };
    var Exp11__5_68: bv8 := load le $mem $R0:bv64 8 { .label = "5652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "5652_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5656_0" };
    goto(%voter_67);
  ];
  block %voter_basil_return_1 [
    return ();
  ]
];


proc @add_history_type_2292 () -> ()
  { .name = "add_history_type"; .address = 0x8f4; .returnBlock = "add_history_type_basil_return_1" }
[
  block %add_history_type_entry {.address = 0x8f4; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    store le $stack bvadd($R31:bv64, 0x3b:bv64) 0x0:bv8 8 { .label = "2304_0" };
    $R0: bv64 := 0xfffffffe:bv64 { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x3a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2312_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2316_0" };
    goto(%add_history_type_77);
  ];
  block %add_history_type_3 {.address = 0x9f4; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "2548_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2552_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2556_0" };
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
  block %add_history_type_9 {.address = 0xa10; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "2576_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2576_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "2576_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "2576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2576_4" };
    goto(%add_history_type_basil_return_1);
  ];
  block %add_history_type_11 {.address = 0x9ec; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%add_history_type_9);
  ];
  block %add_history_type_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2540_0" };
    goto(%add_history_type_11);
  ];
  block %add_history_type_15 {.address = 0x9d4; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2516_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2520_0" };
    var Exp11__5_122: bv8 := load le $stack bvadd($R31:bv64, 0x3a:bv64) 8 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_122:bv8)) { .label = "2524_1" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "2528_1" };
    var Cse2__5_124: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2532_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "2532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "2532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv32, 0x1:bv32), 0x0:bv32) { .label = "2532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_125:bv32, 0x1:bv32)) { .label = "2532_5" };
    goto(%add_history_type_7, %add_history_type_13);
  ];
  block %add_history_type_17 {.address = 0x9c8; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%add_history_type_15);
  ];
  block %add_history_type_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R0: bv64 := 0x3:bv64 { .label = "2508_0" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    call @read_history_int8_2584 ();
    goto(%add_history_type_17);
  ];
  block %add_history_type_21 {.address = 0x9bc; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%add_history_type_5, %add_history_type_19);
  ];
  block %add_history_type_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "2492_1" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_111:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_111:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_111:bv32, 0x0:bv32) { .label = "2496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_111:bv32) { .label = "2496_4" };
    goto(%add_history_type_21);
  ];
  block %add_history_type_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%add_history_type_3);
  ];
  block %add_history_type_27 {.address = 0x9b4; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%add_history_type_9);
  ];
  block %add_history_type_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2484_0" };
    goto(%add_history_type_27);
  ];
  block %add_history_type_31 {.address = 0x99c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2460_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2464_0" };
    var Exp11__5_102: bv8 := load le $stack bvadd($R31:bv64, 0x3b:bv64) 8 { .label = "2468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "2468_1" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "2472_1" };
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2476_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "2476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "2476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "2476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "2476_5" };
    goto(%add_history_type_25, %add_history_type_29);
  ];
  block %add_history_type_33 {.address = 0x990; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%add_history_type_31);
  ];
  block %add_history_type_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2452_0" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    call @read_history_bool_2704 ();
    goto(%add_history_type_33);
  ];
  block %add_history_type_37 {.address = 0x984; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%add_history_type_23, %add_history_type_35);
  ];
  block %add_history_type_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "2436_1" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_115:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_115:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_115:bv32, 0x0:bv32) { .label = "2440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_115:bv32) { .label = "2440_4" };
    goto(%add_history_type_37);
  ];
  block %add_history_type_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%add_history_type_3);
  ];
  block %add_history_type_43 {.address = 0x97c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%add_history_type_9);
  ];
  block %add_history_type_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2428_0" };
    goto(%add_history_type_43);
  ];
  block %add_history_type_47 {.address = 0x964; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2404_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2408_0" };
    var Exp11__5_126: bv8 := load le $stack bvadd($R31:bv64, 0x3b:bv64) 8 { .label = "2412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "2412_1" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "2416_1" };
    var Cse2__5_128: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2420_0" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "2420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "2420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv32, 0x1:bv32), 0x0:bv32) { .label = "2420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_129:bv32, 0x1:bv32)) { .label = "2420_5" };
    goto(%add_history_type_41, %add_history_type_45);
  ];
  block %add_history_type_49 {.address = 0x958; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%add_history_type_47);
  ];
  block %add_history_type_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "2392_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2396_0" };
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    call @read_history_bool_2704 ();
    goto(%add_history_type_49);
  ];
  block %add_history_type_53 {.address = 0x94c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%add_history_type_39, %add_history_type_51);
  ];
  block %add_history_type_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "2380_1" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_113:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_113:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_113:bv32, 0x0:bv32) { .label = "2384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_113:bv32) { .label = "2384_4" };
    goto(%add_history_type_53);
  ];
  block %add_history_type_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%add_history_type_3);
  ];
  block %add_history_type_59 {.address = 0x944; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%add_history_type_9);
  ];
  block %add_history_type_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2372_0" };
    goto(%add_history_type_59);
  ];
  block %add_history_type_63 {.address = 0x92c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2352_0" };
    var Exp11__5_118: bv8 := load le $stack bvadd($R31:bv64, 0x3b:bv64) 8 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "2356_1" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "2360_1" };
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2364_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "2364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "2364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32) { .label = "2364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32)) { .label = "2364_5" };
    goto(%add_history_type_57, %add_history_type_61);
  ];
  block %add_history_type_65 {.address = 0x920; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%add_history_type_63);
  ];
  block %add_history_type_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "2336_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2340_0" };
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    call @read_history_bool_2704 ();
    goto(%add_history_type_65);
  ];
  block %add_history_type_69 {.address = 0x914; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%add_history_type_55, %add_history_type_67);
  ];
  block %add_history_type_71 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "2324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2328_3" };
    goto(%add_history_type_69);
  ];
  block %add_history_type_73 {.address = 0xa0c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%add_history_type_9);
  ];
  block %add_history_type_75 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2572_0" };
    goto(%add_history_type_73);
  ];
  block %add_history_type_77 {.address = 0xa00; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "2560_1" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "2564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "2564_4" };
    goto(%add_history_type_71, %add_history_type_75);
  ];
  block %add_history_type_basil_return_1 [
    return ();
  ]
];


proc @init_3384 () -> ()
  { .name = "init"; .address = 0xd38; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xd38; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3384_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "3384_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3384_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "3384_3" };
    $R29: bv64 := $R31:bv64 { .label = "3388_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3392_0" };
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    call @add_history_type_2292 ();
    goto(%init_43);
  ];
  block %init_3 {.address = 0xdc4; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "3524_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3524_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "3524_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "3524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3524_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 {.address = 0xdc0; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%init_3);
  ];
  block %init_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3520_0" };
    goto(%init_5);
  ];
  block %init_9 {.address = 0xdb8; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3512_0" };
    goto(%init_9);
  ];
  block %init_13 {.address = 0xda8; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3496_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "3500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3504_3" };
    goto(%init_7, %init_11);
  ];
  block %init_15 {.address = 0xda0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%init_13);
  ];
  block %init_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3:bv64 { .label = "3488_0" };
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    call @add_history_type_2292 ();
    goto(%init_15);
  ];
  block %init_19 {.address = 0xd98; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%init_3);
  ];
  block %init_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3480_0" };
    goto(%init_19);
  ];
  block %init_23 {.address = 0xd88; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3464_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "3468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3472_3" };
    goto(%init_17, %init_21);
  ];
  block %init_25 {.address = 0xd80; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%init_23);
  ];
  block %init_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2:bv64 { .label = "3456_0" };
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    call @add_history_type_2292 ();
    goto(%init_25);
  ];
  block %init_29 {.address = 0xd78; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%init_3);
  ];
  block %init_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3448_0" };
    goto(%init_29);
  ];
  block %init_33 {.address = 0xd68; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3432_0" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3440_3" };
    goto(%init_27, %init_31);
  ];
  block %init_35 {.address = 0xd60; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%init_33);
  ];
  block %init_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3424_0" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    call @add_history_type_2292 ();
    goto(%init_35);
  ];
  block %init_39 {.address = 0xd58; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%init_3);
  ];
  block %init_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3416_0" };
    goto(%init_39);
  ];
  block %init_43 {.address = 0xd48; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3400_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3408_3" };
    goto(%init_37, %init_41);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @gate1_each_pals_period_4496 () -> ()
  { .name = "gate1_each_pals_period"; .address = 0x1190; .returnBlock = "gate1_each_pals_period_basil_return_1" }
[
  block %gate1_each_pals_period_entry {.address = 0x1190; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4496_0" };
    store le $stack Cse0__5_186:bv64 $R29:bv64 64 { .label = "4496_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4496_2" };
    $R31: bv64 := Cse0__5_186:bv64 { .label = "4496_3" };
    $R29: bv64 := $R31:bv64 { .label = "4500_0" };
    $R30: bv64 := 0x119c:bv64 { .label = "4504_0" };
    call @__VERIFIER_nondet_bool_6868 ();
    goto(%gate1_each_pals_period_67);
  ];
  block %gate1_each_pals_period_3 {.address = 0x12c4; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var Exp16__5_173: bv64 := load le $stack $R31:bv64 64 { .label = "4804_0$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4804_1$0" };
    $R29: bv64 := Exp16__5_173:bv64 { .label = "4804_2" };
    $R30: bv64 := Exp18__5_174:bv64 { .label = "4804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4804_4" };
    goto(%gate1_each_pals_period_basil_return_1);
  ];
  block %gate1_each_pals_period_5 {.address = 0x12b4; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "4792_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4796_0" };
    goto(%gate1_each_pals_period_3);
  ];
  block %gate1_each_pals_period_7 {.address = 0x12a8; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "4780_0" };
    var Exp11__5_189: bv8 := load le $mem $R0:bv64 8 { .label = "4784_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "4784_1" };
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
  block %gate1_each_pals_period_13 {.address = 0x12a0; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%gate1_each_pals_period_5);
  ];
  block %gate1_each_pals_period_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_190: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4768_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_190:bv8)) { .label = "4768_1" };
    goto(%gate1_each_pals_period_13);
  ];
  block %gate1_each_pals_period_17 {.address = 0x1280; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%gate1_each_pals_period_11, %gate1_each_pals_period_15);
  ];
  block %gate1_each_pals_period_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "4740_0" };
    var Exp11__5_182: bv8 := load le $mem $R0:bv64 8 { .label = "4744_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "4744_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4752_0" };
    var Exp11__5_183: bv8 := load le $mem $R0:bv64 8 { .label = "4756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "4756_1" };
    var Cse2__5_184: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4760_0" };
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "4760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "4760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_185:bv32, 0x1:bv32), 0x0:bv32) { .label = "4760_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_185:bv32, 0x1:bv32)) { .label = "4760_5" };
    goto(%gate1_each_pals_period_17);
  ];
  block %gate1_each_pals_period_21 {.address = 0x1268; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4716_0" };
    var Exp11__5_178: bv8 := load le $mem $R0:bv64 8 { .label = "4720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "4720_1" };
    var Exp11__5_179: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4724_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "4724_1" };
    var Cse2__5_180: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4728_0" };
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_181:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_180:bv32)), 0x1:bv64))) { .label = "4728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_181:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_180:bv32)), 0x1:bv64))) { .label = "4728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_181:bv32, 0x1:bv32), 0x0:bv32) { .label = "4728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_181:bv32, 0x1:bv32)) { .label = "4728_5" };
    goto(%gate1_each_pals_period_9, %gate1_each_pals_period_19);
  ];
  block %gate1_each_pals_period_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4704_0" };
    $R30: bv64 := 0x1268:bv64 { .label = "4708_0" };
    call @assume_abort_if_not_2252 ();
    goto(%gate1_each_pals_period_21);
  ];
  block %gate1_each_pals_period_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4700_0" };
    goto(%gate1_each_pals_period_23);
  ];
  block %gate1_each_pals_period_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4700_0" };
    goto(%gate1_each_pals_period_23);
  ];
  block %gate1_each_pals_period_29 {.address = 0x1254; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "4692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4696_3" };
    goto(%gate1_each_pals_period_25, %gate1_each_pals_period_27);
  ];
  block %gate1_each_pals_period_31 {.address = 0x1250; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%gate1_each_pals_period_29);
  ];
  block %gate1_each_pals_period_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4688_0" };
    goto(%gate1_each_pals_period_31);
  ];
  block %gate1_each_pals_period_35 {.address = 0x1244; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%gate1_each_pals_period_29);
  ];
  block %gate1_each_pals_period_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4676_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4680_0" };
    goto(%gate1_each_pals_period_35);
  ];
  block %gate1_each_pals_period_39 {.address = 0x1238; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%gate1_each_pals_period_33, %gate1_each_pals_period_37);
  ];
  block %gate1_each_pals_period_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_187: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "4664_1" };
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_188:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_188:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_188:bv32, 0x0:bv32) { .label = "4668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_188:bv32) { .label = "4668_4" };
    goto(%gate1_each_pals_period_39);
  ];
  block %gate1_each_pals_period_43 {.address = 0x122c; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%gate1_each_pals_period_29);
  ];
  block %gate1_each_pals_period_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4652_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4656_0" };
    goto(%gate1_each_pals_period_43);
  ];
  block %gate1_each_pals_period_47 {.address = 0x1220; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%gate1_each_pals_period_41, %gate1_each_pals_period_45);
  ];
  block %gate1_each_pals_period_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_176: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_176:bv8)) { .label = "4640_1" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_177:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_177:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_177:bv32, 0x0:bv32) { .label = "4644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_177:bv32) { .label = "4644_4" };
    goto(%gate1_each_pals_period_47);
  ];
  block %gate1_each_pals_period_51 {.address = 0x1214; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%gate1_each_pals_period_29);
  ];
  block %gate1_each_pals_period_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4628_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4632_0" };
    goto(%gate1_each_pals_period_51);
  ];
  block %gate1_each_pals_period_55 {.address = 0x11fc; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    store le $stack bvadd($R31:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4604_0" };
    var Exp11__5_170: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "4608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "4608_1" };
    store le $stack bvadd($R31:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4612_0" };
    var Exp11__5_171: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4616_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "4616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4620_3" };
    goto(%gate1_each_pals_period_49, %gate1_each_pals_period_53);
  ];
  block %gate1_each_pals_period_57 {.address = 0x11f8; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%gate1_each_pals_period_55);
  ];
  block %gate1_each_pals_period_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x11fc:bv64 { .label = "4600_0" };
    call @__VERIFIER_nondet_char_7008 ();
    goto(%gate1_each_pals_period_57);
  ];
  block %gate1_each_pals_period_61 {.address = 0x11dc; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%gate1_each_pals_period_3);
  ];
  block %gate1_each_pals_period_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "4576_0" };
    var Exp11__5_192: bv8 := load le $mem $R0:bv64 8 { .label = "4580_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "4580_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "4588_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4592_0" };
    goto(%gate1_each_pals_period_61);
  ];
  block %gate1_each_pals_period_65 {.address = 0x11c4; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4552_0" };
    var Exp11__5_172: bv8 := load le $mem $R0:bv64 8 { .label = "4556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "4556_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4560_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4564_3" };
    goto(%gate1_each_pals_period_59, %gate1_each_pals_period_63);
  ];
  block %gate1_each_pals_period_67 {.address = 0x119c; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4508_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4516_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4528_0" };
    var Exp11__5_175: bv8 := load le $mem $R0:bv64 8 { .label = "4532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "4532_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4536_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4540_0" };
    $R30: bv64 := 0x11c4:bv64 { .label = "4544_0" };
    call @write_history_bool_3108 ();
    goto(%gate1_each_pals_period_65);
  ];
  block %gate1_each_pals_period_basil_return_1 [
    return ();
  ]
];


proc @gate2_each_pals_period_4812 () -> ()
  { .name = "gate2_each_pals_period"; .address = 0x12cc; .returnBlock = "gate2_each_pals_period_basil_return_1" }
[
  block %gate2_each_pals_period_entry {.address = 0x12cc; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4812_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "4812_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4812_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "4812_3" };
    $R29: bv64 := $R31:bv64 { .label = "4816_0" };
    $R30: bv64 := 0x12d8:bv64 { .label = "4820_0" };
    call @__VERIFIER_nondet_bool_6868 ();
    goto(%gate2_each_pals_period_67);
  ];
  block %gate2_each_pals_period_3 {.address = 0x1400; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "5120_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5120_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "5120_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "5120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5120_4" };
    goto(%gate2_each_pals_period_basil_return_1);
  ];
  block %gate2_each_pals_period_5 {.address = 0x13f0; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "5108_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5112_0" };
    goto(%gate2_each_pals_period_3);
  ];
  block %gate2_each_pals_period_7 {.address = 0x13e4; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "5096_0" };
    var Exp11__5_12: bv8 := load le $mem $R0:bv64 8 { .label = "5100_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "5100_1" };
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
  block %gate2_each_pals_period_13 {.address = 0x13dc; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%gate2_each_pals_period_5);
  ];
  block %gate2_each_pals_period_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_10: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "5084_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "5084_1" };
    goto(%gate2_each_pals_period_13);
  ];
  block %gate2_each_pals_period_17 {.address = 0x13bc; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%gate2_each_pals_period_11, %gate2_each_pals_period_15);
  ];
  block %gate2_each_pals_period_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "5056_0" };
    var Exp11__5_13: bv8 := load le $mem $R0:bv64 8 { .label = "5060_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "5060_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5068_0" };
    var Exp11__5_14: bv8 := load le $mem $R0:bv64 8 { .label = "5072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_14:bv8)) { .label = "5072_1" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5076_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "5076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "5076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "5076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "5076_5" };
    goto(%gate2_each_pals_period_17);
  ];
  block %gate2_each_pals_period_21 {.address = 0x13a4; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5032_0" };
    var Exp11__5_5: bv8 := load le $mem $R0:bv64 8 { .label = "5036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_5:bv8)) { .label = "5036_1" };
    var Exp11__5_6: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "5040_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "5040_1" };
    var Cse2__5_7: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5044_0" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "5044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "5044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv32, 0x1:bv32), 0x0:bv32) { .label = "5044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_8:bv32, 0x1:bv32)) { .label = "5044_5" };
    goto(%gate2_each_pals_period_9, %gate2_each_pals_period_19);
  ];
  block %gate2_each_pals_period_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5020_0" };
    $R30: bv64 := 0x13a4:bv64 { .label = "5024_0" };
    call @assume_abort_if_not_2252 ();
    goto(%gate2_each_pals_period_21);
  ];
  block %gate2_each_pals_period_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5016_0" };
    goto(%gate2_each_pals_period_23);
  ];
  block %gate2_each_pals_period_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5016_0" };
    goto(%gate2_each_pals_period_23);
  ];
  block %gate2_each_pals_period_29 {.address = 0x1390; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "5008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5012_3" };
    goto(%gate2_each_pals_period_25, %gate2_each_pals_period_27);
  ];
  block %gate2_each_pals_period_31 {.address = 0x138c; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%gate2_each_pals_period_29);
  ];
  block %gate2_each_pals_period_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5004_0" };
    goto(%gate2_each_pals_period_31);
  ];
  block %gate2_each_pals_period_35 {.address = 0x1380; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%gate2_each_pals_period_29);
  ];
  block %gate2_each_pals_period_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4992_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4996_0" };
    goto(%gate2_each_pals_period_35);
  ];
  block %gate2_each_pals_period_39 {.address = 0x1374; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%gate2_each_pals_period_33, %gate2_each_pals_period_37);
  ];
  block %gate2_each_pals_period_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_17: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "4980_1" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "4984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "4984_4" };
    goto(%gate2_each_pals_period_39);
  ];
  block %gate2_each_pals_period_43 {.address = 0x1368; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%gate2_each_pals_period_29);
  ];
  block %gate2_each_pals_period_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4968_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4972_0" };
    goto(%gate2_each_pals_period_43);
  ];
  block %gate2_each_pals_period_47 {.address = 0x135c; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%gate2_each_pals_period_41, %gate2_each_pals_period_45);
  ];
  block %gate2_each_pals_period_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1:bv8)) { .label = "4956_1" };
    var Cse0__5_2: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2:bv32, 0x0:bv32) { .label = "4960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2:bv32) { .label = "4960_4" };
    goto(%gate2_each_pals_period_47);
  ];
  block %gate2_each_pals_period_51 {.address = 0x1350; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%gate2_each_pals_period_29);
  ];
  block %gate2_each_pals_period_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4944_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4948_0" };
    goto(%gate2_each_pals_period_51);
  ];
  block %gate2_each_pals_period_55 {.address = 0x1338; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    store le $stack bvadd($R31:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4920_0" };
    var Exp11__5_3: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "4924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3:bv8)) { .label = "4924_1" };
    store le $stack bvadd($R31:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4928_0" };
    var Exp11__5_4: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "4932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "4932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4936_3" };
    goto(%gate2_each_pals_period_49, %gate2_each_pals_period_53);
  ];
  block %gate2_each_pals_period_57 {.address = 0x1334; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%gate2_each_pals_period_55);
  ];
  block %gate2_each_pals_period_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1338:bv64 { .label = "4916_0" };
    call @__VERIFIER_nondet_char_7008 ();
    goto(%gate2_each_pals_period_57);
  ];
  block %gate2_each_pals_period_61 {.address = 0x1318; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%gate2_each_pals_period_3);
  ];
  block %gate2_each_pals_period_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "4892_0" };
    var Exp11__5_9: bv8 := load le $mem $R0:bv64 8 { .label = "4896_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "4896_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "4904_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4908_0" };
    goto(%gate2_each_pals_period_61);
  ];
  block %gate2_each_pals_period_65 {.address = 0x1300; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4868_0" };
    var Exp11__5_19: bv8 := load le $mem $R0:bv64 8 { .label = "4872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "4872_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4880_3" };
    goto(%gate2_each_pals_period_59, %gate2_each_pals_period_63);
  ];
  block %gate2_each_pals_period_67 {.address = 0x12d8; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4824_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4832_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4836_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4844_0" };
    var Exp11__5_23: bv8 := load le $mem $R0:bv64 8 { .label = "4848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "4848_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4852_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4856_0" };
    $R30: bv64 := 0x1300:bv64 { .label = "4860_0" };
    call @write_history_bool_3108 ();
    goto(%gate2_each_pals_period_65);
  ];
  block %gate2_each_pals_period_basil_return_1 [
    return ();
  ]
];




prog entry @main_6076 {
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
      { .name = "_IO_stdin_used"; .address = 0x1b90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2038; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x203c; .size = 0x100 };
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
      { .name = "test_ptr_to_statics"; .address = 0x1be8; .size = 0x40 };
      { .name = "votedValue_History_0"; .address = 0x20065; .size = 0x8 };
      { .name = "votedValue_History_1"; .address = 0x20066; .size = 0x8 };
      { .name = "votedValue_History_2"; .address = 0x20067; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1ad4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1b60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1ae8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1b10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1b24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1b4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1b38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1afc; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "add_history_type"; .address = 0x8f4; .size = 0x920 };
      { .name = "assert"; .address = 0x1a98; .size = 0x1e0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "check"; .address = 0xdcc; .size = 0x1e20 };
      { .name = "gate1_each_pals_period"; .address = 0x1190; .size = 0x9e0 };
      { .name = "gate2_each_pals_period"; .address = 0x12cc; .size = 0x9e0 };
      { .name = "gate3_each_pals_period"; .address = 0x1408; .size = 0x9e0 };
      { .name = "init"; .address = 0xd38; .size = 0x4a0 };
      { .name = "main"; .address = 0x17bc; .size = 0x16e0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 };
      { .name = "read_history_bool"; .address = 0xa90; .size = 0x900 };
      { .name = "read_history_int8"; .address = 0xa18; .size = 0x3c0 };
      { .name = "voter"; .address = 0x1544; .size = 0x13c0 };
      { .name = "write_history_bool"; .address = 0xc24; .size = 0x8a0 };
      { .name = "write_history_int8"; .address = 0xbb0; .size = 0x3a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x17bc ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgecQhtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gADuMdbwAAAAA=="
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
    .size = 0x13f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71YXUgcVxQ+s7NNJdrWqlQbm+o2PsXiSiLIQFvH9sHSNjTIPoQgZBUhghYtEUxZi2sNRFCIolRbC5qHljQP";
      "/YG+CNaYn5dSCsU2lkAKs8GWgAEleekSN9tz5t67c2b3ru5THobZ+c75zu+9587smTrz9mGIr7+K1z8mXE2YdvLeEZj+14Rp";
      "B2AHHrQlTZQF8fo7nZ67j5eL329L2gA/Oel05Zp5ZqOm1rytu8CAKQBj2sB7CO8tAFtrAJEE2gg5bclOtLFjGlchULNBdrL1";
      "QwC/vrY78kdryehEaLd15jrq30Pu2zttyS6XG8hwU7HVb1MY96NiSJYjP/rQtmwDmt14N9uScdR37VfZye8wjzt41UK8PfoQ";
      "rEfFdjIVu3ElO5e7mF8qds21CwA/mNGG6S7k0G9jqcHFIB6e/gZtKf9ODSw7NfZyDcDHrZjrAsrIlrKfiq1k9NLbYGEMZc4W";
      "WOkWWH4DoEJxRw2IGK6vePtpgFl4BcqcerS9bVuJensZa9m79AxESH5M8YIej3L7QPHCkhcWPMcUvDrFK/J4Nl5vKd5xyTsu";
      "eLUBwXtJ8Uo8XhSvMsVrRt4W8poFLwqCV0S8FnsZgvCig/nSb/L90X/pCMWbit26wntJNUpUy3qir07071SL+lwmm9TPWQP7";
      "YFsvkO1qUYOMbF7IyK/7/JV4DtIz+jsQhNm1GvJ7I79fyON3QNiydH4HheyY8ntePDewPmltDgu9Op3NuJAdVjYviOeXWQ+1";
      "Nsf3qM9kVn2m/PVZNbGfkKc+/WCpvrQGvHobyFe1NgAs1aMMPu/HE/22Rc/K52X06d8vGp/AfA4y2+eZ7QGGD/px5fN11o+M";
      "vTjjXWC8YYbH/biyV8V6kbE3yXhTjDfO8Ek/nl2Tjjw1IdmDJziT2czplHvtEHJpT22SnNZytV+Oe7WC9vpdkleivNIvP4hy";
      "2tN/krwc5eV+eUDa92L6WcREOZwS6wjnYzvNA7yXERdnsLvPaR5VqTXXsb/uc0o3ur8uxZWmeRcW8TrPLh4i3XnMIyTn6QE6";
      "xxZxLS1qbJVAJCTn5y7lvoB6C7l6drHQoxo+JL051JvL1YODEEnj3FYz8hfSnZG97hb5JGZsi+bkKObh1Mv5yDgrxLkkOT2S";
      "c2lvzvfEmZCcPsmZ0HNULJn1KH2Q7ppax1ze58lByXv0cjyDXV+0x5YMsXa6sUe0noPyHpB3pdcn1xieexUhmU+M8rkIlspv";
      "iJ7HsOZ0vjsg8hsTPkNB0RuyMUF6I6g34vbG7YkT8Ho8RvIYymOenOJUvXX9DqF8KLe3joyzUe7TBnmnuaLiPEH8c1lxnhNx";
      "1ga9s/Md0uuXempd9As9ilfpWaTXK/XUWugVekvsLA6T3lmpp/p/VuhFc/bwTd9c+TCAk5nOceKeErNJ/XbtmHCU+F88ke+D";
      "3n4Xa556TniFWBPeb7Ca0OdptO/mivm5uWD87juP2sc4z56nWUp40I8XKbzIj7v7ns1Bte+/TMkYVe1lraK6GKUOyWnOkS6t";
      "0Xy5aGcyr10Hq12HVzuK+T1Vu448tWti/pq82hU/xdq9v1/tmgqsnSYXXe1+NFjtoqx2Ua92tCcfq7iieWoXYf4iXu1WjKdX";
      "u93dfWoXKbB2mly070fMjjvv6LmUcbtZPVEvg5cyvJHp9+TRb2T4Sabfl0f/JMO7/fZVztdB1kTOPYq/S+Xf7feRqVPA4+jq";
      "mLHZ49k8wWwq7F2F9ej9JAK5dnL0dX6ZjzDzobCjuvyYnTWNncO6WHUc5qdUcfr24fR5HFO9/+P3XALPTTpPjFT2d6xYd7T2";
      "b0LuebEKuXNwGXL3918ck2t0nWNyHf7GMbnWvubYgMCWOCbf+xc4Jr8RPufYsMCmOSbf8Sc5Jr8HLnJsXGCfcUy+z3/KsSlN";
      "LLOaWOY1schvqUDKe5fffOzNF+1e5nhFAXuZ400F7GWOy7mUxti2McY38Wyj96476ozjZ2chMfLzopAY+YzcJ8aNXf/3kprX";
      "uObdb6zf3f985Ez13htzvjdI9xPswZHH2fviWubbLBW7Xgi2XiBWqL09sf8BycHg9/QTAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1b74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1b90;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4PjjEMSgkwNEnOD6kKLMgJzM5sSQ1Rc9QrzQtXy/Uz8k/1M/F1UUP";
      "pFQvmQECDBhQAQBf9hoyYAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1bf0;
    .size = 0xec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoQ6CABhF4R8hGAxGNg1EgsFAsxiJBiPRYCT6CEYegUgk8ABGg8EHIBrcRMWgw7l5PYa7bzccZ+TOGjMb";
      "s+wieY5Ziz4GjTTBBOdY4gor3GCNGXpXqcTwJh0xxxZ3d2nYM4taaYrxQ1pgjSnmT/r/f9Gj39Hj8k2Phw+9a1Z8pRBPGGOH";
      "axxI2mKABUa4xxjPmGDfM0sxxB/1Cwri7AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1ce0;
    .size = 0x35c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RLU/DUBSG27vCJshSUUHCMioqJhATkxWFLTCxEUIQJNTRH4BANGRyAoFjcq2a2A9AIvcDSLBsagoGI+Ej";
      "JCw5vLct6TFtkzfpfZ/7nLT36kr8qFfHiuZX1a2NbUXHehPpPxM1JNwtVmW3gzygqyeO7Bxkgc5OOhM5QYwXonbkls1ACwt7";
      "t+JwNn0s/3s+0sIeLfEM5AZpoKvFnh6IUK3gdZTsrbF57dk0miX5BOmAW2rEnaAUFsVBvEHyOXK0IPKZ7zJfgzcGN9WUi/3U";
      "l3PHr0SXzD9jfgt8BW5wv5n6Hvr3N6IB88+Z3wf3lkSTQsTrwXq4JpapPwIvfeCM+fxuyiforc9sPkfvfGVzTSiK+43zEYwP";
      "Yy7vxUJ/90P0xLj0bKz93+Tuk77L/ssFH4Ab7D6bjPfAr3P4ELyXw+/BL3K4/F4vh6/AT3N4BffRyeE2uJPB5fMHg93tE1wD";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x203c;
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
      "H4sIAAAAAAAA/62QOQ7CMBBFx0DMmi4orNfgKJSUiC5NihwpZY7AUVKmpEECIWwE81w4NdM8vRl/b0a0DnAPj3ABW6tM8XKr";
      "XOP12/xIWyZwAxvmu958FPID5d354ssOT5g/hkob8vgMP+v2MsdXcClxEZPOa4BjpIIZHMMcXmzcr5P4HVc47Z3/8vqesNTh";
      "FXmPc3254SfmTzz807/rA70ogSgAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9gjjsoHAOGAeN4wAAAA" ]
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
