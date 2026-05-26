memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R13: bv64;
var $R14: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
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
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;
val $FixedToFP_64_64 : bv64-> int-> bool-> bv32-> bv4 -> bv64;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPToFixed_64_64 : bv64-> int-> bool-> bv32-> int -> bv64;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @aws_hash_table_put_harness_15520 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xa8c; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2700_0" };
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "2704_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2704_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "2704_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "2704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2704_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_10536 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x2928; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x2928; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10536_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "10536_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10536_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "10536_3" };
    $R29: bv64 := $R31:bv64 { .label = "10540_0" };
    goto(%hash_table_state_is_valid_5, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x29c0; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "10688_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10692_0" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "10696_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10696_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "10696_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "10696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10696_4" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x29b4; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10676_0" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "10680_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10680_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "10680_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "10680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10680_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "10672_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "10672_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 {.address = 0x2990; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_19);
  ];
  block %hash_table_state_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_53: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10640_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_53:bv64) { .label = "10640_1" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "10644_0" };
    $R1: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R1:bv64)) { .label = "10648_0" };
    $V30: bv128 := zero_extend(64, $R1:bv64) { .label = "10652_0" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10656_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "10656_1" };
    var Exp8__5_55: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "10660_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_55:bv4) { .label = "10660_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_55:bv4) { .label = "10660_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_55:bv4) { .label = "10660_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_55:bv4) { .label = "10660_4" };
    var Cse2__5_56: bv64 := bvnot($R4:bv64) { .label = "10664_0" };
    var Cse0__5_57: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "10664_1" };
    var ITESimp_0_58: bv1 := $ZF:bv1 { .label = "10664_2" };
    $VF: bv1 := bvand(ITESimp_0_58:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_56:bv64)), 0x1:bv128)))) { .label = "10664_3" };
    $CF: bv1 := bvand(ITESimp_0_58:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_56:bv64)), 0x1:bv128)))) { .label = "10664_4" };
    $ZF: bv1 := bvand(ITESimp_0_58:bv1, bvcomp(bvadd(Cse0__5_57:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10664_5" };
    $NF: bv1 := bvand(ITESimp_0_58:bv1, extract(64, 63, bvadd(Cse0__5_57:bv64, 0x1:bv64))) { .label = "10664_6" };
    var Cse2__5_59: bv64 := bvnot($R3:bv64) { .label = "10668_0" };
    var Cse0__5_60: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10668_1" };
    var ITESimp_0_61: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "10668_2" };
    $VF: bv1 := bvand(ITESimp_0_61:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_59:bv64)), 0x1:bv128)))) { .label = "10668_3" };
    $CF: bv1 := bvand(ITESimp_0_61:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_59:bv64)), 0x1:bv128)))) { .label = "10668_4" };
    $ZF: bv1 := bvand(ITESimp_0_61:bv1, bvcomp(bvadd(Cse0__5_60:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10668_5" };
    $NF: bv1 := bvand(ITESimp_0_61:bv1, extract(64, 63, bvadd(Cse0__5_60:bv64, 0x1:bv64))) { .label = "10668_6" };
    goto(%hash_table_state_is_valid_21);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10632_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10632_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x2980; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_27);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "10624_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "10624_3" };
    var ITESimp_0_79: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10628_1" };
    $CF: bv1 := ITESimp_0_79:bv1 { .label = "10628_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_79:bv1)) { .label = "10628_3" };
    $NF: bv1 := bvand(ITESimp_0_79:bv1, extract(32, 31, $R5:bv64)) { .label = "10628_4" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10616_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10616_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_37 [
    $VF: bv1 := 0x0:bv1 { .label = "10608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10608_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "10608_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "10608_3" };
    var Cse0__5_71: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10612_0" };
    var ITESimp_0_72: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10612_1" };
    $VF: bv1 := bvand(ITESimp_0_72:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_71:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "10612_2" };
    $CF: bv1 := bvand(ITESimp_0_72:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_71:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128)))) { .label = "10612_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_71:bv64, 0x0:bv64), bvnot(ITESimp_0_72:bv1)) { .label = "10612_4" };
    $NF: bv1 := bvand(ITESimp_0_72:bv1, extract(64, 63, Cse0__5_71:bv64)) { .label = "10612_5" };
    goto(%hash_table_state_is_valid_33, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "10604_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x1:bv64 { .label = "10604_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_43 [
    var Cse2__5_68: bv64 := bvnot($R4:bv64) { .label = "10596_0" };
    var Cse0__5_69: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "10596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "10596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "10596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv64, 0x1:bv64), 0x0:bv64) { .label = "10596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_69:bv64, 0x1:bv64)) { .label = "10596_5" };
    var Exp14__5_70: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10600_0$0" };
    $R1: bv64 := Exp14__5_70:bv64 { .label = "10600_1" };
    goto(%hash_table_state_is_valid_39, %hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "10592_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "10592_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x2954; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%hash_table_state_is_valid_45, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_65: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10580_0" };
    var Exp16__5_66: bv64 := load le $mem Cse0__5_65:bv64 64 { .label = "10580_1$0" };
    var Exp18__5_67: bv64 := load le $mem bvadd(Cse0__5_65:bv64, 0x8:bv64) 64 { .label = "10580_2$0" };
    $R1: bv64 := Exp16__5_66:bv64 { .label = "10580_3" };
    $R4: bv64 := Exp18__5_67:bv64 { .label = "10580_4" };
    $R3: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10588_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10588_1" };
    $ZF: bv1 := bvcomp(bvand($R2:bv64, $R3:bv64), 0x0:bv64) { .label = "10588_2" };
    $NF: bv1 := bvand(extract(64, 63, $R2:bv64), extract(64, 63, $R3:bv64)) { .label = "10588_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10572_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10572_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x2940; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%hash_table_state_is_valid_53, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_62: bv64 := load le $mem $R0:bv64 64 { .label = "10560_0$0" };
    var Exp18__5_63: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10560_1$0" };
    $R3: bv64 := Exp16__5_62:bv64 { .label = "10560_2" };
    $R1: bv64 := Exp18__5_63:bv64 { .label = "10560_3" };
    $VF: bv1 := 0x0:bv1 { .label = "10564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10564_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "10564_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "10564_3" };
    var ITESimp_0_64: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10568_1" };
    $CF: bv1 := ITESimp_0_64:bv1 { .label = "10568_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_64:bv1)) { .label = "10568_3" };
    $NF: bv1 := bvand(ITESimp_0_64:bv1, extract(64, 63, $R1:bv64)) { .label = "10568_4" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x2934; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_73: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "10548_0$0" };
    $R2: bv64 := Exp14__5_73:bv64 { .label = "10548_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10552_0" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @s_update_template_size_4288 () -> ()
  { .name = "s_update_template_size"; .address = 0x10c0; .returnBlock = "s_update_template_size_basil_return_1" }
[
  block %s_update_template_size_entry {.address = 0x10c0; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Cse0__5_1198: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4288_0" };
    store le $stack Cse0__5_1198:bv64 $R29:bv64 64 { .label = "4288_1" };
    store le $stack bvadd(Cse0__5_1198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4288_2" };
    $R31: bv64 := Cse0__5_1198:bv64 { .label = "4288_3" };
    $R2: bv64 := 0x8000000000000000:bv64 { .label = "4292_0" };
    $R29: bv64 := $R31:bv64 { .label = "4296_0" };
    var Cse2__5_1199: bv64 := bvnot($R2:bv64) { .label = "4300_0" };
    var Cse0__5_1200: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "4300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1200:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1199:bv64)), 0x1:bv128))) { .label = "4300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1200:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1199:bv64)), 0x1:bv128))) { .label = "4300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1200:bv64, 0x1:bv64), 0x0:bv64) { .label = "4300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1200:bv64, 0x1:bv64)) { .label = "4300_5" };
    goto(%s_update_template_size_7, %s_update_template_size_23);
  ];
  block %s_update_template_size_3 {.address = 0x1124; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    var Exp16__5_1201: bv64 := load le $stack $R31:bv64 64 { .label = "4388_0$0" };
    var Exp18__5_1202: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4388_1$0" };
    $R29: bv64 := Exp16__5_1201:bv64 { .label = "4388_2" };
    $R30: bv64 := Exp18__5_1202:bv64 { .label = "4388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4388_4" };
    goto(%s_update_template_size_basil_return_1);
  ];
  block %s_update_template_size_5 {.address = 0x112c; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%s_update_template_size_3);
  ];
  block %s_update_template_size_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "4396_0" };
    $R1: bv64 := 0x4:bv64 { .label = "4400_0" };
    $R0: bv64 := $R0:bv64 { .label = "4404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "4408_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4412_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4416_0" };
    goto(%s_update_template_size_5);
  ];
  block %s_update_template_size_9 [
    var Cse0__5_1211: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4380_0" };
    store le $mem Cse0__5_1211:bv64 $R2:bv64 64 { .label = "4380_1" };
    store le $mem bvadd(Cse0__5_1211:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4380_2" };
    $R0: bv64 := 0x0:bv64 { .label = "4384_0" };
    goto(%s_update_template_size_3);
  ];
  block %s_update_template_size_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := $R2:bv64 { .label = "4376_0" };
    goto(%s_update_template_size_9);
  ];
  block %s_update_template_size_13 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := $R1:bv64 { .label = "4376_0" };
    goto(%s_update_template_size_9);
  ];
  block %s_update_template_size_15 [
    var Exp14__5_1204: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "4320_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_1204:bv64) { .label = "4320_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "4324_0" };
    $R1: bv64 := bvor($R1:bv64, zero_extend(1, extract(64, 1, $R1:bv64))) { .label = "4328_0" };
    $R1: bv64 := bvor($R1:bv64, zero_extend(2, extract(64, 2, $R1:bv64))) { .label = "4332_0" };
    $R1: bv64 := bvor($R1:bv64, zero_extend(4, extract(64, 4, $R1:bv64))) { .label = "4336_0" };
    $R1: bv64 := bvor($R1:bv64, zero_extend(8, extract(64, 8, $R1:bv64))) { .label = "4340_0" };
    $R1: bv64 := bvor($R1:bv64, zero_extend(16, extract(64, 16, $R1:bv64))) { .label = "4344_0" };
    $R1: bv64 := bvor($R1:bv64, zero_extend(32, extract(64, 32, $R1:bv64))) { .label = "4348_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "4352_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R3:bv64 64 { .label = "4356_0" };
    var FPDecodeRounding5__6_1205: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "4360_1" };
    var Exp9__5_1206: bv64 := $FixedToFP_64_64($R3:bv64, 0x0, true, $FPCR:bv32, FPDecodeRounding5__6_1205:bv4) { .label = "4360_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_1206:bv64) { .label = "4360_3" };
    var Exp9__5_1207: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4364_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_1207:bv64) { .label = "4364_1" };
    var Exp7__5_1208: bv64 := $FPToFixed_64_64(extract(64, 0, $V30:bv128), 0x0, true, $FPCR:bv32, 0x3) { .label = "4368_0" };
    $R2: bv64 := Exp7__5_1208:bv64 { .label = "4368_1" };
    var Cse2__5_1209: bv64 := bvnot($R3:bv64) { .label = "4372_0" };
    var Cse0__5_1210: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "4372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1210:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1209:bv64)), 0x1:bv128))) { .label = "4372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1210:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1209:bv64)), 0x1:bv128))) { .label = "4372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1210:bv64, 0x1:bv64), 0x0:bv64) { .label = "4372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1210:bv64, 0x1:bv64)) { .label = "4372_5" };
    goto(%s_update_template_size_11, %s_update_template_size_13);
  ];
  block %s_update_template_size_17 [
    guard eq($CF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "4316_0" };
    goto(%s_update_template_size_15);
  ];
  block %s_update_template_size_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := $R2:bv64 { .label = "4316_0" };
    goto(%s_update_template_size_15);
  ];
  block %s_update_template_size_21 {.address = 0x10d4; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%s_update_template_size_17, %s_update_template_size_19);
  ];
  block %s_update_template_size_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_1203: bv64 := bvadd($R1:bv64, 0xfffffffffffffffe:bv64) { .label = "4308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1203:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "4308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1203:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffffe:bv128))) { .label = "4308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1203:bv64, 0x0:bv64) { .label = "4308_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1203:bv64) { .label = "4308_4" };
    $R2: bv64 := 0x2:bv64 { .label = "4312_0" };
    goto(%s_update_template_size_21);
  ];
  block %s_update_template_size_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4768 () -> ()
  { .name = "reach_error"; .address = 0x12a0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x12a0; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var R30_begin_reach_error_4768: bv64 := $R30:bv64;
    var Cse0__5_1136: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_1136:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_1136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_1136:bv64 { .label = "4768_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "4772_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "4776_0" };
    $R29: bv64 := $R31:bv64 { .label = "4780_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4784_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf28:bv64) { .label = "4788_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf38:bv64) { .label = "4792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf58:bv64) { .label = "4796_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4800_0" };
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4768:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a50_entry_55);
  ];
  block %_inlineret_3 {.originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a50_entry_55 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_56);
  ];
  block %FUN_a50_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @s_emplace_item_11168 () -> ()
  { .name = "s_emplace_item"; .address = 0x2ba0; .returnBlock = "s_emplace_item_basil_return_1" }
