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
  block %main_entry {.address = 0xac0; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    var Cse0__5_983: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_983:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_983:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_983:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    call @aws_hash_table_move_harness_15616 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xacc; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2764_0" };
    var Exp16__5_984: bv64 := load le $stack $R31:bv64 64 { .label = "2768_0$0" };
    var Exp18__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2768_1$0" };
    $R29: bv64 := Exp16__5_984:bv64 { .label = "2768_2" };
    $R30: bv64 := Exp18__5_985:bv64 { .label = "2768_3" };
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
    var Cse0__5_890: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10568_0" };
    store le $stack Cse0__5_890:bv64 $R29:bv64 64 { .label = "10568_1" };
    store le $stack bvadd(Cse0__5_890:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10568_2" };
    $R31: bv64 := Cse0__5_890:bv64 { .label = "10568_3" };
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
    var Exp16__5_888: bv64 := load le $stack $R31:bv64 64 { .label = "10728_0$0" };
    var Exp18__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10728_1$0" };
    $R29: bv64 := Exp16__5_888:bv64 { .label = "10728_2" };
    $R30: bv64 := Exp18__5_889:bv64 { .label = "10728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10728_4" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x29d4; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10708_0" };
    var Exp16__5_865: bv64 := load le $stack $R31:bv64 64 { .label = "10712_0$0" };
    var Exp18__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10712_1$0" };
    $R29: bv64 := Exp16__5_865:bv64 { .label = "10712_2" };
    $R30: bv64 := Exp18__5_866:bv64 { .label = "10712_3" };
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
    var Exp14__5_868: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10672_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_868:bv64) { .label = "10672_1" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "10676_0" };
    $R1: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R1:bv64)) { .label = "10680_0" };
    $V30: bv128 := zero_extend(64, $R1:bv64) { .label = "10684_0" };
    var Exp14__5_869: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10688_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "10688_1" };
    var Exp8__5_870: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "10692_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_870:bv4) { .label = "10692_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_870:bv4) { .label = "10692_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_870:bv4) { .label = "10692_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_870:bv4) { .label = "10692_4" };
    var Cse2__5_871: bv64 := bvnot($R4:bv64) { .label = "10696_0" };
    var Cse0__5_872: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "10696_1" };
    var ITESimp_0_873: bv1 := $ZF:bv1 { .label = "10696_2" };
    $VF: bv1 := bvand(ITESimp_0_873:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_872:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_871:bv64)), 0x1:bv128)))) { .label = "10696_3" };
    $CF: bv1 := bvand(ITESimp_0_873:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_872:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_871:bv64)), 0x1:bv128)))) { .label = "10696_4" };
    $ZF: bv1 := bvand(ITESimp_0_873:bv1, bvcomp(bvadd(Cse0__5_872:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10696_5" };
    $NF: bv1 := bvand(ITESimp_0_873:bv1, extract(64, 63, bvadd(Cse0__5_872:bv64, 0x1:bv64))) { .label = "10696_6" };
    var Cse2__5_874: bv64 := bvnot($R3:bv64) { .label = "10700_0" };
    var Cse0__5_875: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10700_1" };
    var ITESimp_0_876: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "10700_2" };
    $VF: bv1 := bvand(ITESimp_0_876:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_875:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_874:bv64)), 0x1:bv128)))) { .label = "10700_3" };
    $CF: bv1 := bvand(ITESimp_0_876:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_875:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_874:bv64)), 0x1:bv128)))) { .label = "10700_4" };
    $ZF: bv1 := bvand(ITESimp_0_876:bv1, bvcomp(bvadd(Cse0__5_875:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10700_5" };
    $NF: bv1 := bvand(ITESimp_0_876:bv1, extract(64, 63, bvadd(Cse0__5_875:bv64, 0x1:bv64))) { .label = "10700_6" };
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
    var ITESimp_0_864: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10660_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10660_1" };
    $CF: bv1 := ITESimp_0_864:bv1 { .label = "10660_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_864:bv1)) { .label = "10660_3" };
    $NF: bv1 := bvand(ITESimp_0_864:bv1, extract(32, 31, $R5:bv64)) { .label = "10660_4" };
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
    var Cse0__5_886: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10644_0" };
    var ITESimp_0_887: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10644_1" };
    $VF: bv1 := bvand(ITESimp_0_887:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_886:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "10644_2" };
    $CF: bv1 := bvand(ITESimp_0_887:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_886:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128)))) { .label = "10644_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_886:bv64, 0x0:bv64), bvnot(ITESimp_0_887:bv1)) { .label = "10644_4" };
    $NF: bv1 := bvand(ITESimp_0_887:bv1, extract(64, 63, Cse0__5_886:bv64)) { .label = "10644_5" };
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
    var Cse2__5_883: bv64 := bvnot($R4:bv64) { .label = "10628_0" };
    var Cse0__5_884: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "10628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_884:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_883:bv64)), 0x1:bv128))) { .label = "10628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_884:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_883:bv64)), 0x1:bv128))) { .label = "10628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_884:bv64, 0x1:bv64), 0x0:bv64) { .label = "10628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_884:bv64, 0x1:bv64)) { .label = "10628_5" };
    var Exp14__5_885: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10632_0$0" };
    $R1: bv64 := Exp14__5_885:bv64 { .label = "10632_1" };
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
    var Cse0__5_880: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10612_0" };
    var Exp16__5_881: bv64 := load le $mem Cse0__5_880:bv64 64 { .label = "10612_1$0" };
    var Exp18__5_882: bv64 := load le $mem bvadd(Cse0__5_880:bv64, 0x8:bv64) 64 { .label = "10612_2$0" };
    $R1: bv64 := Exp16__5_881:bv64 { .label = "10612_3" };
    $R4: bv64 := Exp18__5_882:bv64 { .label = "10612_4" };
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
    var Exp16__5_877: bv64 := load le $mem $R0:bv64 64 { .label = "10592_0$0" };
    var Exp18__5_878: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10592_1$0" };
    $R3: bv64 := Exp16__5_877:bv64 { .label = "10592_2" };
    $R1: bv64 := Exp18__5_878:bv64 { .label = "10592_3" };
    $VF: bv1 := 0x0:bv1 { .label = "10596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10596_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "10596_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "10596_3" };
    var ITESimp_0_879: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10600_1" };
    $CF: bv1 := ITESimp_0_879:bv1 { .label = "10600_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_879:bv1)) { .label = "10600_3" };
    $NF: bv1 := bvand(ITESimp_0_879:bv1, extract(64, 63, $R1:bv64)) { .label = "10600_4" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x2954; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_867: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "10580_0$0" };
    $R2: bv64 := Exp14__5_867:bv64 { .label = "10580_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10584_0" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15808 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3dc0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3dc0; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    var Cse0__5_1057: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15808_0" };
    store le $stack Cse0__5_1057:bv64 $R29:bv64 64 { .label = "15808_1" };
    store le $stack bvadd(Cse0__5_1057:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15808_2" };
    $R31: bv64 := Cse0__5_1057:bv64 { .label = "15808_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15812_0" };
    $R29: bv64 := $R31:bv64 { .label = "15816_0" };
    var Exp16__5_1058: bv64 := load le $stack $R31:bv64 64 { .label = "15820_0$0" };
    var Exp18__5_1059: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15820_1$0" };
    $R29: bv64 := Exp16__5_1058:bv64 { .label = "15820_2" };
    $R30: bv64 := Exp18__5_1059:bv64 { .label = "15820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15820_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_allocated_hash_table_6336 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x18c0; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x18c0; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var R30_begin_ensure_allocated_hash_table_6336: bv64 := $R30:bv64;
    var Cse0__5_977: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6336_0" };
    store le $stack Cse0__5_977:bv64 $R29:bv64 64 { .label = "6336_1" };
    store le $stack bvadd(Cse0__5_977:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6336_2" };
    $R31: bv64 := Cse0__5_977:bv64 { .label = "6336_3" };
    $R29: bv64 := $R31:bv64 { .label = "6340_0" };
    var Cse0__5_978: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6344_0" };
    store le $stack Cse0__5_978:bv64 $R19:bv64 64 { .label = "6344_1" };
    store le $stack bvadd(Cse0__5_978:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6344_2" };
    $R20: bv64 := $R0:bv64 { .label = "6348_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6352_0" };
    $R30: bv64 := 0x18d8:bv64 { .label = "6356_0" };
    call @__VERIFIER_nondet_ulong_15808 ();
    goto(%ensure_allocated_hash_table_47);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x1950; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R30: bv64 := 0x1954:bv64 { .label = "6480_0" };
    assert eq($R30:bv64, R30_begin_ensure_allocated_hash_table_6336:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_93);
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
    var Cse0__5_972: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6448_0" };
    var Exp16__5_973: bv64 := load le $stack Cse0__5_972:bv64 64 { .label = "6448_1$0" };
    var Exp18__5_974: bv64 := load le $stack bvadd(Cse0__5_972:bv64, 0x8:bv64) 64 { .label = "6448_2$0" };
    $R19: bv64 := Exp16__5_973:bv64 { .label = "6448_3" };
    $R20: bv64 := Exp18__5_974:bv64 { .label = "6448_4" };
    var Exp16__5_975: bv64 := load le $stack $R31:bv64 64 { .label = "6452_0$0" };
    var Exp18__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6452_1$0" };
    $R29: bv64 := Exp16__5_975:bv64 { .label = "6452_2" };
    $R30: bv64 := Exp18__5_976:bv64 { .label = "6452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6452_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_23 {.address = 0x1924; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1928:bv64 { .label = "6436_0" };
    goto(%FUN_a10_entry_53);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x1918; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%ensure_allocated_hash_table_19, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6424_0" };
    var Cse2__5_979: bv64 := bvnot($R1:bv64) { .label = "6428_0" };
    var Cse0__5_980: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_980:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_979:bv64)), 0x1:bv128))) { .label = "6428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_980:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_979:bv64)), 0x1:bv128))) { .label = "6428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_980:bv64, 0x1:bv64), 0x0:bv64) { .label = "6428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_980:bv64, 0x1:bv64)) { .label = "6428_5" };
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_31 {.address = 0x1908; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%ensure_allocated_hash_table_17, %ensure_allocated_hash_table_29);
  ];
  block %ensure_allocated_hash_table_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "6408_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "6412_0" };
    var Cse0__5_971: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_971:bv64), bvadd(sign_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_971:bv64), bvadd(zero_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_971:bv64, 0x0:bv64) { .label = "6416_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_971:bv64) { .label = "6416_4" };
    $R0: bv64 := Cse0__5_971:bv64 { .label = "6416_5" };
    goto(%ensure_allocated_hash_table_31);
  ];
  block %ensure_allocated_hash_table_35 {.address = 0x18f8; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%ensure_allocated_hash_table_15, %ensure_allocated_hash_table_33);
  ];
  block %ensure_allocated_hash_table_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "6392_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "6396_0" };
    var Cse2__5_981: bv64 := bvnot($R0:bv64) { .label = "6400_0" };
    var Cse0__5_982: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_982:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_981:bv64)), 0x1:bv128))) { .label = "6400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_982:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_981:bv64)), 0x1:bv128))) { .label = "6400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_982:bv64, 0x1:bv64), 0x0:bv64) { .label = "6400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_982:bv64, 0x1:bv64)) { .label = "6400_5" };
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
    var Exp14__5_968: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6360_0$0" };
    $R1: bv64 := Exp14__5_968:bv64 { .label = "6360_1" };
    var Cse2__5_969: bv64 := bvnot($R0:bv64) { .label = "6364_0" };
    var Cse0__5_970: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_970:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_969:bv64)), 0x1:bv128))) { .label = "6364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_970:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_969:bv64)), 0x1:bv128))) { .label = "6364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_970:bv64, 0x1:bv64), 0x0:bv64) { .label = "6364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_970:bv64, 0x1:bv64)) { .label = "6364_5" };
    goto(%ensure_allocated_hash_table_7, %ensure_allocated_hash_table_45);
  ];
  block %_inlineret_3 [
    goto(%ensure_allocated_hash_table_23);
  ];
  block %FUN_a10_entry_53 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_54);
  ];
  block %FUN_a10_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %FUN_a60_entry_93 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_94);
  ];
  block %FUN_a60_basil_return_1_94 [
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
    var Cse0__5_1173: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9648_0" };
    store le $stack Cse0__5_1173:bv64 $R29:bv64 64 { .label = "9648_1" };
    store le $stack bvadd(Cse0__5_1173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9648_2" };
    $R31: bv64 := Cse0__5_1173:bv64 { .label = "9648_3" };
    $R2: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "9652_0" };
    $R2: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R2:bv64)) { .label = "9656_0" };
    $R29: bv64 := $R31:bv64 { .label = "9660_0" };
    var Exp14__5_1174: bv64 := load le $mem $R0:bv64 64 { .label = "9664_0$0" };
    $R3: bv64 := Exp14__5_1174:bv64 { .label = "9664_1" };
    var Exp14__5_1175: bv64 := load le $mem bvadd($R3:bv64, 0x28:bv64) 64 { .label = "9668_0$0" };
    $R0: bv64 := Exp14__5_1175:bv64 { .label = "9668_1" };
    var Cse2__5_1176: bv64 := bvnot($R2:bv64) { .label = "9672_0" };
    var Cse0__5_1177: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "9672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1177:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1176:bv64)), 0x1:bv128))) { .label = "9672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1177:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1176:bv64)), 0x1:bv128))) { .label = "9672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1177:bv64, 0x1:bv64), 0x0:bv64) { .label = "9672_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1177:bv64, 0x1:bv64)) { .label = "9672_5" };
    goto(%save_byte_from_hash_table_9, %save_byte_from_hash_table_35);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x2638; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    $R30: bv64 := 0x263c:bv64 { .label = "9784_0" };
    assert eq($R30:bv64, R30_begin_save_byte_from_hash_table_9648:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_77);
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
    var Exp14__5_1169: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9744_0$0" };
    $R3: bv64 := Exp14__5_1169:bv64 { .label = "9744_1" };
    var Exp16__5_1170: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "9748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1170:bv8)) { .label = "9748_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9752_0" };
    var Exp16__5_1171: bv64 := load le $stack $R31:bv64 64 { .label = "9756_0$0" };
    var Exp18__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9756_1$0" };
    $R29: bv64 := Exp16__5_1171:bv64 { .label = "9756_2" };
    $R30: bv64 := Exp18__5_1172:bv64 { .label = "9756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9756_4" };
    goto(%save_byte_from_hash_table_15);
  ];
  block %save_byte_from_hash_table_19 {.address = 0x2600; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    var Cse0__5_1159: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9728_0" };
    var Exp16__5_1160: bv64 := load le $stack Cse0__5_1159:bv64 64 { .label = "9728_1$0" };
    var Exp18__5_1161: bv64 := load le $stack bvadd(Cse0__5_1159:bv64, 0x8:bv64) 64 { .label = "9728_2$0" };
    $R1: bv64 := Exp16__5_1160:bv64 { .label = "9728_3" };
    $R2: bv64 := Exp18__5_1161:bv64 { .label = "9728_4" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "9732_0" };
    var Cse2__5_1162: bv64 := bvnot($R0:bv64) { .label = "9736_0" };
    var Cse0__5_1163: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "9736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1163:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1162:bv64)), 0x1:bv128))) { .label = "9736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1163:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1162:bv64)), 0x1:bv128))) { .label = "9736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1163:bv64, 0x1:bv64), 0x0:bv64) { .label = "9736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1163:bv64, 0x1:bv64)) { .label = "9736_5" };
    goto(%save_byte_from_hash_table_13, %save_byte_from_hash_table_17);
  ];
  block %save_byte_from_hash_table_21 {.address = 0x25f4; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%save_byte_from_hash_table_19);
  ];
  block %save_byte_from_hash_table_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1168: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "9716_0" };
    store le $stack Cse0__5_1168:bv64 $R3:bv64 64 { .label = "9716_1" };
    store le $stack bvadd(Cse0__5_1168:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9716_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "9720_0" };
    $R30: bv64 := 0x2600:bv64 { .label = "9724_0" };
    call @__VERIFIER_nondet_ulong_15808 ();
    goto(%save_byte_from_hash_table_21);
  ];
  block %save_byte_from_hash_table_25 {.address = 0x25ec; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_1165: bv64 := load le $stack $R31:bv64 64 { .label = "9708_0$0" };
    var Exp18__5_1166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9708_1$0" };
    $R29: bv64 := Exp16__5_1165:bv64 { .label = "9708_2" };
    $R30: bv64 := Exp18__5_1166:bv64 { .label = "9708_3" };
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
    var ITESimp_0_1164: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9700_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9700_1" };
    $CF: bv1 := ITESimp_0_1164:bv1 { .label = "9700_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1164:bv1)) { .label = "9700_3" };
    $NF: bv1 := bvand(ITESimp_0_1164:bv1, extract(64, 63, $R1:bv64)) { .label = "9700_4" };
    goto(%save_byte_from_hash_table_29);
  ];
  block %save_byte_from_hash_table_33 {.address = 0x25d0; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%save_byte_from_hash_table_11, %save_byte_from_hash_table_31);
  ];
  block %save_byte_from_hash_table_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "9680_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9684_0" };
    var Cse0__5_1167: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "9688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1167:bv64), bvadd(sign_extend(64, $R0:bv64), 0x50:bv128))) { .label = "9688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1167:bv64), bvadd(zero_extend(64, $R0:bv64), 0x50:bv128))) { .label = "9688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1167:bv64, 0x0:bv64) { .label = "9688_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1167:bv64) { .label = "9688_4" };
    $R2: bv64 := Cse0__5_1167:bv64 { .label = "9688_5" };
    goto(%save_byte_from_hash_table_33);
  ];
  block %_inlineret_3 {.originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %FUN_a60_entry_77 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_78);
  ];
  block %FUN_a60_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %save_byte_from_hash_table_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4832 () -> ()
  { .name = "reach_error"; .address = 0x12e0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x12e0; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var R30_begin_reach_error_4832: bv64 := $R30:bv64;
    var Cse0__5_720: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_720:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_720:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_720:bv64 { .label = "4832_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "4836_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "4840_0" };
    $R29: bv64 := $R31:bv64 { .label = "4844_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4848_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xec8:bv64) { .label = "4852_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xed8:bv64) { .label = "4856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xef8:bv64) { .label = "4860_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4864_0" };
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4832:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_aa0_entry_43);
  ];
  block %_inlineret_3 {.originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_aa0_entry_43 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_44);
  ];
  block %FUN_aa0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_move_harness_15616 () -> ()
  { .name = "aws_hash_table_move_harness"; .address = 0x3d00; .returnBlock = "aws_hash_table_move_harness_basil_return_1" }
