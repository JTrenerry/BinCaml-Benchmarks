memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_2752;

proc @main_2752 () -> ()
  { .name = "main"; .address = 0xac0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac0; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    var Cse0__5_944: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_944:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_944:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_944:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    call @aws_hash_iter_next_harness_15616 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xacc; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2764_0" };
    var Exp16__5_945: bv64 := load le $stack $R31:bv64 64 { .label = "2768_0$0" };
    var Exp18__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2768_1$0" };
    $R29: bv64 := Exp16__5_945:bv64 { .label = "2768_2" };
    $R30: bv64 := Exp18__5_946:bv64 { .label = "2768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2768_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_10568 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x2948; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x2948; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10568_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "10568_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10568_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "10568_3" };
    $R29: bv64 := $R31:bv64 { .label = "10572_0" };
    goto(%hash_table_state_is_valid_5, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x29e0; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "10720_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10724_0" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "10728_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10728_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "10728_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "10728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10728_4" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x29d4; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10708_0" };
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "10712_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10712_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "10712_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "10712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10712_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_9 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10704_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "10704_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 {.address = 0x29b0; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_19);
  ];
  block %hash_table_state_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_111: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10672_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_111:bv64) { .label = "10672_1" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "10676_0" };
    $R1: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R1:bv64)) { .label = "10680_0" };
    $V30: bv128 := zero_extend(64, $R1:bv64) { .label = "10684_0" };
    var Exp14__5_112: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10688_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "10688_1" };
    var Exp8__5_113: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "10692_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_113:bv4) { .label = "10692_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_113:bv4) { .label = "10692_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_113:bv4) { .label = "10692_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_113:bv4) { .label = "10692_4" };
    var Cse2__5_114: bv64 := bvnot($R4:bv64) { .label = "10696_0" };
    var Cse0__5_115: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "10696_1" };
    var ITESimp_0_116: bv1 := $ZF:bv1 { .label = "10696_2" };
    $VF: bv1 := bvand(ITESimp_0_116:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_115:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_114:bv64)), 0x1:bv128)))) { .label = "10696_3" };
    $CF: bv1 := bvand(ITESimp_0_116:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_115:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_114:bv64)), 0x1:bv128)))) { .label = "10696_4" };
    $ZF: bv1 := bvand(ITESimp_0_116:bv1, bvcomp(bvadd(Cse0__5_115:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10696_5" };
    $NF: bv1 := bvand(ITESimp_0_116:bv1, extract(64, 63, bvadd(Cse0__5_115:bv64, 0x1:bv64))) { .label = "10696_6" };
    var Cse2__5_117: bv64 := bvnot($R3:bv64) { .label = "10700_0" };
    var Cse0__5_118: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10700_1" };
    var ITESimp_0_119: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "10700_2" };
    $VF: bv1 := bvand(ITESimp_0_119:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_118:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_117:bv64)), 0x1:bv128)))) { .label = "10700_3" };
    $CF: bv1 := bvand(ITESimp_0_119:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_118:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_117:bv64)), 0x1:bv128)))) { .label = "10700_4" };
    $ZF: bv1 := bvand(ITESimp_0_119:bv1, bvcomp(bvadd(Cse0__5_118:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10700_5" };
    $NF: bv1 := bvand(ITESimp_0_119:bv1, extract(64, 63, bvadd(Cse0__5_118:bv64, 0x1:bv64))) { .label = "10700_6" };
    goto(%hash_table_state_is_valid_21);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10664_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10664_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x29a0; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_27);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "10656_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "10656_3" };
    var ITESimp_0_107: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10660_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10660_1" };
    $CF: bv1 := ITESimp_0_107:bv1 { .label = "10660_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_107:bv1)) { .label = "10660_3" };
    $NF: bv1 := bvand(ITESimp_0_107:bv1, extract(32, 31, $R5:bv64)) { .label = "10660_4" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10648_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10648_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_37 [
    $VF: bv1 := 0x0:bv1 { .label = "10640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10640_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "10640_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "10640_3" };
    var Cse0__5_129: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10644_0" };
    var ITESimp_0_130: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10644_1" };
    $VF: bv1 := bvand(ITESimp_0_130:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_129:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "10644_2" };
    $CF: bv1 := bvand(ITESimp_0_130:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_129:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128)))) { .label = "10644_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_129:bv64, 0x0:bv64), bvnot(ITESimp_0_130:bv1)) { .label = "10644_4" };
    $NF: bv1 := bvand(ITESimp_0_130:bv1, extract(64, 63, Cse0__5_129:bv64)) { .label = "10644_5" };
    goto(%hash_table_state_is_valid_33, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "10636_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x1:bv64 { .label = "10636_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_43 [
    var Cse2__5_126: bv64 := bvnot($R4:bv64) { .label = "10628_0" };
    var Cse0__5_127: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "10628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_127:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_126:bv64)), 0x1:bv128))) { .label = "10628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_127:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_126:bv64)), 0x1:bv128))) { .label = "10628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv64, 0x1:bv64), 0x0:bv64) { .label = "10628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_127:bv64, 0x1:bv64)) { .label = "10628_5" };
    var Exp14__5_128: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10632_0$0" };
    $R1: bv64 := Exp14__5_128:bv64 { .label = "10632_1" };
    goto(%hash_table_state_is_valid_39, %hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "10624_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "10624_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x2974; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%hash_table_state_is_valid_45, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_123: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10612_0" };
    var Exp16__5_124: bv64 := load le $mem Cse0__5_123:bv64 64 { .label = "10612_1$0" };
    var Exp18__5_125: bv64 := load le $mem bvadd(Cse0__5_123:bv64, 0x8:bv64) 64 { .label = "10612_2$0" };
    $R1: bv64 := Exp16__5_124:bv64 { .label = "10612_3" };
    $R4: bv64 := Exp18__5_125:bv64 { .label = "10612_4" };
    $R3: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10620_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10620_1" };
    $ZF: bv1 := bvcomp(bvand($R2:bv64, $R3:bv64), 0x0:bv64) { .label = "10620_2" };
    $NF: bv1 := bvand(extract(64, 63, $R2:bv64), extract(64, 63, $R3:bv64)) { .label = "10620_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10604_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10604_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x2960; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%hash_table_state_is_valid_53, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_120: bv64 := load le $mem $R0:bv64 64 { .label = "10592_0$0" };
    var Exp18__5_121: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10592_1$0" };
    $R3: bv64 := Exp16__5_120:bv64 { .label = "10592_2" };
    $R1: bv64 := Exp18__5_121:bv64 { .label = "10592_3" };
    $VF: bv1 := 0x0:bv1 { .label = "10596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10596_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "10596_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "10596_3" };
    var ITESimp_0_122: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10600_1" };
    $CF: bv1 := ITESimp_0_122:bv1 { .label = "10600_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_122:bv1)) { .label = "10600_3" };
    $NF: bv1 := bvand(ITESimp_0_122:bv1, extract(64, 63, $R1:bv64)) { .label = "10600_4" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x2954; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_110: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "10580_0$0" };
    $R2: bv64 := Exp14__5_110:bv64 { .label = "10580_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10584_0" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_is_valid_14464 () -> ()
  { .name = "aws_hash_iter_is_valid"; .address = 0x3880; .returnBlock = "aws_hash_iter_is_valid_basil_return_1" }
[
  block %aws_hash_iter_is_valid_entry {.address = 0x3880; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%aws_hash_iter_is_valid_9, %aws_hash_iter_is_valid_85);
  ];
  block %aws_hash_iter_is_valid_5 {.address = 0x38fc; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "14588_0" };
    goto(%aws_hash_iter_is_valid_basil_return_1);
  ];
  block %aws_hash_iter_is_valid_7 {.address = 0x38f8; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "14584_0" };
    goto(%aws_hash_iter_is_valid_5);
  ];
  block %aws_hash_iter_is_valid_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_iter_is_valid_7);
  ];
  block %aws_hash_iter_is_valid_11 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_iter_is_valid_7);
  ];
  block %aws_hash_iter_is_valid_13 [
    guard eq($R8:bv64, 0x0:bv64);
    goto(%aws_hash_iter_is_valid_5);
  ];
  block %aws_hash_iter_is_valid_15 {.address = 0x38ec; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "14572_0" };
    var Exp16__5_345: bv64 := load le $stack $R31:bv64 64 { .label = "14576_0$0" };
    var Exp18__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14576_1$0" };
    $R29: bv64 := Exp16__5_345:bv64 { .label = "14576_2" };
    $R30: bv64 := Exp18__5_346:bv64 { .label = "14576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14576_4" };
    goto(%aws_hash_iter_is_valid_basil_return_1);
  ];
  block %aws_hash_iter_is_valid_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_21 [
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "14644_0" };
    goto(%aws_hash_iter_is_valid_21);
  ];
  block %aws_hash_iter_is_valid_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "14644_0" };
    goto(%aws_hash_iter_is_valid_21);
  ];
  block %aws_hash_iter_is_valid_27 {.address = 0x3928; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%aws_hash_iter_is_valid_23, %aws_hash_iter_is_valid_25);
  ];
  block %aws_hash_iter_is_valid_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_335: bv64 := load le $mem bvadd($R7:bv64, 0x18:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_335:bv64 { .label = "14632_1" };
    var Cse2__5_336: bv64 := bvnot($R1:bv64) { .label = "14636_0" };
    var Cse0__5_337: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "14636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_337:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_336:bv64)), 0x1:bv128))) { .label = "14636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_337:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_336:bv64)), 0x1:bv128))) { .label = "14636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_337:bv64, 0x1:bv64), 0x0:bv64) { .label = "14636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_337:bv64, 0x1:bv64)) { .label = "14636_5" };
    var Cse0__5_338: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "14640_0" };
    var ITESimp_0_339: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "14640_1" };
    $VF: bv1 := bvand(ITESimp_0_339:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_338:bv64), bvadd(sign_extend(64, $R1:bv64), 0x1:bv128)))) { .label = "14640_2" };
    $CF: bv1 := bvand(ITESimp_0_339:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_338:bv64), bvadd(zero_extend(64, $R1:bv64), 0x1:bv128)))) { .label = "14640_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_338:bv64, 0x0:bv64), bvnot(ITESimp_0_339:bv1)) { .label = "14640_4" };
    $NF: bv1 := bvand(ITESimp_0_339:bv1, extract(64, 63, Cse0__5_338:bv64)) { .label = "14640_5" };
    goto(%aws_hash_iter_is_valid_27);
  ];
  block %aws_hash_iter_is_valid_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_33 [
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "14624_0" };
    goto(%aws_hash_iter_is_valid_33);
  ];
  block %aws_hash_iter_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "14624_0" };
    goto(%aws_hash_iter_is_valid_33);
  ];
  block %aws_hash_iter_is_valid_39 {.address = 0x3910; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%aws_hash_iter_is_valid_35, %aws_hash_iter_is_valid_37);
  ];
  block %aws_hash_iter_is_valid_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := bvadd($R2:bv64, bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1)) { .label = "14608_0" };
    $R2: bv64 := bvadd($R8:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) { .label = "14612_0" };
    var Exp14__5_351: bv64 := load le $mem bvadd($R2:bv64, 0x60:bv64) 64 { .label = "14616_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "14616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14620_3" };
    goto(%aws_hash_iter_is_valid_39);
  ];
  block %aws_hash_iter_is_valid_43 {.address = 0x3904; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%aws_hash_iter_is_valid_31, %aws_hash_iter_is_valid_41);
  ];
  block %aws_hash_iter_is_valid_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_347: bv64 := load le $mem bvadd($R7:bv64, 0x18:bv64) 64 { .label = "14596_0$0" };
    $R2: bv64 := Exp14__5_347:bv64 { .label = "14596_1" };
    var Cse2__5_348: bv64 := bvnot($R2:bv64) { .label = "14600_0" };
    var Cse0__5_349: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "14600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_349:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_348:bv64)), 0x1:bv128))) { .label = "14600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_349:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_348:bv64)), 0x1:bv128))) { .label = "14600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_349:bv64, 0x1:bv64), 0x0:bv64) { .label = "14600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_349:bv64, 0x1:bv64)) { .label = "14600_5" };
    goto(%aws_hash_iter_is_valid_43);
  ];
  block %aws_hash_iter_is_valid_47 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "14568_0" };
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "14568_0" };
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_53 {.address = 0x38e0; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%aws_hash_iter_is_valid_49, %aws_hash_iter_is_valid_51);
  ];
  block %aws_hash_iter_is_valid_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp14__5_356: bv64 := load le $mem bvadd($R7:bv64, 0x18:bv64) 64 { .label = "14560_0$0" };
    $R1: bv64 := Exp14__5_356:bv64 { .label = "14560_1" };
    var Cse2__5_357: bv64 := bvnot($R0:bv64) { .label = "14564_0" };
    var Cse0__5_358: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_358:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_357:bv64)), 0x1:bv128))) { .label = "14564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_358:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_357:bv64)), 0x1:bv128))) { .label = "14564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_358:bv64, 0x1:bv64), 0x0:bv64) { .label = "14564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_358:bv64, 0x1:bv64)) { .label = "14564_5" };
    goto(%aws_hash_iter_is_valid_53);
  ];
  block %aws_hash_iter_is_valid_57 {.address = 0x38dc; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%aws_hash_iter_is_valid_47, %aws_hash_iter_is_valid_55);
  ];
  block %aws_hash_iter_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_is_valid_57);
  ];
  block %aws_hash_iter_is_valid_61 {.address = 0x38d4; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%aws_hash_iter_is_valid_45, %aws_hash_iter_is_valid_59);
  ];
  block %aws_hash_iter_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_340: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "14548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_340:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_340:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "14548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_340:bv32, 0x0:bv32) { .label = "14548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_340:bv32) { .label = "14548_4" };
    goto(%aws_hash_iter_is_valid_61);
  ];
  block %aws_hash_iter_is_valid_65 {.address = 0x38c8; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%aws_hash_iter_is_valid_29, %aws_hash_iter_is_valid_63);
  ];
  block %aws_hash_iter_is_valid_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_354: bv32 := load le $mem bvadd($R7:bv64, 0x28:bv64) 32 { .label = "14536_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "14536_1" };
    var Cse0__5_355: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "14540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_355:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "14540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_355:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "14540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_355:bv32, 0x0:bv32) { .label = "14540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_355:bv32) { .label = "14540_4" };
    goto(%aws_hash_iter_is_valid_65);
  ];
  block %aws_hash_iter_is_valid_69 {.address = 0x38b4; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%aws_hash_iter_is_valid_19, %aws_hash_iter_is_valid_67);
  ];
  block %aws_hash_iter_is_valid_71 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_341: bv64 := load le $mem bvadd($R7:bv64, 0x20:bv64) 64 { .label = "14516_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "14516_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14520_0" };
    var Exp14__5_342: bv64 := load le $mem bvadd($R8:bv64, 0x28:bv64) 64 { .label = "14524_0$0" };
    $R2: bv64 := Exp14__5_342:bv64 { .label = "14524_1" };
    var Cse2__5_343: bv64 := bvnot($R2:bv64) { .label = "14528_0" };
    var Cse0__5_344: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "14528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_344:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_343:bv64)), 0x1:bv128))) { .label = "14528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_344:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_343:bv64)), 0x1:bv128))) { .label = "14528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_344:bv64, 0x1:bv64), 0x0:bv64) { .label = "14528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_344:bv64, 0x1:bv64)) { .label = "14528_5" };
    goto(%aws_hash_iter_is_valid_69);
  ];
  block %aws_hash_iter_is_valid_73 {.address = 0x38ac; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14508_0" };
    goto(%aws_hash_iter_is_valid_17, %aws_hash_iter_is_valid_71);
  ];
  block %aws_hash_iter_is_valid_75 {.address = 0x3898; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%aws_hash_iter_is_valid_73);
  ];
  block %aws_hash_iter_is_valid_77 [
    guard boolnot(eq($R8:bv64, 0x0:bv64));
    var Cse0__5_350: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14488_0" };
    store le $stack Cse0__5_350:bv64 $R29:bv64 64 { .label = "14488_1" };
    store le $stack bvadd(Cse0__5_350:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14488_2" };
    $R31: bv64 := Cse0__5_350:bv64 { .label = "14488_3" };
    $R7: bv64 := $R0:bv64 { .label = "14492_0" };
    $R0: bv64 := $R8:bv64 { .label = "14496_0" };
    $R29: bv64 := $R31:bv64 { .label = "14500_0" };
    $R30: bv64 := 0x38ac:bv64 { .label = "14504_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_iter_is_valid_75);
  ];
  block %aws_hash_iter_is_valid_79 {.address = 0x388c; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%aws_hash_iter_is_valid_13, %aws_hash_iter_is_valid_77);
  ];
  block %aws_hash_iter_is_valid_81 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_353: bv64 := load le $mem $R1:bv64 64 { .label = "14476_0$0" };
    $R8: bv64 := Exp14__5_353:bv64 { .label = "14476_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14480_0" };
    goto(%aws_hash_iter_is_valid_79);
  ];
  block %aws_hash_iter_is_valid_83 {.address = 0x3884; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%aws_hash_iter_is_valid_11, %aws_hash_iter_is_valid_81);
  ];
  block %aws_hash_iter_is_valid_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_352: bv64 := load le $mem $R0:bv64 64 { .label = "14468_0$0" };
    $R1: bv64 := Exp14__5_352:bv64 { .label = "14468_1" };
    goto(%aws_hash_iter_is_valid_83);
  ];
  block %aws_hash_iter_is_valid_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4832 () -> ()
  { .name = "reach_error"; .address = 0x12e0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x12e0; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var R30_begin_reach_error_4832: bv64 := $R30:bv64;
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "4832_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "4836_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "4840_0" };
    $R29: bv64 := $R31:bv64 { .label = "4844_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4848_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf48:bv64) { .label = "4852_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf58:bv64) { .label = "4856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf78:bv64) { .label = "4860_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4864_0" };
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4832:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_aa0_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_aa0_entry_73 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_74);
  ];
  block %FUN_aa0_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_next_14732 () -> ()
  { .name = "aws_hash_iter_next"; .address = 0x398c; .returnBlock = "aws_hash_iter_next_basil_return_1" }