[
  block %s_emplace_item_entry {.address = 0x2ba0; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    var R30_begin_s_emplace_item_11168: bv64 := $R30:bv64;
    var Cse0__5_1384: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11168_0" };
    store le $stack Cse0__5_1384:bv64 $R29:bv64 64 { .label = "11168_1" };
    store le $stack bvadd(Cse0__5_1384:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11168_2" };
    $R31: bv64 := Cse0__5_1384:bv64 { .label = "11168_3" };
    $R10: bv64 := $R0:bv64 { .label = "11172_0" };
    $R11: bv64 := $R1:bv64 { .label = "11176_0" };
    $R29: bv64 := $R31:bv64 { .label = "11180_0" };
    $R7: bv64 := $R2:bv64 { .label = "11184_0" };
    var Exp14__5_1385: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "11188_0$0" };
    $R9: bv64 := Exp14__5_1385:bv64 { .label = "11188_1" };
    $R30: bv64 := 0x2bbc:bv64 { .label = "11192_0" };
    call @hash_table_state_is_valid_10536 ();
    goto(%s_emplace_item_65);
  ];
  block %s_emplace_item_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x2cac:bv64 { .label = "11432_0" };
    assert eq($R30:bv64, R30_begin_s_emplace_item_11168:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a10_entry_157);
  ];
  block %s_emplace_item_7 {.address = 0x2c94; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%s_emplace_item_basil_return_1);
  ];
  block %s_emplace_item_9 [
    guard eq($R9:bv64, 0x0:bv64);
    $R8: bv64 := 0x0:bv64 { .label = "11412_0" };
    $R0: bv64 := $R8:bv64 { .label = "11416_0" };
    var Exp16__5_1391: bv64 := load le $stack $R31:bv64 64 { .label = "11420_0$0" };
    var Exp18__5_1392: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11420_1$0" };
    $R29: bv64 := Exp16__5_1391:bv64 { .label = "11420_2" };
    $R30: bv64 := Exp18__5_1392:bv64 { .label = "11420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11420_4" };
    goto(%s_emplace_item_7);
  ];
  block %s_emplace_item_11 {.address = 0x2c50; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%s_emplace_item_55);
  ];
  block %s_emplace_item_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R7: bv64 := bvadd($R7:bv64, 0x1:bv64) { .label = "11344_0" };
    goto(%s_emplace_item_11);
  ];
  block %s_emplace_item_15 {.address = 0x2ca4; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    $R30: bv64 := 0x2ca8:bv64 { .label = "11428_0" };
    assert eq($R30:bv64, R30_begin_s_emplace_item_11168:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "11428_2" };
    goto(%s_emplace_item_basil_return_1);
  ];
  block %s_emplace_item_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_emplace_item_15);
  ];
  block %s_emplace_item_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_emplace_item_15);
  ];
  block %s_emplace_item_21 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_emplace_item_15);
  ];
  block %s_emplace_item_23 {.address = 0x2c88; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%s_emplace_item_basil_return_1);
  ];
  block %s_emplace_item_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := $R8:bv64 { .label = "11400_0" };
    var Exp16__5_1386: bv64 := load le $stack $R31:bv64 64 { .label = "11404_0$0" };
    var Exp18__5_1387: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11404_1$0" };
    $R29: bv64 := Exp16__5_1386:bv64 { .label = "11404_2" };
    $R30: bv64 := Exp18__5_1387:bv64 { .label = "11404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11404_4" };
    goto(%s_emplace_item_23);
  ];
  block %s_emplace_item_27 {.address = 0x2c70; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%s_emplace_item_21, %s_emplace_item_25);
  ];
  block %s_emplace_item_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1388: bv64 := load le $mem bvadd($R10:bv64, 0x28:bv64) 64 { .label = "11376_0$0" };
    $R0: bv64 := Exp14__5_1388:bv64 { .label = "11376_1" };
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "11380_0" };
    $R0: bv64 := bvadd($R10:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "11384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "11388_0" };
    var Cse2__5_1389: bv64 := bvnot($R0:bv64) { .label = "11392_0" };
    var Cse0__5_1390: bv64 := bvadd($R8:bv64, bvnot($R0:bv64)) { .label = "11392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1390:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_1389:bv64)), 0x1:bv128))) { .label = "11392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1390:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_1389:bv64)), 0x1:bv128))) { .label = "11392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1390:bv64, 0x1:bv64), 0x0:bv64) { .label = "11392_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1390:bv64, 0x1:bv64)) { .label = "11392_5" };
    goto(%s_emplace_item_27);
  ];
  block %s_emplace_item_31 {.address = 0x2c64; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%s_emplace_item_19, %s_emplace_item_29);
  ];
  block %s_emplace_item_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := bvadd($R10:bv64, 0x50:bv64) { .label = "11364_0" };
    var Cse2__5_1379: bv64 := bvnot($R0:bv64) { .label = "11368_0" };
    var Cse0__5_1380: bv64 := bvadd($R8:bv64, bvnot($R0:bv64)) { .label = "11368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1380:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_1379:bv64)), 0x1:bv128))) { .label = "11368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1380:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_1379:bv64)), 0x1:bv128))) { .label = "11368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1380:bv64, 0x1:bv64), 0x0:bv64) { .label = "11368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1380:bv64, 0x1:bv64)) { .label = "11368_5" };
    goto(%s_emplace_item_31);
  ];
  block %s_emplace_item_35 {.address = 0x2c60; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%s_emplace_item_17, %s_emplace_item_33);
  ];
  block %s_emplace_item_37 {.address = 0x2c58; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%s_emplace_item_35);
  ];
  block %s_emplace_item_39 [
    guard eq($R5:bv64, 0x0:bv64);
    $R0: bv64 := $R10:bv64 { .label = "11352_0" };
    $R30: bv64 := 0x2c60:bv64 { .label = "11356_0" };
    call @hash_table_state_is_valid_10536 ();
    goto(%s_emplace_item_37);
  ];
  block %s_emplace_item_41 {.address = 0x2c44; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%s_emplace_item_55);
  ];
  block %s_emplace_item_43 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    $R7: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11332_0" };
    $R9: bv64 := $R5:bv64 { .label = "11336_0" };
    goto(%s_emplace_item_41);
  ];
  block %s_emplace_item_45 [
    var Cse0__5_1397: bv64 := bvadd($R3:bv64, 0x50:bv64) { .label = "11292_0" };
    var Exp16__5_1398: bv64 := load le $mem Cse0__5_1397:bv64 64 { .label = "11292_1$0" };
    var Exp18__5_1399: bv64 := load le $mem bvadd(Cse0__5_1397:bv64, 0x8:bv64) 64 { .label = "11292_2$0" };
    $R7: bv64 := Exp16__5_1398:bv64 { .label = "11292_3" };
    $R4: bv64 := Exp18__5_1399:bv64 { .label = "11292_4" };
    store le $mem $R14:bv64 $R7:bv64 64 { .label = "11296_0" };
    store le $mem bvadd($R14:bv64, 0x8:bv64) $R4:bv64 64 { .label = "11296_1" };
    store le $mem bvadd($R14:bv64, 0x10:bv64) $R5:bv64 64 { .label = "11300_0" };
    var Cse0__5_1400: bv64 := bvadd($R3:bv64, 0x50:bv64) { .label = "11304_0" };
    store le $mem Cse0__5_1400:bv64 $R2:bv64 64 { .label = "11304_1" };
    store le $mem bvadd(Cse0__5_1400:bv64, 0x8:bv64) $R6:bv64 64 { .label = "11304_2" };
    store le $mem bvadd($R3:bv64, 0x60:bv64) $R9:bv64 64 { .label = "11308_0" };
    $R2: bv64 := $R7:bv64 { .label = "11312_0" };
    store le $mem $R11:bv64 $R7:bv64 64 { .label = "11316_0" };
    store le $mem bvadd($R11:bv64, 0x8:bv64) $R4:bv64 64 { .label = "11316_1" };
    $R6: bv64 := $R4:bv64 { .label = "11320_0" };
    store le $mem bvadd($R11:bv64, 0x10:bv64) $R5:bv64 64 { .label = "11324_0" };
    goto(%s_emplace_item_39, %s_emplace_item_43);
  ];
  block %s_emplace_item_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R8: bv64 := $R4:bv64 { .label = "11288_0" };
    goto(%s_emplace_item_45);
  ];
  block %s_emplace_item_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R8: bv64 := $R8:bv64 { .label = "11288_0" };
    goto(%s_emplace_item_45);
  ];
  block %s_emplace_item_51 {.address = 0x2c0c; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%s_emplace_item_47, %s_emplace_item_49);
  ];
  block %s_emplace_item_53 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R4: bv64 := bvadd($R4:bv64, 0x50:bv64) { .label = "11276_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11280_1" };
    $ZF: bv1 := bvcomp($R8:bv64, 0x0:bv64) { .label = "11280_2" };
    $NF: bv1 := extract(64, 63, $R8:bv64) { .label = "11280_3" };
    $R4: bv64 := bvadd($R10:bv64, $R4:bv64) { .label = "11284_0" };
    goto(%s_emplace_item_51);
  ];
  block %s_emplace_item_55 {.address = 0x2be0; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    $R0: bv64 := bvadd($R7:bv64, $R9:bv64) { .label = "11232_0" };
    $R0: bv64 := bvand($R0:bv64, $R13:bv64) { .label = "11236_0" };
    $R3: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "11240_0" };
    $R4: bv64 := bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3) { .label = "11244_0" };
    $R3: bv64 := bvadd($R10:bv64, bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3)) { .label = "11248_0" };
    var Exp14__5_1393: bv64 := load le $mem bvadd($R3:bv64, 0x60:bv64) 64 { .label = "11252_0$0" };
    $R5: bv64 := Exp14__5_1393:bv64 { .label = "11252_1" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "11256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11260_1" };
    $ZF: bv1 := bvcomp($R5:bv64, 0x0:bv64) { .label = "11260_2" };
    $NF: bv1 := extract(64, 63, $R5:bv64) { .label = "11260_3" };
    $R0: bv64 := bvand($R0:bv64, $R13:bv64) { .label = "11264_0" };
    var Cse2__5_1394: bv64 := bvnot($R7:bv64) { .label = "11268_0" };
    var Cse0__5_1395: bv64 := bvadd($R0:bv64, bvnot($R7:bv64)) { .label = "11268_1" };
    var ITESimp_0_1396: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11268_2" };
    $VF: bv1 := bvand(ITESimp_0_1396:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1395:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1394:bv64)), 0x1:bv128)))) { .label = "11268_3" };
    $CF: bv1 := bvand(ITESimp_0_1396:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1395:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1394:bv64)), 0x1:bv128)))) { .label = "11268_4" };
    $ZF: bv1 := bvand(ITESimp_0_1396:bv1, bvcomp(bvadd(Cse0__5_1395:bv64, 0x1:bv64), 0x0:bv64)) { .label = "11268_5" };
    $NF: bv1 := bvand(ITESimp_0_1396:bv1, extract(64, 63, bvadd(Cse0__5_1395:bv64, 0x1:bv64))) { .label = "11268_6" };
    goto(%s_emplace_item_13, %s_emplace_item_53);
  ];
  block %s_emplace_item_57 {.address = 0x2bc4; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%s_emplace_item_55);
  ];
  block %s_emplace_item_59 [
    guard boolnot(eq($R9:bv64, 0x0:bv64));
    var Exp16__5_1381: bv64 := load le $mem $R11:bv64 64 { .label = "11204_0$0" };
    var Exp18__5_1382: bv64 := load le $mem bvadd($R11:bv64, 0x8:bv64) 64 { .label = "11204_1$0" };
    $R2: bv64 := Exp16__5_1381:bv64 { .label = "11204_2" };
    $R6: bv64 := Exp18__5_1382:bv64 { .label = "11204_3" };
    $R14: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11208_0" };
    var Exp14__5_1383: bv64 := load le $mem bvadd($R10:bv64, 0x40:bv64) 64 { .label = "11212_0$0" };
    $R13: bv64 := Exp14__5_1383:bv64 { .label = "11212_1" };
    $R8: bv64 := 0x0:bv64 { .label = "11216_0" };
    goto(%s_emplace_item_57);
  ];
  block %s_emplace_item_61 {.address = 0x2bc0; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%s_emplace_item_9, %s_emplace_item_59);
  ];
  block %s_emplace_item_63 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%s_emplace_item_61);
  ];
  block %s_emplace_item_65 {.address = 0x2bbc; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%s_emplace_item_5, %s_emplace_item_63);
  ];
  block %_inlineret_3 [
    goto(%s_emplace_item_basil_return_1);
  ];
  block %FUN_a10_entry_157 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_158);
  ];
  block %FUN_a10_basil_return_1_158 [
    goto(%_inlineret_3);
  ];
  block %s_emplace_item_basil_return_1 [
    return ();
  ]
];


proc @s_hash_keys_eq_10704 () -> ()
  { .name = "s_hash_keys_eq"; .address = 0x29d0; .returnBlock = "s_hash_keys_eq_basil_return_1" }
[
  block %s_hash_keys_eq_entry {.address = 0x29d0; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    var R30_begin_s_hash_keys_eq_10704: bv64 := $R30:bv64;
    var Cse0__5_748: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10704_0" };
    store le $stack Cse0__5_748:bv64 $R29:bv64 64 { .label = "10704_1" };
    store le $stack bvadd(Cse0__5_748:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10704_2" };
    $R31: bv64 := Cse0__5_748:bv64 { .label = "10704_3" };
    $R8: bv64 := $R1:bv64 { .label = "10708_0" };
    $R9: bv64 := $R2:bv64 { .label = "10712_0" };
    $R29: bv64 := $R31:bv64 { .label = "10716_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10720_0" };
    $R19: bv64 := $R0:bv64 { .label = "10724_0" };
    $R30: bv64 := 0x29ec:bv64 { .label = "10728_0" };
    call @hash_table_state_is_valid_10536 ();
    goto(%s_hash_keys_eq_39);
  ];
  block %s_hash_keys_eq_3 {.address = 0x2a54; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    unreachable;
  ];
  block %s_hash_keys_eq_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x2a54:bv64 { .label = "10832_0" };
    assert eq($R30:bv64, R30_begin_s_hash_keys_eq_10704:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a10_entry_83);
  ];
  block %s_hash_keys_eq_9 {.address = 0x2a28; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10792_0$0" };
    $R19: bv64 := Exp14__5_744:bv64 { .label = "10792_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "10796_0" };
    var Exp16__5_745: bv64 := load le $stack $R31:bv64 64 { .label = "10800_0$0" };
    var Exp18__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10800_1$0" };
    $R29: bv64 := Exp16__5_745:bv64 { .label = "10800_2" };
    $R30: bv64 := Exp18__5_746:bv64 { .label = "10800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10800_4" };
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_hash_keys_eq_9);
  ];
  block %s_hash_keys_eq_13 {.address = 0x2a38; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10808_0$0" };
    $R19: bv64 := Exp14__5_751:bv64 { .label = "10808_1" };
    $R7: bv64 := 0x0:bv64 { .label = "10812_0" };
    var Exp16__5_752: bv64 := load le $stack $R31:bv64 64 { .label = "10816_0$0" };
    var Exp18__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10816_1$0" };
    $R29: bv64 := Exp16__5_752:bv64 { .label = "10816_2" };
    $R30: bv64 := Exp18__5_753:bv64 { .label = "10816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10816_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "10820_0" };
    goto(%s_hash_keys_eq_13);
  ];
  block %s_hash_keys_eq_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x2a50:bv64 { .label = "10828_0" };
    assert eq($R30:bv64, R30_begin_s_hash_keys_eq_10704:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "10828_2" };
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_21 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%s_hash_keys_eq_9);
  ];
  block %s_hash_keys_eq_23 {.address = 0x2a24; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%s_hash_keys_eq_19, %s_hash_keys_eq_21);
  ];
  block %s_hash_keys_eq_25 {.address = 0x2a18; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    $R7: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10776_0" };
    $R0: bv64 := $R19:bv64 { .label = "10780_0" };
    $R30: bv64 := 0x2a24:bv64 { .label = "10784_0" };
    call @hash_table_state_is_valid_10536 ();
    goto(%s_hash_keys_eq_23);
  ];
  block %s_hash_keys_eq_27 {.address = 0x2a08; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%s_hash_keys_eq_25);
  ];
  block %s_hash_keys_eq_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_747: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "10760_0$0" };
    $R2: bv64 := Exp14__5_747:bv64 { .label = "10760_1" };
    $R1: bv64 := $R9:bv64 { .label = "10764_0" };
    $R0: bv64 := $R8:bv64 { .label = "10768_0" };
    $R30: bv64 := 0x2a18:bv64 { .label = "10772_0" };
    indirect call $R2:bv64  { .label = "10772_3" };
    goto(%s_hash_keys_eq_27);
  ];
  block %s_hash_keys_eq_31 {.address = 0x29fc; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%s_hash_keys_eq_15, %s_hash_keys_eq_29);
  ];
  block %s_hash_keys_eq_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10748_1" };
    $ZF: bv1 := bvcomp($R8:bv64, 0x0:bv64) { .label = "10748_2" };
    $NF: bv1 := extract(64, 63, $R8:bv64) { .label = "10748_3" };
    var ITESimp_0_754: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10752_1" };
    $CF: bv1 := ITESimp_0_754:bv1 { .label = "10752_2" };
    $ZF: bv1 := bvor(bvcomp($R9:bv64, 0x0:bv64), bvnot(ITESimp_0_754:bv1)) { .label = "10752_3" };
    $NF: bv1 := bvand(ITESimp_0_754:bv1, extract(64, 63, $R9:bv64)) { .label = "10752_4" };
    goto(%s_hash_keys_eq_31);
  ];
  block %s_hash_keys_eq_35 {.address = 0x29f0; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%s_hash_keys_eq_11, %s_hash_keys_eq_33);
  ];
  block %s_hash_keys_eq_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R7: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10736_0" };
    var Cse2__5_749: bv64 := bvnot($R9:bv64) { .label = "10740_0" };
    var Cse0__5_750: bv64 := bvadd($R8:bv64, bvnot($R9:bv64)) { .label = "10740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_750:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_749:bv64)), 0x1:bv128))) { .label = "10740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_750:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_749:bv64)), 0x1:bv128))) { .label = "10740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_750:bv64, 0x1:bv64), 0x0:bv64) { .label = "10740_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_750:bv64, 0x1:bv64)) { .label = "10740_5" };
    goto(%s_hash_keys_eq_35);
  ];
  block %s_hash_keys_eq_39 {.address = 0x29ec; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%s_hash_keys_eq_7, %s_hash_keys_eq_37);
  ];
  block %_inlineret_3 [
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %FUN_a10_entry_83 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_84);
  ];
  block %FUN_a10_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %s_hash_keys_eq_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry1_10848 () -> ()
  { .name = "s_find_entry1"; .address = 0x2a60; .returnBlock = "s_find_entry1_basil_return_1" }