[
  block %aws_hash_table_move_harness_entry {.address = 0x3d00; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    var R30_begin_aws_hash_table_move_harness_15616: bv64 := $R30:bv64;
    var Cse0__5_461: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15616_0" };
    store le $stack Cse0__5_461:bv64 $R29:bv64 64 { .label = "15616_1" };
    store le $stack bvadd(Cse0__5_461:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15616_2" };
    $R31: bv64 := Cse0__5_461:bv64 { .label = "15616_3" };
    $R1: bv64 := 0xffffffffffffffff:bv64 { .label = "15620_0" };
    $R29: bv64 := $R31:bv64 { .label = "15624_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15628_0" };
    var Cse0__5_462: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15632_0" };
    store le $stack Cse0__5_462:bv64 $R19:bv64 64 { .label = "15632_1" };
    store le $stack bvadd(Cse0__5_462:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15632_2" };
    $R30: bv64 := 0x3d18:bv64 { .label = "15636_0" };
    call @ensure_allocated_hash_table_6336 ();
    goto(%aws_hash_table_move_harness_37);
  ];
  block %aws_hash_table_move_harness_3 {.address = 0x3d68; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    $R30: bv64 := 0x3d6c:bv64 { .label = "15720_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_move_harness_15616:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_141);
  ];
  block %aws_hash_table_move_harness_5 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_hash_table_move_harness_3);
  ];
  block %aws_hash_table_move_harness_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_move_harness_3);
  ];
  block %aws_hash_table_move_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_move_harness_3);
  ];
  block %aws_hash_table_move_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3d68:bv64 { .label = "15716_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_move_harness_15616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4832 () { .label = "15716_2" };
    goto(%aws_hash_table_move_harness_basil_return_1);
  ];
  block %aws_hash_table_move_harness_15 {.address = 0x3d58; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%aws_hash_table_move_harness_basil_return_1);
  ];
  block %aws_hash_table_move_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_456: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15704_0" };
    var Exp16__5_457: bv64 := load le $stack Cse0__5_456:bv64 64 { .label = "15704_1$0" };
    var Exp18__5_458: bv64 := load le $stack bvadd(Cse0__5_456:bv64, 0x8:bv64) 64 { .label = "15704_2$0" };
    $R19: bv64 := Exp16__5_457:bv64 { .label = "15704_3" };
    $R20: bv64 := Exp18__5_458:bv64 { .label = "15704_4" };
    var Exp16__5_459: bv64 := load le $stack $R31:bv64 64 { .label = "15708_0$0" };
    var Exp18__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15708_1$0" };
    $R29: bv64 := Exp16__5_459:bv64 { .label = "15708_2" };
    $R30: bv64 := Exp18__5_460:bv64 { .label = "15708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15708_4" };
    goto(%aws_hash_table_move_harness_15);
  ];
  block %aws_hash_table_move_harness_19 {.address = 0x3d44; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%aws_hash_table_move_harness_13, %aws_hash_table_move_harness_17);
  ];
  block %aws_hash_table_move_harness_21 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15684_0$0" };
    $R0: bv64 := Exp14__5_463:bv64 { .label = "15684_1" };
    var Exp16__5_464: bv8 := load le $mem bvadd($R19:bv64, $R0:bv64) 8 { .label = "15688_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_464:bv8)) { .label = "15688_1" };
    var Exp11__5_465: bv8 := load le $stack bvadd($R31:bv64, 0x38:bv64) 8 { .label = "15692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_465:bv8)) { .label = "15692_1" };
    var Cse2__5_466: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15696_0" };
    var Cse0__5_467: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_467:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_466:bv32)), 0x1:bv64))) { .label = "15696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_467:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_466:bv32)), 0x1:bv64))) { .label = "15696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_467:bv32, 0x1:bv32), 0x0:bv32) { .label = "15696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_467:bv32, 0x1:bv32)) { .label = "15696_5" };
    goto(%aws_hash_table_move_harness_19);
  ];
  block %aws_hash_table_move_harness_23 {.address = 0x3d40; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%aws_hash_table_move_harness_9, %aws_hash_table_move_harness_21);
  ];
  block %aws_hash_table_move_harness_25 {.address = 0x3d38; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    $R0: bv64 := $R19:bv64 { .label = "15672_0" };
    $R30: bv64 := 0x3d40:bv64 { .label = "15676_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_table_move_harness_23);
  ];
  block %aws_hash_table_move_harness_27 {.address = 0x3d2c; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%aws_hash_table_move_harness_25);
  ];
  block %aws_hash_table_move_harness_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15660_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15664_0" };
    $R30: bv64 := 0x3d38:bv64 { .label = "15668_0" };
    call @save_byte_from_hash_table_9648 ();
    goto(%aws_hash_table_move_harness_27);
  ];
  block %aws_hash_table_move_harness_31 {.address = 0x3d28; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%aws_hash_table_move_harness_7, %aws_hash_table_move_harness_29);
  ];
  block %aws_hash_table_move_harness_33 {.address = 0x3d20; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%aws_hash_table_move_harness_31);
  ];
  block %aws_hash_table_move_harness_35 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "15648_0" };
    $R30: bv64 := 0x3d28:bv64 { .label = "15652_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_table_move_harness_33);
  ];
  block %aws_hash_table_move_harness_37 {.address = 0x3d18; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    var Exp14__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15640_0$0" };
    $R19: bv64 := Exp14__5_468:bv64 { .label = "15640_1" };
    goto(%aws_hash_table_move_harness_5, %aws_hash_table_move_harness_35);
  ];
  block %_inlineret_3 {.originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%aws_hash_table_move_harness_basil_return_1);
  ];
  block %FUN_a60_entry_141 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_142);
  ];
  block %FUN_a60_basil_return_1_142 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_move_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3e90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5538; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x553c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200a0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3f60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x136c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x13e0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x13c4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x13a8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1390; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1380; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3dc0; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3d6c; .size = 0x60 };
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
      { .name = "aws_hash_table_move_harness"; .address = 0x3d00; .size = 0x360 };
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
    .size = 0x33b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61afXRU5Zl/7r3zlUwgkQlEPkpmIFsJelZaSyDFNHcmUBDb2uLUdmvbTBKttHR3RbptEWsmgAWZ3eooLi2e";
      "NcGPlpluzoqGtaFVEsBAj+45Agtu99R1ZgIGmG4FEiA3k2T297zv3GRmCK62/eOeO/fe932+3ufj9z7vjGzYHxnRKPyTItpO";
      "FFw1sqF7d5dWf7LcrZ34MFd9hXbiYxQ8NhvXaY2icU03EnMp/B5oxojO0x+WGxq+WXDtSad3vIlLvD+z3NCJOg6l02UfxI8U";
      "epyCaljB3YN7LVGyi8gfBw3P75cbDaBxXlOipJafZDr54z1Eb8wZbj7uLWoJeYa9T3ZjfAJzfeeXG41irjo2d2TDa8IW/U4y";
      "XJgf2Oir1hVaJOSNLTeCGC/oL9aNjdDjd7jcsFlgo1rd79SNkQ0HrrLd76HfB9lvJGN/0+78fOqdHaueP/HrB/j9ctI7v4Wr";
      "jyzOPlKcZzT7/PfI5iy36Be7HOSnElpUu4Au3GYhv9Whr/csoKOWIn3987rFaS3V128mh9NRoq+3eq3OFzDPZtHXOw7pP+wj";
      "6+02r83ZQ3Znz/2vr3yErM7NZLt98+qelT3EYy23vxA4tBLvMMZ6e4/++kq8E2MO89hP9fDz7Vsx/+f3H1rJMjiG036PhY7W";
      "3kQXVmONcF/72ynkZ90+S9SJd52so2W7Xslyvg46tkP6ryyKRfL4C8pyJksWlotlOZJK+y1Yy81f/HR481cbfgjfKanYXREK";
      "UvlJ6/V6tbBdqV5dUKJXv3BryZ3Pu2HDWXr1XzVYnQVuvXozeFkr+A6bztOrHTUld1o9VqfjJr16XoMDcuK9A3OlncV3m8fm";
      "dBSB5iF9McvO43rI8Re1+7yhcV13D0hdVw9kdH0Ruq5oWCx03Sp1VSBvT0BxKtChR8cdOvW4cYeOPfAxBTo7GnCHTRxe3GET";
      "hwd32MWh4A59+ng+dO3j+dC1D/OJ9Go75LIptpV021ZXD9HtfWRb2eX/sasPvx2KfWVs1haXQyGstWMlebPG3D8+pm8Fj7HL";
      "MZ6tLvYfHpfjQ6xbbALdMjJBlvUsyzuIvzE9EQdCP44TXivEyTzd4VSIn+1OO2LjBt3ufIvnmLpjrNA5b8xhHuPQO5keWfRK";
      "HgP5nd14D96d9HWawvxfzTzzt308BzbkZ3P8Xklnffa7F/kd6ZVMg2Me9nL+kulk8flFhr8HY/JlaONvmbXMfr9T8l+f/357";
      "Ri5+7sma+++Z8R72Z+SSj+s25568fMb5SqXzxzhX1ZKaPKMi7h10wYd873Fv3Dm7Qh9h3/RYvFGPA1cJLjcuHVfQG51robBW";
      "SkYzNT0z6nx49gFt/TP1pCV9C1p2qpu1SHZN0t9acqIFz7BVmHQKK/AFfJ8yCJlYjhjqgJlLPz0q5RzL6XcqkX58H0C+7y+k";
      "7UHk9cDD//l0l0J7Gx4ufZrOp5/g2uKA/HGtNBrTXNH+O70Rzuku0OLf4HXMzPETyTJ1NL2jFFeufST/eDEZJ8AX9WNRvFg3";
      "TH5niPPjgd0s+4UR9pVxHgpo8bhmjFuh8bhXx+oT6/KcQh29ZWTsB13UxEXxMt0QcotadHD3WdDj35LmQUGzg3XHWHNMVyGV";
      "8pw/jqR3pNKSf3YNY7tqRG9Bv7eYN+He5F4S9gSWhCm2JKzOCK7qw9wAaqMX1/OgZ9a0C6iPqPFVZl3jd2+O5Non//updL79";
      "5Pv/wfv8Wnmt+llOSjJW1jpjwvc75Htyt34t79svY4ty55j06aHup/l9OdGFmB1jrsH/G1m683ND3vO9ec9r857/Ie/5b/6f";
      "71/KeiYHr2f3bqHjltYZ+fIhZxsSxygCQ/FYtlE+7ukHhrsRPlJO+kWBsTA+UKgbHmrd2TCZDAX+yDyOwG+X8brbMCcL+/hH";
      "8tfv1az4oyjLcMlFBssRUGksDlbDvwfg0xwHN2foTocclzCnDPdWdWqyDrHZqlJSw73BxjJNDTX6KOwdbj0inykUaISueA7g";
      "+ZKLfb80FJgCGUUsyxi4MUvG7Jji/NUI2ixn3KlGjALaHnf6InWkvMExGFHIzzwaIJsPNkAs+9k2hPxWz99hk7G4Ap9PwGdL";
      "Rthvc23Aeh4rkDYWWBS28MG+jbBvEPqow+8eCQo93j3CMlWCT8KuRl7HnAR0citUtXGKbnC810OOAnwfz1cHd7+BOG6B/jy3";
      "Lp32vz88HjvIV1f5Sf76/xJ8FOSBNsRmQ976BlR9zAc4dx0C7Tjm5I87NixtPMa3iGXr3t0MmdTHvUPX4o26ZAQ4J8OuLbgH";
      "oGebSntN32WfyeZjyrIVNtgFnrzWGwrG/deNOQTb5s+Ljsn3ak59uHS3GrkMOR4EjWb4Wi/84d1RirAfxrRp0aeQc12wjek/";
      "AyyzGjy2EfTW2SgcBJ9SC3Ky6kp6YPtun6gNRtdk6YOX7vaN+eGjWeuiPS7tU0+WpNtdN0RFSyMJ5KNmN11wP64PcW5CrizM";
      "319cZT83hYEVdgQOUDiCO/L14+QuuspuE8Un6xJHPVnCfl/G/kPJTZqMB13D3gd+Xk6uc3HYJNavvKR/OX6RbXRE4Xh0hTzn";
      "f3TcrSt7fHjOXpcl0JPt4irNjcOJaujS4YnrpymfJbO2/en0+SB8cZ36iXCD2rpTcZAx4pDf5PvWna4ik9+B3Tm+BlouxEFg";
      "BnIi1pPjcRRzG6bpBsvM8rO80DcUmEwhUfsXSNuJGpDJm9PF+r2WE9t0/TjNsxmabMfbPiRNywfof4L1+xzt2ZrJUbQUNjNj";
      "EfTjqfQOttGvHbn521PSurPlCxR5UnWFYsA2zT6qzrZLXypXD6axz8E5l5KPXoNXT4ZX20fk9Wbqav2Ybo4Nl3KtlXz+NcPn";
      "xx+Rz0spM75z9doMOi74cSvik9dEFTqpIpeFMUdZvW5xC9HCbFqteG9hDGBiFKK96kPK0xrmMladp8g97qOpdNlEPv0Y5v+E";
      "aWfstwK8vp+SmJXpbUnJPGDmuFzc8tpVtaPO8dHwa1Pqw+HXeyHHPROsT3Z+qXBIDCtwKfxjnll7MrlFT2VjTsnrDtBUhXzq";
      "BDiWorsQL5x3JjkmxrGLUlfjWNWRi2MnOySOvTWVi2PZrqbPSAyXwYZZ9jVrsPyuJrthw10qZAJmP2NHLiwWNXeRaeMjQmcl";
      "ak1J3JttU8/V+5MxO0xK5ecLJWrKxnK1WMgPm17gPcrS6/Uh5Ap/4OEDT8dQ/3rscs1z1lobX+tzQ8ixkCXbb68lT/6YCfZU";
      "x67AhvEhlvffhLyxOks4pqmR2CYtnHZ21cRmkhErDk5JFE+OJKy4a/bKtCtYky7uqjlVVhx5r7wkki4L1sTsWnui2NJ+qsza";
      "/l65rb17EnUwLZmDg8dKcSWUwao6N10HjLW2vQC2bbKE1QF9kOupbxaww/kfPeHDtV1VQ82qkoQd/GP9QdS7DxqroAaXFlLH";
      "92E/vVCuIee1FU5ew9LodrZbAXWcgh9yn7IEgHHXrRRGLXsiPpeMn6NOzMEz00zg2YPnJuxZD6Gme2bJcZtJCTWTKxnAeiTu";
      "1jtPz9WNxEi6ygud4ndTJ9Zq7XdH0v6+G3TjvSONg247+X06XZfAN+DGtX9rg7+BB9M1+cY1a5R5TcQnPpz2yzU8Ktaw7XJa";
      "0GNa/8S+CfuyPdgu+TapxfzglbSf7fYS1vhUZuymI02DTRjbJMZpYpy3P+33X07vHc8dR6/pVzxG+EyXJ/QK3yE/0//ikOj3";
      "djCuA57s4H4tx86qIdn3NXPgZ4dycXLMAl/GOAX7Gq9Fztdx/x5q+1zGIpl98W7oy3vgURvWVzFzR2l0Pughl3QI3CPlX5WN";
      "OyaIiynZ2OR7Qs7S6DzQQUwa78uejNGdSu+dOZSVI1G7We5exofYG9byM9cI5JhWojWo+X6sy4UKxLPlev3BBrHflzx6tyiR";
      "BGR/F7InIPept5tf6t3ijfBewhdcOsR7rMbVgcVuXHi3Rh9N+2cBH6SMcf5MG3SHsPf2S3u+GoG/TBExG1Ii8Zup8zDo94a8";
      "+K2zvyXPYmwANJFz1mTLYwXtU0Zu/q+9ir7MXzG7EtnDctu9Ec5Fv8V3HTSRDxeaueUC8t1bTC+jP/ft58CGHrdeTasbF2Pe";
      "mnG6mdqaV394LufCijwdhQwZ+z2WsR/bDhhZ4K1IRkfdTdWmfu1CFiWJ/YTflCmImLVAprm4WlHLFTxr8LUKXM3A4i2q6Ksb";
      "Fbj241nBswV7aU8Rj0fOhv/VAQ+Is4cSxo9S3iDyTh1oeoWuTULXGNbP1DNq6gka7ix5iPljXgX9CfwtH57/tjH+dKE347fS";
      "Z7U1Ae7h4fke+CuvGcvjEfL86fz+LiX9IJHh1Qte2AuucWuSF2g8yOvCvOYIXmrSq8q1mGORz93grcEOcxyZ7/wMO8wpynyH";
      "rCrWwF3C+2JK5vvW51MyxySwd/Fh7yL2XbwPKGU91OQR8GN8jnx5XOV9TFbsThS3F6yyP+CGzzG/b3MuAlZgv3Nn+d1ENbYw";
      "E2cq+Ltx+cQcvbp+gpgoT8kcymdX7C+JHa0zfCXYD7pbv5Y9bmpqvA+3zzreGyrO4MuJ+mKck1sydMf7QZmeUUr07zpeyaI1";
      "PHRV/64je85A3ncvdOdv8J+wB7qbvN2ZPr6e+W7axvzO/fAxfMZ1gPN3FmaMDqZ3ZO9nYZ8X6dRyQ/SjnUHRj0aOP8brS/yN";
      "bg13Ys6bQxP3F82+CO/fcvbYsAvHgJrJERrWeg7v57N03jGYVbsgH+KnQznxzCqWs2HFzx+I30idu6778Sqvc88DnI/XDMqe";
      "Se9zFE68jDwG/KYa/G5ZpcC5QSVq+k5wcBwzCrqIBRU4wKfr1QmFFqrg09tE4UbwScykzmfBh+3oA69EOXUm1lE4CRoxe10l";
      "28odpCjT/c7geP9DUaS9WJ4YMG/XsxtXdf39Cw/EIHeXf+cqlrFrKp4hewy83h6UsrKMLGu2LUw/vWtQxPvabKz9+cFr+6E5";
      "P4garyIeeb0PoM4j/iPNmRiMI3dwvlBK6iJ1ouemnTtdxvkEeREx/94WmVuWXu8VY7E38r8LGZ5HbuFnnXFjhT4S79Ne6h7p";
      "u/gZuu8ZcgMvzH14tk5LhyhYNxQHPeCT+aZcLEf2M6/FGd7bA6Nn++NbfBasUZUdtbdcKZAYVYHc0/WhNvxutOnAdAXA6o6o";
      "TrUn+zSaz+t+gHvkClXxusc0+3zTn/nZLjALnw3Y5/O7j8F3h6/k++++Mcx0C/Cj7F9ZoleatMgVTYsaaywRi5v7IZZtTTZX";
      "CPju+IO6grynhWbQjFDTAvi1HbhqqPn4Jeg0CF2qETepG8lIQU8X8PB27LFLi0tDj3xSN+5VrW+8QJZt+2l68jmsRbWdwuu0";
      "6SGmfy/oM50XwKMNPKyaNTRDo9Bz4FEH323WtOQu4OAg6MW1qVEqppA6j/W+PhpNix7RIuZlAX6eiN+zwL2pG3l8cNUQMNld";
      "8LPfqeN9tStNdRFjzVJguB5hQx7LuO8SsBvrxPMuXnV+9WrkHHROZs6O+mCDStSXr3MPzU5VERt1NE7XI3+E33/eoxuOrN4f";
      "XzEqCBFN2qahbtwDvesmaaF7FzBf6xv74Yv8jUqWD3Et2QybsE8sVSyhrbR1530lyyKHryPu6xqN11sj315ABvZR0fvw7j2s";
      "4b14/zp0tGNdzwJPn4bsffjdi3tMK4zewj6nUpXuFXSTB+Fn+lTRjw7pk1DHJL+kKvarjrGc4hC2GH/egtzzrSscm+1jvmT2";
      "QS/BLtKXVOFLBnyKe2fsuy5es1Kq+rILuF7ld1Ojbvg21/nS0tad98zRjVqNLgweV8Ob4R+k/WxnrJaMzRZL6Gew1T2TLaEg";
      "2+o66uA9mbuY/Kc0Ldzbq4YToGXubZdzjBTTp7hfB932qCXkb5gt+2q+QvL/N3gb2Jd+/Qd6+zebve3DS4I1ozODNcMzu2q+";
      "6eqqqemn9vgijE8p7Z7Jg694BpuPx7Tp0aPIR/pkWhjbgtgEJvACE3BuckySOECFjD7ggNii1p2xOjJ8RbDjJsZCsN9yMiYB";
      "L3O8uIuoI7XOGrmzTgkPz9XCw0u6auJ1anhJSm+fibE1aW/7rO9S++zvKe11wKnlJcGag8BQ0xBbGzh+GinMscE+0lioGxuR";
      "U+6Zpkc2l1FETac7KkopwjHCY+c4CPk/eCx+Cxk874uwDdOM3wIMBBoaMFdsuW78F+KiC3HNv0VPnX9rM6IDl9M7AG6M1Lpl";
      "kYw9wxbIEW+SNoxDz8AM7D8h/6Vm7O2LvxAZ2ECGG/koUVwQSdQBr0AGXhc+3/gK75PAi/8HE69lLCP2Uquujsnjwtc2zuM8";
      "OFWsa/so/Oe8vcpdJ/r6oVg9GT9gevXwJe6Vgk4Svp5uIqMFd781eGxNeuIeG+/fOC54HV6+nH2+s0/Uj1N3yv4O+/U/06ad";
      "nOt6tWnRRJMy1ou5MpOMK1jPz3Dsa7TwFHJ0l6p3DtwMO6m0kPvKl1XGii6BCbr5jALynrqDOtnvT92hd3ZP1o1deBdEvs9+";
      "/+RdvIaW+Vdm6lnnADJPWSC7kTnDPgP+fZlctAT2ga2rlOmwGdavEHFer9iTW+3kL0Ccu63IPZk4TyMWDthI/A9Emc7r44je";
      "yPNtVNVHhW9wvz7w5acu9g3XPdn3ED1dCzqVVuwlkNPi3HdAjnVbFEFPk/l6byn8Yg7e9VnsIXWSGrJPsodW3rQsoi9gTA6M";
      "gTkx5KxzN1kjLLNuUcfmPwcbxGHjTaRt431DN/J+DHT4e/lD1kj5AimjOiqwbRVNZbvak5uIc5U9atbbAGK09vL4OQnjVcZq";
      "su/WvfuiPDNfNV6fx3EY9hMddozl+rxcZf+3i/ON0yPAL4gZ1OUq7GfE+1285qo4I+14B9/57CvTcxzrG9RAllmXJ8aPjM3Y";
      "Bh7ceQ0FbkTerQT/RwWPguhh0OWzO6yVwc8FChkHRgTGXvRxgY2kDlqO//5qPCe7EGd2ySeOunQQ1/M2PmugaAyYpguYhm3e";
      "69Iip2daIn2o4WnkCc65sYMUfgo5/hJ8OmChhQn4tHmGU5/pJfqwfr5MztuoynXgXHccuAP70o7h973to1d87enyrhozn/GZ";
      "Buezx0dEv6WKfRt1YD6fvY5sOCL0eR9882MW+d4Q/5ngvgt8n+/87jx+H7yUrf9vcmoSx2jMSh1TYVeuT09Z2bZTo/ezba1U";
      "1YaYfHYa/AM48mWfEub+ooo14XNa4KyOXbg3iL4Q56rak7smZ55t8pnnbrfJnFxPpckVyKdslzbQYizI9glBPuQFYz/yJIHm";
      "lzK658b2IaH7i9C9DTzaUum9f4Ru/3jp2v11XeWeF0XZv4EfO5awH8JfOFe+lvFPxrkKvnmQ0xlnBy/J/lT2Xmhdjv1+nWM/";
      "3c7nl7rB55n98J3Lmf/EMI9y9kXki0/h/UmrWdOnjdV0K2p60xyObW1bk0UTeKdpshYKIN67VN5DWpO4+3vnKqjf06LcA2S6";
      "/N/Pu6QuC/tv4PNc3XhSlbZTs/xGYDVhu9eFHg2wHfeIB2C3RlE3pgl6p+HfszHvtKsu0jZsr2JcBfwZOodxy1Aj3sb9k5fM";
      "/c2+XP8BlukqlDZg/1mH31f43FdgX03Qfwd1va2Aqt52mDYoy7EB45py4JoB1JTnkQO3qz/dyZjmp1mYpg3xAvyXjCGuepvY";
      "HmU59pgyIvDuwis366J24nfnCcyJ2fRIm40icYznsRtGpa+xP7wynNkrZNmK66tZR3gcYqizazS9dwpsJ2utpHP6BjKOYv5p";
      "2D+YsleVoeb+QC0LxWGrhkxMxDIx0QB/9ShCFvFs0vgqZHknY+P9oscr36/Ce7b5iQHOYdLebGsqlPmXbc62Pgy/Yjw5KPzN";
      "Ht00LOvTVLzfDd5HRCw7othoGw/h23TspXTE9GJ+j30510HGfA2oczHsEeGrHbyuHONP2kpD/UWuUAB7BmDijob5wCuwO+eG";
      "WsROHHb2aDJuAn8tz3m5hpt9N517P1rtSdT5qsOqzAEx0RcqTc7j2gV5vwKZujRalB2/v0KuZnlZjqcG5FoFgNk+x7ql7VXs";
      "67HRdMcK9qlRu1i77PnTM+sIPDrfmMu2Gl9PthvTPgvbMp224XRHFf/HYVjSuSj+O00d3JduwX0eyX3zCo1r437UZBL7TV6P";
      "eZinwJ4xziclcpw6Vfa9VvD/S+bpnfUWWsvxW++gtQG820i0MF4kbX6tfTH/ThRJOgVpmSsZKzBGYNvyvpvljBdJm1cs9u5j";
      "Wv+bNv+ftz9yFnKyjP+BdULNrPJU6uLMhHsEtT+c/QB80T/nEe6LK0KO8b61lOUrWIOqAYkRTFr70rIeuBXY3yL98BcWWetP";
      "c1/LAj5hb4RxDP/nIqEydlJC8SIlxOdxVmAfH+OiAGoVdDsLGbj/04S1ZZwTKwLusiyLuB+hyJxJyN2wh7uSOrmuP52Wdd6U";
      "r3aEsV9BtALjajHmybTwjUWVkNsxIPs7lZmePfuRgrWoxRp4rfLsfQv/Zx7ycv4v5dowQ9a3SsYvhbn1q8WsZ4XjscznGKxb";
      "y2Tohlz5LeSehm2yb8/nJ7x2jYrEjpyL+H9egfmsiyu6Wv5fvyr7zBB2Odo4hQzOy4PIs2/3sw6yznTZpK2TkPs+m7T3o7A3";
      "Ic7LLXQH94/+AJ9Mb2q5tXyY2s8ixtLITYyREkFRY3P219xTnqvRXg/jTaxFraIkG+Bn5+oonHQyjiqMnv2FGmHMDt+t4h6L";
      "2DfgWxzvY0tYj8JoVca3vrFWb69f723/l7XU3rpeaTdrDWNfpsnrqhYB44JG4jElwjV7P3R8RugosdgZTcnaI6uZfYMS3c+2";
      "wreZvL5Yr9gavZN7YAn2WfhxC5/Xblom7G72v7tlr11gxfhczleocWrtSaz7/JfJscgl6r8Svg00z4p9v8Qh6/B8J3yIMUf2";
      "fsvEXE9A5rX9Miay+9281nxmb/a5sXfY8yxiiXvYH/a/trn45TcRyCP+vxF7TvpvEn7dX8Y9J15/V7SA15/X5qAcU85ngniv";
      "pWQ9i0GHhu8EFsd69Wo+N2jh/9EJf5MYqh66fKZ/fA9wdw6+2S/P9vL+t/kRvx/7M7//ufw/0vf/AzbaruG0MwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3e74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3e90;
    .size = 0xd8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MOwoCMQBEx8U/IrIs1im1UDyJINiHbMy6gXwgySp7CCsLwcbGxsLOyst4FSOCha+aYYbXQIIVAo444YwL";
      "rrjhgSfuOGCcpaPhoN9tNxO8EoyXWdpbdVprRJxgvKTCOes+FWzvacl8SQPLlaDa7kTszgjv5zLuC+D341Zra6iSuWOuptLI";
      "MJkSXflAckE4U0psYiqsE6Ty0mwJMzUpKsODtIYpGWoiDYmqGZ99ZXP88QalZ0rw2AAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3f68;
    .size = 0x3fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLVBUURQA4Oe4KirqqjizMxoIhI0Ews5IIBA2GAiGDQYCwUggbHAcAoFgIBBeIBAMBAPBsIFA2MCMBH9Q";
      "n4qKuir+zTCKuurq8bvpm/fOPfeee87cA+cPXuwdzLLrWZY17kTkA1mWc6CUZV1WWd2MGOUUJ9jiDAvOc5crzO9FbHHwfsQ+";
      "axw4ZD3r7HKazQcRt7jMdopzmwX30zr2H86y0lbEECscZ5VTHOMcr/Amm2wzZ4crLB2xb8rnRspnkfK5m/LZTfnseyifFXZY";
      "Y6nP/hxii3U2Hrk315hz7HHEelrHnbSO5aPO4TAbRcRk+uYCK08iVtN/brHLHsefRgweUz/r7HKak8+cw4LrrG1H7HKW5eNZ";
      "1uYwd1hnl1fZfB6xxHVusvYioq/fuaxygxNsvtQHrr2K2GCHO8xfm9sJ9b6JGGGTl7nGGXZ5g/WOObJgm4235sg291P8nTme";
      "FOcIs/cRl1jlFMd4jQ0uscnbzLnJFjspn6VTzuUQB3fdlw1OsslZLjNnj2sp/kE96T973OCFsn5xlPMf1cHKp4hFNj5H7HHq";
      "S0TltL7tibPDnNlX+7LKDnP2nVEXq8lv+sRiX19Z++5dJH9EFFz5qR9nnffLfFlwkUO/3Zvb3OLyH/Vyrqde77H217zSu+Q0";
      "S/8iWqzwbopzjw2Wz+kHh5lzgi1Os+ACu1zlf5PVfZv8AwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4368;
    .size = 0x11d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXPUxbVxR+fhhjbMdxJQakuMFJacXAkIGBgcF+toEQJ5CEUlDS1lVRa0WoyuBKqGVgyOAhlSL52UBiWwwZ";
      "MjAwoIqBIQNSPZAUagN2+CltaUukDBkyZIj0+p337rPvexiTIl3FOd93zj3n3HPPPc8jaH+WH24I1snzlnOuNsGD/7diTf2i";
      "KF0EBprOk6wTKw/ZJaZDMj/WIWQ9TObDGsZy5RWlX9V1+7LWXIOUFK/t7xXcut4kVg84VqbnxbqP1Q+ZR9PzZMWcRdrfU3U6";
      "sBawuoE/tlbx7x1ECDrFn9QfISezVcJaWVOUBGdrTKUEnIS/xWp/pigtHB5ke1F8rRbYAR43xiBbrsFIoUhmgpVfZAsrAp0Y";
      "dPyczmV1T8kpsb27AcXBmwaPciCE3JeytlyjlLQStVAxTD9CFYlbKOztk6+L0F2FbgfnN8nzkBchb9VsVuQHTK7GGazK30K+";
      "W0PuEXGekLs4+5SvDshLz2qfDeH9wNfq4DHgK7p/DA9xeAL4EnAvh4c5/AnwxTr6eeALdfSPGH6Sf/YGQcjUwTuA368XP/Cp";
      "evEDn6iDJ4DfroM/AR6pg+eB99TBj4B3mvIT5OO3ang7h/cy3EfxA78EfMh4Hwb1CqV6jFi1+p/VOHpdyw3BlPgFiJvstpC9";
      "SatWf+NG7k3dHvmRAcf7XFHume2NVW8e+b4K3uTz2rFRzzoEHgc+avS9T9+rcvFYLloaBWEefN8J9roYPmW0F9HNXOXsEX8c";
      "/NfgT5vjkFJiWu1Km1t6I6H9ZfD9v+q917g/+bQEPAq827j/gN5fKXclcKbAkc173qrmTo3PJghvwIsYbcmWQY1GttrB8a4r";
      "yrCZo/fCoFPrf+D1vwcvDt40eDEz79Oqb+r5g/cUvAkzb8TIWwXPs6EotzlekHjXjbxX5N/GsXdJtlw11lNLE+oYvBDxJC3/";
      "fax/U4/sAn5/g9VbuNojI5A/2Kjdo+hNmQCe2Hj/N4VqZx46xeM+H38rAFM9rIP/auP/vy3kv8uOe/6bse71HkD562T4Xc6X";
      "6ywven4ozmHw7oK3aI7zs0p0/XycfqwEdF5BJySqOg/E7MXchRG5LekThxzFQkCzPlYsqE2NCEmf3EakXoLVc1kjG0X2NvZr";
      "/pM/h5C/g3zBfBdGavtDuWhtxv3ZZHmUNJ0INz90A9/dZLUe1vCrHD4K3LvFaijMzwKar5PA/Vtslhqo1tADyMe3WJ/tNe6r";
      "vv/AZeA0Kwlfce8/5K5t1pM+595/yOPb7A6Nce8/5Plt1lu/1OR0xh4H6rvE7LNcDbL9r3B+dIOXKRlzTfIhyBdqyGOQr5SM";
      "8wnFO83LTXeG9OaBL5VYTfZW7S0zPfP8sg75qkmuvn+Qr+l2pOPzg915Mk6yDoZ3cDUdSoohvefSfhFw1sHpNO09DvlrU4xB";
      "LsZ7DOdzRntmqBjLlb6m1+0N/eaS7afgdJeNb9sNNnMSfgA8Xq70D+08ubgFDHqZsnGe7OPq2Af8cbn2+VC9+Jn+Ew4fZ/r8";
      "mxkDz/ui8pbr+Rs29SWJQqZYZsGfAr/LovKjWVfOKSUdcrOUsqebpBnbbGPvnPVhw8Aj8Zudy/t75RfbJfaKuqPEIxqxiPRI";
      "JPXADvP5DWxHdzDjWqo5+VH3mf1L+fKeQanuKsqa1pMWxewnuY+DyXb5o9TF9IXgjG+2TZo7//BDsS9z7pF3YnfntsPgiHOM";
      "5Frvj8HW2n6lB6nxhMjHsBrUjI10t6tzgHr+tP/veGcs1dyKuoMslqfg9BwYzy/MKBJXv0eMd9K8pfZ/sBMHlVpSbd1ktsh+";
      "J/A88LcaPm3JenJng0m3fCblmuDmOzrvUXAzfyhKUeP6s/ZcUyhpkxtT1nTDjHiHj5b8S4Af+fPYjHZd949sLpB/4LzTOENZ";
      "R645mLTLTSlbuvGOYYxSc74L/uhfeK+4GgrxtUEfj9XTEqKgec6ivx4adaR0U8oenG2csUXmrFfk5qQjWiiWA3PWAP0eKBbC";
      "W5tSOVDa1l4pd5TsqxVHOsSjTcPFAjuLOPaY/1tRViiOPi3PI+rXa7VnzILT809lLlPlg9y9XAYeA75c496p8x9w4V9FWeXy";
      "qc5E3xpnHfoYz4B3yOX0O+4t9wGPHinKEn/mIe3M005pxvG1sW7J5jB0Do4qc6DqW4TzLQ7c97Iy11Vr46bRtwx4yz+f/Das";
      "AA+9PP6tWoTc/7L2tz3hb07BWz6oj3edgg+fgsdPweVT8KU6OP39B9jTGbXUEQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x553c;
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
      "H4sIAAAAAAAA/62PPQ7CMAxGHf7a8rOBChT2HoEJcRRuwMJRGBgZGHoYDsHIyIIEQk0Q+HlIZ7y8vDhfLDvR2sMlPMAhPGbK";
      "kb1fK2f4qXY/FngK57Civ2j0O/DaUj582H25aat36ZcceviWfh8/6/cywKdwInERk1vQAGNlRX6MJzC3eWl8XybxHpbPGvPf";
      "Qfexpx5/skjAicsdv9B/4Tbn3/UBKW5PrgACAAA="
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