[
  block %aws_hash_iter_next_entry {.address = 0x398c; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    var R30_begin_aws_hash_iter_next_14732: bv64 := $R30:bv64;
    var Cse0__5_615: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14732_0" };
    store le $stack Cse0__5_615:bv64 $R29:bv64 64 { .label = "14732_1" };
    store le $stack bvadd(Cse0__5_615:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14732_2" };
    $R31: bv64 := Cse0__5_615:bv64 { .label = "14732_3" };
    $R9: bv64 := $R0:bv64 { .label = "14736_0" };
    $R29: bv64 := $R31:bv64 { .label = "14740_0" };
    $R30: bv64 := 0x399c:bv64 { .label = "14744_0" };
    call @aws_hash_iter_is_valid_14464 ();
    goto(%aws_hash_iter_next_69);
  ];
  block %aws_hash_iter_next_3 {.address = 0x3a40; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    $R30: bv64 := 0x3a44:bv64 { .label = "14912_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_next_14732:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_79);
  ];
  block %aws_hash_iter_next_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_next_3);
  ];
  block %aws_hash_iter_next_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_iter_next_3);
  ];
  block %aws_hash_iter_next_9 [
    guard eq($R7:bv64, 0x0:bv64);
    goto(%aws_hash_iter_next_3);
  ];
  block %aws_hash_iter_next_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_next_3);
  ];
  block %aws_hash_iter_next_13 {.address = 0x3a1c; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    var Exp16__5_616: bv64 := load le $stack $R31:bv64 64 { .label = "14876_0$0" };
    var Exp18__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14876_1$0" };
    $R29: bv64 := Exp16__5_616:bv64 { .label = "14876_2" };
    $R30: bv64 := Exp18__5_617:bv64 { .label = "14876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14876_4" };
    goto(%aws_hash_iter_next_basil_return_1);
  ];
  block %aws_hash_iter_next_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_hash_iter_next_13);
  ];
  block %aws_hash_iter_next_17 {.address = 0x3a3c; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    $R30: bv64 := 0x3a40:bv64 { .label = "14908_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_next_14732:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4832 () { .label = "14908_2" };
    goto(%aws_hash_iter_next_basil_return_1);
  ];
  block %aws_hash_iter_next_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_hash_iter_next_17);
  ];
  block %aws_hash_iter_next_21 {.address = 0x3a38; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%aws_hash_iter_next_15, %aws_hash_iter_next_19);
  ];
  block %aws_hash_iter_next_23 {.address = 0x3a24; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    var Cse0__5_627: bv64 := bvadd($R9:bv64, 0x8:bv64) { .label = "14884_0" };
    store le $mem Cse0__5_627:bv64 0x0:bv64 64 { .label = "14884_1" };
    store le $mem bvadd(Cse0__5_627:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14884_2" };
    $R0: bv64 := $R9:bv64 { .label = "14888_0" };
    store le $mem bvadd($R9:bv64, 0x18:bv64) $R4:bv64 64 { .label = "14892_0" };
    store le $mem bvadd($R9:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "14896_0" };
    $R30: bv64 := 0x3a38:bv64 { .label = "14900_0" };
    call @aws_hash_iter_is_valid_14464 ();
    goto(%aws_hash_iter_next_21);
  ];
  block %aws_hash_iter_next_25 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_next_23);
  ];
  block %aws_hash_iter_next_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_hash_iter_next_23);
  ];
  block %aws_hash_iter_next_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_hash_iter_next_45);
  ];
  block %aws_hash_iter_next_31 {.address = 0x39dc; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%aws_hash_iter_next_27, %aws_hash_iter_next_29);
  ];
  block %aws_hash_iter_next_33 [
    guard eq($R3:bv64, 0x0:bv64);
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "14812_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x18:bv64) { .label = "14816_0" };
    var Cse2__5_619: bv64 := bvnot($R2:bv64) { .label = "14820_0" };
    var Cse0__5_620: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "14820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_620:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_619:bv64)), 0x1:bv128))) { .label = "14820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_620:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_619:bv64)), 0x1:bv128))) { .label = "14820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_620:bv64, 0x1:bv64), 0x0:bv64) { .label = "14820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_620:bv64, 0x1:bv64)) { .label = "14820_5" };
    goto(%aws_hash_iter_next_31);
  ];
  block %aws_hash_iter_next_35 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_next_17);
  ];
  block %aws_hash_iter_next_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_hash_iter_next_13);
  ];
  block %aws_hash_iter_next_39 {.address = 0x3a18; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%aws_hash_iter_next_35, %aws_hash_iter_next_37);
  ];
  block %aws_hash_iter_next_41 {.address = 0x39f4; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%aws_hash_iter_next_39);
  ];
  block %aws_hash_iter_next_43 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R2:bv64, bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1)) { .label = "14836_0" };
    $R0: bv64 := bvadd($R7:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "14840_0" };
    var Cse0__5_628: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "14844_0" };
    var Exp16__5_629: bv64 := load le $mem Cse0__5_628:bv64 64 { .label = "14844_1$0" };
    var Exp18__5_630: bv64 := load le $mem bvadd(Cse0__5_628:bv64, 0x8:bv64) 64 { .label = "14844_2$0" };
    $R0: bv64 := Exp16__5_629:bv64 { .label = "14844_3" };
    $R1: bv64 := Exp18__5_630:bv64 { .label = "14844_4" };
    var Cse0__5_631: bv64 := bvadd($R9:bv64, 0x8:bv64) { .label = "14848_0" };
    store le $mem Cse0__5_631:bv64 $R0:bv64 64 { .label = "14848_1" };
    store le $mem bvadd(Cse0__5_631:bv64, 0x8:bv64) $R1:bv64 64 { .label = "14848_2" };
    store le $mem bvadd($R9:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14852_0" };
    $R0: bv64 := 0x2:bv64 { .label = "14856_0" };
    store le $mem bvadd($R9:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14860_0" };
    $R0: bv64 := $R9:bv64 { .label = "14864_0" };
    $R30: bv64 := 0x3a18:bv64 { .label = "14868_0" };
    call @aws_hash_iter_is_valid_14464 ();
    goto(%aws_hash_iter_next_41);
  ];
  block %aws_hash_iter_next_45 {.address = 0x39ec; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    var Exp14__5_621: bv64 := load le $mem $R1:bv64 64 { .label = "14828_0$0" };
    $R3: bv64 := Exp14__5_621:bv64 { .label = "14828_1" };
    goto(%aws_hash_iter_next_33, %aws_hash_iter_next_43);
  ];
  block %aws_hash_iter_next_47 {.address = 0x39cc; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%aws_hash_iter_next_45);
  ];
  block %aws_hash_iter_next_49 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) { .label = "14796_0" };
    $R1: bv64 := bvadd($R7:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) { .label = "14800_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x78:bv64) { .label = "14804_0" };
    goto(%aws_hash_iter_next_47);
  ];
  block %aws_hash_iter_next_51 {.address = 0x39bc; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%aws_hash_iter_next_25, %aws_hash_iter_next_49);
  ];
  block %aws_hash_iter_next_53 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse0__5_622: bv64 := bvadd($R9:bv64, 0x18:bv64) { .label = "14780_0" };
    var Exp16__5_623: bv64 := load le $mem Cse0__5_622:bv64 64 { .label = "14780_1$0" };
    var Exp18__5_624: bv64 := load le $mem bvadd(Cse0__5_622:bv64, 0x8:bv64) 64 { .label = "14780_2$0" };
    $R1: bv64 := Exp16__5_623:bv64 { .label = "14780_3" };
    $R4: bv64 := Exp18__5_624:bv64 { .label = "14780_4" };
    $R2: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "14784_0" };
    var Cse2__5_625: bv64 := bvnot($R4:bv64) { .label = "14788_0" };
    var Cse0__5_626: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "14788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_626:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_625:bv64)), 0x1:bv128))) { .label = "14788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_626:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_625:bv64)), 0x1:bv128))) { .label = "14788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_626:bv64, 0x1:bv64), 0x0:bv64) { .label = "14788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_626:bv64, 0x1:bv64)) { .label = "14788_5" };
    goto(%aws_hash_iter_next_51);
  ];
  block %aws_hash_iter_next_55 {.address = 0x39b8; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%aws_hash_iter_next_11, %aws_hash_iter_next_53);
  ];
  block %aws_hash_iter_next_57 {.address = 0x39b0; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%aws_hash_iter_next_55);
  ];
  block %aws_hash_iter_next_59 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    $R0: bv64 := $R7:bv64 { .label = "14768_0" };
    $R30: bv64 := 0x39b8:bv64 { .label = "14772_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_iter_next_57);
  ];
  block %aws_hash_iter_next_61 {.address = 0x39a8; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%aws_hash_iter_next_9, %aws_hash_iter_next_59);
  ];
  block %aws_hash_iter_next_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_632: bv64 := load le $mem $R0:bv64 64 { .label = "14760_0$0" };
    $R7: bv64 := Exp14__5_632:bv64 { .label = "14760_1" };
    goto(%aws_hash_iter_next_61);
  ];
  block %aws_hash_iter_next_65 {.address = 0x39a0; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%aws_hash_iter_next_7, %aws_hash_iter_next_63);
  ];
  block %aws_hash_iter_next_67 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_618: bv64 := load le $mem $R9:bv64 64 { .label = "14752_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "14752_1" };
    goto(%aws_hash_iter_next_65);
  ];
  block %aws_hash_iter_next_69 {.address = 0x399c; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%aws_hash_iter_next_5, %aws_hash_iter_next_67);
  ];
  block %_inlineret_3 {.originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%aws_hash_iter_next_basil_return_1);
  ];
  block %FUN_a60_entry_79 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_80);
  ];
  block %FUN_a60_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_iter_next_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15936 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e40; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3e40; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    var Cse0__5_721: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15936_0" };
    store le $stack Cse0__5_721:bv64 $R29:bv64 64 { .label = "15936_1" };
    store le $stack bvadd(Cse0__5_721:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15936_2" };
    $R31: bv64 := Cse0__5_721:bv64 { .label = "15936_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15940_0" };
    $R29: bv64 := $R31:bv64 { .label = "15944_0" };
    var Exp16__5_722: bv64 := load le $stack $R31:bv64 64 { .label = "15948_0$0" };
    var Exp18__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15948_1$0" };
    $R29: bv64 := Exp16__5_722:bv64 { .label = "15948_2" };
    $R30: bv64 := Exp18__5_723:bv64 { .label = "15948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15948_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15904 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3e20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3e20; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    var Cse0__5_733: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15904_0" };
    store le $stack Cse0__5_733:bv64 $R29:bv64 64 { .label = "15904_1" };
    store le $stack bvadd(Cse0__5_733:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15904_2" };
    $R31: bv64 := Cse0__5_733:bv64 { .label = "15904_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15908_0" };
    $R29: bv64 := $R31:bv64 { .label = "15912_0" };
    var Exp16__5_734: bv64 := load le $stack $R31:bv64 64 { .label = "15916_0$0" };
    var Exp18__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15916_1$0" };
    $R29: bv64 := Exp16__5_734:bv64 { .label = "15916_2" };
    $R30: bv64 := Exp18__5_735:bv64 { .label = "15916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15916_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_allocated_hash_table_6336 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x18c0; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x18c0; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var R30_begin_ensure_allocated_hash_table_6336: bv64 := $R30:bv64;
    var Cse0__5_701: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6336_0" };
    store le $stack Cse0__5_701:bv64 $R29:bv64 64 { .label = "6336_1" };
    store le $stack bvadd(Cse0__5_701:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6336_2" };
    $R31: bv64 := Cse0__5_701:bv64 { .label = "6336_3" };
    $R29: bv64 := $R31:bv64 { .label = "6340_0" };
    var Cse0__5_702: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6344_0" };
    store le $stack Cse0__5_702:bv64 $R19:bv64 64 { .label = "6344_1" };
    store le $stack bvadd(Cse0__5_702:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6344_2" };
    $R20: bv64 := $R0:bv64 { .label = "6348_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6352_0" };
    $R30: bv64 := 0x18d8:bv64 { .label = "6356_0" };
    call @__VERIFIER_nondet_ulong_15936 ();
    goto(%ensure_allocated_hash_table_47);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x1950; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R30: bv64 := 0x1954:bv64 { .label = "6480_0" };
    assert eq($R30:bv64, R30_begin_ensure_allocated_hash_table_6336:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_167);
  ];
  block %ensure_allocated_hash_table_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_13 {.address = 0x193c; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "6460_0" };
    $R1: bv64 := 0x4:bv64 { .label = "6464_0" };
    $R0: bv64 := $R0:bv64 { .label = "6468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6472_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6476_0" };
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_21 {.address = 0x1928; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6440_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R19:bv64 64 { .label = "6444_0" };
    var Cse0__5_696: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6448_0" };
    var Exp16__5_697: bv64 := load le $stack Cse0__5_696:bv64 64 { .label = "6448_1$0" };
    var Exp18__5_698: bv64 := load le $stack bvadd(Cse0__5_696:bv64, 0x8:bv64) 64 { .label = "6448_2$0" };
    $R19: bv64 := Exp16__5_697:bv64 { .label = "6448_3" };
    $R20: bv64 := Exp18__5_698:bv64 { .label = "6448_4" };
    var Exp16__5_699: bv64 := load le $stack $R31:bv64 64 { .label = "6452_0$0" };
    var Exp18__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6452_1$0" };
    $R29: bv64 := Exp16__5_699:bv64 { .label = "6452_2" };
    $R30: bv64 := Exp18__5_700:bv64 { .label = "6452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6452_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_23 {.address = 0x1924; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1928:bv64 { .label = "6436_0" };
    goto(%FUN_a10_entry_49);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x1918; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%ensure_allocated_hash_table_19, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6424_0" };
    var Cse2__5_703: bv64 := bvnot($R1:bv64) { .label = "6428_0" };
    var Cse0__5_704: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_704:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_703:bv64)), 0x1:bv128))) { .label = "6428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_704:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_703:bv64)), 0x1:bv128))) { .label = "6428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_704:bv64, 0x1:bv64), 0x0:bv64) { .label = "6428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_704:bv64, 0x1:bv64)) { .label = "6428_5" };
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_31 {.address = 0x1908; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%ensure_allocated_hash_table_17, %ensure_allocated_hash_table_29);
  ];
  block %ensure_allocated_hash_table_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "6408_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "6412_0" };
    var Cse0__5_695: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_695:bv64), bvadd(sign_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_695:bv64), bvadd(zero_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_695:bv64, 0x0:bv64) { .label = "6416_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_695:bv64) { .label = "6416_4" };
    $R0: bv64 := Cse0__5_695:bv64 { .label = "6416_5" };
    goto(%ensure_allocated_hash_table_31);
  ];
  block %ensure_allocated_hash_table_35 {.address = 0x18f8; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%ensure_allocated_hash_table_15, %ensure_allocated_hash_table_33);
  ];
  block %ensure_allocated_hash_table_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "6392_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "6396_0" };
    var Cse2__5_705: bv64 := bvnot($R0:bv64) { .label = "6400_0" };
    var Cse0__5_706: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_706:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_705:bv64)), 0x1:bv128))) { .label = "6400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_706:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_705:bv64)), 0x1:bv128))) { .label = "6400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_706:bv64, 0x1:bv64), 0x0:bv64) { .label = "6400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_706:bv64, 0x1:bv64)) { .label = "6400_5" };
    goto(%ensure_allocated_hash_table_35);
  ];
  block %ensure_allocated_hash_table_39 {.address = 0x18ec; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%ensure_allocated_hash_table_11, %ensure_allocated_hash_table_37);
  ];
  block %ensure_allocated_hash_table_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "6380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6384_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6384_1" };
    $ZF: bv1 := bvcomp(bvand($R0:bv64, $R19:bv64), 0x0:bv64) { .label = "6384_2" };
    $NF: bv1 := bvand(extract(64, 63, $R0:bv64), extract(64, 63, $R19:bv64)) { .label = "6384_3" };
    goto(%ensure_allocated_hash_table_39);
  ];
  block %ensure_allocated_hash_table_43 {.address = 0x18e4; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_41);
  ];
  block %ensure_allocated_hash_table_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "6372_0" };
    goto(%ensure_allocated_hash_table_43);
  ];
  block %ensure_allocated_hash_table_47 {.address = 0x18d8; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Exp14__5_692: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6360_0$0" };
    $R1: bv64 := Exp14__5_692:bv64 { .label = "6360_1" };
    var Cse2__5_693: bv64 := bvnot($R0:bv64) { .label = "6364_0" };
    var Cse0__5_694: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_694:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_693:bv64)), 0x1:bv128))) { .label = "6364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_694:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_693:bv64)), 0x1:bv128))) { .label = "6364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_694:bv64, 0x1:bv64), 0x0:bv64) { .label = "6364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_694:bv64, 0x1:bv64)) { .label = "6364_5" };
    goto(%ensure_allocated_hash_table_7, %ensure_allocated_hash_table_45);
  ];
  block %_inlineret_3 [
    goto(%ensure_allocated_hash_table_23);
  ];
  block %FUN_a10_entry_49 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_50);
  ];
  block %FUN_a10_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %FUN_a60_entry_167 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_168);
  ];
  block %FUN_a60_basil_return_1_168 [
    goto(%_inlineret_4);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_hash_table_9648 () -> ()
  { .name = "save_byte_from_hash_table"; .address = 0x25b0; .returnBlock = "save_byte_from_hash_table_basil_return_1" }
[
  block %save_byte_from_hash_table_entry {.address = 0x25b0; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    var R30_begin_save_byte_from_hash_table_9648: bv64 := $R30:bv64;
    var Cse0__5_797: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9648_0" };
    store le $stack Cse0__5_797:bv64 $R29:bv64 64 { .label = "9648_1" };
    store le $stack bvadd(Cse0__5_797:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9648_2" };
    $R31: bv64 := Cse0__5_797:bv64 { .label = "9648_3" };
    $R2: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "9652_0" };
    $R2: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R2:bv64)) { .label = "9656_0" };
    $R29: bv64 := $R31:bv64 { .label = "9660_0" };
    var Exp14__5_798: bv64 := load le $mem $R0:bv64 64 { .label = "9664_0$0" };
    $R3: bv64 := Exp14__5_798:bv64 { .label = "9664_1" };
    var Exp14__5_799: bv64 := load le $mem bvadd($R3:bv64, 0x28:bv64) 64 { .label = "9668_0$0" };
    $R0: bv64 := Exp14__5_799:bv64 { .label = "9668_1" };
    var Cse2__5_800: bv64 := bvnot($R2:bv64) { .label = "9672_0" };
    var Cse0__5_801: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "9672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_801:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_800:bv64)), 0x1:bv128))) { .label = "9672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_801:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_800:bv64)), 0x1:bv128))) { .label = "9672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_801:bv64, 0x1:bv64), 0x0:bv64) { .label = "9672_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_801:bv64, 0x1:bv64)) { .label = "9672_5" };
    goto(%save_byte_from_hash_table_9, %save_byte_from_hash_table_35);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x2638; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    $R30: bv64 := 0x263c:bv64 { .label = "9784_0" };
    assert eq($R30:bv64, R30_begin_save_byte_from_hash_table_9648:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_185);
  ];
  block %save_byte_from_hash_table_7 {.address = 0x2624; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9764_0" };
    $R1: bv64 := 0x4:bv64 { .label = "9768_0" };
    $R0: bv64 := $R0:bv64 { .label = "9772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9776_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9780_0" };
    goto(%save_byte_from_hash_table_5);
  ];
  block %save_byte_from_hash_table_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%save_byte_from_hash_table_7);
  ];
  block %save_byte_from_hash_table_11 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%save_byte_from_hash_table_7);
  ];
  block %save_byte_from_hash_table_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%save_byte_from_hash_table_5);
  ];
  block %save_byte_from_hash_table_15 {.address = 0x2610; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9744_0$0" };
    $R3: bv64 := Exp14__5_793:bv64 { .label = "9744_1" };
    var Exp16__5_794: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "9748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_794:bv8)) { .label = "9748_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9752_0" };
    var Exp16__5_795: bv64 := load le $stack $R31:bv64 64 { .label = "9756_0$0" };
    var Exp18__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9756_1$0" };
    $R29: bv64 := Exp16__5_795:bv64 { .label = "9756_2" };
    $R30: bv64 := Exp18__5_796:bv64 { .label = "9756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9756_4" };
    goto(%save_byte_from_hash_table_15);
  ];
  block %save_byte_from_hash_table_19 {.address = 0x2600; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    var Cse0__5_783: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9728_0" };
    var Exp16__5_784: bv64 := load le $stack Cse0__5_783:bv64 64 { .label = "9728_1$0" };
    var Exp18__5_785: bv64 := load le $stack bvadd(Cse0__5_783:bv64, 0x8:bv64) 64 { .label = "9728_2$0" };
    $R1: bv64 := Exp16__5_784:bv64 { .label = "9728_3" };
    $R2: bv64 := Exp18__5_785:bv64 { .label = "9728_4" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "9732_0" };
    var Cse2__5_786: bv64 := bvnot($R0:bv64) { .label = "9736_0" };
    var Cse0__5_787: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "9736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_787:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_786:bv64)), 0x1:bv128))) { .label = "9736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_787:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_786:bv64)), 0x1:bv128))) { .label = "9736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_787:bv64, 0x1:bv64), 0x0:bv64) { .label = "9736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_787:bv64, 0x1:bv64)) { .label = "9736_5" };
    goto(%save_byte_from_hash_table_13, %save_byte_from_hash_table_17);
  ];
  block %save_byte_from_hash_table_21 {.address = 0x25f4; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%save_byte_from_hash_table_19);
  ];
  block %save_byte_from_hash_table_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_792: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "9716_0" };
    store le $stack Cse0__5_792:bv64 $R3:bv64 64 { .label = "9716_1" };
    store le $stack bvadd(Cse0__5_792:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9716_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "9720_0" };
    $R30: bv64 := 0x2600:bv64 { .label = "9724_0" };
    call @__VERIFIER_nondet_ulong_15936 ();
    goto(%save_byte_from_hash_table_21);
  ];
  block %save_byte_from_hash_table_25 {.address = 0x25ec; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_789: bv64 := load le $stack $R31:bv64 64 { .label = "9708_0$0" };
    var Exp18__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9708_1$0" };
    $R29: bv64 := Exp16__5_789:bv64 { .label = "9708_2" };
    $R30: bv64 := Exp18__5_790:bv64 { .label = "9708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9708_4" };
    goto(%save_byte_from_hash_table_25);
  ];
  block %save_byte_from_hash_table_29 {.address = 0x25e0; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%save_byte_from_hash_table_23, %save_byte_from_hash_table_27);
  ];
  block %save_byte_from_hash_table_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "9696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9696_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "9696_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "9696_3" };
    var ITESimp_0_788: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9700_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9700_1" };
    $CF: bv1 := ITESimp_0_788:bv1 { .label = "9700_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_788:bv1)) { .label = "9700_3" };
    $NF: bv1 := bvand(ITESimp_0_788:bv1, extract(64, 63, $R1:bv64)) { .label = "9700_4" };
    goto(%save_byte_from_hash_table_29);
  ];
  block %save_byte_from_hash_table_33 {.address = 0x25d0; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%save_byte_from_hash_table_11, %save_byte_from_hash_table_31);
  ];
  block %save_byte_from_hash_table_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "9680_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9684_0" };
    var Cse0__5_791: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "9688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_791:bv64), bvadd(sign_extend(64, $R0:bv64), 0x50:bv128))) { .label = "9688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_791:bv64), bvadd(zero_extend(64, $R0:bv64), 0x50:bv128))) { .label = "9688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_791:bv64, 0x0:bv64) { .label = "9688_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_791:bv64) { .label = "9688_4" };
    $R2: bv64 := Cse0__5_791:bv64 { .label = "9688_5" };
    goto(%save_byte_from_hash_table_33);
  ];
  block %_inlineret_3 {.originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %FUN_a60_entry_185 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_186);
  ];
  block %FUN_a60_basil_return_1_186 [
    goto(%_inlineret_3);
  ];
  block %save_byte_from_hash_table_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_next_harness_15616 () -> ()
  { .name = "aws_hash_iter_next_harness"; .address = 0x3d00; .returnBlock = "aws_hash_iter_next_harness_basil_return_1" }