[
  block %s_find_entry1_entry {.address = 0x2a60; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Cse0__5_353: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "10848_0" };
    store le $stack Cse0__5_353:bv64 $R29:bv64 64 { .label = "10848_1" };
    store le $stack bvadd(Cse0__5_353:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10848_2" };
    $R31: bv64 := Cse0__5_353:bv64 { .label = "10848_3" };
    $R29: bv64 := $R31:bv64 { .label = "10852_0" };
    var Cse0__5_354: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10856_0" };
    store le $stack Cse0__5_354:bv64 $R19:bv64 64 { .label = "10856_1" };
    store le $stack bvadd(Cse0__5_354:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10856_2" };
    $R19: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "10860_0" };
    var Cse0__5_355: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10864_0" };
    store le $stack Cse0__5_355:bv64 $R21:bv64 64 { .label = "10864_1" };
    store le $stack bvadd(Cse0__5_355:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10864_2" };
    $R22: bv64 := $R4:bv64 { .label = "10868_0" };
    var Cse0__5_356: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10872_0" };
    store le $stack Cse0__5_356:bv64 $R23:bv64 64 { .label = "10872_1" };
    store le $stack bvadd(Cse0__5_356:bv64, 0x8:bv64) $R24:bv64 64 { .label = "10872_2" };
    $R23: bv64 := $R3:bv64 { .label = "10876_0" };
    var Cse0__5_357: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10880_0" };
    store le $stack Cse0__5_357:bv64 $R25:bv64 64 { .label = "10880_1" };
    store le $stack bvadd(Cse0__5_357:bv64, 0x8:bv64) $R26:bv64 64 { .label = "10880_2" };
    var Exp14__5_358: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10884_0$0" };
    $R4: bv64 := Exp14__5_358:bv64 { .label = "10884_1" };
    $R19: bv64 := bvand($R19:bv64, $R4:bv64) { .label = "10888_0" };
    $R3: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "10892_0" };
    $R3: bv64 := bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3) { .label = "10896_0" };
    $R26: bv64 := bvadd($R3:bv64, 0x50:bv64) { .label = "10900_0" };
    $R3: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "10904_0" };
    $R26: bv64 := bvadd($R0:bv64, $R26:bv64) { .label = "10908_0" };
    var Exp14__5_359: bv64 := load le $mem bvadd($R3:bv64, 0x60:bv64) 64 { .label = "10912_0$0" };
    $R3: bv64 := Exp14__5_359:bv64 { .label = "10912_1" };
    goto(%s_find_entry1_17, %s_find_entry1_57);
  ];
  block %s_find_entry1_5 {.address = 0x2b64; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    var Cse0__5_326: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11108_0" };
    var Exp16__5_327: bv64 := load le $stack Cse0__5_326:bv64 64 { .label = "11108_1$0" };
    var Exp18__5_328: bv64 := load le $stack bvadd(Cse0__5_326:bv64, 0x8:bv64) 64 { .label = "11108_2$0" };
    $R19: bv64 := Exp16__5_327:bv64 { .label = "11108_3" };
    $R20: bv64 := Exp18__5_328:bv64 { .label = "11108_4" };
    var Cse0__5_329: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11112_0" };
    var Exp16__5_330: bv64 := load le $stack Cse0__5_329:bv64 64 { .label = "11112_1$0" };
    var Exp18__5_331: bv64 := load le $stack bvadd(Cse0__5_329:bv64, 0x8:bv64) 64 { .label = "11112_2$0" };
    $R21: bv64 := Exp16__5_330:bv64 { .label = "11112_3" };
    $R22: bv64 := Exp18__5_331:bv64 { .label = "11112_4" };
    var Cse0__5_332: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11116_0" };
    var Exp16__5_333: bv64 := load le $stack Cse0__5_332:bv64 64 { .label = "11116_1$0" };
    var Exp18__5_334: bv64 := load le $stack bvadd(Cse0__5_332:bv64, 0x8:bv64) 64 { .label = "11116_2$0" };
    $R23: bv64 := Exp16__5_333:bv64 { .label = "11116_3" };
    $R24: bv64 := Exp18__5_334:bv64 { .label = "11116_4" };
    var Cse0__5_335: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11120_0" };
    var Exp16__5_336: bv64 := load le $stack Cse0__5_335:bv64 64 { .label = "11120_1$0" };
    var Exp18__5_337: bv64 := load le $stack bvadd(Cse0__5_335:bv64, 0x8:bv64) 64 { .label = "11120_2$0" };
    $R25: bv64 := Exp16__5_336:bv64 { .label = "11120_3" };
    $R26: bv64 := Exp18__5_337:bv64 { .label = "11120_4" };
    var Exp16__5_338: bv64 := load le $stack $R31:bv64 64 { .label = "11124_0$0" };
    var Exp18__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11124_1$0" };
    $R29: bv64 := Exp16__5_338:bv64 { .label = "11124_2" };
    $R30: bv64 := Exp18__5_339:bv64 { .label = "11124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "11124_4" };
    goto(%s_find_entry1_basil_return_1);
  ];
  block %s_find_entry1_7 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%s_find_entry1_5);
  ];
  block %s_find_entry1_9 {.address = 0x2b60; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%s_find_entry1_5);
  ];
  block %s_find_entry1_11 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    store le $mem $R22:bv64 $R25:bv64 64 { .label = "11104_0" };
    goto(%s_find_entry1_9);
  ];
  block %s_find_entry1_13 {.address = 0x2b58; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    store le $mem $R23:bv64 $R26:bv64 64 { .label = "11096_0" };
    goto(%s_find_entry1_7, %s_find_entry1_11);
  ];
  block %s_find_entry1_15 {.address = 0x2b88; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%s_find_entry1_13);
  ];
  block %s_find_entry1_17 [
    guard eq($R3:bv64, 0x0:bv64);
    $R25: bv64 := 0x1:bv64 { .label = "11144_0" };
    $R0: bv64 := 0x1f:bv64 { .label = "11148_0" };
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_19 {.address = 0x2b50; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11088_0$0" };
    $R27: bv64 := Exp14__5_352:bv64 { .label = "11088_1" };
    $R0: bv64 := 0x1f:bv64 { .label = "11092_0" };
    goto(%s_find_entry1_13);
  ];
  block %s_find_entry1_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_find_entry1_19);
  ];
  block %s_find_entry1_23 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%s_find_entry1_19);
  ];
  block %s_find_entry1_25 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%s_find_entry1_53);
  ];
  block %s_find_entry1_27 {.address = 0x2ae0; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    $R25: bv64 := bvadd($R25:bv64, 0x1:bv64) { .label = "10976_0" };
    $R19: bv64 := bvadd($R27:bv64, $R25:bv64) { .label = "10980_0" };
    $R19: bv64 := bvand($R19:bv64, $R4:bv64) { .label = "10984_0" };
    $R5: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "10988_0" };
    $R20: bv64 := bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1) { .label = "10992_0" };
    $R5: bv64 := bvconcat(extract(61, 0, $R5:bv64), 0x0:bv3) { .label = "10996_0" };
    $R0: bv64 := bvadd($R5:bv64, 0x50:bv64) { .label = "11000_0" };
    $R5: bv64 := bvadd($R24:bv64, $R5:bv64) { .label = "11004_0" };
    $R26: bv64 := bvadd($R24:bv64, $R0:bv64) { .label = "11008_0" };
    var Exp14__5_340: bv64 := load le $mem bvadd($R5:bv64, 0x60:bv64) 64 { .label = "11012_0$0" };
    $R3: bv64 := Exp14__5_340:bv64 { .label = "11012_1" };
    goto(%s_find_entry1_23, %s_find_entry1_25);
  ];
  block %s_find_entry1_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%s_find_entry1_27);
  ];
  block %s_find_entry1_31 {.address = 0x2ac4; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%s_find_entry1_21, %s_find_entry1_29);
  ];
  block %s_find_entry1_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "10948_0" };
    $R20: bv64 := bvadd($R24:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) { .label = "10952_0" };
    var Exp14__5_344: bv64 := load le $mem bvadd($R20:bv64, 0x60:bv64) 64 { .label = "10956_0$0" };
    $R5: bv64 := Exp14__5_344:bv64 { .label = "10956_1" };
    $R5: bv64 := bvadd(bvadd($R19:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "10960_0" };
    $R5: bv64 := bvand($R5:bv64, $R4:bv64) { .label = "10964_0" };
    var Cse2__5_345: bv64 := bvnot($R25:bv64) { .label = "10968_0" };
    var Cse0__5_346: bv64 := bvadd($R5:bv64, bvnot($R25:bv64)) { .label = "10968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_346:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_345:bv64)), 0x1:bv128))) { .label = "10968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_346:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_345:bv64)), 0x1:bv128))) { .label = "10968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_346:bv64, 0x1:bv64), 0x0:bv64) { .label = "10968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_346:bv64, 0x1:bv64)) { .label = "10968_5" };
    goto(%s_find_entry1_31);
  ];
  block %s_find_entry1_35 {.address = 0x2b7c; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%s_find_entry1_13);
  ];
  block %s_find_entry1_37 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11132_0$0" };
    $R27: bv64 := Exp14__5_351:bv64 { .label = "11132_1" };
    $R0: bv64 := 0x0:bv64 { .label = "11136_0" };
    goto(%s_find_entry1_35);
  ];
  block %s_find_entry1_39 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_find_entry1_27);
  ];
  block %s_find_entry1_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_find_entry1_19);
  ];
  block %s_find_entry1_43 {.address = 0x2b30; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%s_find_entry1_39, %s_find_entry1_41);
  ];
  block %s_find_entry1_45 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "11056_0" };
    var Exp14__5_347: bv64 := load le $mem bvadd($R24:bv64, 0x40:bv64) 64 { .label = "11060_0$0" };
    $R4: bv64 := Exp14__5_347:bv64 { .label = "11060_1" };
    $R20: bv64 := bvadd($R24:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) { .label = "11064_0" };
    var Exp14__5_348: bv64 := load le $mem bvadd($R20:bv64, 0x60:bv64) 64 { .label = "11068_0$0" };
    $R5: bv64 := Exp14__5_348:bv64 { .label = "11068_1" };
    $R5: bv64 := bvadd(bvadd($R19:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "11072_0" };
    $R5: bv64 := bvand($R5:bv64, $R4:bv64) { .label = "11076_0" };
    var Cse2__5_349: bv64 := bvnot($R25:bv64) { .label = "11080_0" };
    var Cse0__5_350: bv64 := bvadd($R5:bv64, bvnot($R25:bv64)) { .label = "11080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_350:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_349:bv64)), 0x1:bv128))) { .label = "11080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_350:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_349:bv64)), 0x1:bv128))) { .label = "11080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_350:bv64, 0x1:bv64), 0x0:bv64) { .label = "11080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_350:bv64, 0x1:bv64)) { .label = "11080_5" };
    goto(%s_find_entry1_43);
  ];
  block %s_find_entry1_47 {.address = 0x2b2c; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%s_find_entry1_37, %s_find_entry1_45);
  ];
  block %s_find_entry1_49 {.address = 0x2b14; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%s_find_entry1_47);
  ];
  block %s_find_entry1_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "11028_0" };
    $R1: bv64 := $R21:bv64 { .label = "11032_0" };
    $R0: bv64 := bvadd($R24:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "11036_0" };
    var Exp14__5_343: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "11040_0$0" };
    $R2: bv64 := Exp14__5_343:bv64 { .label = "11040_1" };
    $R0: bv64 := $R24:bv64 { .label = "11044_0" };
    $R30: bv64 := 0x2b2c:bv64 { .label = "11048_0" };
    call @s_hash_keys_eq_10704 ();
    goto(%s_find_entry1_49);
  ];
  block %s_find_entry1_53 {.address = 0x2b0c; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Cse2__5_341: bv64 := bvnot($R3:bv64) { .label = "11020_0" };
    var Cse0__5_342: bv64 := bvadd($R27:bv64, bvnot($R3:bv64)) { .label = "11020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_342:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_341:bv64)), 0x1:bv128))) { .label = "11020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_342:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_341:bv64)), 0x1:bv128))) { .label = "11020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_342:bv64, 0x1:bv64), 0x0:bv64) { .label = "11020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_342:bv64, 0x1:bv64)) { .label = "11020_5" };
    goto(%s_find_entry1_33, %s_find_entry1_51);
  ];
  block %s_find_entry1_55 {.address = 0x2aa8; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%s_find_entry1_53);
  ];
  block %s_find_entry1_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R20: bv64 := bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1) { .label = "10920_0" };
    $R21: bv64 := $R2:bv64 { .label = "10924_0" };
    $R24: bv64 := $R0:bv64 { .label = "10928_0" };
    $R25: bv64 := 0x1:bv64 { .label = "10932_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "10936_0" };
    $R27: bv64 := $R1:bv64 { .label = "10940_0" };
    goto(%s_find_entry1_55);
  ];
  block %s_find_entry1_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_bool_15840 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3de0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3de0; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    var Cse0__5_1337: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15840_0" };
    store le $stack Cse0__5_1337:bv64 $R29:bv64 64 { .label = "15840_1" };
    store le $stack bvadd(Cse0__5_1337:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15840_2" };
    $R31: bv64 := Cse0__5_1337:bv64 { .label = "15840_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15844_0" };
    $R29: bv64 := $R31:bv64 { .label = "15848_0" };
    var Exp16__5_1338: bv64 := load le $stack $R31:bv64 64 { .label = "15852_0$0" };
    var Exp18__5_1339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15852_1$0" };
    $R29: bv64 := Exp16__5_1338:bv64 { .label = "15852_2" };
    $R30: bv64 := Exp18__5_1339:bv64 { .label = "15852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15852_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_calloc_7728 () -> ()
  { .name = "aws_mem_calloc"; .address = 0x1e30; .returnBlock = "aws_mem_calloc_basil_return_1" }
[
  block %aws_mem_calloc_entry {.address = 0x1e30; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var R30_begin_aws_mem_calloc_7728: bv64 := $R30:bv64;
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7728_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "7728_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7728_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "7728_3" };
    $R29: bv64 := $R31:bv64 { .label = "7732_0" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7736_0" };
    store le $stack Cse0__5_86:bv64 $R19:bv64 64 { .label = "7736_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7736_2" };
    $R19: bv64 := $R1:bv64 { .label = "7740_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "7744_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "7748_0" };
    var Cse2__5_87: bv64 := bvnot($R1:bv64) { .label = "7752_0" };
    var Cse0__5_88: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "7752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_87:bv64)), 0x1:bv128))) { .label = "7752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_87:bv64)), 0x1:bv128))) { .label = "7752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv64, 0x1:bv64), 0x0:bv64) { .label = "7752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_88:bv64, 0x1:bv64)) { .label = "7752_5" };
    goto(%aws_mem_calloc_5, %aws_mem_calloc_49);
  ];
  block %aws_mem_calloc_3 {.address = 0x1edc; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    $R30: bv64 := 0x1ee0:bv64 { .label = "7900_0" };
    assert eq($R30:bv64, R30_begin_aws_mem_calloc_7728:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a10_entry_169);
  ];
  block %aws_mem_calloc_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_calloc_3);
  ];
  block %aws_mem_calloc_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_calloc_3);
  ];
  block %aws_mem_calloc_9 {.address = 0x1eb4; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7860_0" };
    var Exp16__5_93: bv64 := load le $stack Cse0__5_92:bv64 64 { .label = "7860_1$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) 64 { .label = "7860_2$0" };
    $R19: bv64 := Exp16__5_93:bv64 { .label = "7860_3" };
    $R20: bv64 := Exp18__5_94:bv64 { .label = "7860_4" };
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "7864_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7864_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "7864_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "7864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7864_4" };
    goto(%aws_mem_calloc_basil_return_1);
  ];
  block %aws_mem_calloc_11 {.address = 0x1ec0; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%aws_mem_calloc_9);
  ];
  block %aws_mem_calloc_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "7872_0" };
    $R1: bv64 := 0x4:bv64 { .label = "7876_0" };
    $R0: bv64 := $R0:bv64 { .label = "7880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7884_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7888_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7892_0" };
    goto(%aws_mem_calloc_11);
  ];
  block %aws_mem_calloc_15 {.address = 0x1e9c; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "7836_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7840_0" };
    $R0: bv64 := $R0:bv64 { .label = "7844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7848_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7852_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7856_0" };
    goto(%aws_mem_calloc_9);
  ];
  block %aws_mem_calloc_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_mem_calloc_15);
  ];
  block %aws_mem_calloc_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_mem_calloc_3);
  ];
  block %aws_mem_calloc_21 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_mem_calloc_15);
  ];
  block %aws_mem_calloc_23 {.address = 0x1e90; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%aws_mem_calloc_basil_return_1);
  ];
  block %aws_mem_calloc_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7824_0" };
    var Exp16__5_81: bv64 := load le $stack Cse0__5_80:bv64 64 { .label = "7824_1$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) 64 { .label = "7824_2$0" };
    $R19: bv64 := Exp16__5_81:bv64 { .label = "7824_3" };
    $R20: bv64 := Exp18__5_82:bv64 { .label = "7824_4" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "7828_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7828_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "7828_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "7828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7828_4" };
    goto(%aws_mem_calloc_23);
  ];
  block %aws_mem_calloc_27 {.address = 0x1e8c; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%aws_mem_calloc_21, %aws_mem_calloc_25);
  ];
  block %aws_mem_calloc_29 {.address = 0x1e80; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%aws_mem_calloc_27);
  ];
  block %aws_mem_calloc_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := $R20:bv64 { .label = "7808_0" };
    $R0: bv64 := $R19:bv64 { .label = "7812_0" };
    $R30: bv64 := 0x1e8c:bv64 { .label = "7816_0" };
    goto(%FUN_9e0_entry_53);
  ];
  block %aws_mem_calloc_33 {.address = 0x1e70; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%aws_mem_calloc_19, %aws_mem_calloc_31);
  ];
  block %aws_mem_calloc_35 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R1: bv64 := bvmul($R19:bv64, $R20:bv64) { .label = "7792_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "7796_0" };
    var Cse2__5_89: bv64 := bvnot($R0:bv64) { .label = "7800_0" };
    var Cse0__5_90: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "7800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "7800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv64, 0x1:bv64), 0x0:bv64) { .label = "7800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_90:bv64, 0x1:bv64)) { .label = "7800_5" };
    goto(%aws_mem_calloc_33);
  ];
  block %aws_mem_calloc_37 {.address = 0x1e6c; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%aws_mem_calloc_17, %aws_mem_calloc_35);
  ];
  block %aws_mem_calloc_39 {.address = 0x1e68; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%aws_mem_calloc_37);
  ];
  block %aws_mem_calloc_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R30: bv64 := 0x1e6c:bv64 { .label = "7784_0" };
    call @__VERIFIER_nondet_bool_15840 ();
    goto(%aws_mem_calloc_39);
  ];
  block %aws_mem_calloc_43 {.address = 0x1e60; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%aws_mem_calloc_13, %aws_mem_calloc_41);
  ];
  block %aws_mem_calloc_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R19:bv64), zero_extend(64, $R2:bv64))) { .label = "7776_0" };
    goto(%aws_mem_calloc_43);
  ];
  block %aws_mem_calloc_47 {.address = 0x1e50; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%aws_mem_calloc_7, %aws_mem_calloc_45);
  ];
  block %aws_mem_calloc_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "7760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7760_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "7760_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "7760_3" };
    $R20: bv64 := $R2:bv64 { .label = "7764_0" };
    var ITESimp_0_91: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7768_1" };
    $CF: bv1 := ITESimp_0_91:bv1 { .label = "7768_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_91:bv1)) { .label = "7768_3" };
    $NF: bv1 := bvand(ITESimp_0_91:bv1, extract(64, 63, $R2:bv64)) { .label = "7768_4" };
    goto(%aws_mem_calloc_47);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_calloc_29);
  ];
  block %FUN_9e0_entry_53 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_54);
  ];
  block %FUN_9e0_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%aws_mem_calloc_basil_return_1);
  ];
  block %FUN_a10_entry_169 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_170);
  ];
  block %FUN_a10_basil_return_1_170 [
    goto(%_inlineret_4);
  ];
  block %aws_mem_calloc_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_create_11436 () -> ()
  { .name = "aws_hash_table_create"; .address = 0x2cac; .returnBlock = "aws_hash_table_create_basil_return_1" }
