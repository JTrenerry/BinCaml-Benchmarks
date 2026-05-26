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
var $R22: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
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
  block %main_entry {.address = 0xac0; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    var Cse0__5_1428: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_1428:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_1428:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_1428:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    call @aws_hash_table_clean_up_harness_15744 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xacc; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2764_0" };
    var Exp16__5_1426: bv64 := load le $stack $R31:bv64 64 { .label = "2768_0$0" };
    var Exp18__5_1427: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2768_1$0" };
    $R29: bv64 := Exp16__5_1426:bv64 { .label = "2768_2" };
    $R30: bv64 := Exp18__5_1427:bv64 { .label = "2768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2768_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_10696 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x29c8; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x29c8; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10696_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "10696_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10696_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "10696_3" };
    $R29: bv64 := $R31:bv64 { .label = "10700_0" };
    goto(%hash_table_state_is_valid_5, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x2a60; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "10848_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10852_0" };
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "10856_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10856_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "10856_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "10856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10856_4" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x2a54; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10836_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "10840_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10840_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "10840_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "10840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10840_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "10832_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "10832_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 {.address = 0x2a30; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_19);
  ];
  block %hash_table_state_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_78: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10800_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_78:bv64) { .label = "10800_1" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "10804_0" };
    $R1: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R1:bv64)) { .label = "10808_0" };
    $V30: bv128 := zero_extend(64, $R1:bv64) { .label = "10812_0" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10816_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "10816_1" };
    var Exp8__5_80: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "10820_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_80:bv4) { .label = "10820_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_80:bv4) { .label = "10820_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_80:bv4) { .label = "10820_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_80:bv4) { .label = "10820_4" };
    var Cse2__5_81: bv64 := bvnot($R4:bv64) { .label = "10824_0" };
    var Cse0__5_82: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "10824_1" };
    var ITESimp_0_83: bv1 := $ZF:bv1 { .label = "10824_2" };
    $VF: bv1 := bvand(ITESimp_0_83:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_81:bv64)), 0x1:bv128)))) { .label = "10824_3" };
    $CF: bv1 := bvand(ITESimp_0_83:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_81:bv64)), 0x1:bv128)))) { .label = "10824_4" };
    $ZF: bv1 := bvand(ITESimp_0_83:bv1, bvcomp(bvadd(Cse0__5_82:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10824_5" };
    $NF: bv1 := bvand(ITESimp_0_83:bv1, extract(64, 63, bvadd(Cse0__5_82:bv64, 0x1:bv64))) { .label = "10824_6" };
    var Cse2__5_84: bv64 := bvnot($R3:bv64) { .label = "10828_0" };
    var Cse0__5_85: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10828_1" };
    var ITESimp_0_86: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "10828_2" };
    $VF: bv1 := bvand(ITESimp_0_86:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_84:bv64)), 0x1:bv128)))) { .label = "10828_3" };
    $CF: bv1 := bvand(ITESimp_0_86:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_84:bv64)), 0x1:bv128)))) { .label = "10828_4" };
    $ZF: bv1 := bvand(ITESimp_0_86:bv1, bvcomp(bvadd(Cse0__5_85:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10828_5" };
    $NF: bv1 := bvand(ITESimp_0_86:bv1, extract(64, 63, bvadd(Cse0__5_85:bv64, 0x1:bv64))) { .label = "10828_6" };
    goto(%hash_table_state_is_valid_21);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10792_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10792_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x2a20; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_27);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "10784_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "10784_3" };
    var ITESimp_0_74: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10788_1" };
    $CF: bv1 := ITESimp_0_74:bv1 { .label = "10788_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_74:bv1)) { .label = "10788_3" };
    $NF: bv1 := bvand(ITESimp_0_74:bv1, extract(32, 31, $R5:bv64)) { .label = "10788_4" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10776_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10776_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_37 [
    $VF: bv1 := 0x0:bv1 { .label = "10768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10768_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "10768_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "10768_3" };
    var Cse0__5_70: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10772_0" };
    var ITESimp_0_71: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10772_1" };
    $VF: bv1 := bvand(ITESimp_0_71:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_70:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "10772_2" };
    $CF: bv1 := bvand(ITESimp_0_71:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_70:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128)))) { .label = "10772_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_70:bv64, 0x0:bv64), bvnot(ITESimp_0_71:bv1)) { .label = "10772_4" };
    $NF: bv1 := bvand(ITESimp_0_71:bv1, extract(64, 63, Cse0__5_70:bv64)) { .label = "10772_5" };
    goto(%hash_table_state_is_valid_33, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "10764_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x1:bv64 { .label = "10764_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_43 [
    var Cse2__5_67: bv64 := bvnot($R4:bv64) { .label = "10756_0" };
    var Cse0__5_68: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "10756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "10756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "10756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv64, 0x1:bv64), 0x0:bv64) { .label = "10756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_68:bv64, 0x1:bv64)) { .label = "10756_5" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10760_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "10760_1" };
    goto(%hash_table_state_is_valid_39, %hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "10752_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "10752_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x29f4; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%hash_table_state_is_valid_45, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_64: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10740_0" };
    var Exp16__5_65: bv64 := load le $mem Cse0__5_64:bv64 64 { .label = "10740_1$0" };
    var Exp18__5_66: bv64 := load le $mem bvadd(Cse0__5_64:bv64, 0x8:bv64) 64 { .label = "10740_2$0" };
    $R1: bv64 := Exp16__5_65:bv64 { .label = "10740_3" };
    $R4: bv64 := Exp18__5_66:bv64 { .label = "10740_4" };
    $R3: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10744_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10748_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10748_1" };
    $ZF: bv1 := bvcomp(bvand($R2:bv64, $R3:bv64), 0x0:bv64) { .label = "10748_2" };
    $NF: bv1 := bvand(extract(64, 63, $R2:bv64), extract(64, 63, $R3:bv64)) { .label = "10748_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10732_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10732_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x29e0; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%hash_table_state_is_valid_53, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_75: bv64 := load le $mem $R0:bv64 64 { .label = "10720_0$0" };
    var Exp18__5_76: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10720_1$0" };
    $R3: bv64 := Exp16__5_75:bv64 { .label = "10720_2" };
    $R1: bv64 := Exp18__5_76:bv64 { .label = "10720_3" };
    $VF: bv1 := 0x0:bv1 { .label = "10724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10724_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "10724_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "10724_3" };
    var ITESimp_0_77: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10728_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10728_1" };
    $CF: bv1 := ITESimp_0_77:bv1 { .label = "10728_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_77:bv1)) { .label = "10728_3" };
    $NF: bv1 := bvand(ITESimp_0_77:bv1, extract(64, 63, $R1:bv64)) { .label = "10728_4" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x29d4; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_62: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "10708_0$0" };
    $R2: bv64 := Exp14__5_62:bv64 { .label = "10708_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10712_0" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
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
  block %reach_error_entry {.address = 0x12e0; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var R30_begin_reach_error_4832: bv64 := $R30:bv64;
    var Cse0__5_1348: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_1348:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_1348:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_1348:bv64 { .label = "4832_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "4836_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "4840_0" };
    $R29: bv64 := $R31:bv64 { .label = "4844_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4848_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xfe8:bv64) { .label = "4852_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xff8:bv64) { .label = "4856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "4860_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4864_0" };
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4832:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_aa0_entry_77);
  ];
  block %_inlineret_3 {.originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_aa0_entry_77 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_78);
  ];
  block %FUN_aa0_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_hash_table_clear_13536 () -> ()
  { .name = "aws_hash_table_clear"; .address = 0x34e0; .returnBlock = "aws_hash_table_clear_basil_return_1" }
[
  block %aws_hash_table_clear_entry {.address = 0x34e0; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    var R30_begin_aws_hash_table_clear_13536: bv64 := $R30:bv64;
    var Cse0__5_487: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13536_0" };
    store le $stack Cse0__5_487:bv64 $R29:bv64 64 { .label = "13536_1" };
    store le $stack bvadd(Cse0__5_487:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13536_2" };
    $R31: bv64 := Cse0__5_487:bv64 { .label = "13536_3" };
    $R29: bv64 := $R31:bv64 { .label = "13540_0" };
    var Cse0__5_488: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13544_0" };
    store le $stack Cse0__5_488:bv64 $R19:bv64 64 { .label = "13544_1" };
    store le $stack bvadd(Cse0__5_488:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13544_2" };
    var Cse0__5_489: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13548_0" };
    store le $stack Cse0__5_489:bv64 $R21:bv64 64 { .label = "13548_1" };
    store le $stack bvadd(Cse0__5_489:bv64, 0x8:bv64) $R22:bv64 64 { .label = "13548_2" };
    goto(%aws_hash_table_clear_5, %aws_hash_table_clear_103);
  ];
  block %aws_hash_table_clear_3 {.address = 0x35c4; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    $R30: bv64 := 0x35c8:bv64 { .label = "13764_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_clear_13536:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_183);
  ];
  block %aws_hash_table_clear_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_3);
  ];
  block %aws_hash_table_clear_7 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_3);
  ];
  block %aws_hash_table_clear_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_clear_3);
  ];
  block %aws_hash_table_clear_11 {.address = 0x35a0; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    $R30: bv64 := 0x35a4:bv64 { .label = "13728_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_clear_13536:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4832 () { .label = "13728_2" };
    goto(%aws_hash_table_clear_basil_return_1);
  ];
  block %aws_hash_table_clear_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_11);
  ];
  block %aws_hash_table_clear_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_clear_11);
  ];
  block %aws_hash_table_clear_17 {.address = 0x3590; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%aws_hash_table_clear_basil_return_1);
  ];
  block %aws_hash_table_clear_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse0__5_476: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13712_0" };
    var Exp16__5_477: bv64 := load le $stack Cse0__5_476:bv64 64 { .label = "13712_1$0" };
    var Exp18__5_478: bv64 := load le $stack bvadd(Cse0__5_476:bv64, 0x8:bv64) 64 { .label = "13712_2$0" };
    $R19: bv64 := Exp16__5_477:bv64 { .label = "13712_3" };
    $R20: bv64 := Exp18__5_478:bv64 { .label = "13712_4" };
    var Cse0__5_479: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13716_0" };
    var Exp16__5_480: bv64 := load le $stack Cse0__5_479:bv64 64 { .label = "13716_1$0" };
    var Exp18__5_481: bv64 := load le $stack bvadd(Cse0__5_479:bv64, 0x8:bv64) 64 { .label = "13716_2$0" };
    $R21: bv64 := Exp16__5_480:bv64 { .label = "13716_3" };
    $R22: bv64 := Exp18__5_481:bv64 { .label = "13716_4" };
    var Exp16__5_482: bv64 := load le $stack $R31:bv64 64 { .label = "13720_0$0" };
    var Exp18__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13720_1$0" };
    $R29: bv64 := Exp16__5_482:bv64 { .label = "13720_2" };
    $R30: bv64 := Exp18__5_483:bv64 { .label = "13720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13720_4" };
    goto(%aws_hash_table_clear_17);
  ];
  block %aws_hash_table_clear_21 {.address = 0x358c; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%aws_hash_table_clear_15, %aws_hash_table_clear_19);
  ];
  block %aws_hash_table_clear_23 {.address = 0x3588; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    $R30: bv64 := 0x358c:bv64 { .label = "13704_0" };
    call @hash_table_state_is_valid_10696 ();
    goto(%aws_hash_table_clear_21);
  ];
  block %aws_hash_table_clear_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_table_clear_23);
  ];
  block %aws_hash_table_clear_27 {.address = 0x357c; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    var Exp14__5_471: bv64 := load le $mem $R22:bv64 64 { .label = "13692_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "13692_1" };
    store le $mem bvadd($R21:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "13696_0" };
    goto(%aws_hash_table_clear_13, %aws_hash_table_clear_25);
  ];
  block %aws_hash_table_clear_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_clear_27);
  ];
  block %aws_hash_table_clear_31 {.address = 0x3570; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%aws_hash_table_clear_27);
  ];
  block %aws_hash_table_clear_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R21:bv64, 0x50:bv64) { .label = "13680_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13684_0" };
    $R30: bv64 := 0x357c:bv64 { .label = "13688_0" };
    goto(%FUN_a20_entry_73);
  ];
  block %aws_hash_table_clear_35 {.address = 0x3560; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "13664_0" };
    $R2: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13672_0" };
    $CF: bv1 := 0x0:bv1 { .label = "13672_1" };
    $ZF: bv1 := bvcomp(zero_extend(3, extract(61, 0, $R0:bv64)), 0x0:bv64) { .label = "13672_2" };
    $NF: bv1 := 0x0:bv1 { .label = "13672_3" };
    goto(%aws_hash_table_clear_29, %aws_hash_table_clear_33);
  ];
  block %aws_hash_table_clear_37 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_35);
  ];
  block %aws_hash_table_clear_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_table_clear_67);
  ];
  block %aws_hash_table_clear_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_hash_table_clear_35);
  ];
  block %aws_hash_table_clear_43 {.address = 0x3550; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "13648_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "13652_0" };
    var Cse2__5_468: bv64 := bvnot($R20:bv64) { .label = "13656_0" };
    var Cse0__5_469: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "13656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_469:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_468:bv64)), 0x1:bv128))) { .label = "13656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_469:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_468:bv64)), 0x1:bv128))) { .label = "13656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_469:bv64, 0x1:bv64), 0x0:bv64) { .label = "13656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_469:bv64, 0x1:bv64)) { .label = "13656_5" };
    goto(%aws_hash_table_clear_39, %aws_hash_table_clear_41);
  ];
  block %aws_hash_table_clear_45 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_43);
  ];
  block %aws_hash_table_clear_47 {.address = 0x354c; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    var Exp14__5_474: bv64 := load le $mem bvadd($R21:bv64, 0x28:bv64) 64 { .label = "13644_0$0" };
    $R0: bv64 := Exp14__5_474:bv64 { .label = "13644_1" };
    goto(%aws_hash_table_clear_43);
  ];
  block %aws_hash_table_clear_49 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_47);
  ];
  block %aws_hash_table_clear_51 {.address = 0x3544; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%aws_hash_table_clear_47);
  ];
  block %aws_hash_table_clear_53 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_484: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "13636_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "13636_1" };
    $R30: bv64 := 0x354c:bv64 { .label = "13640_0" };
    indirect call $R1:bv64  { .label = "13640_3" };
    goto(%aws_hash_table_clear_51);
  ];
  block %aws_hash_table_clear_55 {.address = 0x353c; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    var Exp14__5_473: bv64 := load le $mem bvadd($R21:bv64, 0x18:bv64) 64 { .label = "13628_0$0" };
    $R1: bv64 := Exp14__5_473:bv64 { .label = "13628_1" };
    goto(%aws_hash_table_clear_49, %aws_hash_table_clear_53);
  ];
  block %aws_hash_table_clear_57 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_55);
  ];
  block %aws_hash_table_clear_59 {.address = 0x3534; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%aws_hash_table_clear_55);
  ];
  block %aws_hash_table_clear_61 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_475: bv64 := load le $mem $R19:bv64 64 { .label = "13620_0$0" };
    $R0: bv64 := Exp14__5_475:bv64 { .label = "13620_1" };
    $R30: bv64 := 0x353c:bv64 { .label = "13624_0" };
    indirect call $R1:bv64  { .label = "13624_3" };
    goto(%aws_hash_table_clear_59);
  ];
  block %aws_hash_table_clear_63 {.address = 0x352c; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%aws_hash_table_clear_57, %aws_hash_table_clear_61);
  ];
  block %aws_hash_table_clear_65 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_467: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "13612_0$0" };
    $R1: bv64 := Exp14__5_467:bv64 { .label = "13612_1" };
    goto(%aws_hash_table_clear_63);
  ];
  block %aws_hash_table_clear_67 {.address = 0x3524; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    var Exp14__5_472: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "13604_0$0" };
    $R1: bv64 := Exp14__5_472:bv64 { .label = "13604_1" };
    goto(%aws_hash_table_clear_45, %aws_hash_table_clear_65);
  ];
  block %aws_hash_table_clear_69 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_table_clear_67);
  ];
  block %aws_hash_table_clear_71 {.address = 0x35b8; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    $R0: bv64 := $R21:bv64 { .label = "13752_0" };
    store le $mem bvadd($R21:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "13756_0" };
    goto(%aws_hash_table_clear_23);
  ];
  block %aws_hash_table_clear_73 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_hash_table_clear_71);
  ];
  block %aws_hash_table_clear_75 {.address = 0x35ac; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%aws_hash_table_clear_69, %aws_hash_table_clear_73);
  ];
  block %aws_hash_table_clear_77 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R19: bv64 := bvadd($R21:bv64, 0x50:bv64) { .label = "13740_0" };
    $R20: bv64 := 0x0:bv64 { .label = "13744_0" };
    goto(%aws_hash_table_clear_75);
  ];
  block %aws_hash_table_clear_79 {.address = 0x35a4; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%aws_hash_table_clear_37, %aws_hash_table_clear_77);
  ];
  block %aws_hash_table_clear_81 [
    guard eq($R1:bv64, 0x0:bv64);
    var Exp14__5_466: bv64 := load le $mem bvadd($R21:bv64, 0x18:bv64) 64 { .label = "13732_0$0" };
    $R1: bv64 := Exp14__5_466:bv64 { .label = "13732_1" };
    goto(%aws_hash_table_clear_79);
  ];
  block %aws_hash_table_clear_83 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_71);
  ];
  block %aws_hash_table_clear_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_table_clear_67);
  ];
  block %aws_hash_table_clear_87 {.address = 0x3518; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%aws_hash_table_clear_83, %aws_hash_table_clear_85);
  ];
  block %aws_hash_table_clear_89 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R19: bv64 := bvadd($R21:bv64, 0x50:bv64) { .label = "13592_0" };
    $R20: bv64 := 0x0:bv64 { .label = "13596_0" };
    goto(%aws_hash_table_clear_87);
  ];
  block %aws_hash_table_clear_91 {.address = 0x350c; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%aws_hash_table_clear_81, %aws_hash_table_clear_89);
  ];
  block %aws_hash_table_clear_93 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_485: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "13580_0$0" };
    $R1: bv64 := Exp14__5_485:bv64 { .label = "13580_1" };
    var Exp14__5_486: bv64 := load le $mem bvadd($R21:bv64, 0x28:bv64) 64 { .label = "13584_0$0" };
    $R0: bv64 := Exp14__5_486:bv64 { .label = "13584_1" };
    goto(%aws_hash_table_clear_91);
  ];
  block %aws_hash_table_clear_95 {.address = 0x3508; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%aws_hash_table_clear_9, %aws_hash_table_clear_93);
  ];
  block %aws_hash_table_clear_97 {.address = 0x3500; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%aws_hash_table_clear_95);
  ];
  block %aws_hash_table_clear_99 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R0: bv64 := $R21:bv64 { .label = "13568_0" };
    $R30: bv64 := 0x3508:bv64 { .label = "13572_0" };
    call @hash_table_state_is_valid_10696 ();
    goto(%aws_hash_table_clear_97);
  ];
  block %aws_hash_table_clear_101 {.address = 0x34f4; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%aws_hash_table_clear_7, %aws_hash_table_clear_99);
  ];
  block %aws_hash_table_clear_103 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_470: bv64 := load le $mem $R0:bv64 64 { .label = "13556_0$0" };
    $R21: bv64 := Exp14__5_470:bv64 { .label = "13556_1" };
    $R22: bv64 := $R0:bv64 { .label = "13560_0" };
    goto(%aws_hash_table_clear_101);
  ];
  block %_inlineret_3 [
    goto(%aws_hash_table_clear_31);
  ];
  block %FUN_a20_entry_73 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_74);
  ];
  block %FUN_a20_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%aws_hash_table_clear_basil_return_1);
  ];
  block %FUN_a60_entry_183 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_184);
  ];
  block %FUN_a60_basil_return_1_184 [
    goto(%_inlineret_4);
  ];
  block %aws_hash_table_clear_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16096 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3ee0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3ee0; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    var Cse0__5_1115: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16096_0" };
    store le $stack Cse0__5_1115:bv64 $R29:bv64 64 { .label = "16096_1" };
    store le $stack bvadd(Cse0__5_1115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16096_2" };
    $R31: bv64 := Cse0__5_1115:bv64 { .label = "16096_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16100_0" };
    $R29: bv64 := $R31:bv64 { .label = "16104_0" };
    var Exp16__5_1116: bv64 := load le $stack $R31:bv64 64 { .label = "16108_0$0" };
    var Exp18__5_1117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16108_1$0" };
    $R29: bv64 := Exp16__5_1116:bv64 { .label = "16108_2" };
    $R30: bv64 := Exp18__5_1117:bv64 { .label = "16108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16108_4" };
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
  block %ensure_allocated_hash_table_entry {.address = 0x18c0; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var R30_begin_ensure_allocated_hash_table_6336: bv64 := $R30:bv64;
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6336_0" };
    store le $stack Cse0__5_176:bv64 $R29:bv64 64 { .label = "6336_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6336_2" };
    $R31: bv64 := Cse0__5_176:bv64 { .label = "6336_3" };
    $R29: bv64 := $R31:bv64 { .label = "6340_0" };
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6344_0" };
    store le $stack Cse0__5_177:bv64 $R19:bv64 64 { .label = "6344_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6344_2" };
    $R20: bv64 := $R0:bv64 { .label = "6348_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6352_0" };
    $R30: bv64 := 0x18d8:bv64 { .label = "6356_0" };
    call @__VERIFIER_nondet_ulong_16096 ();
    goto(%ensure_allocated_hash_table_47);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x1950; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    $R30: bv64 := 0x1954:bv64 { .label = "6480_0" };
    assert eq($R30:bv64, R30_begin_ensure_allocated_hash_table_6336:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_129);
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
  block %ensure_allocated_hash_table_13 {.address = 0x193c; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
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
  block %ensure_allocated_hash_table_21 {.address = 0x1928; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6440_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R19:bv64 64 { .label = "6444_0" };
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6448_0" };
    var Exp16__5_169: bv64 := load le $stack Cse0__5_168:bv64 64 { .label = "6448_1$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) 64 { .label = "6448_2$0" };
    $R19: bv64 := Exp16__5_169:bv64 { .label = "6448_3" };
    $R20: bv64 := Exp18__5_170:bv64 { .label = "6448_4" };
    var Exp16__5_171: bv64 := load le $stack $R31:bv64 64 { .label = "6452_0$0" };
    var Exp18__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6452_1$0" };
    $R29: bv64 := Exp16__5_171:bv64 { .label = "6452_2" };
    $R30: bv64 := Exp18__5_172:bv64 { .label = "6452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6452_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_23 {.address = 0x1924; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1928:bv64 { .label = "6436_0" };
    goto(%FUN_a10_entry_49);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x1918; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%ensure_allocated_hash_table_19, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6424_0" };
    var Cse2__5_163: bv64 := bvnot($R1:bv64) { .label = "6428_0" };
    var Cse0__5_164: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_164:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_163:bv64)), 0x1:bv128))) { .label = "6428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_164:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_163:bv64)), 0x1:bv128))) { .label = "6428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv64, 0x1:bv64), 0x0:bv64) { .label = "6428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_164:bv64, 0x1:bv64)) { .label = "6428_5" };
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_31 {.address = 0x1908; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%ensure_allocated_hash_table_17, %ensure_allocated_hash_table_29);
  ];
  block %ensure_allocated_hash_table_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "6408_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "6412_0" };
    var Cse0__5_167: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_167:bv64), bvadd(sign_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_167:bv64), bvadd(zero_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_167:bv64, 0x0:bv64) { .label = "6416_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_167:bv64) { .label = "6416_4" };
    $R0: bv64 := Cse0__5_167:bv64 { .label = "6416_5" };
    goto(%ensure_allocated_hash_table_31);
  ];
  block %ensure_allocated_hash_table_35 {.address = 0x18f8; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%ensure_allocated_hash_table_15, %ensure_allocated_hash_table_33);
  ];
  block %ensure_allocated_hash_table_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "6392_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "6396_0" };
    var Cse2__5_165: bv64 := bvnot($R0:bv64) { .label = "6400_0" };
    var Cse0__5_166: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_166:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_165:bv64)), 0x1:bv128))) { .label = "6400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_166:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_165:bv64)), 0x1:bv128))) { .label = "6400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_166:bv64, 0x1:bv64), 0x0:bv64) { .label = "6400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_166:bv64, 0x1:bv64)) { .label = "6400_5" };
    goto(%ensure_allocated_hash_table_35);
  ];
  block %ensure_allocated_hash_table_39 {.address = 0x18ec; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
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
  block %ensure_allocated_hash_table_43 {.address = 0x18e4; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_41);
  ];
  block %ensure_allocated_hash_table_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "6372_0" };
    goto(%ensure_allocated_hash_table_43);
  ];
  block %ensure_allocated_hash_table_47 {.address = 0x18d8; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6360_0$0" };
    $R1: bv64 := Exp14__5_173:bv64 { .label = "6360_1" };
    var Cse2__5_174: bv64 := bvnot($R0:bv64) { .label = "6364_0" };
    var Cse0__5_175: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_175:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_174:bv64)), 0x1:bv128))) { .label = "6364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_175:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_174:bv64)), 0x1:bv128))) { .label = "6364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv64, 0x1:bv64), 0x0:bv64) { .label = "6364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_175:bv64, 0x1:bv64)) { .label = "6364_5" };
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
  block %_inlineret_4 {.originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %FUN_a60_entry_129 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_130);
  ];
  block %FUN_a60_basil_return_1_130 [
    goto(%_inlineret_4);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_16032 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3ea0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3ea0; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    var Cse0__5_1156: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16032_0" };
    store le $stack Cse0__5_1156:bv64 $R29:bv64 64 { .label = "16032_1" };
    store le $stack bvadd(Cse0__5_1156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16032_2" };
    $R31: bv64 := Cse0__5_1156:bv64 { .label = "16032_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16036_0" };
    $R29: bv64 := $R31:bv64 { .label = "16040_0" };
    var Exp16__5_1157: bv64 := load le $stack $R31:bv64 64 { .label = "16044_0$0" };
    var Exp18__5_1158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16044_1$0" };
    $R29: bv64 := Exp16__5_1157:bv64 { .label = "16044_2" };
    $R30: bv64 := Exp18__5_1158:bv64 { .label = "16044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16044_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_hash_table_clean_up_harness_15744 () -> ()
  { .name = "aws_hash_table_clean_up_harness"; .address = 0x3d80; .returnBlock = "aws_hash_table_clean_up_harness_basil_return_1" }
[
  block %aws_hash_table_clean_up_harness_entry {.address = 0x3d80; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    var R30_begin_aws_hash_table_clean_up_harness_15744: bv64 := $R30:bv64;
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15744_0" };
    store le $stack Cse0__5_207:bv64 $R29:bv64 64 { .label = "15744_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15744_2" };
    $R31: bv64 := Cse0__5_207:bv64 { .label = "15744_3" };
    $R1: bv64 := 0x8:bv64 { .label = "15748_0" };
    $R29: bv64 := $R31:bv64 { .label = "15752_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "15756_0" };
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15760_0" };
    store le $stack Cse0__5_208:bv64 $R19:bv64 64 { .label = "15760_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15760_2" };
    $R30: bv64 := 0x3d98:bv64 { .label = "15764_0" };
    call @ensure_allocated_hash_table_6336 ();
    goto(%aws_hash_table_clean_up_harness_103);
  ];
  block %aws_hash_table_clean_up_harness_5 {.address = 0x3e6c; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "15980_0" };
    $R30: bv64 := 0x3e74:bv64 { .label = "15984_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_clean_up_harness_15744:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_97);
  ];
  block %aws_hash_table_clean_up_harness_7 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_hash_table_clean_up_harness_5);
  ];
  block %aws_hash_table_clean_up_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_clean_up_harness_5);
  ];
  block %aws_hash_table_clean_up_harness_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_clean_up_harness_5);
  ];
  block %aws_hash_table_clean_up_harness_13 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_hash_table_clean_up_harness_5);
  ];
  block %aws_hash_table_clean_up_harness_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_table_clean_up_harness_5);
  ];
  block %aws_hash_table_clean_up_harness_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_clean_up_harness_5);
  ];
  block %aws_hash_table_clean_up_harness_19 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_clean_up_harness_5);
  ];
  block %aws_hash_table_clean_up_harness_21 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_clean_up_harness_5);
  ];
  block %aws_hash_table_clean_up_harness_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_hash_table_clean_up_harness_5);
  ];
  block %aws_hash_table_clean_up_harness_25 {.address = 0x3e40; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15936_0" };
    var Exp16__5_199: bv64 := load le $stack Cse0__5_198:bv64 64 { .label = "15936_1$0" };
    var Exp18__5_200: bv64 := load le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) 64 { .label = "15936_2$0" };
    $R19: bv64 := Exp16__5_199:bv64 { .label = "15936_3" };
    $R20: bv64 := Exp18__5_200:bv64 { .label = "15936_4" };
    var Exp16__5_201: bv64 := load le $stack $R31:bv64 64 { .label = "15940_0$0" };
    var Exp18__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15940_1$0" };
    $R29: bv64 := Exp16__5_201:bv64 { .label = "15940_2" };
    $R30: bv64 := Exp18__5_202:bv64 { .label = "15940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15940_4" };
    goto(%aws_hash_table_clean_up_harness_basil_return_1);
  ];
  block %aws_hash_table_clean_up_harness_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%aws_hash_table_clean_up_harness_25);
  ];
  block %aws_hash_table_clean_up_harness_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "15972_0" };
    $R30: bv64 := 0x3e6c:bv64 { .label = "15976_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_clean_up_harness_15744:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4832 () { .label = "15976_2" };
    goto(%aws_hash_table_clean_up_harness_basil_return_1);
  ];
  block %aws_hash_table_clean_up_harness_33 {.address = 0x3e5c; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%aws_hash_table_clean_up_harness_27, %aws_hash_table_clean_up_harness_31);
  ];
  block %aws_hash_table_clean_up_harness_35 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_204: bv8 := load le $stack bvadd($R19:bv64, $R0:bv64) 8 { .label = "15964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_204:bv8)) { .label = "15964_1" };
    goto(%aws_hash_table_clean_up_harness_33);
  ];
  block %aws_hash_table_clean_up_harness_37 {.address = 0x3e54; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    var Cse2__5_189: bv64 := bvnot($R0:bv64) { .label = "15956_0" };
    var Cse0__5_190: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "15956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_190:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_189:bv64)), 0x1:bv128))) { .label = "15956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_190:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_189:bv64)), 0x1:bv128))) { .label = "15956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_190:bv64, 0x1:bv64), 0x0:bv64) { .label = "15956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_190:bv64, 0x1:bv64)) { .label = "15956_5" };
    goto(%aws_hash_table_clean_up_harness_23, %aws_hash_table_clean_up_harness_35);
  ];
  block %aws_hash_table_clean_up_harness_39 {.address = 0x3e4c; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%aws_hash_table_clean_up_harness_37);
  ];
  block %aws_hash_table_clean_up_harness_41 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R19: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "15948_0" };
    $R30: bv64 := 0x3e54:bv64 { .label = "15952_0" };
    call @__VERIFIER_nondet_ulong_16096 ();
    goto(%aws_hash_table_clean_up_harness_39);
  ];
  block %aws_hash_table_clean_up_harness_43 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_hash_table_clean_up_harness_25);
  ];
  block %aws_hash_table_clean_up_harness_45 {.address = 0x3e30; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    var Exp14__5_194: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "15920_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "15920_1" };
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "15924_0" };
    $R20: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15928_0" };
    goto(%aws_hash_table_clean_up_harness_41, %aws_hash_table_clean_up_harness_43);
  ];
  block %aws_hash_table_clean_up_harness_47 {.address = 0x3e28; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%aws_hash_table_clean_up_harness_45);
  ];
  block %aws_hash_table_clean_up_harness_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "15912_0" };
    $R30: bv64 := 0x3e30:bv64 { .label = "15916_0" };
    goto(%FUN_a80_entry_25);
  ];
  block %aws_hash_table_clean_up_harness_51 {.address = 0x3e20; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%aws_hash_table_clean_up_harness_21, %aws_hash_table_clean_up_harness_49);
  ];
  block %aws_hash_table_clean_up_harness_53 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_197: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15904_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "15904_1" };
    goto(%aws_hash_table_clean_up_harness_51);
  ];
  block %aws_hash_table_clean_up_harness_55 {.address = 0x3e18; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    var Exp14__5_195: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "15896_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "15896_1" };
    goto(%aws_hash_table_clean_up_harness_19, %aws_hash_table_clean_up_harness_53);
  ];
  block %aws_hash_table_clean_up_harness_57 {.address = 0x3e10; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%aws_hash_table_clean_up_harness_55);
  ];
  block %aws_hash_table_clean_up_harness_59 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "15888_0" };
    $R30: bv64 := 0x3e18:bv64 { .label = "15892_0" };
    call @aws_hash_table_clear_13536 ();
    goto(%aws_hash_table_clean_up_harness_57);
  ];
  block %aws_hash_table_clean_up_harness_61 {.address = 0x3e0c; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%aws_hash_table_clean_up_harness_17, %aws_hash_table_clean_up_harness_59);
  ];
  block %aws_hash_table_clean_up_harness_63 {.address = 0x3e04; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%aws_hash_table_clean_up_harness_61);
  ];
  block %aws_hash_table_clean_up_harness_65 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := $R19:bv64 { .label = "15876_0" };
    $R30: bv64 := 0x3e0c:bv64 { .label = "15880_0" };
    call @hash_table_state_is_valid_10696 ();
    goto(%aws_hash_table_clean_up_harness_63);
  ];
  block %aws_hash_table_clean_up_harness_67 {.address = 0x3df4; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%aws_hash_table_clean_up_harness_15, %aws_hash_table_clean_up_harness_65);
  ];
  block %aws_hash_table_clean_up_harness_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "15860_0" };
    $R0: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "15864_0" };
    var Exp14__5_196: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "15868_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "15868_1" };
    goto(%aws_hash_table_clean_up_harness_67);
  ];
  block %aws_hash_table_clean_up_harness_71 {.address = 0x3de8; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    var Exp14__5_191: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "15848_0$0" };
    $R1: bv64 := Exp14__5_191:bv64 { .label = "15848_1" };
    var Cse2__5_192: bv64 := bvnot($R1:bv64) { .label = "15852_0" };
    var Cse0__5_193: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "15852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_193:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_192:bv64)), 0x1:bv128))) { .label = "15852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_193:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_192:bv64)), 0x1:bv128))) { .label = "15852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_193:bv64, 0x1:bv64), 0x0:bv64) { .label = "15852_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_193:bv64, 0x1:bv64)) { .label = "15852_5" };
    goto(%aws_hash_table_clean_up_harness_13, %aws_hash_table_clean_up_harness_69);
  ];
  block %aws_hash_table_clean_up_harness_73 {.address = 0x3de4; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%aws_hash_table_clean_up_harness_71);
  ];
  block %aws_hash_table_clean_up_harness_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3de8:bv64 { .label = "15844_0" };
    call @__VERIFIER_nondet_ulong_16096 ();
    goto(%aws_hash_table_clean_up_harness_73);
  ];
  block %aws_hash_table_clean_up_harness_77 [
    var Cse0__5_205: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "15832_0" };
    store le $mem Cse0__5_205:bv64 $R20:bv64 64 { .label = "15832_1" };
    store le $mem bvadd(Cse0__5_205:bv64, 0x8:bv64) $R0:bv64 64 { .label = "15832_2" };
    var Exp14__5_206: bv64 := load le $mem bvadd($R19:bv64, 0x30:bv64) 64 { .label = "15836_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "15836_1" };
    goto(%aws_hash_table_clean_up_harness_11, %aws_hash_table_clean_up_harness_75);
  ];
  block %aws_hash_table_clean_up_harness_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := $R20:bv64 { .label = "15828_0" };
    goto(%aws_hash_table_clean_up_harness_77);
  ];
  block %aws_hash_table_clean_up_harness_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x0:bv64 { .label = "15828_0" };
    goto(%aws_hash_table_clean_up_harness_77);
  ];
  block %aws_hash_table_clean_up_harness_83 {.address = 0x3dc8; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15816_0" };
    $CF: bv1 := 0x0:bv1 { .label = "15816_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "15816_2" };
    $NF: bv1 := 0x0:bv1 { .label = "15816_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "15820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "15824_0" };
    goto(%aws_hash_table_clean_up_harness_79, %aws_hash_table_clean_up_harness_81);
  ];
  block %aws_hash_table_clean_up_harness_85 [
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "15808_0" };
    $R30: bv64 := 0x3dc8:bv64 { .label = "15812_0" };
    call @__VERIFIER_nondet_bool_16032 ();
    goto(%aws_hash_table_clean_up_harness_83);
  ];
  block %aws_hash_table_clean_up_harness_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R20:bv64 { .label = "15804_0" };
    goto(%aws_hash_table_clean_up_harness_85);
  ];
  block %aws_hash_table_clean_up_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15804_0" };
    goto(%aws_hash_table_clean_up_harness_85);
  ];
  block %aws_hash_table_clean_up_harness_91 {.address = 0x3db0; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    $R20: bv64 := 0x0:bv64 { .label = "15792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15796_0" };
    $CF: bv1 := 0x0:bv1 { .label = "15796_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "15796_2" };
    $NF: bv1 := 0x0:bv1 { .label = "15796_3" };
    $R20: bv64 := bvadd($R20:bv64, 0xc40:bv64) { .label = "15800_0" };
    goto(%aws_hash_table_clean_up_harness_87, %aws_hash_table_clean_up_harness_89);
  ];
  block %aws_hash_table_clean_up_harness_93 {.address = 0x3dac; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%aws_hash_table_clean_up_harness_91);
  ];
  block %aws_hash_table_clean_up_harness_95 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x3db0:bv64 { .label = "15788_0" };
    call @__VERIFIER_nondet_bool_16032 ();
    goto(%aws_hash_table_clean_up_harness_93);
  ];
  block %aws_hash_table_clean_up_harness_97 {.address = 0x3da8; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%aws_hash_table_clean_up_harness_9, %aws_hash_table_clean_up_harness_95);
  ];
  block %aws_hash_table_clean_up_harness_99 {.address = 0x3da0; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%aws_hash_table_clean_up_harness_97);
  ];
  block %aws_hash_table_clean_up_harness_101 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "15776_0" };
    $R30: bv64 := 0x3da8:bv64 { .label = "15780_0" };
    call @hash_table_state_is_valid_10696 ();
    goto(%aws_hash_table_clean_up_harness_99);
  ];
  block %aws_hash_table_clean_up_harness_103 {.address = 0x3d98; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15768_0$0" };
    $R19: bv64 := Exp14__5_203:bv64 { .label = "15768_1" };
    goto(%aws_hash_table_clean_up_harness_7, %aws_hash_table_clean_up_harness_101);
  ];
  block %_inlineret_3 [
    goto(%aws_hash_table_clean_up_harness_47);
  ];
  block %FUN_a80_entry_25 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_26);
  ];
  block %FUN_a80_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%aws_hash_table_clean_up_harness_basil_return_1);
  ];
  block %FUN_a60_entry_97 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_98);
  ];
  block %FUN_a60_basil_return_1_98 [
    goto(%_inlineret_4);
  ];
  block %aws_hash_table_clean_up_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3fb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x56e8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x56ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200a0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x4088; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x136c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x13e0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x13c4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x13a8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1390; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1380; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3f80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3ec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3f00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3f20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3f60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3f40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3ee0; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x27c0; .size = 0x80 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3e80; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1720; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x14a0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1480; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x16a8; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2820;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x288c; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x2988; .size = 0x140 };
      { .name = "aws_hash_iter_begin"; .address = 0x3b88; .size = 0x680 };
      { .name = "aws_hash_iter_delete"; .address = 0x3ac4; .size = 0x620 };
      { .name = "aws_hash_iter_done"; .address = 0x39c0; .size = 0x260 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x3900; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x3a0c; .size = 0x5c0 };
      { .name = "aws_hash_ptr"; .address = 0x2940; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x28e8; .size = 0x2c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x35c8; .size = 0x2c0 };
      { .name = "aws_hash_table_clean_up_harness"; .address = 0x3d80; .size = 0x7a0 };
      { .name = "aws_hash_table_clear"; .address = 0x34e0; .size = 0x740 };
      { .name = "aws_hash_table_create"; .address = 0x2d4c; .size = 0x1660 };
      { .name = "aws_hash_table_eq"; .address = 0x3790; .size = 0xb80 };
      { .name = "aws_hash_table_find"; .address = 0x33e0; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3c60; .size = 0x5a0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x284c; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x19ac; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x32e0; .size = 0x7c0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x31ec; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x3280; .size = 0x2c0 };
      { .name = "aws_hash_table_put"; .address = 0x3020; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x3620; .size = 0xb80 };
      { .name = "aws_hash_table_remove_element"; .address = 0x3220; .size = 0x2e0 };
      { .name = "aws_hash_table_swap"; .address = 0x2864; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x2740; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1dc0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ee0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1e30; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x214c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x2124; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1840; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x29b0; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x2720; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x27d0; .size = 0x260 };
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
      { .name = "hash_table_state_is_valid"; .address = 0x29c8; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x3d20; .size = 0x2a0 };
      { .name = "main"; .address = 0xac0; .size = 0xc0 };
      { .name = "memset_override_0_impl"; .address = 0x2760; .size = 0x280 };
      { .name = "my_abort"; .address = 0x1360; .size = 0x60 };
      { .name = "my_memset"; .address = 0x27b0; .size = 0x80 };
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
    .size = 0x34d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61bfXhU1Zl/773zlQ9IZBIiYMlMyK6AbsVVErKY5s4EBNHWPji2fWq3mSRa6dJti9gPimsmgAWdZ7eOpEsb";
      "n8cEv8pMN7tFw9rYKglgpKvbRajY7tZ1ZgIGTFuBEMjNJMz+3nPuTSaT4GrbP+a5ufee835//M45N2Ob90fHNIr8az61EIXW";
      "jm3u2dOt1R0v9WhvfphfXbn25scodHQ+fic1iiU03UguoMi7oBknOkO/W2VoeGfDb286vet1/MTzU6sMnajzUDpd8kH8SKFH";
      "KaRGFFy9uNYQDXQTBRKg4f3tKqMeNM5oSozU0uNMJ3u8l+i1stGmY7785rB31LezB+OTmOs/s8poEHPV8bljm18WthjMI8ON";
      "+cEt/ipdoUohb3yVEcJ4QX+ZbmyBHr/BzwObBbeoVYN5ujG2+cAU2/0W+n2Q/cZM+1t25/sTb+9a+/SbP7uPn68ivetL+PWT";
      "La+flLxTmnPxu+TIK7Xp57pdFKBCqqxZQmdvsVHA7tI3eZfQG7Z8fdPTui3PXqRv2kauPFehvsnus+c9g3kOm77JdUj/dj/Z";
      "b3X4HHm95Mzr/forax4ie942cty6bV3vml7isbZbnwkeWoNnGGO/tVd/ZQ2eiTGv8tgbe/n+1h2Y/+zXD61hGVyj6YDXRm/U";
      "XEtn18FHuG74xSwKsG43E3XhWRfraGvRF7Gcr4CO45D+U5tikzz+jLKcypCF5WJZDqfSARt8ue3IJyLbPlf/bcROYfme8nCI";
      "So/br9SrhO2K9KqcQr3qmZsK73jaAxtepVf9Rb09L8ejV20DL3s5X2HThXqVq7rwDrvXnue6Vq9aWO+CnHjuwlxpZ/He4XXk";
      "ufJB85C+jGXncb3k+rPafeHIhK57zktd1503dV1SE9m2un6Z0HWH1FWBvL1BJU+BDr06rtCp14MrdOxFjCnQ2VWPK2zi8uEK";
      "m7i8uMIuLgVX6NPP86FrP8+Hrv2YT6RXOSGXQ3GsoVt2uHuJbu0nx5ruwHfd/fjbpTjXxK/a7nYpBF+71pAvY8zXJ8b0r+Yx";
      "TjnGu8PN8cPjJsUQ6xacRjdTJsiyiWV5G/k3rifyQOjHecK+Qp4s1F15CvG9M8+J3Lhad+Yd4TmW7hgrdM4a8yqPceldTI9s";
      "+iIeA/nzevAcvLvoCzSL+b9k3vO7F3kObMj31vh9ks6mzGc/4WekL2IanPOwV96PmU4Gnx+Z/L0Yky1DO78zfZn5vFXy35T9";
      "vMWUi+97M+b+uzney/GMWvKXuiNvb1Y943ql0pmjXKtqSB04pSLvXXTWj3rv9WxpnV+uj3Fsem2+mNeFXyF+Hvx0/EK+2AIb";
      "RbQiMpqo8YlLeQ/OP6BteqKOtAH/kuZWdZsWzexJ+pHlbzbjHraKkE4RBbGA97OGIRPLEUcfsGrp31ySco7X9DuU6CDen0e9";
      "X55HLSHU9eCDv3q8W6F99Q8WPU5n0o9xb3FB/oRWFItr7tjgHb4o13Q3aPHf4HXUqvHTyVJ8Kb2rCL/J9pH8EwVkfAx80T8q";
      "EwW6YfE7RVwfD+xh2c+OcaxM8FBAi8c1Ydxqjce9NN6fWJenFOrsKyHDCbroiZWJEt0QcotedHDPadDjvyXNg4LmaC50x1hr";
      "jCuPinjOH8bSu1JpyT+zh7FdNaIj0O8I8ybkXWN7TcQbr4lQiCLq3NDafswNojf68PtdLhVZPe0s+iN6fIXV1/jZ62OT7ZP9";
      "/kQ6237y+f/ieXavvFz/LCVlIF7SNnfa57vkc/K0fT7r3Y/jlZPnWPTpgZ7H+Xkp0dm4E2Muw/+ZDN35Ppp135F135V1/1LW";
      "/e7/5/0PM+7Jxf7s2SN03N42N1s+1GxD4hhFYCgeyzbKxj2DwHAbESOlpJ8TGAvjg7m64aW21vqZZCiIR+ZxGHG7kv3uwJwM";
      "7BMYy/bfSxn5RzGWYchNBssRVGk8D9Yhvs8jpjkPrjPp1kOOIcypw7VNLR6oRW62qTSg4VrvYJmKww1+ivhG2w7LewoHG6Ar";
      "7oO4H3Jz7BeFg7Mgo8hlmQPXZMiYmVNcvxpAm+VM5KlRH/gm8vzRWlJe4xyMKhRgHvWQzQ8bIJcDbBtCfavj97CJlVfM53rE";
      "bOEYx+1kG7Cec00bCywKW/hh3wbYNwR91NF3DoeEHu8cZpkWgU/SqUZnYE4SOnkUqtgySzc43+sgRw7eT9Srg3teQx43Q3+e";
      "W5tOB94fncgd1KspcZLt/8EcalFQB9qRm/VZ/g2q+ngMcO06BNoJzMked3RU2nicbz7L1rOnCTKpj/pGLscbfckIck2GXZtx";
      "DULPdpX2WbHLMZPJx5JlB2ywGzzZ1wdzJuLXgzkE22bPi43L99Kk/jB0lxq9ADkOgEYTYq0P8fDOJYpyHMa12bHvo+a6YRsr";
      "fs6zzGro6BbQ2+igSAh8imxk7FfdA17YvscveoPRPVPG4NBd/vE4fDjDL9qj0j51ZBvweGpHKH9FNIl61OShs55H9RGuTaiV";
      "udnriyn281AEWGFX8ABForiiXj9KnvwpdpsuP1mXBPrJVujOscV5uVWT+aBrWPsgzkvJ/V4CNokPKs/pdybOsY0OK5yP7rD3";
      "zD8c8+jKXj/uM/2yHHqyXdxFk/Nwuh66YnT6/mnJd5vp28F0+kwIsbhRvT5Sr7a1Ki4yVprv5PO2Vne+xe/AnkmxBlpu5EFw";
      "Lmoi/Mn5eDPm1s/WDZaZ5Wd5oW84OJPCovcvkbYTPcCsm3OE/16elNt05QTN602abMdbPiRN2wfo/zHW7zbau8OsUbQCNrNy";
      "EfQTqfQutpGWM7l+ewvbWps/RdGdqjscB7Zp8lNVpl36U5P1YBpqDtdcGnj4Mrx6TV6nXB+N1+upqfox3Uk2XMG9VvL5F5PP";
      "Lz8in+dSVn5P1ut10HEjjtuQn+wTVeikiloWwRxl3cZlzURLM2m14bmNMYCFUYj2qQ8oj2uYy1h1oSLXuA+n0iXTxfT3MP+f";
      "mLZpv9Xg9c2UxKxMb3tK1gGrxk3GLS9P6R1h10fDr42pD4df74Ecd0/jn8z68hWXxLAClyI+Flq9x6wteioTc0pet4OmKuRT";
      "p8GxFNuNfOG6c6drehxbmZqKY9e4JuPYz7gkjr0pNRnHsl2tmJEYzsSGGfa1erB8rw70wIa7VcgEzL4EfBive0yd2caHhc5K";
      "zJ6SuDfTpt6p65NxO8xIZdcLJWbJxnI12ygAm57lNcqKK/UR1IpA8MEDj8fR/2aaPp/ka23C1++NoMZClsy4vZw82WOmWVMd";
      "vQgbJkZY3n8T8sZrbZG4pkbjW7VIOq+7Oj6PjHhBaFayYGY0acdVcy5Ku0PV6YLu6hMlBdF3Swuj6ZJQddypdSQLbB0nSuwd";
      "75Y6OnpmUCfTkjU4dLQIv6QyXFHroSuAsTZ05MC2jbaIel4f5n7qvwrY4cw/PObHr0VVw02qMgA7BMb3B9HvPmisgh5clEud";
      "LzupRc+VPuS6tjqPfVgUa2G75VDnCa6bkKUQgHH3TRRBL3sssYCMZ9EnynDPNJO49+K+EWvWQ+jp3qvkuG2khJvIPRCEP5J3";
      "6V0nF+hGcixd4YNOibuoC77a8JWxdKD/at1493DDsMdJAb9OVyTxDrhxw987EG/gwXQtvgnNHmNe0/FJjKYD0odvCB+2X0gL";
      "ekzrHzk2YV+2B9sl2yY1mB+6mA6w3Z6Dj0+YY7cebhxuxNhGMU4T43yD6UDgQnrfRO1447JxxWNEzHR7wy/wFfIz/U+PiP3e";
      "TsZ1wJOdvF/LubN2RO77WjXw5pHJODluQyxjnIJ1jc8m5+u43o/evoCxiLku3gN9eQ18M/tXsWpHUWwx6KGWdArcI+Vfm4k7";
      "psmLWZnY5H4hZ1FsIeggJ4335Z6M0ZNK75s3klEj0btZ7j7Gh1gb1vA99wjUmDai9ej5AfjlbDny2Xal/p16sd6XPPq2K9Ek";
      "ZL8asich94m3mp7r2+6L8lrCH1oxwmushnXBZR788Gy9fikduAr4IGVM8GfaoDuCtXdA2vOlKOJllsjZsBJNXEddBaDfF/bh";
      "b53jbeA0xgZBEzVnfaY8dtA+YUyu/zVT6Mv6FXcqUcMBuZ2+KNeiX+C9Dpqoh0ut2nIW9e4I0zP15337MtjQ69GraF3DMsxb";
      "P0HX7K1Z/Yfnci0sz9JRyGDa7y2HtB/bDhhZ4K2oqaPuoSpLvw4hizKA9UTAkimEnLVBpgX4taGXK7jXEGvl+DUBizerYl/d";
      "KMdvP+4V3Nuwlvbm83jUbMRfLfCAOHsoZPwo5Q2h7tSCpk/o2ih0jcN/lp4xS0/Q8GTIQ8wf88rpj+Bv+/D8HxnnT2f7zLiV";
      "MautD/IeHu7vRryyz1ger5Dnj+f31ZSMg6TJqw+8sBZc79EkL9D4DvuFeZUJXuqAT5W+KLPJ+x7w1mCHMpf5nu9hh7J88z1k";
      "VeEDTyGvi2kgO7Y+mZI1Jom1ix9rF7Hu4nVAEeuhDhwGP8bnqJfHVF7HZOTudHlb5ZD7Ax7EHPP7MtciYAWOO09G3E3XY3PN";
      "PFPB34OfX8zRq+qmyYnSlKyhfHbF8ZLc1TbXX4j1oKft85njilMT+3CqY2JvqMDEl9Pti3FNbjbpTuwHmXtGKbF/15m2T9Aa";
      "HZmyf9eZOed81nsfdOd3iJ+IF7pbvD3mPr5uvrdsY73n/XCr3rAPsK4asTAjMG8Acbi0zqWf4xhgDOkfrT3G53noc8eeGoa9";
      "MjAp0/kl5OoYnryHeDo9gcH5/qS4f5nr2SR+7QrvaU/w8oIX26wMvBT4dTvoZvJ6HrweG5Z2gN9+QidWGWKfPC8k9snRe45y";
      "3GFtfoTaKbITY58dmbpHw2tJsVaHbzgPVbNOaYi3Mt5TyLD7N4cz+idkRg53Km8+sZblrV/97H2Ja6hr9xXfXevL23sf94Q1";
      "w3Lfpu8piiSfRy2FvRLi2cpFAmuHlJgVv3XDE7hV0EU+qsAifl2vSsIPKvj0NVKkAXyS86jrSfBhX/rBK1lKXcmNFPkP9omz";
      "dhHbyBOiGNO9xZRZUaRdWJY4MHf3k1vWdn/tmfvikLk70LqW5esuxj3kjoPPC6acLB/LmWkHK08qhkW92ZCJ9f9q+PJ5YM0P";
      "AWOoqAfs1wPAGag/0SazBiRQu7heKYW10Vqx56e9d7KE6xnqMmrOu9tlbVtxpU+M5Th9BzI8jdrG9zrj1nJ9LNGvPdcz1n/u";
      "E3TvE+QBXlnw4HydVoxQqHYkAXrAR4stuViOzHv2wyngotNYI2SuoY7wWbRGFU70/lIlR2JkBXLP0Uc4fhscOjBlDtYKrphO";
      "Ncf7NVrMPj/Ae/QKVbDP45pzsRXDfO8UmInPJpyLBW/UrN9ezF4fvjiO2W4AfpX7Z7bYxUYtelHTYsZ6W9Tm4f0Y2yONDncY";
      "+PLYd3QFdVcLz6W54cYliGkncN1I07Eh6DQMXaqQH6lryEhBTzfweAvW+EUFReGH/lo37lHtrz1Dtkf205yBp+CLKidFNmpz";
      "wkz/HtBnOs+ARzt42DV7eK5G4afAoxZx26RpA7uBw0Ogl9CKY1RAYXUh631lLJYWe1SVzMsG/D4dvyeBu1PX8PjQ2hFgws8g";
      "zn6jTuzrXWysjRrrVwBD9gob8ljGnUOoK6wTzzs35fzspeh70HnAPLvqhw0Wob99gffwnFQRdVBnwxw9+gfE/Se9uuHK2HuU";
      "9SUnTDTjEQ19627oXTtDC9+zhPnaX9vPdQzvqHDVCPeybbAJx8QKxRbeQTta7y1cGX31Coq+kkNGw5X26JeXkIF1XOxePHsX";
      "PrwHz1+Bjk749TTwPNfHfvzdh2tcy43dwDGnUoXuE3QHDiLO9GKxHx7WZ6CPSn4Dqlgvu8briUvYYuL+XsTVzRc5NzvGY8na";
      "hx2CXWQsqSKWDMQU791x7LrZZ0VUcacb6wqVnxXHPIhtxhlFRW2td5fpRo1GZ4ePqZFtiA/SftgaryFjm80W/iFsdfdMWzjE";
      "trqCOnlN6CmgwAlNi/T1qZEkaFlr61WcIwV0I+8XQre9aiEF6ufLfT1/LgX+G7wNrIu/8C2944tNvo7R5aHqS/NC1aPzuqu/";
      "6O6urh6kjkQlxqeUDu/M4Re8w03H4tqc2F7UI30mLY1vR24Ck/iASbg2uWZIHKJCRj9wSLyyrTVeS4Y/H3bcylgM9ltFxu/R";
      "nzlfPPnUmdpoj95Rq0RGF2iR0eXd1YlaNbI8pXfMw9jqtK/jqq9Qx/z7lY5a4OTSwlD1QWC42citzZw/DRTh3OAYacjVjS2o";
      "KXfP1qPbSiiqptOd5UUU5RzhsWUuQu0PHU3cQAbP+zRswzQTNwCDgYYGzBdfpRu/Rl50I6/5b7Gnz39rc2O/upDeBXBlpDau";
      "jJr2jNggR6JR2jABPYNzsf6F/ENNM6PJgk9Fz28mw4N6lCzIiSZrgZcgA/uFz1c+y+s08OLvcBI1jKXEWm7t1Jw8JmJty0Ku";
      "g8XCrx2XED9nnBWeWnGuEI7XkfEtpleHWOK9WtAZQKynG8loxjVgDx1dn55+j4/Xj5wX7IedFzLPl14U/ePEHXJ/ieP6n2lr";
      "K9e6Pm12LNmojO8FXZxHxkX48xOc+xotPYEa3a3qXeevg51UWsr72hdUxqpugQd6+IwE8p64nbo47k/crnf1zNSN3XgWQr3P";
      "fL7zM+xD2+KL8/SMcwhZp2yQ3TCx0Cnw7zdr0XLYR3dRhTIH/dBFnbnI8zrFObDHSYEc5LnHjtpj5nkauZB0kPgORZnD/nHF";
      "ruH5Dqrop9zX+LwgeOf3z/WP1u7sf4AerwGdW+xYy6CmJXjfAzXWY1MEPU3W631FiIsyPOu3OcPqDDXsnOEMr7l2ZVRfwmsC";
      "4AvMiaNmvXetPcoy6zZ1fP5TsEECNm7EGF639KDux0GHsb2iwNeQr+YBe7QG8/mcHbihgorZts6BrcT1yhmzem4N8nT+hQl8";
      "xpiZMZrc++vZY57bT/vtXDYm49p1g8q54BZnLckxYBnkD/p1Rb0inz+Rlvj1f8YE/q4sNfFl5h7GyNDk8zWmzTbw4so+FJgR";
      "dXcR+D0s6ObEXgU9PjuErwy+z1HIOGDycAhsJOXvG8qM359O1GQ38swp+STQlw7i97SDzzooFgem6QamYZv3ubXoyXm2aD96";
      "eBp1gmtu/CBFvoEaP4SYDtpoaRIxbZ0h1Zl7mX74z2/WvC2q9AHXOsbTWBd3jr7v67h00d+RLu2utuoZn6lwPXt0TOz3VHBs";
      "ow8s5rPfsc2HhT7/Bb7ZOYt6b4hvNnjfB7HPV352Bn8/NUn/n03qSbpT+pDPAweh+wXzmxL219fGZLzfiOfH7VZPmj3ek+zo";
      "SY1lHJvaI402TfTrxplaOIh47VZ5DWYfwDXQt0BB/5kd4z00psvfTj4L2sBxSwev5vNQ3djJ9Ql+XZuht8AaIq9fEXpHoDfv";
      "sZ6HTg2i7s0W9E7CP1/FvJPu2mj7qLOCcQHwU/g9jFuJGvcWjx+aej7K+rdDt2Loz735TgfHVXHsetCK26liN+pR+2zUJGDo";
      "5/1KhPd2u/E3n+Vi7dTJ7+vFnhzX6Zrju2ea9w55z3NbHLIflVLRwGr0EqsPlp7Rz4WQl+2gy5h4MeRDbTT2o1cw5udz9nbT";
      "DplnrJ+GDZgP8n9cplAqvY/l5rmMx64eytiXR57qKu89UoxzHHnZaYwK21ew7X7OtZnPwIH3UUc6vehtvN6YPyT3CTPXgVcI";
      "ui9Osh9jme5cGUMX5LcWnRf53FlgX034523ml0MVb7msGCqZFEOMa0qBa86jpzyN+tai/qCVMc0PMjBNO/IF+G8gjrzqa+R4";
      "KpkUT7PGBN5devE6XfRO/N31JubEHTr7OJrAeB67+ZK0M9vhhVFzrZARa9xfrT7C45BDXd2X0vvOoV7KXivpnLyajDcw/yTi";
      "N5RyVpSg535LLQknYP96My7iZlzUw19eRcgi7i0an4Msb5sxul/sMcvna/GcY3bf+Ql7s60JtnXCzmxztvWriFfGk8MiX52x";
      "rZDHg3wtxvM94H3YzvHsimGRbTyAd3OwltIR18v4Odbi3AcZ89Wjz8WxRkSud7JfOaZ2OorCg/nucBBrBmDizvrFwCuwO8fZ";
      "+5AvATt7NRkvwY/Lc2bu4da+n857T1rNcfT5ildVmQdxsS9VNLCQexfk/Sxk6tbQDzL6yw9gZ5aX5fjGeemrIDDbbaxb2lnB";
      "tSJ+Kd25mmPqklP4LnP+HNOPwKOLjQVsqwl/st2YNu+TMJ320XRnBX9jMSrpnBPfblMn74s347qQ5Lp5tcZ9cT96Mon1Jvtj";
      "IeYpsGec86hQjlOL5b7bav6+ZaHeVWejDVz/6ly0IYhnW4iWJvKlzS+3Lua/k/mSTk46LXoIYwXGCGxbXneznIl8afPyZb4X";
      "mdbv09b3gfujpyEny/ifyG30zArvIl2c2fAeQc2359+HWAyUPcT78oqQY2LfXMpSCR/MPi/xgUXrRV4bIXY8Cuxvk3H4IxvH";
      "lzN2kvfVbOAT8UUZx/A3H0mVsZMSTuQrYT4PtAP7+BkXBdGroNtpyMB7P43wLeOceD5wl21l1PMQRctmoGbBHp5F1MV9/fG0";
      "7PPj+GWMsV9OrBzjajBmZ1rERmUO5D41KGvfIvPMgONIgS9q4AOfXe53bWc8Anm57hVxTQRuRw/vXAQezbmTa3izVdNzJ3KZ";
      "z1FYt+aZ0A295kuoPfWPyHMDPr9h3zUoEjtyLeLvzIKLWRd3bJ38f4GKzDNL2OWNhllkcF/7NWrsC0IH2aeRz505kJFj7xd2";
      "iXse5n1R+KLURrfz/tF7iMn01uabSkepYwFisB81vw/YO40aVcs1vZm/GZLrbN6LVoFFyfQFnznVI85O12IdXCJxVA2vD5G3";
      "1Rv0jppNvo6/3UAddZuUDqsPK+hh8RLpo/hy6vLOUMI8n+eW5a+MJr+nRD/O3+pcclY+DX22Dk7FX6c0JWNdrJprBUXs3yAP";
      "IvPZp/BRfL3exfteSY5TxG4znxFvXSlsbe2598j9fYEPEwu4RgEXqDXH4evFz5Or0i16nRK5DTRPi7W+7LnfxP0diBteQ2Su";
      "sSyc9Q3IHhic+v1m5n47+5q/GbD22bF22Pskcon30D/st76T6f98fP8w3ifj9zXE9WApMJJD4umclKzz1UQtiJmf8HckLer1";
      "kZDa1hrMJaOS5LclYq8WudeC5/dvUcT6lOMcthr/NiipSdn5Gx7+fgfrtH3M44zEqBUsw/P8/eIs5IlqnluaeL8YtgnOlvsj";
      "RdC9BWtwGdeHhM4bgU/KSX53I86v/i64jNLpGxl3M77g6+i56b+PnT2UdW6W8V7YNeu71o/4/uif+P5P5f+R3v8fI61rnNQ0";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3f94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3fb0;
    .size = 0xe0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MvWoCQRSFTxZjVIIEWbaeUouVPElAsB/ujrPuwOwdmZkl7EOkSiHY2NhY2KXyZXwVV9YqX3N+OJwXJFgh";
      "4hd7HHDECWf84YoLfpCls4/p+2Q0HCS4Jci+0tl49fa6RofXpCqpvXf+EUHfQVYUKhmpsFoqq4lls+s6zzqEpUHP51Mfe+Xq";
      "2rG0pvDkW2nYxPlC1E2IotBCkbV607nSeS2aYHgriFtRNqyicUzWxFYYFt1VrvL+bIl/3AGLVKyO4AAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4090;
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK2wUURQA0Ef4Q4EFCmlCRQUCgRiBaMKKSgRiBAJRsQKBQKxcgSgJAoEYUVFRUYFAjkBUVFRUEEAM/wUW";
      "skD5N2H5hQUWLmfUycx799737p3ZdGTzyfEtKV1KKWW3IiYPpdTmce8qzjDdjjjDJs+z4FWWXOIqV9muIjY45NjWlBp35WHB";
      "FiteYX4vYo0d9up1fmfJsW328Sh7bHLAWab7ERc5wUWe4Apz9tjmiHOc3C4vm1ziLMs6nqt1PKs6nv06noM6no0H4nfIzyYL";
      "tpg9dG/Os+TEo4huvY/Deh+P7VSHp5g9jujUz7zOAW/W77v6xIrju1KafBIxzTZbrHiF00/VYckuG88i0u6UzvIYF3mKy2yx";
      "4hzzXsQNLnCdjecRU2PqcoZLPM/8hT5wvh/R5wqHbL80tz3Oy9PMX0Vc4DyvsuI1Tr02R5bsMVs3Ry5ybK/1N+bIkqfZ5Tmm";
      "t+bACc4z4w3mvMM211lwVMdzcp+6bHLqnfsy4xxnuMSCa1xhjw844ojjDX17r88seZZDdjj1IWKB01xmn322P0Y09tv/yf25";
      "suG8LD5bZ3Mg74GUZr/Iy4ItDniZ+Vd9qv0WUdV+N7+D6vyIyFjwDNNP82Z76Ltg9kvd8ZQuMuOJ3xE5h+yw+uO8LEb6xQE3";
      "av/qj/+38c/9mLHDnAv1f81lFuyy5JAVJw6L5zT/AzgDe6AUBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x44a8;
    .size = 0x1244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+NsYYmxBaZUAKDU7qVh4YGBgYGPB7z0CIE0hCKai0pSpto5ZKDFSyWgYGBgYqRfIzPwm2MjAw";
      "MDCkEgMjapHitq5ssAl/aUsbhgwdMjAgvX7nvvvs+x7GtEiXmPN959xzzj333OPUScaP49t7kit6zXG1plGqw9/1WG0/6noL";
      "gaGqayRrwpqGrJnrkKwdawmyNi7zY/VhpSDrYrq1/oQrWSHHnHcO9jO1pl4U6xQcF9drwJrB8vyk63WGXl3CmXTIB/tMJ4i1";
      "gnUCnSVXEf/GSwTF5/yefVB93FYea+KZrk8LtgYZJeQj/ATrCPgVAVf4XhRfvUOS9oCPW2PQHHdgJJMlM0rhEygBrAh0gild";
      "bxd0brI9ZZ/M924FNA5eO3iUA0mtbU64k5VyzEXUTMEwfVALklops39Avq5Cdwq6QcFvkm9CrkFeb9gsyF9wOYtTKcpPIF8s";
      "Ia9z4jwhrxHsU76CkM+nSp8N4V3AZ8rgD4BPmP5xXBXwaeDjwBsEPCzgy8DHyuhvAh8to3/M8fP881RI0lAZPAg8Ui5+4G3l";
      "4gfeVAafBt5QBl8GXlMG3wR++ux8/Bj4q2fW/Chi/C4DDwh4B8f9FD/wf4D3Wu9Dj1mhVI8Rl1H/8wbHrGutQok7PwJxi98W";
      "shd1GfU3YuXeN+2RH4vg7IEzZbc3WLx55PsGeK0/l46NetYR8BbgA1bfO829CheP5+JKpSQNg+8/x14Lxyes9iKmmduCPeKP";
      "gL8K/qQ9DjnunGVdaWvbbCS0vwa+9IvZe637k09PgfuBt1r37zb7K+UuD04bOJp9zw+KuWPxuWEPvIjVluboMWhkKwDOHjh9";
      "do7ZCxWf0f/A8/x6MW8cvHbwHth57xV9Y+cP3iR4o3Zev5W3AV4avCGBpxDvrpX3ivxLn3mXNMdtaz1dqUIdg6cSTzby38n7";
      "N/XIFuCRNK+3cLFHRiDvTZfuUfSmjALvSv/3N4Vq5wl0tLM+n30rAFM9pMFfSf//t4X8r/GgT6StdW/2AMpfE8fHBF/u8ryY";
      "+aE4+8Br/k3XV+1xvl+IrkuMsx1rGjor0FGdTOehM3Ejeb1fa4z5nb3ebCZkWB/MZlhTI0LMrzUSqYNgdi4pspHhb2OX4T/5";
      "cwT5OuQr9rvQX9ofykV9Ne5PludRNnQiwvzQCnwxy2s9bOC3BXwA+F6W11BYnAUMX6PApS0+S3UXa+gh5IEt3mc7rPuy9x94";
      "H3CalaRPhPcf8tQW70kfCu8/5C3b/A4NCu8/5NPbvLd+bMjpjOu8kvR6m9vnuerh+98S/GgFbyhnzTXJeyEfLSF/APlEzjqf";
      "ULyTotx2Z0jvCfDxHK/JjqK9Na5nn1/SkE/Z5Oz9g3zGtCOfnR88vvNxkgU5Lr5/qtDz2f0HZy13/hs8Cnz5HJz2mAE+n7P2";
      "Yuxxy9yDnT84G+A02eLbhDxvy6Mi5PEYeNp2LixWDHovcoXead6Ne2JcAXDq89b38x6fawlXgffmCz3KqBkh7hHg0bx1Zu0U";
      "7soU8Ml86Rqgmlzi+ssCPsL1xXc5Bd5JvjAvmPnrs/U+me44xXIK/sAO3lkH4w8napI+OebVquW4Z7ZKnnPPV3YsuB5VdD92";
      "fr5782B/53kuz1/q2mHiEY1YRHrsJPXQLvd54BL6x3PM0Y5iTr4zfeb/Ur4mwfPv6nrK6HurzsS7yXeUWEB7O35j9roy559v";
      "lBeuPXrL2bl49XHD6N7ukNfiiG+Q5Mb7koKt5f1Cn2PxqORjmAU15ybdXHHWYOeP7PkPUPeOYm6dKneQxxIAp+HQen5hThHr";
      "N4JPwcPytTQGzshhoZaYrfvcFtl/CHwJ+ImBTzoSdcnLSqxWuxSvGRVmSDrvdXCjL3T91OD2JrzJaiXm0ari7tnKLy1jFeO/";
      "Ar/rd10/FvxT6B2gMewrK5/iabiMX3+cmRvvmvFQztvBaQFnTKghVawN+oJaPC1pGLRx6Iz9adWRZ6viHmW+cs4dWXDd0qpj";
      "3uFMdie04ArR5+5sJry9Je+E8jnjJawdJvus4kiHeLRpOJvhvuexx8SRrq+T751GnvvZN+RizzgFp/6vQr9h8h7hXjagUanA";
      "10rcO6qLNuB7wDeE/LC56wvrPDUCXvRvXU8L5/SZMC9MAW9+qetPxTNXjTOf9clz3k+tdUs216Cz/rIwazLfzHeSzjoP/BT4";
      "awNvT3iSVWrMrVV+XfCt0xt3hXyhuIv1/zfQCn8o3YNIFgS+cmz9Xmz2NxXY6nHp/0tg8V+AT12AL12Ab1yAH12Au94sjwfK";
      "4PTzL4ZhPk5EEgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x56ec;
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
      "H4sIAAAAAAAA/62PKxLCQBAFZ/kl4eOgAgR8joCDo3ADDEdBIBGIHIZDIJEYqqCo7FIwPWKjGdPpvLxMjROdPVzCAxzCY6Yc";
      "Wb5WzvBT7X4s8BTOYUW+aOQdeG0pHz7svty01bvkJQ89fEvex8/6exngUziReKjJLWiBtbKiP8YTmNu+NH5fJvEd1s8a+99B";
      "77FPPf7kkIBTlzt+IX/htuff8wEpyIMEAAIAAA=="
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