[
  block %aws_hash_iter_next_harness_entry {.address = 0x3d00; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    var R30_begin_aws_hash_iter_next_harness_15616: bv64 := $R30:bv64;
    var Cse0__5_1198: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "15616_0" };
    store le $stack Cse0__5_1198:bv64 $R29:bv64 64 { .label = "15616_1" };
    store le $stack bvadd(Cse0__5_1198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15616_2" };
    $R31: bv64 := Cse0__5_1198:bv64 { .label = "15616_3" };
    $R1: bv64 := 0x8:bv64 { .label = "15620_0" };
    $R29: bv64 := $R31:bv64 { .label = "15624_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "15628_0" };
    $R21: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "15632_0" };
    $R0: bv64 := $R21:bv64 { .label = "15636_0" };
    var Cse0__5_1199: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15640_0" };
    store le $stack Cse0__5_1199:bv64 $R19:bv64 64 { .label = "15640_1" };
    store le $stack bvadd(Cse0__5_1199:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15640_2" };
    $R30: bv64 := 0x3d20:bv64 { .label = "15644_0" };
    call @ensure_allocated_hash_table_6336 ();
    goto(%aws_hash_iter_next_harness_79);
  ];
  block %aws_hash_iter_next_harness_3 {.address = 0x3de4; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    $R30: bv64 := 0x3de8:bv64 { .label = "15844_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_next_harness_15616:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_91);
  ];
  block %aws_hash_iter_next_harness_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_iter_next_harness_3);
  ];
  block %aws_hash_iter_next_harness_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_next_harness_3);
  ];
  block %aws_hash_iter_next_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_next_harness_3);
  ];
  block %aws_hash_iter_next_harness_11 {.address = 0x3de0; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    $R30: bv64 := 0x3de4:bv64 { .label = "15840_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_next_harness_15616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4832 () { .label = "15840_2" };
    goto(%aws_hash_iter_next_harness_basil_return_1);
  ];
  block %aws_hash_iter_next_harness_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_next_harness_11);
  ];
  block %aws_hash_iter_next_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_next_harness_11);
  ];
  block %aws_hash_iter_next_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_next_harness_11);
  ];
  block %aws_hash_iter_next_harness_19 [
    guard eq($R7:bv64, 0x0:bv64);
    goto(%aws_hash_iter_next_harness_11);
  ];
  block %aws_hash_iter_next_harness_21 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_next_harness_11);
  ];
  block %aws_hash_iter_next_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_next_harness_11);
  ];
  block %aws_hash_iter_next_harness_25 {.address = 0x3dd0; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%aws_hash_iter_next_harness_basil_return_1);
  ];
  block %aws_hash_iter_next_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1208: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15824_0$0" };
    $R21: bv64 := Exp14__5_1208:bv64 { .label = "15824_1" };
    var Cse0__5_1209: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15828_0" };
    var Exp16__5_1210: bv64 := load le $stack Cse0__5_1209:bv64 64 { .label = "15828_1$0" };
    var Exp18__5_1211: bv64 := load le $stack bvadd(Cse0__5_1209:bv64, 0x8:bv64) 64 { .label = "15828_2$0" };
    $R19: bv64 := Exp16__5_1210:bv64 { .label = "15828_3" };
    $R20: bv64 := Exp18__5_1211:bv64 { .label = "15828_4" };
    var Exp16__5_1212: bv64 := load le $stack $R31:bv64 64 { .label = "15832_0$0" };
    var Exp18__5_1213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15832_1$0" };
    $R29: bv64 := Exp16__5_1212:bv64 { .label = "15832_2" };
    $R30: bv64 := Exp18__5_1213:bv64 { .label = "15832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "15832_4" };
    goto(%aws_hash_iter_next_harness_25);
  ];
  block %aws_hash_iter_next_harness_29 {.address = 0x3dbc; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%aws_hash_iter_next_harness_23, %aws_hash_iter_next_harness_27);
  ];
  block %aws_hash_iter_next_harness_31 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "15804_0$0" };
    $R0: bv64 := Exp14__5_1203:bv64 { .label = "15804_1" };
    var Exp16__5_1204: bv8 := load le $mem bvadd($R7:bv64, $R0:bv64) 8 { .label = "15808_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1204:bv8)) { .label = "15808_1" };
    var Exp11__5_1205: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "15812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1205:bv8)) { .label = "15812_1" };
    var Cse2__5_1206: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15816_0" };
    var Cse0__5_1207: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1207:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1206:bv32)), 0x1:bv64))) { .label = "15816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1207:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1206:bv32)), 0x1:bv64))) { .label = "15816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1207:bv32, 0x1:bv32), 0x0:bv32) { .label = "15816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1207:bv32, 0x1:bv32)) { .label = "15816_5" };
    goto(%aws_hash_iter_next_harness_29);
  ];
  block %aws_hash_iter_next_harness_33 {.address = 0x3db8; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%aws_hash_iter_next_harness_21, %aws_hash_iter_next_harness_31);
  ];
  block %aws_hash_iter_next_harness_35 {.address = 0x3db0; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%aws_hash_iter_next_harness_33);
  ];
  block %aws_hash_iter_next_harness_37 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    $R0: bv64 := $R7:bv64 { .label = "15792_0" };
    $R30: bv64 := 0x3db8:bv64 { .label = "15796_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_iter_next_harness_35);
  ];
  block %aws_hash_iter_next_harness_39 {.address = 0x3da8; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%aws_hash_iter_next_harness_19, %aws_hash_iter_next_harness_37);
  ];
  block %aws_hash_iter_next_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1214: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15784_0$0" };
    $R7: bv64 := Exp14__5_1214:bv64 { .label = "15784_1" };
    goto(%aws_hash_iter_next_harness_39);
  ];
  block %aws_hash_iter_next_harness_43 {.address = 0x3d9c; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%aws_hash_iter_next_harness_17, %aws_hash_iter_next_harness_41);
  ];
  block %aws_hash_iter_next_harness_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "15772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15772_3" };
    var ITESimp_0_1197: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15776_1" };
    $CF: bv1 := ITESimp_0_1197:bv1 { .label = "15776_2" };
    $ZF: bv1 := bvand(ITESimp_0_1197:bv1, bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32)) { .label = "15776_3" };
    $NF: bv1 := bvand(ITESimp_0_1197:bv1, extract(32, 31, $R19:bv64)) { .label = "15776_4" };
    goto(%aws_hash_iter_next_harness_43);
  ];
  block %aws_hash_iter_next_harness_47 {.address = 0x3d90; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%aws_hash_iter_next_harness_15, %aws_hash_iter_next_harness_45);
  ];
  block %aws_hash_iter_next_harness_49 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1202: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "15760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1202:bv32) { .label = "15760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15764_0" };
    $CF: bv1 := 0x0:bv1 { .label = "15764_1" };
    $ZF: bv1 := bvcomp(bvconcat(extract(32, 2, $R0:bv64), zero_extend(1, extract(1, 0, $R0:bv64))), 0x0:bv32) { .label = "15764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15764_3" };
    goto(%aws_hash_iter_next_harness_47);
  ];
  block %aws_hash_iter_next_harness_51 {.address = 0x3d8c; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%aws_hash_iter_next_harness_13, %aws_hash_iter_next_harness_49);
  ];
  block %aws_hash_iter_next_harness_53 {.address = 0x3d84; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15748_0" };
    $R30: bv64 := 0x3d8c:bv64 { .label = "15752_0" };
    call @aws_hash_iter_is_valid_14464 ();
    goto(%aws_hash_iter_next_harness_51);
  ];
  block %aws_hash_iter_next_harness_55 {.address = 0x3d7c; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15740_0" };
    $R30: bv64 := 0x3d84:bv64 { .label = "15744_0" };
    call @aws_hash_iter_next_14732 ();
    goto(%aws_hash_iter_next_harness_53);
  ];
  block %aws_hash_iter_next_harness_57 {.address = 0x3d70; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%aws_hash_iter_next_harness_55);
  ];
  block %aws_hash_iter_next_harness_59 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15728_0" };
    $R0: bv64 := $R21:bv64 { .label = "15732_0" };
    $R30: bv64 := 0x3d7c:bv64 { .label = "15736_0" };
    call @save_byte_from_hash_table_9648 ();
    goto(%aws_hash_iter_next_harness_57);
  ];
  block %aws_hash_iter_next_harness_61 {.address = 0x3d6c; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%aws_hash_iter_next_harness_9, %aws_hash_iter_next_harness_59);
  ];
  block %aws_hash_iter_next_harness_63 {.address = 0x3d58; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15704_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15708_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R21:bv64 64 { .label = "15712_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R19:bv64) 32 { .label = "15716_0" };
    $R30: bv64 := 0x3d6c:bv64 { .label = "15720_0" };
    call @aws_hash_iter_is_valid_14464 ();
    goto(%aws_hash_iter_next_harness_61);
  ];
  block %aws_hash_iter_next_harness_65 {.address = 0x3d50; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "15696_0" };
    $R30: bv64 := 0x3d58:bv64 { .label = "15700_0" };
    call @__VERIFIER_nondet_int_15904 ();
    goto(%aws_hash_iter_next_harness_63);
  ];
  block %aws_hash_iter_next_harness_67 {.address = 0x3d48; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "15688_0" };
    $R30: bv64 := 0x3d50:bv64 { .label = "15692_0" };
    call @__VERIFIER_nondet_ulong_15936 ();
    goto(%aws_hash_iter_next_harness_65);
  ];
  block %aws_hash_iter_next_harness_69 {.address = 0x3d30; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%aws_hash_iter_next_harness_67);
  ];
  block %aws_hash_iter_next_harness_71 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $V31: bv128 := 0x0:bv128 { .label = "15664_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "15668_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $V31:bv128 128 { .label = "15672_0" };
    var Cse0__5_1200: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "15676_0" };
    store le $stack Cse0__5_1200:bv64 $V31:bv128 128 { .label = "15676_1" };
    store le $stack bvadd(Cse0__5_1200:bv64, 0x10:bv64) $V31:bv128 128 { .label = "15676_2" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "15680_0" };
    $R30: bv64 := 0x3d48:bv64 { .label = "15684_0" };
    call @__VERIFIER_nondet_ulong_15936 ();
    goto(%aws_hash_iter_next_harness_69);
  ];
  block %aws_hash_iter_next_harness_73 {.address = 0x3d2c; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%aws_hash_iter_next_harness_7, %aws_hash_iter_next_harness_71);
  ];
  block %aws_hash_iter_next_harness_75 {.address = 0x3d28; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%aws_hash_iter_next_harness_73);
  ];
  block %aws_hash_iter_next_harness_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3d2c:bv64 { .label = "15656_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_iter_next_harness_75);
  ];
  block %aws_hash_iter_next_harness_79 {.address = 0x3d20; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15648_0$0" };
    $R0: bv64 := Exp14__5_1201:bv64 { .label = "15648_1" };
    goto(%aws_hash_iter_next_harness_5, %aws_hash_iter_next_harness_77);
  ];
  block %_inlineret_3 {.originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%aws_hash_iter_next_harness_basil_return_1);
  ];
  block %FUN_a60_entry_91 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_92);
  ];
  block %FUN_a60_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_iter_next_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2752 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20060 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "fwrite"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20048 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3f10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x55c0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x55c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200a0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3fe0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x136c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x13e0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x13c4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x13a8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1390; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1380; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3ee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e40; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2280; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x22e0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x23b0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2440; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x24c0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2324; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x2200; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x252c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1320; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1da0; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3de8; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1720; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x14a0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1480; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x16a8; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2788;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x2808; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x2908; .size = 0x140 };
      { .name = "aws_hash_iter_begin"; .address = 0x3b08; .size = 0x720 };
      { .name = "aws_hash_iter_delete"; .address = 0x3a44; .size = 0x620 };
      { .name = "aws_hash_iter_done"; .address = 0x3940; .size = 0x260 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x3880; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x398c; .size = 0x5c0 };
      { .name = "aws_hash_iter_next_harness"; .address = 0x3d00; .size = 0x740 };
      { .name = "aws_hash_ptr"; .address = 0x28c0; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x2864; .size = 0x2c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x3440; .size = 0x2c0 };
      { .name = "aws_hash_table_clear"; .address = 0x3360; .size = 0x6a0 };
      { .name = "aws_hash_table_create"; .address = 0x2ccc; .size = 0x1660 };
      { .name = "aws_hash_table_eq"; .address = 0x3710; .size = 0xb80 };
      { .name = "aws_hash_table_find"; .address = 0x34a0; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3bec; .size = 0x5a0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x27c0; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x19ac; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x3260; .size = 0x7c0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x3168; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x3200; .size = 0x2c0 };
      { .name = "aws_hash_table_put"; .address = 0x2fa0; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x35a0; .size = 0xb80 };
      { .name = "aws_hash_table_remove_element"; .address = 0x3190; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x27e0; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x2740; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1dc0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ee0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1e30; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x214c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x2124; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1840; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x2930; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x2720; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2760; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1be8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x1c2c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1c48; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1c60; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1ce0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1d28; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2640; .size = 0x140 };
      { .name = "ensure_allocated_hash_table"; .address = 0x18c0; .size = 0x4a0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1740;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x14c4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x15c0;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1624;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x16c4;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1ba0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1960;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x17c0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1880;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1520; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b40; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1ac8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1a60; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a00; .size = 0x2a0 };
      { .name = "hash_table_state_is_valid"; .address = 0x2948; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x3ca0; .size = 0x2a0 };
      { .name = "main"; .address = 0xac0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1360; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1400; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x1308; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2690; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x26e0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1410; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1420; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1430; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1440; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1450; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1460; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1470; .size = 0x80 };
      { .name = "reach_error"; .address = 0x12e0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2360; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x25b0; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2668; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x26a8; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x26c0;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x2700; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xc20 ];
      [ 0x1fda8; 0xbcc ];
      [ 0x1ffd8; 0xac0 ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x1220 ];
      [ 0x20080; 0x1188 ];
      [ 0x20088; 0x1260 ];
      [ 0x20090; 0x11a0 ]
    ]
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
    .address = 0x270;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2e0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHtwkAMADEwAfnnPbf1SoNFlwhI+lgY6Hrz8A+7xHgEJFQ0JBRMTBxAXG8CZhgAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x340;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x360;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZnBiE5dgyGBgQhETAWIhLGZo4RCPZ2RgUMAi7gzESljEbYBYEIu4Mg7zI3GIB+EQl8YhXo3D";
      "nXk41KfjEGfEIZ6AQ7wLh71sONQDAE1Vyj/IAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x528;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNAk3XE9TJXWW+6IEIfQ8lEBbaL++hG1mnbYdrJlP34svWgKAIhzESOExCehDYopGHAo";
      "gDDGS2SfhXOjB8ljEpmzQrvMjRBCXshV8Ek7YfQDkHxdgY2Q0LQEnWBTSntFYvAhoc1TRF806OPz+H7gtKjZd1u1qHR6LWPy";
      "Acp7y1SX9WrXTuTuiGVz1RCzaFuR/Z0NWG0yLESQc8PwzV2cXxw22t1WrNwN04JR3FRlxt5+eK2qH+O+NQsbW6KrpZ7PnRjJ";
      "pQu0vUpK/zEqKXG1K2hB8nAo/wS3l4gf+xPPKYHSMUHoTwfjHfRiMFvoynr3CpQ/0V/BL3UuE0ekAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6cc;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMKCwAZE8TmyYAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6f8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYWBgEGCAgC0Tp7ExMDAz1EHFpoP5TAydUHkAvWPYoTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x728;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAg+EXoEmfoYbQt/4jyp+gAtCFzAwoYjD+BVo4gpCELoBTbxDEEqjiSdA1U9AE18AVb8D";
      "6h5GoDgrAwIcQBJnQxI/gSTOjiR+AUmcB0n8AZK4IJI4AJyawYo4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x860;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPcMd6MJIqiKIqiKPr/rzCS3bgRWXyyFJHHr+QTP/IFP/Mlv/AVv/I1v/ENv/Mtf/Adf/I9";
      "f/EDf/Mj//AT/wIX26y9OAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x998;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9c0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xac0;
    .size = 0x3434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61afXRU5Zl/7r3zlUyAyAQQsGQmZCtBt9JaErKY5k4CBbGtXZzantotk0QrXbq7Ij3bItZMAAsyu62jWNpw";
      "1gQ/menm1I+wNnaVBDDSo3uOQMVtt64zEyDg7FYgCeRmEmZ/z/vem8wMwdW2f9xz5977vs/X+3z83uedsU37o2MaRX5URDuJ";
      "QqvHNvXs7dbWHC/1am9/lGtNufb2Jyh0dB6ukxrFEppuJOdT5BRoxonO0v+sMDR8s+F6PpPZ9SYu8f70CkMn6jyUycz6MH6k";
      "0MMUUiMK7j7ca4lS3USBBGj4fr/CaACNs5oSI7X0ONPJH+8jeqNstPmYv6gl7Bv1P9qD8UnMrTu7wmgUc9XxuWObXhW2GHCT";
      "4cH84Oa6al2hKiFvfIURwnhBf4lubIYev8Xlhc2Cm9XqAbdujG06cJntfg/9Psx+Y6b9Lbvz84l3d61+6u1f3cvvV5De9S1c";
      "/WRz95PiPq05F54ih7vUpp/vdlGAiqmqdhGdu9lGAbtL3+hbREdsRfrGp3Sb216ib9xKLrerWN9o99vdT2Oew6ZvdB3Sv99P";
      "9lscfoe7l5zu3nteW/Ug2d1byXHL1rW9q3qJx9pueTp4aBXeYYz9ll79tVV4J8a8zmM/28vPt2zH/GfuObSKZXCNZgI+Gx2p";
      "vZ7OrcUa4b7+19MpwLp9nqgL77pYR9tOvYLlfA10HIf0X9oUm+TxZ5TldJYsLBfLcjidCdiwllu/fFNk69cavg/fKS7fWx4O";
      "Uelx+9V6tbBdiV5dUKxXP31T8W1PeWHDa/Tqv2iwuwu8evVW8LKX8x02XaBXu2qKb7P77G7X9Xr1ggYX5MR7F+ZKO4vvDp/D";
      "7SoCzUP6Epadx/WS689q9wUjE7ruHZS6rh00dX0Ouq5sWCJ03S51VSBvb1BxK9ChV8cdOvV6cYeOvfAxBTq7GnCHTVx+3GET";
      "lw932MWl4A59+nk+dO3n+dC1H/OJ9Gon5HIojlV083ZPL9Et/eRY1R34oacfv12Kc1X8mm0el0JYa9cq8meNuWdiTP9KHuOU";
      "Y3zbPew/PC7Hh1i3+CS6mTJBlo0sy7uIv3E9EQdCP44TXivEyQLd5VaIn51uJ2LjWt3pfovnWLpjrNA5b8zrPMaldzE9sukV";
      "PAbyu3vwHry76Bs0nfm/Yj7zt5d5DmzIz9b4fZLOxux3z/E70iuYBsc87OX+OdPJ4vOsyd+HMfkytPM3cy2z37dK/hvz3+80";
      "5eLn3qy5/2aO97E/I5d8Une4n8/LZ5yvVDp7lHNVLamp0yri3kXn6pDvfd7NrfPK9TH2TZ/NH/O5cBXj8uLScYX8sfk2imgl";
      "ZDRT0+OX3A/MO6BtfHwNaam6RS2t6lYtml2T9LeWvt2CZ9gqQjpFFPgCvk8fhkwsRxx1wMqlf3VJyjme029TogP4Poh873HT";
      "zhDyevCB3+zuVmhfwwMlu+ls5hGuLS7In9BKYnHNExu4zR/lnO4BLf4NXketHD+ZLDMuZXaV4Mq1j+SfmEbGUCFqLPgmpumG";
      "xe80cX48sJdlPzfGvjLBQwEtHteMcSs1HvfKeH1iXZ5UqLNvFhnvgS5qYlVilm4IuUUtOrj3DOjxb0nzoKD5G4xFHauyxsQL";
      "qYTn/GEssyudkfyzaxjbVSN6C/q9xbwJ9yZvTcQXrIlQvCaizgmt7sfcIGqjn+s56Fk17RzqI2p8pVXX+N2bY7n2yf9+IpNv";
      "P/n+v/E+v1ZeqX6WkpKKz2qbM+n7XfI9edu+nvft5/Gq3DkWfbq/Zze/LyU6F3dizBX4/yBLd35uyXt+MO85kvf8WN7zxv/n";
      "+/qsZ3LxevbsFTpua5uTLx9ytiFxjCIwFI9lG+XjngFguFvgI6WknxcYC+ODhbrho7bWhqlkKPBH5nEYfruc192BOVnYJzCW";
      "v36vZMUfxViGIQ8ZLEdQpfE4WAv/HoRPcxzcYNKthhxDmFOFe5s6I1WP2GxTKaXh3uBgmWaEG+so4h9tOyyfKRxshK54DuJ5";
      "yMO+XxIOToeMIpZlDFyXJWN2THH+agRtljPhVqOzwTfhrovWk/IGx2BUoQDzaIBsdbABYjnAtiHktzX8HTax4or5fBo+WzzG";
      "fptrA9bzfIG0scCisEUd7NsI+4agjzr63uGQ0OO9wyxTBfgknWr0JOYkoZNXocrN03WD430N5CjA94l8dXDvG4jjFujPc+sz";
      "mcAHoxOxg3x1mZ/kr/8b4KMgD7QjNhvy1jeo6uM+wLnrEGgnMCd/3NFRaeNxvkUsW8/eZsikPuwfuRJv1CUjyDkZdm3BPQg9";
      "21XaZ/ku+0w2H0uW7bDBHvDktd5dMOG/Xswh2DZ/Xmxcvldy6sPQHWr0AuRoBY1m+Fof/OG9SxRlP4xrM2OPIed6YBvLfwZZ";
      "ZjV0dDPobXBQJAQ+JTYy9quelA+276kTtcHonip9cOiOunE/fChrXbSHpX3WkC3l9daPUNGyaBL5qNlL57wP6yOcm5ArC/P3";
      "F5fZz0sRYIVdwQMUieKOfP0weYsus9tk8cm6JFBP7oDu7Fscl1s0GQ+6hr0P/LyUPO8nYJP4gPKC/pXEebbRYYXj0RP2nf3B";
      "Ma+uPF+H5+x1WQo92S6ektw4nKyGLhudvH5a8pWbazuQyZwNwRc3qJ+ONKhtrYqLjE+Y3+T7tlZPkcXvwN4cXwMtD+IgOAc5";
      "EevJ8TgPcxtm6gbLzPKzvNA3HJxKYVH7F0nbiRpg5s3ZYv1ezYltunqCZoFJk+1480ekafsQ/Ydc0O8L9Px2M0fRMtjMikXQ";
      "T6Qzu9hG/+XKzd++4rbWli9R9FHVE44D2zTXUXW2XfrTuXowjd+5OOdS6qEr8Oo1eXV/TF5vpi/Xj+nm2HAZ11rJ519NPs98";
      "TD4vpK34ztXrKdDxwI/bEJ+8JqrQSRW5LII5ytoNS1qIFmfTasN7G2MAC6MQ7VPvV3ZrmMtYdYEi97gPpTOzJvPpH2P+j5i2";
      "ab+V4PWPaYlZmd62tMwDVo7LxS2vXlY7mlwfD782pT8afr0Lctw5yfpk55dlLolhBS6Ffyywao+ZW/R0NuaUvG4FTVXIp06C";
      "Yym2B/HCeecvXZPj2Kr05Ti2zJWLYz/lkjj2pnQujmW7Wj4jMZyJDbPsa9Vg+V1N9cCGe1TIBMzuAh/G615TZ7bxYaGzErOn";
      "Je7Ntqnv8v3JuB2mpPPzhRKzZGO5WmwUgE3P8R5l2dX6CHJFIPjAgd1x1L9TTrnmOWutTaz1+yPIsZAl22+vJE/+mEn2VEcv";
      "woaJEZb3F0LeeL0tEtfUaHyLFsm4u2vic8mITwtNT06bGk3acdecFRlPqCYzrbvmxKxp0VOlxdHMrFBN3Kl1JKfZOk7Msnec";
      "KnV09EyhTqYlc3DoaAmupDJcWe+lq4Cx1ncUwLZNtog6qA9zPa27Btjh7A8eqcO1U1XDzaqSgh0C4/1B1LsPG6ugBpcUUudP";
      "YD+9UK4h57WVbl7DkthOtlsBdZ6AH3KfshiAcc9NFEEteyQxn4xnUCfK8Mw0k3j24bkJe9ZDqOm+a+S4raSEm8mTCmI9knfo";
      "XSfn60ZyLFPph06JO6gLa7X+O2OZQP+1unHqcOOw10mBOp2uSuIbcOP6v3PA38CD6Vp8E5o9xrwm45MYzQTkGh4Ra9h+ISPo";
      "Ma1/Zt+EfdkebJd8m9RifuhiJsB2ewFrfMIcu+Vw03ATxjaJcZoY5x/IBAIXMvsmcseRK/oVjxE+0+0Lv8R3yM/0vzwi+r2d";
      "jOuAJzu5X8uxs3pE9n2tHPj5kVycHLfBlzFOwb7Gb5Pzddy/i9o+n7GIuS/eC315DzyP11exckdJbCHoIZd0Ctwj5V+djTsm";
      "iYvp2djku0LOktgC0EFMGh/InozRk87smzuSlSNRu1nuPsaH2BvW8jPXCOSYNqJ1qPkBrMu5csSz7Wr9vgax35c8+rYp0SRk";
      "zziA6yH3iXeaX+jb5o/yXqIutGyE91iNa4NLvLjwbp1+KRO4BvggbUzwZ9qgO4K9d0Da85Uo/GW6iNmwEk3cQF39oN8X9uO3";
      "zv6WOoOxQdBEzlmXLY8dtE8Yufm/9jL6Mn/FnUr0CMvt9Ec5F/0a33XQRD5cbOWWc8h3bzE9U3/u25fBhj6vXk1rG5dg3roJ";
      "umZtzas/PJdzYXmejkIG036/MO3HtgNGFngrauqoe6na0q9DyKKksJ8IWDKFELM2yDQfVxtquYJnDb5WjqsZWLxFFX11oxzX";
      "fjwreLZhL+0r4vHI2fC/euABcfZQzPhRyhtC3qkHTb/QtUnoGsf6WXrGLD1Bw5slDzF/zCunP4K/7aPz3zHOn871mX4rfVZb";
      "F+QeHp7vhL/ymrE8PiHPH8/v79PSD5Imrz7wwl5wnVeTvEDjPl4X5lUmeKkpvyrXoswmn3vAW4Mdylzmd36GHcqKzO+QVcUa";
      "eIt5X0ypfN/6YlrmmCT2LnXYu4h9F+8DSlgPNXUY/BifI18eU3kfkxW7k8XtVQ7ZH/DC55jftzkXASuw33mz/G6yGltoxpkK";
      "/l5cdWKOXr1mkpgoTcscymdX7C/JXW1z6oqxH/S2fT173Iz0RB/ud/aJ3tA0E19O1hfjnNxi0p3oB5k9o7To33W+k0VrdOSy";
      "/l1n9pzBvO9+6M7f4D8RH3S3eHvNPr5ufrdsY33nfvg4PuM6wPk7CzPGhjO7svezsM9zdGKFIfrR7pDoRyPHH+X1Jf5Gn4t0";
      "Yc6bI5P3F62+CO/fcvbYsAvHgGrmCA1rXcb7+Syddw1n1S7Ih/jpVN5+fDXL2bDymXsT11HXnqt+uNrvfv5ezsfrhmXPpO9J";
      "iiRfRB4DflMNfre8QuDckBKzfCc0PIEZBV3EggocUKfr1UmFFqvg09dEkUbwSc6lrifAh+1YB17JUupKbqBICjTizvoKtpU3";
      "hD0b6P7t8ET/Q1GkvVieODBv9xObV3f/w9P3xiF3d6B1NcvYPQPPkD0OXu8MS1lZRpY12xaWn94+LOJ9fTbW/uLwlf3Qmh9C";
      "jVcRj7zeB1DnEf/RZjMGE8gdnC+U4vpovei5ae+fnMX5BHkRMX9qm8wty672i7HYGwXegwxPIbfws864sVwfS/RrL/SM9Z//";
      "HN39OHmBF+Y/ME+nZSMUqh9JgB7wyUJLLpYj+5nX4jT88QwwerY/vsVnwRpVOlF7S5UCiVEVyD1bH2nH70aHDkxXAKzuiulU";
      "e7xfo4W87ge4R65QJa97XHMutPyZn50Cs/DZgHMhv/sEfHf0Yr7/vjyOmW4EfpT9K1vsYpMWvahpMWOdLWrzcj/EtqPJ4QkD";
      "3x27T1eQ97TwHJoTbloEv3YCV400HxuCTsPQpRpxk76OjDT09AAP78Qeu2RaSfjBz+jGXar9jafJtmM/zU49ibWodlJkgzY7";
      "zPTvAn2m8zR4tIOHXbOH52gUfhI86uG7zZqW2gMcHAK9hDYjRtMorC5gva+OxTKiR1TFvGzAz5PxewK4N30djw+tHgEmux1+";
      "9lt1oq92sak+aqxbBgzXK2zIYxn3DQG7sU487/xl51evRN+Hzinz7KgfNqhAffkG99CcVBl1UGfjbD36B/j9F3264crq/fEV";
      "p4Iw0ZQdGurGndC7fooWvmsR87W/sR++yN+oeMUI15KtsAn7xDLFFt5O21vvLl4eff0qir5WQEbj1fbotxeRgX1U7G68O4U1";
      "vAvvX4OOTqzrGeDpk5C9H7/7cI9rhbEb2edUqtT9gm7qIPxMnyH60WF9CuqY5JdSxX7VNZ5TXMIWE8/bkHu+dZFjs2Oi12T2";
      "QYdgF+lLqvAlAz7FvTP2XQ+vWQlVfsUDXK/yuxkxL3yb63xJSVvrnWW6UavRueFjamQr/IO0n7XGa8nYarOFfwZb3TnVFg6x";
      "ra6iTt6TeadR4ISmRfr61EgStKy97QqOkWn0We7XQbfn1WIKNMyTfbW6Qgr8DrwN7Eu/8T2945vN/o7RpaGaS3NDNaNzu2u+";
      "6emuqRmgjkQVxqeVDt/U4Zd8w83H4trs2BHkI30qLY5vQ2wCE/iBCTg3uaZIHKBCxjrggHhVW2u8noy6IthxC2Mh2G8FGVOA";
      "lzlevEXUmd5gj95Wr0RG52uR0aXdNYl6NbI0rXfMxdiajL/jmu9Qx7zvKh31wKmlxaGag8BQMxFbmzh+GinCscE+0lioG5uR";
      "U+6cqUe3zqKomsl0lpdQlGOEx5a5CPk/dDRxIxk878uwDdNM3AgMBBoaMFd8hW78J+KiG3HNv0VPnX9rc2KDFzK7AG6M9Ibl";
      "UdOeERvkSDRJGyagZ3AO9p+Qf6gZe/tpX4oObiLDi3yUnFYQTdYDr0AGXhc+3/gq75PAi/8Hk6hlLCP2Uqsvj8ljwtc2L+A8";
      "OEOsa8cl+M9ZZ6W3XvT1w/E1ZHyP6a2BL3GvFHRS8PVMExktuAfsoaPrMpP32Hj/xnHB6/DihezznZdF/Thxm+zvsF//hLa0";
      "cq7r02bGkk3KeC/m4lwyLmI9P8exr9HiE8jR3areNXgD7KTSYu4rX1AZK3oEJujhMwrIe+JW6mK/P3Gr3tUzVTf24F0I+T77";
      "/aO38xraFl6cq2edA8g8ZYPshnmGfRr8+81ctBT2ga0rldmwGdavEHG+RnGmtjspUIA499qRe8w4zyAWDjhI/A9Emc3r44pd";
      "x/MdVNlPhW9wvz74lcfO94/WP9p/P+2uBZ0KO/YSyGkJ7jsgx3ptiqCnyXy9rwR+UYZ3/TZnWJ2ihp1TnOFV1y+P6osYkwNj";
      "YE4cOev96+1Rllm3qePzn4QNErDxFtJ28L6hB3k/Djr8vfR+e7R0kZRRvSSwbSXNYLs6U1uIc5UzZtXbIGK09sLEOQnjVcZq";
      "su/Ws/e8PDNfPVGfJ3AY9hOdTozl+rxCZf93ivONk2PAL4gZ1OVK7GfE+z285qo4I+18F9/57MvsOY73DWogyzUXJsePjM3Y";
      "Bj7ceQ0FbkTerQD/hwSPgtjroMtnd1grg58LFDIOjAmMXfVJgY2kDlqO//5yIid7EGdOySeBunQQ11MOPmugWByYphuYhm3e";
      "59GiJ+faov2o4RnkCc658YMUeQw5fgg+HbTR4iR82jrDWWP2EuuwfnVmztusynXgXHcMuAP70s7RD/wdly7WdWRKu2usfMZn";
      "GpzPHh4T/ZZK9m3UgYV89jq26bDQ5wPwzY9Z5HtD/GeC+y7wfb7zu7P4fXAoW/9/z6lJHKNxO3XOgF25Pj1mZ9vOiN3DtrVT";
      "ZTti8omZ8A/gyBfrlAj3F1WsCZ/TAmd17sG9QfSFOFfVHt8z1Xx2yGeeu9Mhc/IaKkmtRD5lu7SDFmNBtk8Y8iEvGPuRJwk0";
      "/9rUPTe2Dwndn4Pu7eDRns7s+wN0+6ehK/fXdZV7XhRj/wZ+7FzKfgh/4Vz5qumfjHMVfPMhpzPODg3J/lT2XmhDjv1+lWM/";
      "3cnnl7rB55kD8J0L5n9imEcp+yLyxWfx/rjdqukzx2u6HTW9qYxjW9vRZNME3mmaqoWDiPdulfeQ9hTugb75Cur3zBj3AJku";
      "//fzdqnL4oFr+TxXNx5Vpe3ULL8RWE3Y7jWhRwNsxz3iQditUdSNmYLeSfj3PMw76amPto86KxlXAX+G38e45agR7+D+mSFr";
      "f/Nyrv8Ay3QXShuw/2zA74t87iuwrybov4u63l5Ale+4LBvMyrEB45pS4JpB1JSnkAN3qj9tZUzz0yxM0454Af5LxRFXfU1s";
      "j1k59pg+JvDu4os36KJ24nfX25gTd+jRdgdFExjPYzddkr7G/vDSqLlXyLIV11erjvA4xFBX96XMvumwnay1ks7Ja8k4gvkn";
      "Yf9Q2lk5CzX3e+qscAK2ajBjIm7GRAP81acIWcSzReNrkOVd08b7RY9Xvl+N92zztwc5h0l7s62pUOZftjnb+nX4FePJYeFv";
      "ztiWUVmfZuD9XvA+LGLZFcNG27gf32ZjL6Ujppfwe+zLuQ4y5mtAnYtjjwhf7eR15Rh/1FESHijyhIPYMwATdzYsBF6B3Tk3";
      "1CJ2ErCzT5NxE/yUPOflGm713XTu/Wi1x1HnK19XZQ6Ii75QSWoB1y7I+1XI1K1RVXb8/hK5muVlOR4blGsVBGb7AuuWcVay";
      "r8cvZTpXsk9dcoq1y54/21xH4NGFxny21cR6st2Y9hnYlum0j2Y6K/k/DqOSznnx32nq5L50C+4LSO6bV2pcG/ejJpPYb/J6";
      "LMA8BfaMcz4pluPUGbLvtZL/X7JA71pjo/Ucv2tctD6Id5uJFieKpM2vtC/m38kiSacgI3MlYwXGCGxb3neznIkiafPyJf6X";
      "mdb/Zqz/5+2PnoGcLON/YJ1QMyt9Fbo4M+EeQe33590LXwyUPch9cUXIMdG3lrJ8FWtQOSgxgkXr5YysB14F9rdJP3zWJmv9";
      "Se5r2cAn4o8yjuH/XCRVxk5KOFGkhPk8zg7sU8e4KIhaBd3OQAbu/zRhbRnnxIuAu2zLo94HKVo2Bbkb9vBWUBfX9d0ZWect";
      "+WrHGPsVxMoxrhZjHs0I36iqgNyuQdnfqTB79uxHCtaiFmvgt8uz9238n3nIy/m/hGvDHFnfKhi/FObWrxarnhVOxDKfY7Bu";
      "LVOhG3Llt5B7GnbIvj2fn/DaNSoSO3Iu4v95BReyLp7YWvl//crsM0PY5UjjdDI4Lw8jz74zwDrIOtPtkLZOQe67HdLeD8He";
      "hDgvtdGt3D/6H/hkZkvLTaWj1HEGMZZBbmKMlAyJGpuzv+ae8nyN9vkYb2ItahUl1QA/e7+eIik346jC2Jln1ShjdvhuJfdY";
      "xL4B3xJ4H1/KehTGKk3f+pv1eseajf6Of1lPHW0blQ6r1jD2ZZq8rmoRMC5oJH+sRLlm74eOjwsdJRY7rSlZe2TV3Dcosf1s";
      "K3yby+uL9Yqv07u4B5Zkn4Uft/B57Zblwu5W/7tH9toFVkzM53yFGqfWHse6L3yRXFUeUf+VyM2geUbs+yUO2YDn2+BDjDmy";
      "91sW5noEMq8fkDGR3e/mteYze6vPjb3D808glriH/VH/a5uLX14a7x8yPh3qI5Fz2T5n4N/xUsgHP3DBB7rtlg9gv7LlQbH+";
      "mRXivGZnvIqMGr4vJeNG3Fn/OGrUEDDswCbq6r0kci/WV+b0qXyuiO9aRt5fxXfg/cr4JtgctvbLM5X12OPeh5wX6Iccz5pY";
      "/+SIrKNx5NvE2uCS+Hx/NZ9XYN8WYNwqff3X0g6MIwYm9h83XYbf9suzxbz/jX7M70f/xO9/Kv+P9f3/ANkjwL00NAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3ef4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3f10;
    .size = 0xd8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MPYoCQRSEy2H9W0RExLhDDRRPIgjmTdu2zoOZ1/C6h905hJGBYGJiYmBm5GW8iiOCgV9URRVfDQkWiNjj";
      "gCNOOOOCG+64YofhoN/rdn5bjZ8EjwTD+aDfXjTrS1SIMzbVTsTLq8L8BZ2akGqKTjS7/1hVYRfClF77DPj8rM9zzzqjlRgp";
      "NTHF0VjlRYhq5ZQ1WebWVdp4caoIxFtluFSbgm0kzyajWCpiVakmdvKWTfHFE2T51LrYAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3fe8;
    .size = 0x3fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLWwTYRgA4CMUGDBgwEiagKiYqJxANKECUVGBmECcQExUTE5MnFjIRMUEAoGomJiYqJhATFQgKiYWmAEG";
      "HFDIgALjJ2HACAcMPp5PPbl7v/en79c7cP7gpf2DSXI9SZL8bghL40lSvhfCeClJMlbZZZ1DTrG2GcIcUy5yhl2W74ewxWXu";
      "scfxQ84/CKHJjLMsuMrKwxDWY5wDptyL5zh6OEnanGCHDXbZYp9tDrjCItZheSuEIassHVGXE2yywZQtzrDNjCtc5Do7MZ+9";
      "mD+ifsxn7ZH5mXOO9cchdNhnP57jdjz3JISxo/pwkjmn43Mewk12eDu+5xazpyHsc52VY+Z/pg8zznKbHabP9WGPO0wG+hxP";
      "kgYnOc0mM86w4BIvvwhhkz2OjOrLKpsv3SMLtll/FcIGW9xm+bV7O2FeXmTBq6y/8fuZ8QY3uMp0aH/MOWDjrXuMcY6eFH+n";
      "Dhd4hV222Oc8cy6x4BrL783NGocxn6VT+nKCy2wy5zQLLrCyY1+c550Y5yC+/2DPbPLCmH2xzpGP5mCHt5h/CmGXw88hlE/b";
      "2xdxtnbV5cJXddnlkOVv9nrGXKxGv9sT0z17ZY/d6I8QclZ/2sdZ/Qr3y/SXvlzhGq/99r9g5Y95Wdo3r++xx6n4Xf6Vx+Sf";
      "OeIzc9ZYMGX5nDlYY4cpe8yYs8OCPf4Ht1EaKvwDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x43e8;
    .size = 0x11dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXPUxbVxS2H8YY2zFOxYAUNzgprRgYMnhgYMDv2eAQJ5DEpaDSlqqoRRGqGKiE2gwMGRhSCcnPBhLbYsiQ";
      "gYEhqhgYGKKWwUmhtsGEn5KKtI6UoQMDA9Lrd967z77PGJNausKc7zvnnnPuueceu03ax/zjHZNl8rL5krPZ5Mb/TVgnvyqK";
      "j0B/3WWStWGFflOUa0yHZJ1YI5B1MJkXK4L1ELKQquvyJi2pGjEq3Nrfy7h0vUmsFXAsTM9DOlhrkLk1PXdSSJnF/T1VpxVr";
      "EWsZ+BNLCf/BTgTJIfysfgk4mK08VkdaUaY5W4Mqxe8g/BjrCfBGDpfYXhRfk9lkSgCfMMYgm2/BSCZLZqTiN1BasMLQKUCn";
      "k9O5ru4pOkS2dzugCfBMLxSFcmAKuK4lralaMWohaqZomL4EihKXKbO3T74uQTcA3VbOb5KvQR6BvEmzWZQfMLkap1SSH0M+";
      "VEHuFnCekDs5+5SvVsgHXlQ+G8JDwMNV8FHgHbp/DA9w+DRwH3APhwc5/Cnwa1X014C3VdEvMPws/2w1+FsFbwXurBY/8JN0";
      "lfiBv6uCTwPfrYI/BZ6ugq8BX6mCF4Avpo35kfj4LRrewuFdDPdS/MCXgPcZ70OvXqFUj2GLVv9zGkeva7lGiglfgphjt4Xs";
      "TVq0+hsxcu/q9siPBDgJcB6U2xss3Tzy/Tl4xy8qx0Y96xD4EfABo+/d+l7Fi8dy0ViLmF8qivcMez6G3zfaC+tmbnL2iD8C";
      "/jj4U+VxiDEhrnal3KbeSGh/GfzVl3rvNe5PPj0DfgC83bh/j95fKXd5cE7Akcv3/LyUOzU+K/rR74oSNtqSzb0ajWy1gJMA";
      "J1LO0Xuh5ND6H3hr78GbAM+0riij5bxPS76p5w9eJ3hj5bx+I+85eDPgDXE8iXi3jbx35N/6qXdJNt801lNjHeoYvADxRC3/";
      "3ax/U4/0AXdusHoLlnpkGHL3RuUeRW/KGHDbxvu/KVQ7C9CJbJzy+fRbAZjqYR38sY3//7aQ/04b+syGse71HkD5a2P4OOfL";
      "bZYXPT8UZwS8f8FbKo/zs2J0IT7OTqxp6Iz9gZwLqs6MkLyautIvN0e9Qp89m/Fr1gezGbWpESHqlZuJ1EWwei5pspFlb2NI";
      "85/8OYT8PuSL5Xehv7I/lIumetyfLMujqOmEufmhHfhQjtV6UMNvcvgA8ESO1VCQnwU0XyeBr+bYLNVTqqEZyA9zrM92GfdV";
      "33/gjZuKQrOS6Wvu/Yf84SbrSV9w7z/kR5vsDg1y7z/koS3WW7/S5HTGbjv6yxazz3LVy/a/wfnRDp4nb8w1yfsgb6sgH4W8";
      "I2+cTyjeKV5edmdIbwG4L89qsqtkb5nplc8v65AHyuTq+wd5WLcjnp4fbI6zcZK1MryVq+lAVAjoPZf2C4PTB05b2d4jkI+X";
      "xShxMT5gOJ8z2jMB+VS+2Nf0ur2j31yyvQrOct74tt1hMyfhB8CP8sX+oZ0nF7cJg55n2zhPdnN17AXesl35fKheOpn+Uw4f";
      "Yfr8mzkKXmK7+Jbr+YuU9SWR7h/FMgf+Cfg+s8ofTjpTDjFql+vFmC1eJ85a52q75i2PanoeC9/uXN/f2361lWevqGuYeEQj";
      "FpEeC6Tu32E+H8H2wSvMuOZSTn7SfWZ/KV+eC3hbdhQlrfWkJSH5SepjKdoifxS7Gr8izXrnmsX5y48+FLoTlx57xnZ3huwG";
      "RxyDJNd6/yhshfeLPUiNJ0A+BtWgZq2ku1WaA9Tzp/2h4zGXcivoDrJYVsFZ+dN4fkFGEbn6LTDeWfOW2v/Bth0Ua0m1dZfZ";
      "IvttwEPAjzV8ypx0pxqkqEu+EHOOcfMdnfcAuJ7XipLVuJ1JW6ouELXKtTFLvGZWuMdHS/5Ng59+fWpGu637RzYXyb+/FOVE";
      "4/Ql7al6KWqT62LWeO09wxil5nwX/Dz441wNBfjaoB+PpdMyDYPmbsCdPDTqiPG6mE2aq521huctN+T6qH04k932z1v89L0n";
      "mwlu5sRtf35Le6Vcw2RfrTjSIR5tGsxm2FlMYA/vG0VZoTi6tTz3q79eSz1jDpyVN8W5TJX3cvdyGXgB+HKFe6fOf8Cn/laU";
      "51w+1ZnoO+OsQz/GPf8oyiGX0++5t9wL/AD4M/7MA9qZxx3irP0bY92SzQh0hgvFOVD1LczV0QTwBeAFDZ8xJz9IXZRiLinq";
      "lhvGS4VEthbA9f1Suf+QbBV4x1vj71W9t+0Ca39b+Tc+4Sfn4J6L1fGOc/Chc/D75+CJc/CVKjh9/gP7MqQ73BEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x55c4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYQADAEvX9FsIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDzQAGAOvZLEoIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POw6CUBBFB3+AaCdBEXqWYEVcijuwcSkWlBQWLoZFWFpaaIIx8ozOecWjdprD4XKZjCc6B5jDI5zBKlTO";
      "8XupXOH12/txjQcwhWfyrJeP4GWgfHRm/+V2qD4mL3iY4DvyKX7S30uEL2Es7lCTq9ECa2VDf4H7MLH7Avd94bt32H7Y2/8y";
      "eo/9tMNbDjE4dbnhDfkTt3v+PR8Dun8NAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCAC5UPAH5uGoo4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OcNKHBgAlhPXpgAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwrSAE4XcIQugEKH8BlA8DAIDONAE4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200a0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