[
  block %aws_hash_table_create_entry {.address = 0x2cac; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    var R30_begin_aws_hash_table_create_11436: bv64 := $R30:bv64;
    var Cse0__5_1024: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "11436_0" };
    store le $stack Cse0__5_1024:bv64 $R29:bv64 64 { .label = "11436_1" };
    store le $stack bvadd(Cse0__5_1024:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11436_2" };
    $R31: bv64 := Cse0__5_1024:bv64 { .label = "11436_3" };
    $R29: bv64 := $R31:bv64 { .label = "11440_0" };
    var Cse0__5_1025: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11444_0" };
    store le $stack Cse0__5_1025:bv64 $R19:bv64 64 { .label = "11444_1" };
    store le $stack bvadd(Cse0__5_1025:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11444_2" };
    var Cse0__5_1026: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11448_0" };
    store le $stack Cse0__5_1026:bv64 $R21:bv64 64 { .label = "11448_1" };
    store le $stack bvadd(Cse0__5_1026:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11448_2" };
    $R22: bv64 := $R0:bv64 { .label = "11452_0" };
    $R21: bv64 := $R1:bv64 { .label = "11456_0" };
    var Cse0__5_1027: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11460_0" };
    store le $stack Cse0__5_1027:bv64 $R23:bv64 64 { .label = "11460_1" };
    store le $stack bvadd(Cse0__5_1027:bv64, 0x8:bv64) $R24:bv64 64 { .label = "11460_2" };
    $R23: bv64 := $R2:bv64 { .label = "11464_0" };
    var Cse0__5_1028: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11468_0" };
    store le $stack Cse0__5_1028:bv64 $R25:bv64 64 { .label = "11468_1" };
    store le $stack bvadd(Cse0__5_1028:bv64, 0x8:bv64) $R26:bv64 64 { .label = "11468_2" };
    $R25: bv64 := $R3:bv64 { .label = "11472_0" };
    var Exp14__5_1029: bv64 := load le $mem $R0:bv64 64 { .label = "11476_0$0" };
    $R19: bv64 := Exp14__5_1029:bv64 { .label = "11476_1" };
    $R0: bv64 := $R19:bv64 { .label = "11480_0" };
    $R30: bv64 := 0x2ce0:bv64 { .label = "11484_0" };
    call @hash_table_state_is_valid_10536 ();
    goto(%aws_hash_table_create_195);
  ];
  block %aws_hash_table_create_3 {.address = 0x2f78; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    unreachable;
  ];
  block %aws_hash_table_create_5 {.address = 0x2f74; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    $R30: bv64 := 0x2f78:bv64 { .label = "12148_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_create_11436:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a10_entry_129);
  ];
  block %aws_hash_table_create_7 {.address = 0x2f70; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%aws_hash_table_create_5);
  ];
  block %aws_hash_table_create_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Cse0__5_1087: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12144_0" };
    store le $stack Cse0__5_1087:bv64 $R27:bv64 64 { .label = "12144_1" };
    store le $stack bvadd(Cse0__5_1087:bv64, 0x8:bv64) $R28:bv64 64 { .label = "12144_2" };
    goto(%aws_hash_table_create_7);
  ];
  block %aws_hash_table_create_11 {.address = 0x2ef8; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    var Cse0__5_1061: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12024_0" };
    var Exp16__5_1062: bv64 := load le $stack Cse0__5_1061:bv64 64 { .label = "12024_1$0" };
    var Exp18__5_1063: bv64 := load le $stack bvadd(Cse0__5_1061:bv64, 0x8:bv64) 64 { .label = "12024_2$0" };
    $R19: bv64 := Exp16__5_1062:bv64 { .label = "12024_3" };
    $R20: bv64 := Exp18__5_1063:bv64 { .label = "12024_4" };
    var Cse0__5_1064: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12028_0" };
    var Exp16__5_1065: bv64 := load le $stack Cse0__5_1064:bv64 64 { .label = "12028_1$0" };
    var Exp18__5_1066: bv64 := load le $stack bvadd(Cse0__5_1064:bv64, 0x8:bv64) 64 { .label = "12028_2$0" };
    $R21: bv64 := Exp16__5_1065:bv64 { .label = "12028_3" };
    $R22: bv64 := Exp18__5_1066:bv64 { .label = "12028_4" };
    var Cse0__5_1067: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12032_0" };
    var Exp16__5_1068: bv64 := load le $stack Cse0__5_1067:bv64 64 { .label = "12032_1$0" };
    var Exp18__5_1069: bv64 := load le $stack bvadd(Cse0__5_1067:bv64, 0x8:bv64) 64 { .label = "12032_2$0" };
    $R23: bv64 := Exp16__5_1068:bv64 { .label = "12032_3" };
    $R24: bv64 := Exp18__5_1069:bv64 { .label = "12032_4" };
    var Cse0__5_1070: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12036_0" };
    var Exp16__5_1071: bv64 := load le $stack Cse0__5_1070:bv64 64 { .label = "12036_1$0" };
    var Exp18__5_1072: bv64 := load le $stack bvadd(Cse0__5_1070:bv64, 0x8:bv64) 64 { .label = "12036_2$0" };
    $R25: bv64 := Exp16__5_1071:bv64 { .label = "12036_3" };
    $R26: bv64 := Exp18__5_1072:bv64 { .label = "12036_4" };
    var Exp16__5_1073: bv64 := load le $stack $R31:bv64 64 { .label = "12040_0$0" };
    var Exp18__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12040_1$0" };
    $R29: bv64 := Exp16__5_1073:bv64 { .label = "12040_2" };
    $R30: bv64 := Exp18__5_1074:bv64 { .label = "12040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "12040_4" };
    goto(%aws_hash_table_create_basil_return_1);
  ];
  block %aws_hash_table_create_13 {.address = 0x2f68; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "12136_0" };
    goto(%aws_hash_table_create_11);
  ];
  block %aws_hash_table_create_15 {.address = 0x2f54; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "12116_0" };
    $R1: bv64 := 0x4:bv64 { .label = "12120_0" };
    $R0: bv64 := $R0:bv64 { .label = "12124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12128_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12132_0" };
    goto(%aws_hash_table_create_13);
  ];
  block %aws_hash_table_create_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_hash_table_create_15);
  ];
  block %aws_hash_table_create_19 {.address = 0x2eec; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    var Exp14__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "12012_0$0" };
    $R1: bv64 := Exp14__5_1023:bv64 { .label = "12012_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "12016_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12020_0" };
    goto(%aws_hash_table_create_11);
  ];
  block %aws_hash_table_create_21 {.address = 0x2ee8; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12008_0" };
    goto(%aws_hash_table_create_19);
  ];
  block %aws_hash_table_create_23 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%aws_hash_table_create_21);
  ];
  block %aws_hash_table_create_25 {.address = 0x2ee4; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%aws_hash_table_create_21);
  ];
  block %aws_hash_table_create_27 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    store le $mem $R23:bv64 $R0:bv64 64 { .label = "12004_0" };
    goto(%aws_hash_table_create_25);
  ];
  block %aws_hash_table_create_29 {.address = 0x2ee0; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%aws_hash_table_create_23, %aws_hash_table_create_27);
  ];
  block %aws_hash_table_create_31 {.address = 0x2eb4; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11956_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "11960_0" };
    var Cse0__5_1051: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "11964_0" };
    store le $stack Cse0__5_1051:bv64 $R21:bv64 64 { .label = "11964_1" };
    store le $stack bvadd(Cse0__5_1051:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "11964_2" };
    var Cse0__5_1052: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "11968_0" };
    var Exp16__5_1053: bv64 := load le $stack Cse0__5_1052:bv64 64 { .label = "11968_1$0" };
    var Exp18__5_1054: bv64 := load le $stack bvadd(Cse0__5_1052:bv64, 0x8:bv64) 64 { .label = "11968_2$0" };
    $R2: bv64 := Exp16__5_1053:bv64 { .label = "11968_3" };
    $R3: bv64 := Exp18__5_1054:bv64 { .label = "11968_4" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R20:bv64 64 { .label = "11972_0" };
    var Exp14__5_1055: bv64 := load le $mem bvadd($R25:bv64, 0x10:bv64) 64 { .label = "11976_0$0" };
    $R0: bv64 := Exp14__5_1055:bv64 { .label = "11976_1" };
    var Cse0__5_1056: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "11980_0" };
    store le $stack Cse0__5_1056:bv64 $R2:bv64 64 { .label = "11980_1" };
    store le $stack bvadd(Cse0__5_1056:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11980_2" };
    var Exp14__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11984_0$0" };
    $R2: bv64 := Exp14__5_1057:bv64 { .label = "11984_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11988_0" };
    $R0: bv64 := $R19:bv64 { .label = "11992_0" };
    $R30: bv64 := 0x2ee0:bv64 { .label = "11996_0" };
    call @s_emplace_item_11168 ();
    goto(%aws_hash_table_create_29);
  ];
  block %aws_hash_table_create_33 {.address = 0x2ea8; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%aws_hash_table_create_31);
  ];
  block %aws_hash_table_create_35 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_1075: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "11944_0$0" };
    $R1: bv64 := Exp14__5_1075:bv64 { .label = "11944_1" };
    $R25: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "11948_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R1:bv64 64 { .label = "11952_0" };
    goto(%aws_hash_table_create_33);
  ];
  block %aws_hash_table_create_37 [
    guard eq(extract(64, 63, $R1:bv64), 0x1:bv1);
    goto(%aws_hash_table_create_15);
  ];
  block %aws_hash_table_create_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_hash_table_create_13);
  ];
  block %aws_hash_table_create_41 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_table_create_15);
  ];
  block %aws_hash_table_create_43 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_hash_table_create_15);
  ];
  block %aws_hash_table_create_45 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_create_13);
  ];
  block %aws_hash_table_create_47 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_create_5);
  ];
  block %aws_hash_table_create_49 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_create_5);
  ];
  block %aws_hash_table_create_51 {.address = 0x2e94; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Exp14__5_1014: bv64 := load le $mem $R22:bv64 64 { .label = "11924_0$0" };
    $R19: bv64 := Exp14__5_1014:bv64 { .label = "11924_1" };
    var Cse0__5_1015: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11928_0" };
    var Exp16__5_1016: bv64 := load le $stack Cse0__5_1015:bv64 64 { .label = "11928_1$0" };
    var Exp18__5_1017: bv64 := load le $stack bvadd(Cse0__5_1015:bv64, 0x8:bv64) 64 { .label = "11928_2$0" };
    $R27: bv64 := Exp16__5_1016:bv64 { .label = "11928_3" };
    $R28: bv64 := Exp18__5_1017:bv64 { .label = "11928_4" };
    var Exp14__5_1018: bv64 := load le $mem bvadd($R19:bv64, 0x30:bv64) 64 { .label = "11932_0$0" };
    $R0: bv64 := Exp14__5_1018:bv64 { .label = "11932_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11936_0" };
    goto(%aws_hash_table_create_31);
  ];
  block %aws_hash_table_create_53 {.address = 0x2e8c; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%aws_hash_table_create_51);
  ];
  block %aws_hash_table_create_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $R26:bv64 { .label = "11916_0" };
    $R30: bv64 := 0x2e94:bv64 { .label = "11920_0" };
    goto(%FUN_a30_entry_57);
  ];
  block %aws_hash_table_create_57 {.address = 0x2e80; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%aws_hash_table_create_49, %aws_hash_table_create_55);
  ];
  block %aws_hash_table_create_59 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "11904_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "11904_1" };
    var Exp14__5_1020: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11908_0$0" };
    $R0: bv64 := Exp14__5_1020:bv64 { .label = "11908_1" };
    goto(%aws_hash_table_create_57);
  ];
  block %aws_hash_table_create_61 {.address = 0x2e74; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Exp14__5_1045: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "11892_0$0" };
    $R0: bv64 := Exp14__5_1045:bv64 { .label = "11892_1" };
    store le $mem $R22:bv64 $R24:bv64 64 { .label = "11896_0" };
    goto(%aws_hash_table_create_47, %aws_hash_table_create_59);
  ];
  block %aws_hash_table_create_63 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_hash_table_create_61);
  ];
  block %aws_hash_table_create_65 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_hash_table_create_81);
  ];
  block %aws_hash_table_create_67 {.address = 0x2e20; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%aws_hash_table_create_63, %aws_hash_table_create_65);
  ];
  block %aws_hash_table_create_69 [
    guard eq($R2:bv64, 0x0:bv64);
    $R27: bv64 := bvadd($R27:bv64, 0x1:bv64) { .label = "11808_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "11812_0" };
    var Cse2__5_1094: bv64 := bvnot($R3:bv64) { .label = "11816_0" };
    var Cse0__5_1095: bv64 := bvadd($R27:bv64, bvnot($R3:bv64)) { .label = "11816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1095:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_1094:bv64)), 0x1:bv128))) { .label = "11816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1095:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_1094:bv64)), 0x1:bv128))) { .label = "11816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1095:bv64, 0x1:bv64), 0x0:bv64) { .label = "11816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1095:bv64, 0x1:bv64)) { .label = "11816_5" };
    goto(%aws_hash_table_create_67);
  ];
  block %aws_hash_table_create_71 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_hash_table_create_81);
  ];
  block %aws_hash_table_create_73 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_hash_table_create_61);
  ];
  block %aws_hash_table_create_75 {.address = 0x2e64; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Exp14__5_1046: bv64 := load le $mem bvadd($R26:bv64, 0x28:bv64) 64 { .label = "11876_0$0" };
    $R3: bv64 := Exp14__5_1046:bv64 { .label = "11876_1" };
    var Exp14__5_1047: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "11880_0$0" };
    $R1: bv64 := Exp14__5_1047:bv64 { .label = "11880_1" };
    var Cse2__5_1048: bv64 := bvnot($R3:bv64) { .label = "11884_0" };
    var Cse0__5_1049: bv64 := bvadd($R27:bv64, bvnot($R3:bv64)) { .label = "11884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1049:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_1048:bv64)), 0x1:bv128))) { .label = "11884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1049:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_1048:bv64)), 0x1:bv128))) { .label = "11884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1049:bv64, 0x1:bv64), 0x0:bv64) { .label = "11884_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1049:bv64, 0x1:bv64)) { .label = "11884_5" };
    goto(%aws_hash_table_create_71, %aws_hash_table_create_73);
  ];
  block %aws_hash_table_create_77 {.address = 0x2e44; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%aws_hash_table_create_75);
  ];
  block %aws_hash_table_create_79 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    store le $mem $R1:bv64 $R4:bv64 64 { .label = "11844_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R5:bv64 64 { .label = "11844_1" };
    $R0: bv64 := $R24:bv64 { .label = "11848_0" };
    $R27: bv64 := bvadd($R27:bv64, 0x1:bv64) { .label = "11852_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $R2:bv64 64 { .label = "11856_0" };
    $R2: bv64 := 0x0:bv64 { .label = "11860_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R1:bv64 64 { .label = "11864_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "11868_0" };
    $R30: bv64 := 0x2e64:bv64 { .label = "11872_0" };
    call @s_emplace_item_11168 ();
    goto(%aws_hash_table_create_77);
  ];
  block %aws_hash_table_create_81 {.address = 0x2e30; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Exp14__5_1058: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "11824_0$0" };
    $R2: bv64 := Exp14__5_1058:bv64 { .label = "11824_1" };
    store le $mem bvadd($R28:bv64, 0x10:bv64) $R2:bv64 64 { .label = "11828_0" };
    var Exp16__5_1059: bv64 := load le $mem $R19:bv64 64 { .label = "11832_0$0" };
    var Exp18__5_1060: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "11832_1$0" };
    $R4: bv64 := Exp16__5_1059:bv64 { .label = "11832_2" };
    $R5: bv64 := Exp18__5_1060:bv64 { .label = "11832_3" };
    store le $mem $R28:bv64 $R4:bv64 64 { .label = "11836_0" };
    store le $mem bvadd($R28:bv64, 0x8:bv64) $R5:bv64 64 { .label = "11836_1" };
    goto(%aws_hash_table_create_69, %aws_hash_table_create_79);
  ];
  block %aws_hash_table_create_83 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_hash_table_create_81);
  ];
  block %aws_hash_table_create_85 {.address = 0x2e1c; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%aws_hash_table_create_61);
  ];
  block %aws_hash_table_create_87 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_hash_table_create_85);
  ];
  block %aws_hash_table_create_89 {.address = 0x2de8; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%aws_hash_table_create_83, %aws_hash_table_create_87);
  ];
  block %aws_hash_table_create_91 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_1032: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11752_0" };
    store le $stack Cse0__5_1032:bv64 $R27:bv64 64 { .label = "11752_1" };
    store le $stack bvadd(Cse0__5_1032:bv64, 0x8:bv64) $R28:bv64 64 { .label = "11752_2" };
    $R19: bv64 := bvadd($R26:bv64, 0x50:bv64) { .label = "11756_0" };
    $R28: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "11760_0" };
    var Exp14__5_1033: bv128 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 128 { .label = "11764_0$0" };
    $V28: bv128 := Exp14__5_1033:bv128 { .label = "11764_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "11768_0" };
    var Cse0__5_1034: bv64 := bvadd($R25:bv64, 0x10:bv64) { .label = "11772_0" };
    var Exp16__5_1035: bv128 := load le $stack Cse0__5_1034:bv64 128 { .label = "11772_1$0" };
    var Exp18__5_1036: bv128 := load le $stack bvadd(Cse0__5_1034:bv64, 0x10:bv64) 128 { .label = "11772_2$0" };
    $V27: bv128 := Exp16__5_1035:bv128 { .label = "11772_3" };
    $V30: bv128 := Exp18__5_1036:bv128 { .label = "11772_4" };
    $R27: bv64 := 0x0:bv64 { .label = "11776_0" };
    var Cse0__5_1037: bv64 := bvadd($R25:bv64, 0x30:bv64) { .label = "11780_0" };
    var Exp16__5_1038: bv128 := load le $stack Cse0__5_1037:bv64 128 { .label = "11780_1$0" };
    var Exp18__5_1039: bv128 := load le $stack bvadd(Cse0__5_1037:bv64, 0x10:bv64) 128 { .label = "11780_2$0" };
    $V29: bv128 := Exp16__5_1038:bv128 { .label = "11780_3" };
    $V31: bv128 := Exp18__5_1039:bv128 { .label = "11780_4" };
    store le $mem $R0:bv64 $V28:bv128 128 { .label = "11784_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $V27:bv128 128 { .label = "11784_1" };
    var Cse0__5_1040: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "11788_0" };
    store le $mem Cse0__5_1040:bv64 $V30:bv128 128 { .label = "11788_1" };
    store le $mem bvadd(Cse0__5_1040:bv64, 0x10:bv64) $V29:bv128 128 { .label = "11788_2" };
    var Exp14__5_1041: bv64 := load le $mem bvadd($R26:bv64, 0x28:bv64) 64 { .label = "11792_0$0" };
    $R3: bv64 := Exp14__5_1041:bv64 { .label = "11792_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "11796_0" };
    goto(%aws_hash_table_create_89);
  ];
  block %aws_hash_table_create_93 {.address = 0x2de0; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    $R24: bv64 := $R0:bv64 { .label = "11744_0" };
    goto(%aws_hash_table_create_45, %aws_hash_table_create_91);
  ];
  block %aws_hash_table_create_95 {.address = 0x2dd0; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%aws_hash_table_create_93);
  ];
  block %aws_hash_table_create_97 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1091: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "11728_0$0" };
    $R0: bv64 := Exp14__5_1091:bv64 { .label = "11728_1" };
    $R1: bv64 := 0x1:bv64 { .label = "11732_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "11736_0" };
    $R30: bv64 := 0x2de0:bv64 { .label = "11740_0" };
    call @aws_mem_calloc_7728 ();
    goto(%aws_hash_table_create_95);
  ];
  block %aws_hash_table_create_99 [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "11720_0" };
    goto(%aws_hash_table_create_43, %aws_hash_table_create_97);
  ];
  block %aws_hash_table_create_101 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11716_0" };
    goto(%aws_hash_table_create_99);
  ];
  block %aws_hash_table_create_103 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11716_0" };
    goto(%aws_hash_table_create_99);
  ];
  block %aws_hash_table_create_105 {.address = 0x2db8; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%aws_hash_table_create_101, %aws_hash_table_create_103);
  ];
  block %aws_hash_table_create_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "11704_0" };
    $R2: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11708_0" };
    var Cse0__5_1088: bv64 := bvadd($R2:bv64, 0x50:bv64) { .label = "11712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1088:bv64), bvadd(sign_extend(64, $R2:bv64), 0x50:bv128))) { .label = "11712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1088:bv64), bvadd(zero_extend(64, $R2:bv64), 0x50:bv128))) { .label = "11712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1088:bv64, 0x0:bv64) { .label = "11712_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1088:bv64) { .label = "11712_4" };
    $R2: bv64 := Cse0__5_1088:bv64 { .label = "11712_5" };
    goto(%aws_hash_table_create_105);
  ];
  block %aws_hash_table_create_109 {.address = 0x2da4; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%aws_hash_table_create_41, %aws_hash_table_create_107);
  ];
  block %aws_hash_table_create_111 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "11684_0$0" };
    $R0: bv64 := Exp14__5_1042:bv64 { .label = "11684_1" };
    $R1: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "11688_0" };
    $R1: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R1:bv64)) { .label = "11692_0" };
    var Cse2__5_1043: bv64 := bvnot($R1:bv64) { .label = "11696_0" };
    var Cse0__5_1044: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "11696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1044:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1043:bv64)), 0x1:bv128))) { .label = "11696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1044:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1043:bv64)), 0x1:bv128))) { .label = "11696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1044:bv64, 0x1:bv64), 0x0:bv64) { .label = "11696_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1044:bv64, 0x1:bv64)) { .label = "11696_5" };
    goto(%aws_hash_table_create_109);
  ];
  block %aws_hash_table_create_113 {.address = 0x2da0; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%aws_hash_table_create_39, %aws_hash_table_create_111);
  ];
  block %aws_hash_table_create_115 {.address = 0x2d94; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%aws_hash_table_create_113);
  ];
  block %aws_hash_table_create_117 [
    guard boolnot(eq(extract(64, 63, $R1:bv64), 0x1:bv1));
    $R1: bv64 := bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1) { .label = "11668_0" };
    $R0: bv64 := $R25:bv64 { .label = "11672_0" };
    $R30: bv64 := 0x2da0:bv64 { .label = "11676_0" };
    call @s_update_template_size_4288 ();
    goto(%aws_hash_table_create_115);
  ];
  block %aws_hash_table_create_119 {.address = 0x2d64; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%aws_hash_table_create_37, %aws_hash_table_create_117);
  ];
  block %aws_hash_table_create_121 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1076: bv64 := load le $mem $R22:bv64 64 { .label = "11620_0$0" };
    $R26: bv64 := Exp14__5_1076:bv64 { .label = "11620_1" };
    $R25: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "11624_0" };
    var Exp16__5_1077: bv128 := load le $mem $R26:bv64 128 { .label = "11628_0$0" };
    var Exp18__5_1078: bv128 := load le $mem bvadd($R26:bv64, 0x10:bv64) 128 { .label = "11628_1$0" };
    $V28: bv128 := Exp16__5_1077:bv128 { .label = "11628_2" };
    $V29: bv128 := Exp18__5_1078:bv128 { .label = "11628_3" };
    var Cse0__5_1079: bv64 := bvadd($R26:bv64, 0x20:bv64) { .label = "11632_0" };
    var Exp16__5_1080: bv128 := load le $mem Cse0__5_1079:bv64 128 { .label = "11632_1$0" };
    var Exp18__5_1081: bv128 := load le $mem bvadd(Cse0__5_1079:bv64, 0x10:bv64) 128 { .label = "11632_2$0" };
    $V30: bv128 := Exp16__5_1080:bv128 { .label = "11632_3" };
    $V31: bv128 := Exp18__5_1081:bv128 { .label = "11632_4" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V28:bv128 128 { .label = "11636_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "11640_0" };
    var Exp14__5_1082: bv128 := load le $stack bvadd($R31:bv64, 0x60:bv64) 128 { .label = "11644_0$0" };
    $V28: bv128 := Exp14__5_1082:bv128 { .label = "11644_1" };
    var Exp14__5_1083: bv128 := load le $mem bvadd($R26:bv64, 0x40:bv64) 128 { .label = "11648_0$0" };
    $V30: bv128 := Exp14__5_1083:bv128 { .label = "11648_1" };
    var Cse0__5_1084: bv64 := bvadd($R25:bv64, 0x10:bv64) { .label = "11652_0" };
    store le $stack Cse0__5_1084:bv64 $V29:bv128 128 { .label = "11652_1" };
    store le $stack bvadd(Cse0__5_1084:bv64, 0x10:bv64) $V28:bv128 128 { .label = "11652_2" };
    var Exp14__5_1085: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "11656_0$0" };
    $R1: bv64 := Exp14__5_1085:bv64 { .label = "11656_1" };
    var Cse0__5_1086: bv64 := bvadd($R25:bv64, 0x30:bv64) { .label = "11660_0" };
    store le $stack Cse0__5_1086:bv64 $V31:bv128 128 { .label = "11660_1" };
    store le $stack bvadd(Cse0__5_1086:bv64, 0x10:bv64) $V30:bv128 128 { .label = "11660_2" };
    goto(%aws_hash_table_create_119);
  ];
  block %aws_hash_table_create_123 {.address = 0x2d58; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%aws_hash_table_create_35, %aws_hash_table_create_121);
  ];
  block %aws_hash_table_create_125 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1096: bv64 := load le $mem bvadd($R19:bv64, 0x38:bv64) 64 { .label = "11608_0$0" };
    $R1: bv64 := Exp14__5_1096:bv64 { .label = "11608_1" };
    var Cse2__5_1097: bv64 := bvnot($R0:bv64) { .label = "11612_0" };
    var Cse0__5_1098: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1098:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1097:bv64)), 0x1:bv128))) { .label = "11612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1098:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1097:bv64)), 0x1:bv128))) { .label = "11612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1098:bv64, 0x1:bv64), 0x0:bv64) { .label = "11612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1098:bv64, 0x1:bv64)) { .label = "11612_5" };
    goto(%aws_hash_table_create_123);
  ];
  block %aws_hash_table_create_127 {.address = 0x2d4c; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Exp14__5_1092: bv64 := load le $mem bvadd($R19:bv64, 0x30:bv64) 64 { .label = "11596_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "11596_1" };
    var Cse0__5_1093: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1093:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "11600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1093:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "11600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1093:bv64, 0x0:bv64) { .label = "11600_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1093:bv64) { .label = "11600_4" };
    $R0: bv64 := Cse0__5_1093:bv64 { .label = "11600_5" };
    goto(%aws_hash_table_create_17, %aws_hash_table_create_125);
  ];
  block %aws_hash_table_create_129 {.address = 0x2f44; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%aws_hash_table_create_127);
  ];
  block %aws_hash_table_create_131 [
    guard eq($R0:bv64, 0x0:bv64);
    store le $stack bvadd($R31:bv64, 0xc0:bv64) 0x0:bv64 64 { .label = "12100_0" };
    goto(%aws_hash_table_create_129);
  ];
  block %aws_hash_table_create_133 {.address = 0x2f3c; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12092_0" };
    goto(%aws_hash_table_create_19);
  ];
  block %aws_hash_table_create_135 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%aws_hash_table_create_133);
  ];
  block %aws_hash_table_create_137 {.address = 0x2f34; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%aws_hash_table_create_133);
  ];
  block %aws_hash_table_create_139 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp14__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "12084_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "12084_1" };
    store le $mem $R23:bv64 $R0:bv64 64 { .label = "12088_0" };
    goto(%aws_hash_table_create_137);
  ];
  block %aws_hash_table_create_141 {.address = 0x2f30; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%aws_hash_table_create_135, %aws_hash_table_create_139);
  ];
  block %aws_hash_table_create_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%aws_hash_table_create_141);
  ];
  block %aws_hash_table_create_145 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_hash_table_create_127);
  ];
  block %aws_hash_table_create_147 {.address = 0x2d48; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%aws_hash_table_create_143, %aws_hash_table_create_145);
  ];
  block %aws_hash_table_create_149 {.address = 0x2d30; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "11568_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "11572_0" };
    $R2: bv64 := $R21:bv64 { .label = "11576_0" };
    $R1: bv64 := $R20:bv64 { .label = "11580_0" };
    $R0: bv64 := $R19:bv64 { .label = "11584_0" };
    $R30: bv64 := 0x2d48:bv64 { .label = "11588_0" };
    call @s_find_entry1_10848 ();
    goto(%aws_hash_table_create_147);
  ];
  block %aws_hash_table_create_151 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_create_149);
  ];
  block %aws_hash_table_create_153 {.address = 0x2f24; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%aws_hash_table_create_141);
  ];
  block %aws_hash_table_create_155 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := bvadd($R25:bv64, 0x50:bv64) { .label = "12068_0" };
    $R0: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "12072_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "12076_0" };
    goto(%aws_hash_table_create_153);
  ];
  block %aws_hash_table_create_157 {.address = 0x2f20; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%aws_hash_table_create_151, %aws_hash_table_create_155);
  ];
  block %aws_hash_table_create_159 {.address = 0x2f10; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%aws_hash_table_create_157);
  ];
  block %aws_hash_table_create_161 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1050: bv64 := load le $stack bvadd($R4:bv64, 0x50:bv64) 64 { .label = "12048_0$0" };
    $R2: bv64 := Exp14__5_1050:bv64 { .label = "12048_1" };
    $R1: bv64 := $R21:bv64 { .label = "12052_0" };
    $R0: bv64 := $R19:bv64 { .label = "12056_0" };
    $R30: bv64 := 0x2f20:bv64 { .label = "12060_0" };
    call @s_hash_keys_eq_10704 ();
    goto(%aws_hash_table_create_159);
  ];
  block %aws_hash_table_create_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_create_149);
  ];
  block %aws_hash_table_create_165 {.address = 0x2d28; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%aws_hash_table_create_161, %aws_hash_table_create_163);
  ];
  block %aws_hash_table_create_167 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_1030: bv64 := bvnot($R0:bv64) { .label = "11560_0" };
    var Cse0__5_1031: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "11560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1031:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1030:bv64)), 0x1:bv128))) { .label = "11560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1031:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1030:bv64)), 0x1:bv128))) { .label = "11560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1031:bv64, 0x1:bv64), 0x0:bv64) { .label = "11560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1031:bv64, 0x1:bv64)) { .label = "11560_5" };
    goto(%aws_hash_table_create_165);
  ];
  block %aws_hash_table_create_169 [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "11536_0" };
    $R4: bv64 := bvadd($R4:bv64, bvconcat(extract(63, 0, $R4:bv64), 0x0:bv1)) { .label = "11540_0" };
    $R25: bv64 := bvconcat(extract(61, 0, $R4:bv64), 0x0:bv3) { .label = "11544_0" };
    $R4: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R4:bv64), 0x0:bv3)) { .label = "11548_0" };
    var Exp14__5_1022: bv64 := load le $stack bvadd($R4:bv64, 0x60:bv64) 64 { .label = "11552_0$0" };
    $R0: bv64 := Exp14__5_1022:bv64 { .label = "11552_1" };
    goto(%aws_hash_table_create_131, %aws_hash_table_create_167);
  ];
  block %aws_hash_table_create_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R24:bv64 { .label = "11532_0" };
    goto(%aws_hash_table_create_169);
  ];
  block %aws_hash_table_create_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R25:bv64 { .label = "11532_0" };
    goto(%aws_hash_table_create_169);
  ];
  block %aws_hash_table_create_175 {.address = 0x2cfc; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    var Exp14__5_1021: bv64 := load le $mem bvadd($R19:bv64, 0x40:bv64) 64 { .label = "11516_0$0" };
    $R4: bv64 := Exp14__5_1021:bv64 { .label = "11516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11520_1" };
    $ZF: bv1 := bvcomp($R25:bv64, 0x0:bv64) { .label = "11520_2" };
    $NF: bv1 := extract(64, 63, $R25:bv64) { .label = "11520_3" };
    $R24: bv64 := bvadd($R31:bv64, 0xb4:bv64) { .label = "11524_0" };
    $R4: bv64 := bvand($R20:bv64, $R4:bv64) { .label = "11528_0" };
    goto(%aws_hash_table_create_171, %aws_hash_table_create_173);
  ];
  block %aws_hash_table_create_177 {.address = 0x2f4c; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%aws_hash_table_create_175);
  ];
  block %aws_hash_table_create_179 [
    guard eq($R21:bv64, 0x0:bv64);
    $R20: bv64 := 0x2a:bv64 { .label = "12108_0" };
    goto(%aws_hash_table_create_177);
  ];
  block %aws_hash_table_create_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := $R0:bv64 { .label = "11512_0" };
    goto(%aws_hash_table_create_175);
  ];
  block %aws_hash_table_create_183 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := 0x1:bv64 { .label = "11512_0" };
    goto(%aws_hash_table_create_175);
  ];
  block %aws_hash_table_create_185 {.address = 0x2cf4; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11508_3" };
    goto(%aws_hash_table_create_181, %aws_hash_table_create_183);
  ];
  block %aws_hash_table_create_187 {.address = 0x2ce8; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%aws_hash_table_create_185);
  ];
  block %aws_hash_table_create_189 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Exp14__5_1089: bv64 := load le $mem $R19:bv64 64 { .label = "11496_0$0" };
    $R1: bv64 := Exp14__5_1089:bv64 { .label = "11496_1" };
    $R0: bv64 := $R21:bv64 { .label = "11500_0" };
    $R30: bv64 := 0x2cf4:bv64 { .label = "11504_0" };
    indirect call $R1:bv64  { .label = "11504_3" };
    goto(%aws_hash_table_create_187);
  ];
  block %aws_hash_table_create_191 {.address = 0x2ce4; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%aws_hash_table_create_179, %aws_hash_table_create_189);
  ];
  block %aws_hash_table_create_193 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_hash_table_create_191);
  ];
  block %aws_hash_table_create_195 {.address = 0x2ce0; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%aws_hash_table_create_9, %aws_hash_table_create_193);
  ];
  block %_inlineret_3 [
    goto(%aws_hash_table_create_53);
  ];
  block %FUN_a30_entry_57 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_58);
  ];
  block %FUN_a30_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%aws_hash_table_create_basil_return_1);
  ];
  block %FUN_a10_entry_129 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_130);
  ];
  block %FUN_a10_basil_return_1_130 [
    goto(%_inlineret_4);
  ];
  block %aws_hash_table_create_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_put_12160 () -> ()
  { .name = "aws_hash_table_put"; .address = 0x2f80; .returnBlock = "aws_hash_table_put_basil_return_1" }
[
  block %aws_hash_table_put_entry {.address = 0x2f80; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Cse0__5_974: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "12160_0" };
    store le $stack Cse0__5_974:bv64 $R29:bv64 64 { .label = "12160_1" };
    store le $stack bvadd(Cse0__5_974:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12160_2" };
    $R31: bv64 := Cse0__5_974:bv64 { .label = "12160_3" };
    $VF: bv1 := 0x0:bv1 { .label = "12164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12164_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "12164_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "12164_3" };
    $R4: bv64 := bvadd($R31:bv64, 0x54:bv64) { .label = "12168_0" };
    $R29: bv64 := $R31:bv64 { .label = "12172_0" };
    var Cse0__5_975: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12176_0" };
    store le $stack Cse0__5_975:bv64 $R21:bv64 64 { .label = "12176_1" };
    store le $stack bvadd(Cse0__5_975:bv64, 0x8:bv64) $R22:bv64 64 { .label = "12176_2" };
    goto(%aws_hash_table_put_49, %aws_hash_table_put_51);
  ];
  block %aws_hash_table_put_3 {.address = 0x300c; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "12300_0" };
    var Exp14__5_979: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12304_0$0" };
    $R23: bv64 := Exp14__5_979:bv64 { .label = "12304_1" };
    var Cse0__5_980: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12308_0" };
    var Exp16__5_981: bv64 := load le $stack Cse0__5_980:bv64 64 { .label = "12308_1$0" };
    var Exp18__5_982: bv64 := load le $stack bvadd(Cse0__5_980:bv64, 0x8:bv64) 64 { .label = "12308_2$0" };
    $R19: bv64 := Exp16__5_981:bv64 { .label = "12308_3" };
    $R20: bv64 := Exp18__5_982:bv64 { .label = "12308_4" };
    var Cse0__5_983: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12312_0" };
    var Exp16__5_984: bv64 := load le $stack Cse0__5_983:bv64 64 { .label = "12312_1$0" };
    var Exp18__5_985: bv64 := load le $stack bvadd(Cse0__5_983:bv64, 0x8:bv64) 64 { .label = "12312_2$0" };
    $R21: bv64 := Exp16__5_984:bv64 { .label = "12312_3" };
    $R22: bv64 := Exp18__5_985:bv64 { .label = "12312_4" };
    var Exp16__5_986: bv64 := load le $stack $R31:bv64 64 { .label = "12316_0$0" };
    var Exp18__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12316_1$0" };
    $R29: bv64 := Exp16__5_986:bv64 { .label = "12316_2" };
    $R30: bv64 := Exp18__5_987:bv64 { .label = "12316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "12316_4" };
    goto(%aws_hash_table_put_basil_return_1);
  ];
  block %aws_hash_table_put_5 {.address = 0x3024; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%aws_hash_table_put_3);
  ];
  block %aws_hash_table_put_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R4: bv64 := 0xffffffff:bv64 { .label = "12324_0" };
    goto(%aws_hash_table_put_5);
  ];
  block %aws_hash_table_put_9 {.address = 0x3008; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    store le $mem $R20:bv64 $R19:bv64 64 { .label = "12296_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R21:bv64 64 { .label = "12296_1" };
    goto(%aws_hash_table_put_3);
  ];
  block %aws_hash_table_put_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_hash_table_put_9);
  ];
  block %aws_hash_table_put_13 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_table_put_9);
  ];
  block %aws_hash_table_put_15 {.address = 0x3004; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    var Exp14__5_992: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12292_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_992:bv32) { .label = "12292_1" };
    goto(%aws_hash_table_put_9);
  ];
  block %aws_hash_table_put_17 {.address = 0x2ff8; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%aws_hash_table_put_15);
  ];
  block %aws_hash_table_put_19 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_973: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "12280_0$0" };
    $R0: bv64 := Exp14__5_973:bv64 { .label = "12280_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "12284_0" };
    $R30: bv64 := 0x3004:bv64 { .label = "12288_0" };
    indirect call $R1:bv64  { .label = "12288_3" };
    goto(%aws_hash_table_put_17);
  ];
  block %aws_hash_table_put_21 {.address = 0x2ff0; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    var Exp14__5_972: bv64 := load le $mem bvadd($R22:bv64, 0x18:bv64) 64 { .label = "12272_0$0" };
    $R1: bv64 := Exp14__5_972:bv64 { .label = "12272_1" };
    goto(%aws_hash_table_put_13, %aws_hash_table_put_19);
  ];
  block %aws_hash_table_put_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_put_21);
  ];
  block %aws_hash_table_put_25 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_table_put_21);
  ];
  block %aws_hash_table_put_27 {.address = 0x2fec; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Exp14__5_993: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12268_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_993:bv32) { .label = "12268_1" };
    goto(%aws_hash_table_put_21);
  ];
  block %aws_hash_table_put_29 {.address = 0x2fe4; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%aws_hash_table_put_27);
  ];
  block %aws_hash_table_put_31 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "12260_0" };
    $R30: bv64 := 0x2fec:bv64 { .label = "12264_0" };
    indirect call $R1:bv64  { .label = "12264_3" };
    goto(%aws_hash_table_put_29);
  ];
  block %aws_hash_table_put_33 {.address = 0x2fdc; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%aws_hash_table_put_25, %aws_hash_table_put_31);
  ];
  block %aws_hash_table_put_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_994: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "12252_0$0" };
    $R1: bv64 := Exp14__5_994:bv64 { .label = "12252_1" };
    goto(%aws_hash_table_put_33);
  ];
  block %aws_hash_table_put_37 {.address = 0x2fcc; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%aws_hash_table_put_23, %aws_hash_table_put_35);
  ];
  block %aws_hash_table_put_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_988: bv64 := load le $mem $R20:bv64 64 { .label = "12236_0$0" };
    $R0: bv64 := Exp14__5_988:bv64 { .label = "12236_1" };
    var Exp14__5_989: bv64 := load le $mem $R23:bv64 64 { .label = "12240_0$0" };
    $R22: bv64 := Exp14__5_989:bv64 { .label = "12240_1" };
    var Cse2__5_990: bv64 := bvnot($R19:bv64) { .label = "12244_0" };
    var Cse0__5_991: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "12244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_991:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_990:bv64)), 0x1:bv128))) { .label = "12244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_991:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_990:bv64)), 0x1:bv128))) { .label = "12244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_991:bv64, 0x1:bv64), 0x0:bv64) { .label = "12244_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_991:bv64, 0x1:bv64)) { .label = "12244_5" };
    goto(%aws_hash_table_put_37);
  ];
  block %aws_hash_table_put_41 {.address = 0x2fbc; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%aws_hash_table_put_11, %aws_hash_table_put_39);
  ];
  block %aws_hash_table_put_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12220_0" };
    var Exp14__5_977: bv32 := load le $mem $R22:bv64 32 { .label = "12224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_977:bv32) { .label = "12224_1" };
    var Exp14__5_978: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "12228_0$0" };
    $R20: bv64 := Exp14__5_978:bv64 { .label = "12228_1" };
    goto(%aws_hash_table_put_41);
  ];
  block %aws_hash_table_put_45 {.address = 0x2fb8; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%aws_hash_table_put_7, %aws_hash_table_put_43);
  ];
  block %aws_hash_table_put_47 [
    $R21: bv64 := $R2:bv64 { .label = "12184_0" };
    $R3: bv64 := $R22:bv64 { .label = "12188_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "12192_0" };
    var Cse0__5_976: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12196_0" };
    store le $stack Cse0__5_976:bv64 $R19:bv64 64 { .label = "12196_1" };
    store le $stack bvadd(Cse0__5_976:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12196_2" };
    $R19: bv64 := $R1:bv64 { .label = "12200_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "12204_0" };
    $R23: bv64 := $R0:bv64 { .label = "12208_0" };
    $R30: bv64 := 0x2fb8:bv64 { .label = "12212_0" };
    call @aws_hash_table_create_11436 ();
    goto(%aws_hash_table_put_45);
  ];
  block %aws_hash_table_put_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := $R4:bv64 { .label = "12180_0" };
    goto(%aws_hash_table_put_47);
  ];
  block %aws_hash_table_put_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := $R3:bv64 { .label = "12180_0" };
    goto(%aws_hash_table_put_47);
  ];
  block %aws_hash_table_put_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15904 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e20; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3e20; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    var Cse0__5_531: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15904_0" };
    store le $stack Cse0__5_531:bv64 $R29:bv64 64 { .label = "15904_1" };
    store le $stack bvadd(Cse0__5_531:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15904_2" };
    $R31: bv64 := Cse0__5_531:bv64 { .label = "15904_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15908_0" };
    $R29: bv64 := $R31:bv64 { .label = "15912_0" };
    var Exp16__5_532: bv64 := load le $stack $R31:bv64 64 { .label = "15916_0$0" };
    var Exp18__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15916_1$0" };
    $R29: bv64 := Exp16__5_532:bv64 { .label = "15916_2" };
    $R30: bv64 := Exp18__5_533:bv64 { .label = "15916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15916_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_allocated_hash_table_6336 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x18c0; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x18c0; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var R30_begin_ensure_allocated_hash_table_6336: bv64 := $R30:bv64;
    var Cse0__5_1310: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6336_0" };
    store le $stack Cse0__5_1310:bv64 $R29:bv64 64 { .label = "6336_1" };
    store le $stack bvadd(Cse0__5_1310:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6336_2" };
    $R31: bv64 := Cse0__5_1310:bv64 { .label = "6336_3" };
    $R29: bv64 := $R31:bv64 { .label = "6340_0" };
    var Cse0__5_1311: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6344_0" };
    store le $stack Cse0__5_1311:bv64 $R19:bv64 64 { .label = "6344_1" };
    store le $stack bvadd(Cse0__5_1311:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6344_2" };
    $R20: bv64 := $R0:bv64 { .label = "6348_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6352_0" };
    $R30: bv64 := 0x18d8:bv64 { .label = "6356_0" };
    call @__VERIFIER_nondet_ulong_15904 ();
    goto(%ensure_allocated_hash_table_47);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x1950; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    $R30: bv64 := 0x1954:bv64 { .label = "6480_0" };
    assert eq($R30:bv64, R30_begin_ensure_allocated_hash_table_6336:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a10_entry_143);
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
  block %ensure_allocated_hash_table_13 {.address = 0x193c; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
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
  block %ensure_allocated_hash_table_21 {.address = 0x1928; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6440_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R19:bv64 64 { .label = "6444_0" };
    var Cse0__5_1298: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6448_0" };
    var Exp16__5_1299: bv64 := load le $stack Cse0__5_1298:bv64 64 { .label = "6448_1$0" };
    var Exp18__5_1300: bv64 := load le $stack bvadd(Cse0__5_1298:bv64, 0x8:bv64) 64 { .label = "6448_2$0" };
    $R19: bv64 := Exp16__5_1299:bv64 { .label = "6448_3" };
    $R20: bv64 := Exp18__5_1300:bv64 { .label = "6448_4" };
    var Exp16__5_1301: bv64 := load le $stack $R31:bv64 64 { .label = "6452_0$0" };
    var Exp18__5_1302: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6452_1$0" };
    $R29: bv64 := Exp16__5_1301:bv64 { .label = "6452_2" };
    $R30: bv64 := Exp18__5_1302:bv64 { .label = "6452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6452_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_23 {.address = 0x1924; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1928:bv64 { .label = "6436_0" };
    goto(%FUN_9d0_entry_41);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x1918; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%ensure_allocated_hash_table_19, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6424_0" };
    var Cse2__5_1308: bv64 := bvnot($R1:bv64) { .label = "6428_0" };
    var Cse0__5_1309: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1309:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1308:bv64)), 0x1:bv128))) { .label = "6428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1309:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1308:bv64)), 0x1:bv128))) { .label = "6428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1309:bv64, 0x1:bv64), 0x0:bv64) { .label = "6428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1309:bv64, 0x1:bv64)) { .label = "6428_5" };
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_31 {.address = 0x1908; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%ensure_allocated_hash_table_17, %ensure_allocated_hash_table_29);
  ];
  block %ensure_allocated_hash_table_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "6408_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "6412_0" };
    var Cse0__5_1297: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1297:bv64), bvadd(sign_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1297:bv64), bvadd(zero_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1297:bv64, 0x0:bv64) { .label = "6416_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1297:bv64) { .label = "6416_4" };
    $R0: bv64 := Cse0__5_1297:bv64 { .label = "6416_5" };
    goto(%ensure_allocated_hash_table_31);
  ];
  block %ensure_allocated_hash_table_35 {.address = 0x18f8; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%ensure_allocated_hash_table_15, %ensure_allocated_hash_table_33);
  ];
  block %ensure_allocated_hash_table_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "6392_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "6396_0" };
    var Cse2__5_1303: bv64 := bvnot($R0:bv64) { .label = "6400_0" };
    var Cse0__5_1304: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1304:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1303:bv64)), 0x1:bv128))) { .label = "6400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1304:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1303:bv64)), 0x1:bv128))) { .label = "6400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1304:bv64, 0x1:bv64), 0x0:bv64) { .label = "6400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1304:bv64, 0x1:bv64)) { .label = "6400_5" };
    goto(%ensure_allocated_hash_table_35);
  ];
  block %ensure_allocated_hash_table_39 {.address = 0x18ec; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
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
  block %ensure_allocated_hash_table_43 {.address = 0x18e4; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_41);
  ];
  block %ensure_allocated_hash_table_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "6372_0" };
    goto(%ensure_allocated_hash_table_43);
  ];
  block %ensure_allocated_hash_table_47 {.address = 0x18d8; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Exp14__5_1305: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6360_0$0" };
    $R1: bv64 := Exp14__5_1305:bv64 { .label = "6360_1" };
    var Cse2__5_1306: bv64 := bvnot($R0:bv64) { .label = "6364_0" };
    var Cse0__5_1307: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1307:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1306:bv64)), 0x1:bv128))) { .label = "6364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1307:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1306:bv64)), 0x1:bv128))) { .label = "6364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1307:bv64, 0x1:bv64), 0x0:bv64) { .label = "6364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1307:bv64, 0x1:bv64)) { .label = "6364_5" };
    goto(%ensure_allocated_hash_table_7, %ensure_allocated_hash_table_45);
  ];
  block %_inlineret_3 [
    goto(%ensure_allocated_hash_table_23);
  ];
  block %FUN_9d0_entry_41 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_42);
  ];
  block %FUN_9d0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %FUN_a10_entry_143 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_144);
  ];
  block %FUN_a10_basil_return_1_144 [
    goto(%_inlineret_4);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_put_harness_15520 () -> ()
  { .name = "aws_hash_table_put_harness"; .address = 0x3ca0; .returnBlock = "aws_hash_table_put_harness_basil_return_1" }
[
  block %aws_hash_table_put_harness_entry {.address = 0x3ca0; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    var R30_begin_aws_hash_table_put_harness_15520: bv64 := $R30:bv64;
    var Cse0__5_892: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "15520_0" };
    store le $stack Cse0__5_892:bv64 $R29:bv64 64 { .label = "15520_1" };
    store le $stack bvadd(Cse0__5_892:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15520_2" };
    $R31: bv64 := Cse0__5_892:bv64 { .label = "15520_3" };
    $R1: bv64 := 0x4:bv64 { .label = "15524_0" };
    $R29: bv64 := $R31:bv64 { .label = "15528_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "15532_0" };
    var Cse0__5_893: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15536_0" };
    store le $stack Cse0__5_893:bv64 $R19:bv64 64 { .label = "15536_1" };
    store le $stack bvadd(Cse0__5_893:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15536_2" };
    $R30: bv64 := 0x3cb8:bv64 { .label = "15540_0" };
    call @ensure_allocated_hash_table_6336 ();
    goto(%aws_hash_table_put_harness_93);
  ];
  block %aws_hash_table_put_harness_3 {.address = 0x3dc8; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "15816_0" };
    $R30: bv64 := 0x3dd0:bv64 { .label = "15820_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_put_harness_15520:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a10_entry_163);
  ];
  block %aws_hash_table_put_harness_5 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_hash_table_put_harness_3);
  ];
  block %aws_hash_table_put_harness_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_put_harness_3);
  ];
  block %aws_hash_table_put_harness_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_put_harness_3);
  ];
  block %aws_hash_table_put_harness_11 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_hash_table_put_harness_3);
  ];
  block %aws_hash_table_put_harness_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_table_put_harness_3);
  ];
  block %aws_hash_table_put_harness_15 {.address = 0x3dc0; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "15808_0" };
    $R30: bv64 := 0x3dc8:bv64 { .label = "15812_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_put_harness_15520:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "15812_2" };
    goto(%aws_hash_table_put_harness_basil_return_1);
  ];
  block %aws_hash_table_put_harness_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_put_harness_15);
  ];
  block %aws_hash_table_put_harness_19 {.address = 0x3d9c; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%aws_hash_table_put_harness_basil_return_1);
  ];
  block %aws_hash_table_put_harness_21 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse0__5_913: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15772_0" };
    var Exp16__5_914: bv64 := load le $stack Cse0__5_913:bv64 64 { .label = "15772_1$0" };
    var Exp18__5_915: bv64 := load le $stack bvadd(Cse0__5_913:bv64, 0x8:bv64) 64 { .label = "15772_2$0" };
    $R19: bv64 := Exp16__5_914:bv64 { .label = "15772_3" };
    $R20: bv64 := Exp18__5_915:bv64 { .label = "15772_4" };
    var Exp16__5_916: bv64 := load le $stack $R31:bv64 64 { .label = "15776_0$0" };
    var Exp18__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15776_1$0" };
    $R29: bv64 := Exp16__5_916:bv64 { .label = "15776_2" };
    $R30: bv64 := Exp18__5_917:bv64 { .label = "15776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "15776_4" };
    goto(%aws_hash_table_put_harness_19);
  ];
  block %aws_hash_table_put_harness_23 {.address = 0x3d98; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%aws_hash_table_put_harness_17, %aws_hash_table_put_harness_21);
  ];
  block %aws_hash_table_put_harness_25 {.address = 0x3d90; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    $R0: bv64 := $R1:bv64 { .label = "15760_0" };
    $R30: bv64 := 0x3d98:bv64 { .label = "15764_0" };
    call @hash_table_state_is_valid_10536 ();
    goto(%aws_hash_table_put_harness_23);
  ];
  block %aws_hash_table_put_harness_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_put_harness_25);
  ];
  block %aws_hash_table_put_harness_29 {.address = 0x3db8; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%aws_hash_table_put_harness_15);
  ];
  block %aws_hash_table_put_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_put_harness_29);
  ];
  block %aws_hash_table_put_harness_33 {.address = 0x3da8; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%aws_hash_table_put_harness_27, %aws_hash_table_put_harness_31);
  ];
  block %aws_hash_table_put_harness_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_887: bv64 := load le $mem bvadd($R1:bv64, 0x30:bv64) 64 { .label = "15784_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "15784_1" };
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15788_0$0" };
    $R2: bv64 := Exp14__5_888:bv64 { .label = "15788_1" };
    var Cse2__5_889: bv64 := bvnot($R0:bv64) { .label = "15792_0" };
    var Cse0__5_890: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "15792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_890:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_889:bv64)), 0x1:bv128))) { .label = "15792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_890:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_889:bv64)), 0x1:bv128))) { .label = "15792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_890:bv64, 0x1:bv64), 0x0:bv64) { .label = "15792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_890:bv64, 0x1:bv64)) { .label = "15792_5" };
    goto(%aws_hash_table_put_harness_33);
  ];
  block %aws_hash_table_put_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_put_harness_25);
  ];
  block %aws_hash_table_put_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_put_harness_15);
  ];
  block %aws_hash_table_put_harness_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_table_put_harness_25);
  ];
  block %aws_hash_table_put_harness_43 {.address = 0x3d84; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%aws_hash_table_put_harness_39, %aws_hash_table_put_harness_41);
  ];
  block %aws_hash_table_put_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "15748_0" };
    var Cse2__5_903: bv64 := bvnot($R0:bv64) { .label = "15752_0" };
    var Cse0__5_904: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "15752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_904:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_903:bv64)), 0x1:bv128))) { .label = "15752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_904:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_903:bv64)), 0x1:bv128))) { .label = "15752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_904:bv64, 0x1:bv64), 0x0:bv64) { .label = "15752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_904:bv64, 0x1:bv64)) { .label = "15752_5" };
    goto(%aws_hash_table_put_harness_43);
  ];
  block %aws_hash_table_put_harness_47 {.address = 0x3d70; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%aws_hash_table_put_harness_37, %aws_hash_table_put_harness_45);
  ];
  block %aws_hash_table_put_harness_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_905: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "15728_0$0" };
    $V31: bv128 := Exp14__5_905:bv128 { .label = "15728_1" };
    var Exp14__5_906: bv64 := load le $mem bvadd($R1:bv64, 0x30:bv64) 64 { .label = "15732_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "15732_1" };
    $R2: bv64 := extract(64, 0, $V31:bv128) { .label = "15736_0" };
    var Cse2__5_907: bv64 := bvnot($R0:bv64) { .label = "15740_0" };
    var Cse0__5_908: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "15740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_908:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_907:bv64)), 0x1:bv128))) { .label = "15740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_908:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_907:bv64)), 0x1:bv128))) { .label = "15740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_908:bv64, 0x1:bv64), 0x0:bv64) { .label = "15740_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_908:bv64, 0x1:bv64)) { .label = "15740_5" };
    goto(%aws_hash_table_put_harness_47);
  ];
  block %aws_hash_table_put_harness_51 {.address = 0x3d68; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    var Exp14__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "15720_0$0" };
    $R1: bv64 := Exp14__5_894:bv64 { .label = "15720_1" };
    goto(%aws_hash_table_put_harness_35, %aws_hash_table_put_harness_49);
  ];
  block %aws_hash_table_put_harness_53 {.address = 0x3d38; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%aws_hash_table_put_harness_51);
  ];
  block %aws_hash_table_put_harness_55 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_895: bv128 := load le $mem bvadd($R19:bv64, 0x40:bv64) 128 { .label = "15672_0$0" };
    $V31: bv128 := Exp14__5_895:bv128 { .label = "15672_1" };
    $R1: bv64 := 0x0:bv64 { .label = "15676_0" };
    var Exp16__5_896: bv128 := load le $mem $R19:bv64 128 { .label = "15680_0$0" };
    var Exp18__5_897: bv128 := load le $mem bvadd($R19:bv64, 0x10:bv64) 128 { .label = "15680_1$0" };
    $V28: bv128 := Exp16__5_896:bv128 { .label = "15680_2" };
    $V29: bv128 := Exp18__5_897:bv128 { .label = "15680_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "15684_0" };
    var Cse0__5_898: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "15688_0" };
    var Exp16__5_899: bv128 := load le $mem Cse0__5_898:bv64 128 { .label = "15688_1$0" };
    var Exp18__5_900: bv128 := load le $mem bvadd(Cse0__5_898:bv64, 0x10:bv64) 128 { .label = "15688_2$0" };
    $V30: bv128 := Exp16__5_899:bv128 { .label = "15688_3" };
    $V27: bv128 := Exp18__5_900:bv128 { .label = "15688_4" };
    $R3: bv64 := 0x0:bv64 { .label = "15692_0" };
    $R2: bv64 := 0x0:bv64 { .label = "15696_0" };
    var Cse0__5_901: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15700_0" };
    store le $stack Cse0__5_901:bv64 $V28:bv128 128 { .label = "15700_1" };
    store le $stack bvadd(Cse0__5_901:bv64, 0x10:bv64) $V29:bv128 128 { .label = "15700_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V27:bv128 128 { .label = "15704_0" };
    var Cse0__5_902: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15708_0" };
    store le $stack Cse0__5_902:bv64 $V30:bv128 128 { .label = "15708_1" };
    store le $stack bvadd(Cse0__5_902:bv64, 0x10:bv64) $V27:bv128 128 { .label = "15708_2" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V31:bv128 128 { .label = "15712_0" };
    $R30: bv64 := 0x3d68:bv64 { .label = "15716_0" };
    call @aws_hash_table_put_12160 ();
    goto(%aws_hash_table_put_harness_53);
  ];
  block %aws_hash_table_put_harness_57 {.address = 0x3d28; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%aws_hash_table_put_harness_13, %aws_hash_table_put_harness_55);
  ];
  block %aws_hash_table_put_harness_59 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "15656_0" };
    $R0: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "15660_0" };
    var Exp14__5_912: bv64 := load le $stack bvadd($R0:bv64, 0x60:bv64) 64 { .label = "15664_0$0" };
    $R0: bv64 := Exp14__5_912:bv64 { .label = "15664_1" };
    goto(%aws_hash_table_put_harness_57);
  ];
  block %aws_hash_table_put_harness_61 {.address = 0x3d1c; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    var Exp14__5_909: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "15644_0$0" };
    $R1: bv64 := Exp14__5_909:bv64 { .label = "15644_1" };
    var Cse2__5_910: bv64 := bvnot($R1:bv64) { .label = "15648_0" };
    var Cse0__5_911: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "15648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_911:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_910:bv64)), 0x1:bv128))) { .label = "15648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_911:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_910:bv64)), 0x1:bv128))) { .label = "15648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_911:bv64, 0x1:bv64), 0x0:bv64) { .label = "15648_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_911:bv64, 0x1:bv64)) { .label = "15648_5" };
    goto(%aws_hash_table_put_harness_11, %aws_hash_table_put_harness_59);
  ];
  block %aws_hash_table_put_harness_63 {.address = 0x3d18; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%aws_hash_table_put_harness_61);
  ];
  block %aws_hash_table_put_harness_65 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3d1c:bv64 { .label = "15640_0" };
    call @__VERIFIER_nondet_ulong_15904 ();
    goto(%aws_hash_table_put_harness_63);
  ];
  block %aws_hash_table_put_harness_67 [
    var Cse0__5_918: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "15628_0" };
    store le $mem Cse0__5_918:bv64 $R20:bv64 64 { .label = "15628_1" };
    store le $mem bvadd(Cse0__5_918:bv64, 0x8:bv64) $R0:bv64 64 { .label = "15628_2" };
    var Exp14__5_919: bv64 := load le $mem bvadd($R19:bv64, 0x30:bv64) 64 { .label = "15632_0$0" };
    $R0: bv64 := Exp14__5_919:bv64 { .label = "15632_1" };
    goto(%aws_hash_table_put_harness_9, %aws_hash_table_put_harness_65);
  ];
  block %aws_hash_table_put_harness_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := $R20:bv64 { .label = "15624_0" };
    goto(%aws_hash_table_put_harness_67);
  ];
  block %aws_hash_table_put_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x0:bv64 { .label = "15624_0" };
    goto(%aws_hash_table_put_harness_67);
  ];
  block %aws_hash_table_put_harness_73 {.address = 0x3ce8; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15592_0" };
    $CF: bv1 := 0x0:bv1 { .label = "15592_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "15592_2" };
    $NF: bv1 := 0x0:bv1 { .label = "15592_3" };
    $R0: bv64 := 0x1000:bv64 { .label = "15596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "15600_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "15604_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x300:bv64) { .label = "15608_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "15612_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "15612_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "15616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "15620_0" };
    goto(%aws_hash_table_put_harness_69, %aws_hash_table_put_harness_71);
  ];
  block %aws_hash_table_put_harness_75 [
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "15584_0" };
    $R30: bv64 := 0x3ce8:bv64 { .label = "15588_0" };
    call @__VERIFIER_nondet_bool_15840 ();
    goto(%aws_hash_table_put_harness_73);
  ];
  block %aws_hash_table_put_harness_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R20:bv64 { .label = "15580_0" };
    goto(%aws_hash_table_put_harness_75);
  ];
  block %aws_hash_table_put_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15580_0" };
    goto(%aws_hash_table_put_harness_75);
  ];
  block %aws_hash_table_put_harness_81 {.address = 0x3cd0; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    $R20: bv64 := 0x0:bv64 { .label = "15568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15572_0" };
    $CF: bv1 := 0x0:bv1 { .label = "15572_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "15572_2" };
    $NF: bv1 := 0x0:bv1 { .label = "15572_3" };
    $R20: bv64 := bvadd($R20:bv64, 0xc00:bv64) { .label = "15576_0" };
    goto(%aws_hash_table_put_harness_77, %aws_hash_table_put_harness_79);
  ];
  block %aws_hash_table_put_harness_83 {.address = 0x3ccc; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%aws_hash_table_put_harness_81);
  ];
  block %aws_hash_table_put_harness_85 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x3cd0:bv64 { .label = "15564_0" };
    call @__VERIFIER_nondet_bool_15840 ();
    goto(%aws_hash_table_put_harness_83);
  ];
  block %aws_hash_table_put_harness_87 {.address = 0x3cc8; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%aws_hash_table_put_harness_7, %aws_hash_table_put_harness_85);
  ];
  block %aws_hash_table_put_harness_89 {.address = 0x3cc0; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%aws_hash_table_put_harness_87);
  ];
  block %aws_hash_table_put_harness_91 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "15552_0" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @hash_table_state_is_valid_10536 ();
    goto(%aws_hash_table_put_harness_89);
  ];
  block %aws_hash_table_put_harness_93 {.address = 0x3cb8; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    var Exp14__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "15544_0$0" };
    $R19: bv64 := Exp14__5_891:bv64 { .label = "15544_1" };
    goto(%aws_hash_table_put_harness_5, %aws_hash_table_put_harness_91);
  ];
  block %_inlineret_3 {.originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%aws_hash_table_put_harness_basil_return_1);
  ];
  block %FUN_a10_entry_163 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_164);
  ];
  block %FUN_a10_basil_return_1_164 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_put_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2688 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20040 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3ef0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5608; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x560c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3fc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x136c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x13e0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x13c4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x13a8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1390; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1380; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3ec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e20; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x2750; .size = 0xe0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3dd0; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1720; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x14a0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1480; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x16a8; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2780;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x27ec; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x28e8; .size = 0x140 };
      { .name = "aws_hash_iter_begin"; .address = 0x3aa0; .size = 0x6c0 };
      { .name = "aws_hash_iter_delete"; .address = 0x39c4; .size = 0x6a0 };
      { .name = "aws_hash_iter_done"; .address = 0x38c0; .size = 0x260 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x3800; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x390c; .size = 0x5c0 };
      { .name = "aws_hash_ptr"; .address = 0x28a0; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x2848; .size = 0x2c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x33c0; .size = 0x2c0 };
      { .name = "aws_hash_table_clear"; .address = 0x3300; .size = 0x600 };
      { .name = "aws_hash_table_create"; .address = 0x2cac; .size = 0x1660 };
      { .name = "aws_hash_table_eq"; .address = 0x3690; .size = 0xb80 };
      { .name = "aws_hash_table_find"; .address = 0x3420; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3b80; .size = 0x5a0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x27ac; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x19ac; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x3204; .size = 0x7c0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x3140; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x31c4; .size = 0x200 };
      { .name = "aws_hash_table_put"; .address = 0x2f80; .size = 0x560 };
      { .name = "aws_hash_table_put_harness"; .address = 0x3ca0; .size = 0x980 };
      { .name = "aws_hash_table_remove"; .address = 0x3520; .size = 0xb80 };
      { .name = "aws_hash_table_remove_element"; .address = 0x3168; .size = 0x2e0 };
      { .name = "aws_hash_table_swap"; .address = 0x27c4; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x2700; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1dc0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ee0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1e30; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x214c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x2124; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1840; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x2910; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x26e0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x276c; .size = 0x80 };
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
      { .name = "hash_proof_destroy_noop"; .address = 0xc00; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a00; .size = 0x2a0 };
      { .name = "hash_table_state_is_valid"; .address = 0x2928; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x3c40; .size = 0x2a0 };
      { .name = "main"; .address = 0xa80; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x2720; .size = 0xe0 };
      { .name = "my_abort"; .address = 0x1360; .size = 0x60 };
      { .name = "my_memset"; .address = 0x2740; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1400; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x12e0; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2690; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x26c0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1410; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1420; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1430; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1440; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1450; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1460; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1470; .size = 0x80 };
      { .name = "reach_error"; .address = 0x12a0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2360; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x25b0; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2668; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x26a8; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1300;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x12c8; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xbe0 ];
      [ 0x1fda8; 0xb8c ];
      [ 0x1ffd8; 0xa80 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x11e0 ];
      [ 0x20078; 0x1148 ];
      [ 0x20080; 0x1220 ];
      [ 0x20088; 0x1160 ]
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
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHSQoAIBDEwIZx3/X/jzVHwUAdYpIONha6/gzu+QCPhIiChoyKgYkLvBclzVwAAAA="
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
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYEjixiUswJDAwoYiJALEQFjO0cIhHMDIwKGARdwZiJSziNkAsiEVcGYf5QTjEpXGIl+BwTzoO";
      "9Qk4xBlxiEfiEG/GYS8bDvUAWCdQrbABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIlxumwWVaRm5z3CGGMaHhHgh/L1xXJVddF2NaO5R2ekC8YgJWCMxyhDYiPXBsQUjHQg";
      "SG6MF8AegzGje8Fi4pmzXLvMDTKEHIiNs1E7bvRTAnHg4xp0krtL2AfgvQ8J7IIi+qIBb+/X1wvDRU2+14qC0umtjMkHWS6U";
      "qDZ71YmOaHHIkqlqkFm1rdB5IT1UuwxyHsTUEDi7u/Org0a7eYPKzRAXBMOmKjP28sNrVf0cztSsZKBIV2s9fbR8QPc2YPoQ";
      "GP9jVELA6lTgAuVjX/4J7i8Bu3Y3luuRSsckQ3e7GO9kx3uzt62sd19NsgP9FfwEzo3bO50BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYMMKCwAV8RteiQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgC0Tp7ExMDAzlEPFpoP5TAxNUHkAoleSwDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x708;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDA24IvQJNvAcqfuM/qngDF4TOYGBCEYfxC9DEHwhC6Ao0cQ+oeAOauIIQhO5AE0+Aqt8B";
      "dQ8jUJyVAQEOIImzIYmfQBJnRxK/gCTOjST+AElcAEkcAHMakng4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x840;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPXHeP9aKIoiqIoiv7/S4xkN25Eik/KEUX8Kj7zE1/yC1/xK1/zG9/wO9/yB9/xJ9/zFz/w";
      "Nz/yDz/zL6IXGJIgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x960;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x980;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x3454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61ae3QU13n/ZmZf0gokWAnxcK1dQWLAPjWxjUAHy5pdQSG4TVLYpD1xElaSHTslTYxxGmMcawXYEG/T4zUk";
      "JCKxhB8xszk6jR3hWE5tJGPLuG4aDDFu2rjeXYEFbB48JNDowfT33ZmRRotI7SR/7JmdO/d+r/s9fvebGd18QBtVKPlwEe0i";
      "iq8Z3dy9r0tZd6wiqLz9QX7r5ilv/wXFj1yN3wmFUhlF1bNzKfk+aKaJztBvVuoKnrnwe9Ywdh/CT4yfXKmrRB1dhlH+h/iR";
      "RI9STE5KuIZwrSXKdRFFM6AR+vVKvR40zihSiuSKY0wnf36I6M3Kkaaj4aLmRGgkvLMb87NYGzmzUm8Qa+WxtaObXxa2OO8n";
      "PYD1sYZItSrREiFveqUex3xB/yZV3wI9foVfEDaLNcjV5/2qPrr5lcts92vo94fsN2rZ37Y73x9/d/eap97+2T08vpLUzi/i";
      "10cufx9J/pOKd+H75PFXuNRzXT6KUgktqV1EZz/uoqjbp24KLaK3XEXqpqdUl99dqm7aRj6/r0Td5A67/U9jncelbvK9qt7X";
      "R+5bPWGPv4e8/p67X1v9ELn928hz67a7elb3EM913fp07NXVGMMc96096murMSbmvM5zb+rh+1t3YP0P7351NcvgGzGiIRe9";
      "VXsdnb0Le4TrhjemU5R1+yuiTox1so6uXeoClvM10PG8qr7gklwmjz+jLCcdsrBcLMuhYSPqwl5uO7wsue3v6++D75TM2zcv";
      "EaeKY+6ZarWwXalaXVCiVj99c8nap4Kw4VVq9Ufq3f6CoFq9Dbzc8/gKm85Xq301JWvdIbffd51aPb/eBzkx7sNa087iuSfk";
      "8fuKQPNVdSnLzvN6yPdntfv8oXFd9/Wbut7Vb+m66ObktlX1S4WuO0xdJcjbE5P8EnToUXGFTj1BXKFjD3xMgs6+elxhE18Y";
      "V9jEF8IVdvFJuEKfPl4PXft4PXTtw3oitdoLuTySZzV9fEegh+jWPvKs7oo+HOjDf5/kXZ2+anvAJxH22reawo45d4/P6VvF";
      "c7zmnNCOAPsPz5vgQ6xbbBLdLJkgyyaW5V3E35ieiAOhH8cJ7xXiZL7q80vE916/F7Fxjer1H+Y1tu6YK3TOm/M6z/GpnUyP";
      "XOoCngP5/d0YB+9O+hxNZ/4vWff87EVeAxvyvT1/v0lnk3PsxzxG6gKmwTEPe/l/xHQcfJ6x+IcwJ1+GNn5m7aVzvMXkvyl/";
      "fJclF9/3ONY+b80PsT8jl3xU9fifzctnnK9kOnOEc1UtybmTMuLeR2cjyPeh4JaWq+epo+ybIVc4FfLhV4JfED8Vv3g4NddF";
      "SaWU9CZqfPyS/8GrX1E2Pb6OlFxkUXOLvE3RnDVJPbzs7Wbcw1ZJUikpwRfwfPogZGI50qgDdi6tumTKOZbT10raeTzvR76f";
      "46ddceT12IO/3NMl0f76B0v30BnjMa4tPsifUUpTaSWQOr82rHFOLwYt/g9eR+wcP5ks0y4Zu0vwm2gfk3+mmPTRQtRY8M0U";
      "q7rN7yRxfnxlH8t+dpR9ZZzH6Kixm+c1Yd4qhee9NFafWJcnJeroLSe9D3RRE5dkylVdyC1q0cF9J0CP/5s0Dwqav8Zc1LEl";
      "9pyThVTKa06D17Bh8nfWMLarQnQY+h1m3oRrY9vNyVD65iTFapLy7PiaXqwVtdyqXzzvnGHaIYbxMH494GM/yxnjNmrDs2b8";
      "KkjKpctbZztpZAxBt8o59sLoRPvmP/+lkW9/c/w/MZ5fa69Uf21ZJh3fbY5TsPWzec9+lF4ycY1Nnx7o3sPjFURn017MuQL/";
      "rzlsxPeb8u6/kXf/zbz7b+Xdb/h/nn/JcU8+9ofufULH7eY+OOVDztcFDuqSBAbjueP79bLDLylVBx+rIPWcwGiYHytU9RC1";
      "ttRPJV2CPzOPQ/D7xdjLmAdrHNhJHc3fv5cc8UsplmEgQDrLEZNpLI7uQnz0IyY4jiosuh+DHANYcz2urXJZrg6x3SpTTsG1";
      "3sMylSUaIpQMj7QeMu8pEWuArriP4X4gwLFTmohNh4wiF5gxVO6Q0RmTnP8aQJvlzPhlbRr4ZvwRrY6kNzmGNYmizKMeskVg";
      "A+SCKNuGkB/X8XPYxI5L5hOCz46MsN9OtAHrebrAtLHAsrBFBPZtgH3j0Eceee9QXOjx3iGWaQH4ZL2y9i7WZKFTUKKqLdNV";
      "nfPFOshRgOfj+e7gvjeRB5qhP6+tM4zo/4yMxw7y3WV+kr//B8FHQh5BbFfV5+1vTFbHfIBzXwdoZ7Amf97LI6aNx/gWsWzd";
      "+5ogk/xoeOhKvFHX9BjndNi1GdcY9GyTab/tu+wzTj62LDtggyR48l7vLBj33yDWEGybv+47Y/K9NKG+DNwmaxcgx2Og0QRf";
      "64U/vHeJNPbDtDIj9W3k7ABsY/tPP8ssx4/cA3obPZSMg0+pi/QDciCH/Y92R0Rt0bummj44cFtkzA+/5tgX5VHTPuvIlQsG";
      "64aoaLmWRT5qCtLZ4KPqEOcm5MrC/PPJZfYLUhJYY3fsFUpquCLfP0px/2V2myw+WZcM6tFa6M6+xXG5VTHjQVVwdoKfV1Dg";
      "dAY2SZ+XnlM/nTnHNjokcTwGEqEz3zgaVKVnI7h37su10JPtEiidGIeT1eBFI5PXX1u+q6y9PW8YZ+LwxY3yomS93Noi+Ugv";
      "s56Z460tgSKbn1WPHbQCiIPYbORE7CfH4wysrZ+h6iwzy8/yQt9EbColBHZYZNpO1AArb7rF/r08IbZp5jhNyaLJdvz4B6R5";
      "ZvjK+v/WB/3+mp7dYeUoWg6b2bEI+m9hLdvoqG9i/g6VtLY0f4K0nXIgkQY2aopQtdMuR4cn6sE0jvg451Lum1fg9bzF64UP";
      "yeuFSfRjuhNsuJxrrcnn+xafxz8kn8eH7fieqNf3QScAP25FfPKeyEInWeSyZqyR7tq4FHhmsZNWAuMuxgBWrB4n2i8/IO1R";
      "sJax7nzJPCN/bdgon8ynN2P9/Uzbst8q8PrisIl5md7GYTMP2DluIm55+bLacZvvw+HfTw5/MPz7t5DjU1fyPyu/3OwzMbDA";
      "tfCP+XbtsXLLomEnZjV5LQNNWcgnT4KDKbUX8cJ55yO+yXHw3OHLcfBs30Qc/FGfiYPnD0/EwWxX22dMDGdhQ4d97RpsPpdz";
      "3bDhXhkyAfMT+DDeD1o6s40PCZ1RK4aQZ4F9nTYNXX6+GbODPpSfL6SULRvL1eyiKGx6ls84y2eqQ8gV0diDr+xJo/79r9fc";
      "8wl7rYzv9THQ5v6W02+vJE/+nEnOZEcuwoY/F/L+q5A3XedKphVZS29Vkoa/qyY9h/R0cXx6tniqlnXjqngXGIF4jVHcVXO8";
      "vFh7v6JEM8rjNWmv0p4tdrUfL3e3v1/hae+eQh1My8zB8SOl+GWlwaq6IE0DxtrQXgDbNrqScr86yPU0chWww5lvPBbBb5cs";
      "J5pkKQc7RMf6i6h3f2iuhBpcWkgd/wL7qYXmHnJeW+XnPSxNbWO7FVDHcfgh9zlLABj33kxJ1LLHMnNJ/yHqRCXumWYW9yHc";
      "N+LM+ypqeugqc942khJNFMjFsB/Z29TOE3NVPTtqVIWhU+Y26sRebfjyqBHtu0bV3z/UMBj0UjSi0rQsngE3bvhHD/wNPJiu";
      "zTejuFPMazI+mREjau7hW2IP2y4Ygh7T+hb7JuzL9mC75NukFuvjF40o2+057PFxa+7WQ42DjZjbKOYpYl74vBGNXjD2j+eO";
      "t67oVzyHfSbTFUr8lK+Qn+nfPCT6xR2M6/isyP1ejp1bhsy+sZ0DbxiaiJPTLvgy11Cca8Iuc72K672o7XMZi1jn6n3Ql8/Q";
      "M3h/JTt3lKZmgB5ySYfAPab8a5y4Y5K4mO7EJvcKOUtTpaCDmNR/b/Z09O5hY793yJEjUbtZ7l7Ghzgb1vI91wjkmFai9aj5";
      "UezL2XmIZ9dM9f560S8wefRul7QsZL/oAa6H3MffaXqud3tY47NEJL58iM9YDXfFlgbxw9h69ZIRLQLm6NPH+TNt0B3CGT1q";
      "2vMlDf4yXcRsQtIy11Pne6Dfmwjjv8r+ljuFuTHQRM5Z75RnALnzsD4x/9deRt/MX2mvpL3BcnvDGueiN/BcBU3kw8V2bsmA";
      "3r8xPUt/7vtXwoahoFpNdzUsxbr143St839e/eG1nAvn5ekoZLDs94xlP7YdMLLAW5qloxqkalu/7wlZpBzOE1Fbpjhi1gWZ";
      "5uLXilou4V6Br83DrwlYvFkWfXl9Hn4HcC/h3oWzdKiI5yNnw//qgAfEu4sSxo+mvHHknTrQDAtdG4WuaeyfrWeLrSdoBB3y";
      "EPPHunn0R/B3fXD+94/xp7O9lt+aPqusj3EPEPe3w195z1iekJDnj+f3hWHTD7IWr17wwllwfVAxeYHG/bwvzKtS8JJzYdnc";
      "i0qXed8N3grsUOmznvM97FBZZD2HrDL2IFjC52LK5ftWzbCZY7I4u0RwdhHnLj4HlLIecu4Q+DE+R748KvM5xhG7k8Vtgcfs";
      "DwThc8zvS5yLgBXY74IOv5usxl4YNO0vg38Qv4hYo1avmyQmiofNHNpt9dmyu1tnR0pwHgy2ftY5zz1s4hHu1x1xj/eGjCET";
      "X07WF+O+3zuOuf1DE+MvDNn5GfY/GYLs9tqg1cdXree2bvZz7ofzc7YfzkRDap5Ozw9O7A/Y8lxpfmpw8v4f7PJjOr5SF31s";
      "f1z0sZHbj/C+Ej+L1ySfwdqXhy7vgfBZTdCBXdjPZSsPKNjPSj6zO/g/MuioT8CtiJEO6e3H1zB+rV/1w3sy11Ln3mkPrwn7";
      "n72Hc27DoNkX6X2SktmfIFcBo+libMUCgWXjUsr2j42D47hQ0IW/y6j1EVWtzkq0WAaf3kZKNoBPdg51PgE+bOsIeGUrqDO7";
      "ETxAI+2tW8C5NxinFNP9vCWzJJl2YVnSwLRdT2xZ0/XVp+9JQ+auaMsalq+rDPeQOw0+v7DkZPlYTqcdbD9cPSjieYMTS4cH";
      "r+xn9vo4ariMeJMQD6+gjiO+tSYrxjLIDZwPpJI6rU701JTTJ8o5XyDvIabf327mjuUzw2Iuzj7R9yDDU8gdfK8yLpynjmb6";
      "lOe6R/vO3UJ3Pk5B4IG5D16t0vIhitcNZUAP+GOhLRfL4bznfTgJ3HEKGNx5RjnM74oVqvKitlZIBSYGlSD3LHWoDf8bPCow";
      "WwGwuC+lUu2xPoUW8p6/wj1wiap4z9OKd6FdG/neKzAJvzvwLuSxMvjomYv5568XxzDRjcCHZn/KlbrYqGgXFSWlr3dpriD3";
      "O1yPNHoCCeC3o/erEvKakphNsxONi+DTXuCmoaajA9BpELpUIz6GryV9GHoGgHd34QxdWlyaeOgGVb9Ddr/5NLkeOUCzck9i";
      "L6q9OJ8qsxJM/w7QZzpPg0cbeLgVd2K2QoknwaMOftukKLm9wLlx0MsoZSkqpoQ8n/WemUoZoge0hHm5gI8n4/cEcO3wtTw/";
      "vmYImOsz8LNfyeN9s4uNdZq+fjkwWo+wIc9lXDcAbMY68bpzl73fekk7DZ1z1rulPthgAerH57hH5qUqzUMdDbNU7Xfw+78J";
      "qbrP0dsz80tBgmjKIwrqwu3Qu26KkrhjEfN1v3mAcxWeUcnKIa4V22AT9onlkiuxg3a03FmyQnt9GmmvFZDeMNOtfWkR6Tgn";
      "pe7E2PvYwzsw/hp09GJfTwEvn4Dsffjfi2taKUzdyD4nU5UaFnRzB+FnapnoNyfUKahTJr+cLM6jvrF84hO2GL9vAu757EWO";
      "zfYxX7L7nAOwi+lLsvAlHT7FvTH23QDvWSlVfToA3C7zWFkqCN/mOl5a2tpye6Wq1yp0dvConNwG/yDley3pWtK3uVyJ78FW";
      "t091JeJsq2nUwWeuYDFFjytKsrdXTmZByz67ruQYKaabuB8H3Z6VSyhaf7XZN4sUUvS/wVvHufNzX1fbv9AUbh9ZFq+5NCde";
      "MzKnq+YLga6amvPUnlmC+cNSe2jq4E9Dg01H08qs1BvIR+pUWpzejthEzQ+j5nNu8k0x67wMGSOo8+klrS3pOtIjRbDjVsY6";
      "sN9K0suAtTlegkXUMbzRra2tk5Ijc5XkyLKumkydnFw2rLbPwdwaI9x+1Zep/ep7pfY64NCKknjNQWCkGYitzRw/DZTk2GAf";
      "aShU9S3IKbfPULVt5aTJhtExr5Q0jhGeW+kj5P74kcyNpPO6T8E2TDNzIzAOaCjAVOmVqv5fiIsuxDX/Fz1z/q/MTp28YOwG";
      "eNGHN67QLHsmXZAj02jaMAM9Y7NxvoT8A004uxd/QuvfTHoQ+ShbXKBl64BHIAPvy8fA++/4HARe/J1Mppaxijgrrbk8Jo8K";
      "X9syn/NgmdjX9kvwnzPeqmCd6Nsn0utI/zrTWwdf4l4o6OTg60Yj6c24Rt3xI+uNyXtofD7juOB9eOaC8/3Ni6J+HF9r9m/Y";
      "r79DW1s41/UqM1LZRmms13JxDs5a2M9bOPYVWowz/8IuWe3svx52kmkx940vyIwFAwIPdPM7CMh7/JPUyX5//JNqZ/dUVd+L";
      "sTjyvXN852d4D10LL85RHX1+M0+5ILtuveM+Cf59Vi5axvZBDpJmATdj/woR5+skb+6kh6IFiPOgG7nHinMDsVCJcX4XL83i";
      "/fGlruX1bqrqo8I3uR8f+/S3z/WN1O3se4D21ILON104KyCnZbivgBwbdEmCnmLm6/2z4BeVGOtzeRPyFDnhneJNrL5uhaYu";
      "YswNfIE1aeSs09e5NZZZdclj65+EDTKw8VZSHuFzQTfyPsvk4ffnV9E9wWkrh7YS5yVvyq6tjEeWXpj8/S73BhiXmf207n39";
      "5rv0NeN1eSL24hx1o8w+HxDvLE6OArMgTlCXq+olc/wp/laNn5vvt5fUgL/VRxzrBZReGMeFqOMdON90oHanxLkMeXU++JwU";
      "vQBf6hejosdWxTKdtPChS6x/YTyvBhArXqYhpTKoLQfxe8rD7wMolQYu6QIuYbv1BhTtxByX1oc6bCDWOW+mD1Ly+8jTA/DL";
      "mIsWZ+GX9nuWdVa/L4I9iFh5a4ts2pfz1WlgB5wdO0Z+H26/dDHSblR01dg5id87cE5qHRU9kSr2T+Tyhfx+dHTzIWGHC+Cb";
      "H3fI2TrHXhn3RuC/fOWxM/jfM3D5+zOOvZibOspgM64tZW62W1mqGXzbXFTVVsh4mzr2zlD1n0SkJPf+mnHP71CBkTr24lov";
      "ejacZ2qP7Z1q3Xuse6zb5THzaS2V5lYhFyJ+9QPIZ4xL72Q+ln7O92wHoFsbaKkjxn6Wh+czZvj2gKMfC79SZe45UYr9EH7U";
      "sZbpwZ/Yh3o4Z/C7T+BQCc9CyLmMg/95wOwPOd+tNQ0489PPJthH9Zq+y+8Tz8MvLljftDCPJeynHqq6CePH3HbNnTFWc92o";
      "uY2VHHvKI40uReCRxqlKIoZ47JL5bOjO4RrtnSuhvs5IcQ+O6fK3m18xdVl8/hp+n6rqOzn/Qo/ZDp8QWErY7TWhxwbYjXu0";
      "/bBVg8jrMwS9E/DdKqw7EajT2ka8VYx7gA8TpzFvBXL4O7jeMuYfL07Qn7FGV6FpA/aRjfh/kXvpApsqgv4A6m5bAVW947Nt";
      "UD7BBow7KoA7+pHzn0KO2iV/t4Uxx3cdmKMNfgV8lksjZnob2R7lE+yxcFTg0cUXr1dFbcP/zrexJu1RtTYPaRnM57k7kc/Y";
      "x9gffjFiYXmHrbj+2Xme5yE+OrsuGfsrYTuzFpp0TlxD+imsPwH7x4e9VeWoiV+XyxMZ2Kre8vu05ff18NWQJGQR9zaNuyHL";
      "u5aND4geqzn+Dxhnm2f62Z9Ne7OtCbb1ws5sc7b16/ArxnuDwt+8qT2QJwh/K8P4PvA+5DbzHA7B+i48m4Wzjor6spTHcVbm";
      "OsWYrB51KI0zHHy1g/eV43inpzRxviiQiAHTA7N21C8EnoDdOd5qETsZ2DmkmHET+0vzPSvXWLvvpXLvRak9hjpc9bpsxnla";
      "9GVKc/NFbfGmvgqZkD+WOOvHIeRflpfl2Ntv7lUMmOp21s3wVrGvpy8ZHTH2qUtesXfO9bOsfQReXKjPZVuN7yfbjWmfgm2Z";
      "TtuI0fEJ/sZgxKRzTnz7jPM6bMx5jGsFnydXKVzDDmh94psBn6j1yD27JdgzzfmkxJwnl5l9p1X8fcd8tXOdizZw/K7z0YYY";
      "xrYQLc4UmTa/0rmV/2eLTDoFhiHqA9dyruFsWz4Xs5yZItPm85aGX2RavzXs7+sOaKcgJ8v4c+wTztRVoQWqeGfBZ/ja+66+";
      "B74YrXyI+9KSkGO8b2zKcif2INJv1lGb1ot8doHvBCXY32X64TMu9i/ggWHEEepBKBnWGGfwNw9ZmbGNlMgUSYlQGmdLYJMI";
      "45YY6hB0OwUZuDfTiL1lHJIuAi5yrdCCD5FWOQW5G/YILqDONM7ge5i3ZNZplq92lLFZQWoe5tVizk5D+MaSashd2m/2SBZY";
      "PXP2Iwl7UYs96Hab7763c+6HLpz/uUekzjR10sAj7DPxINco7glyvHIvOlxkjRdOHE8j9u5FfDcjXsKsK3Ln/chF9dNF7hDv";
      "M3ifGnDlvIQ4eOveqcA8C1m3QOp28/v7Kue7CsaE9dNJ5zzNeOS985fXn5jH3IMc9PF6zH3Yg31og16nEGe/gZ9m41KSv/tZ";
      "gNxjr+ee7pMK7Q8xHsRe1EpSrh5+drqOkjk/49DC1KlnZM1YRp01hsAgVdwH4fwoiz5c/EiuWNL4+6VT/M5wGetRmLrBMGvr";
      "5zeo7es2hdt/sIHaWzdJ7XbtYazKPHifFR8wKej9Dvr9B+rKMxP0M7HXSUVynGtlC+tLqS6BAaXkDN5z+Fx6vdrJfass+zF8";
      "u5nfoW5dId5h2D3pbrP/neP+UmYu5zDUPbn2GHxh4U/ItyQgMIGUXA6ap8RZXdhtzVdwvxZ+xWcA5xnJxlg/gOz3nb8c/zr7";
      "0RzH/E7d7kMD+z/7BLEvkP5Bv6WdSP95rZnM/l96rmkjBbWJccBGn4mTZ8EPyEdVK4h2wYd+zN9Z7JIXJeNya0usULxPEd9e";
      "pA3jMAX9/F3n4RAVsU9pov/aJSV3Ye69WyRx5oRPdURo/HuaSrepD3/3wt+8AAvub5reVcO+9sA/qe0s14NfCbezr7DPjFyU";
      "24eLccb/vdJuXBOv2c7fmF0jvqtZzO+Xg4i/rPLFxxkTA49HIyKHUG6v9V7+xNB4nR7d/O+mP/GaOeZ7AX4vYduH8foS7Atf";
      "p50fPwvcMDDenxZ2z+s7O/fvAzw/8ic+/1P5f6jn/wdo7sSQVDQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3ed4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3ef0;
    .size = 0xd8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MvQrCMACEz+I/IlKkc0YdWnwSoeAe0pjaQJpIkiJ9CCcHwcXFxcHNyZfxVWwRHPymO+74OgiQwuOEMy64";
      "4oY7nnjhgSOieTibTsbDfjfAO0C0noejdNDboMEKxgsqrDW2rWAHRwvmCupZpgTdV76pVgvnEtnuK+D346YsjaZKZpbZmkot";
      "/WJJysp5kgnCmVJi26TcWEEqJ/WOMF2TvNLcS6OZkr4mUpNGFfP4K0vwxwfIWVMo2AAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3fc8;
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLVBUURQA4OeIuioqKjo7I4FAMBAMhjcjgUAgGAyEDQQCYQPBYHjBsM4YCASDYYOBQCAQDIYXCAQCowRU";
      "1FVRV10VlRn/0HnqjsfvpW/evfecc+899+05s/dCf0+SXEuSJL8b0XMqSQoOG6vdixjlLCe4yjqr6xFzTDnPca6w2IjYYeN+";
      "RO++JGlymNUHEVOscZYtrjJ5GLFVznOXKXv3W8chZhxhkxNc4AxzznGNS2xznV3usLopzwH5OMxxXmSNM6xzjhmXOMt1NrnD";
      "xTK+ok4Zz1YZz24Zz9qjiBssuMzJxxFttlk5aB3PsvYkosaMGQsult+tiBZzFuU4Bw6p/zRijB3WmT5TpxxnzuS5OsxYOWxf";
      "PMfBLXU4zYwN3mCTt1l9EdHhFPt7xfESC15m/WVEk9VX7oGTryP6jiTJdZ5l+iZikjmvsvo24hYnucwmN7nNXWYd93dUfg5x";
      "+p0+cpsTzN7Lw3ne5BqX2OZqGccOqx8iukw5cMx9coQZJzjLK1zgHHMuscNVdtnh0LY8bHCwz/k5ysGP3iXH2eAU51n5FLHG";
      "Joty/Wf1jsu7Y9/Mv5jn9Fd5mX2zvxPOwzF2WefId++d6Y+IOyzYYW1X/07yZ0TKtV/eFdMiYoMFdzn2W7/65eN5tv7oA/O/";
      "9sGsq7/lODdY+ee+/b9VjjLlFGtsMOM8m1xhzjZbTE6ry0H+B9xL0M8UBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x43e0;
    .size = 0x122c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYMUwbZxS2DwPGdoiTMlgKDU5KKwYGBgaGDPadDQ5xQpJSCmrauqpVodZDB1dCLaoYGDJQKZLPYJLYypAh";
      "AwMDlRgYGKI2A6RObcMRAqEtbTxk6MDAEOn6vbv/7P8OY1KkX5j3fe/9773//e/9xmvTf+zf37Q5Js7bz3k6bF787cN6/Iuq";
      "9hIYbD5Psm4s76+q2sN0SBYgOWSXmMyPNUwLsoim2+rPOnINYkq4trtTaDX0JrCmwXEwvXasGaw7kHl1PW9WyNnF3R1Npwtr";
      "AWsK+ENHFf/ORQTJLfykfQi5mS0Fy7Gmqrc5W2MaJegm/BArAbyNwyW2F8Xns9tsceBJcwyy/RqMFIpkRqp8AqUTKwqdRegE";
      "OJ3L2p6iW2R79wFKgvcEPMqBLdTak23KNYopB1ELFcP0IVSRtNoKO7vk6yJ0Peuq2sX5TfInkLevs3ikqnyPyX36XhX5IeSd";
      "kNN52fqrcq+A86xhpwvy3hryAOSXIPdw/lB+RyHvWa99loRPCPr+x+EZ4G2G3wwPcfiyoOehncPDHK4Ad9bRPwTuqKPva9Dx";
      "4/zrA36wdjw+Cny/Dj4BvFgHzwB/XAdfBr5UB1eAP6yDHwKX6+A+3LHpNXN+JD5+hndyeD/DqaZGgd8Gft18f4aMiqb6nQRn";
      "FZyMzjHugdwgpYXPQCyx20X2Hjn0+oubuR8a9siPNXCS4Exb7Y1Vbyr5fgBefr12bNTj2hphC/io2fcBY6/KRWW5CIF/aNyl";
      "GvbiDJ8024saZq5y9ogvgx95qqpT1jjEtDCrdbHShtF4aP/H4GeeGr3avD/5tA98GXifef9Box9T7pxNqEdwZOuen1RzR7Z6";
      "wIv+pqpRsy3ZPqTTyNYwOElwhq0co3dKbo03Cd6Dt+A9BE8Bb9zK+6jqm3b+4Pnyqpqw8kbMvAPwxsG7xfEk4t0w89qb4V/+";
      "yByT7VfN9RQCbxW8EPFEPf8DrN9Tj4wD38+zegtXe+Qk5OV87R5FM+g+8L38288gqp08dLqfHfH56GyhO0wcJ/x/9v9nEfl/";
      "CbpTz8x1b/QAyt8thn/L+XKD5cXID8U5Dd4T8BatcX5ciS7CxxnAWia/f0fOBU3njpC9mLswInek/MJ1V7EQ1K2PFQtaUyNC";
      "yi93EKmfYO1c3pCNIpulEd1/8qetBTUM+YL1LozU9odyEYFOscjyKOo6Ue69MQ68t8RqPazjVzn8NvBkidVQmH876L4+Ap4p";
      "sbfXYLWGViFfKbE+22/eV5v/wF8Dp7eV7Qtu/kMe32A96VNu/rtwjzbYHRrj5j/k/k3WWz/X5XTGAchnNpl9lqshtv8Vzo9x";
      "8A42zbkm+RTkDuWoPAN5m2J+t1C8i7zccmdILw/co5jfKaRXZnp+7o7y7wGn+3hci5/h1jscoB6s1J6jpBdz6/5Y9SYg99bR";
      "y7j1vHRb4liE3GeJX+LjZ3b5fFJMZcj9SqXnGTV907jVZNuDR9yoYp57N9n7lfBu4HeUSm/Rz5rLYRT4smJ+mw5wNZ4AvnrM";
      "2VEtzTD9RxweZ/r8PF0Cr2+rMuc1P0MpYdjSs0S6mxTLPvgZ8HvtGj+W9eTcYsolt4hp52yzONeUaeyfd9xtGLwnfLV9eXdn";
      "6/mmwiZsa4x4RCMWke4JpB7cZj4HTqGPP8f7117NyQ+Gz+w35WscvNi2qq7p/WpRyH6Qe19KdcrvpS/OXpDm/JkOcf783XeF";
      "gfvn7rUnXmzfcpkccY+RXJ8LS7BV3qn0Jy2eEPkY1oKaayLdTfMboUz776qq017N7Y/MP23+I7vDL81nF2a4yL0lehivXh0N";
      "gzPzsvI9SLMVZXVE9pPAF4Af6viUPevNnZZSrfKptCfBvfvorB+AO7mnqqvcfhL1YnoKxU1PIc2/PPieP4683W4Y/pHNA3Ai";
      "4LzROdezrlyLlHLKzemm2cavzTYp352ncef+xBzj6ifE1wV9Ca2elC1GdQed4b/MOuJsc9opZRrnmqLzjityS8oVKxS3gvOO";
      "IH0eLBbCGyVxK6hs6tOrNUb2tWojHeLRpuFigcW6gj1i+6q6QnEM6Hke0b4FV/vFHjhv9ivvNU0+xN1J+jLe9beqLte4c1QX";
      "fuCrwIvW/H9jfgNFwEv+o6oKl9MEN+PHgfe+UtUl/sxD+pnPusU515dHa/Y+7f2q8j7k6ki3uULNs4yZqOf4gT3blnsnlDor";
      "n5msODfgSnuD7mDay3rUv/iw8HPtHkQy7xmb7UXZ/H3W6G/dwPLl2v8z0PrfCXjiBHzmBHzhBHztBPz1Cbjn7PE4/fwH7qXa";
      "7iwSAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x560c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGB0FZUBMLjeBP4jGsDEfxAsaTcAQTSytPY2FpaWlDYQis0XlbLLXTvH3MfjtMIFoHuIYlHMF9";
      "ohzjt50yx89N8OMSN3ABL/RXnX4EHz1l1drjl0Wo3qc/4TBw/0M/xU/6vAzxDM7EL2LytBpgrGzIT/EYzmFh/O8m9vfYkk86";
      "82ur+7irLX5nEYsTlxd+pf/G3Zx/1wcWBvt/AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNDAhcoHAISYZKQ4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4aOGlLAwDFxsMNeAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYw/UAQwveA0gpCEDoByocBAEFb3u04AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20098;
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
