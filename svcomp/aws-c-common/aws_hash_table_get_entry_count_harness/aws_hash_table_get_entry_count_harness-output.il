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
    call @aws_hash_table_get_entry_count_harness_15616 ();
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
    $R0: bv64 := bvadd($R0:bv64, 0xf08:bv64) { .label = "4860_0" };
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


proc @aws_hash_table_get_entry_count_harness_15616 () -> ()
  { .name = "aws_hash_table_get_entry_count_harness"; .address = 0x3d00; .returnBlock = "aws_hash_table_get_entry_count_harness_basil_return_1" }
[
  block %aws_hash_table_get_entry_count_harness_entry {.address = 0x3d00; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    var R30_begin_aws_hash_table_get_entry_count_harness_15616: bv64 := $R30:bv64;
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
    goto(%aws_hash_table_get_entry_count_harness_37);
  ];
  block %aws_hash_table_get_entry_count_harness_3 {.address = 0x3d68; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    $R30: bv64 := 0x3d6c:bv64 { .label = "15720_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_get_entry_count_harness_15616:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_141);
  ];
  block %aws_hash_table_get_entry_count_harness_5 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_hash_table_get_entry_count_harness_3);
  ];
  block %aws_hash_table_get_entry_count_harness_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_get_entry_count_harness_3);
  ];
  block %aws_hash_table_get_entry_count_harness_9 {.address = 0x3d64; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    $R30: bv64 := 0x3d68:bv64 { .label = "15716_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_get_entry_count_harness_15616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4832 () { .label = "15716_2" };
    goto(%aws_hash_table_get_entry_count_harness_basil_return_1);
  ];
  block %aws_hash_table_get_entry_count_harness_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_get_entry_count_harness_9);
  ];
  block %aws_hash_table_get_entry_count_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_get_entry_count_harness_9);
  ];
  block %aws_hash_table_get_entry_count_harness_15 {.address = 0x3d58; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%aws_hash_table_get_entry_count_harness_basil_return_1);
  ];
  block %aws_hash_table_get_entry_count_harness_17 [
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
    goto(%aws_hash_table_get_entry_count_harness_15);
  ];
  block %aws_hash_table_get_entry_count_harness_19 {.address = 0x3d44; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%aws_hash_table_get_entry_count_harness_13, %aws_hash_table_get_entry_count_harness_17);
  ];
  block %aws_hash_table_get_entry_count_harness_21 [
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
    goto(%aws_hash_table_get_entry_count_harness_19);
  ];
  block %aws_hash_table_get_entry_count_harness_23 {.address = 0x3d40; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%aws_hash_table_get_entry_count_harness_11, %aws_hash_table_get_entry_count_harness_21);
  ];
  block %aws_hash_table_get_entry_count_harness_25 {.address = 0x3d38; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    $R0: bv64 := $R19:bv64 { .label = "15672_0" };
    $R30: bv64 := 0x3d40:bv64 { .label = "15676_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_table_get_entry_count_harness_23);
  ];
  block %aws_hash_table_get_entry_count_harness_27 {.address = 0x3d2c; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%aws_hash_table_get_entry_count_harness_25);
  ];
  block %aws_hash_table_get_entry_count_harness_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15660_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15664_0" };
    $R30: bv64 := 0x3d38:bv64 { .label = "15668_0" };
    call @save_byte_from_hash_table_9648 ();
    goto(%aws_hash_table_get_entry_count_harness_27);
  ];
  block %aws_hash_table_get_entry_count_harness_31 {.address = 0x3d28; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%aws_hash_table_get_entry_count_harness_7, %aws_hash_table_get_entry_count_harness_29);
  ];
  block %aws_hash_table_get_entry_count_harness_33 {.address = 0x3d20; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%aws_hash_table_get_entry_count_harness_31);
  ];
  block %aws_hash_table_get_entry_count_harness_35 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "15648_0" };
    $R30: bv64 := 0x3d28:bv64 { .label = "15652_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_table_get_entry_count_harness_33);
  ];
  block %aws_hash_table_get_entry_count_harness_37 {.address = 0x3d18; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    var Exp14__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15640_0$0" };
    $R19: bv64 := Exp14__5_468:bv64 { .label = "15640_1" };
    goto(%aws_hash_table_get_entry_count_harness_5, %aws_hash_table_get_entry_count_harness_35);
  ];
  block %_inlineret_3 {.originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%aws_hash_table_get_entry_count_harness_basil_return_1);
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
  block %aws_hash_table_get_entry_count_harness_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x5548; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x554c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200a0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3f70; .size = 0x40 }
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
      { .name = "aws_hash_table_get_entry_count_harness"; .address = 0x3d00; .size = 0x360 };
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
      "8pw/jqR3pNKSf3YNY7tqRG9Bv7eYN+He5F4S9gSWhMl9a1idEVzVh7kB1EYvrudBz6xpF1AfUeOrzLrG794cybVP/vdT6Xz7";
      "yff/g/f5tfJa9bOclGSsrHXGhO93yPfkbv1a3rdfxhblzjHp00PdT/P7cqILMTvGXIP/N7J05+eGvOd7857X5j3/Q97z3/w/";
      "37+U9UwOXs/u3ULHLa0z8uVDzjYkjlEEhuKxbKN83NMPDHcjfKSc9IsCY2F8oFA3PNS6s2EyGQr8kXkcgd8u43W3YU4W9vGP";
      "5K/fq1nxR1GW4ZKLDJYjoNJYHKyGfw/ApzkObs7QnQ45LmFOGe6t6tRkHWKzVaWkhnuDjWWaGmr0Udg73HpEPlMo0Ahd8RzA";
      "8yUX+35pKDAFMopYljFwY5aM2THF+asRtFnOuFONGAW0Pe70RepIeYNjMKKQn3k0QDYfbIBY9rNtCPmtnr/DJmNxBT6fgM+W";
      "jLDf5tqA9TxWIG0ssChs4YN9G2HfIPRRh989EhR6vHuEZaoEn4RdjbyOOQno5FaoauMU3eB4r4ccBfg+nq8O7n4DcdwC/Xlu";
      "XTrtf394PHaQr67yk/z1/yX4KMgDbYjNhrz1Daj6mA9w7joE2nHMyR93bFjaeIxvEcvWvbsZMqmPe4euxRt1yQhwToZdW3AP";
      "QM82lfaavss+k83HlGUrbLALPHmtNxSM+68bcwi2zZ8XHZPv1Zz6cOluNXIZcjwIGs3wtV74w7ujFGE/jGnTok8h57pgG9N/";
      "BlhmNXhsI+its1E4CD6lFuRk1ZX0wPbdPlEbjK7J0gcv3e0b88NHs9ZFe1zap54sSbe7boiKlkYSyEfNbrrgflwf4tyEXFmY";
      "v7+4yn5uCgMr7AgcoHAEd+Trx8lddJXdJopP1iWOerKE/b6M/YeSmzQZD7qGvQ/8vJxc5+KwSaxfeUn/cvwi2+iIwvHoCnnO";
      "/+i4W1f2+PCcvS5LoCfbxVWaG4cT1dClwxPXT1M+S2Zt+9Pp80H44jr1E+EGtXWn4iBjxCG/yfetO11FJr8Du3N8DbRciIPA";
      "DORErCfH4yjmNkzTDZaZ5Wd5oW8oMJlCovYvkLYTNSCTN6eL9XstJ7bp+nGaZzM02Y63fUialg/Q/wTr9znaszWTo2gpbGbG";
      "IujHU+kdbKNfO3Lzt6ekdWfLFyjypOoKxYBtmn1UnW2XvlSuHkxjn4NzLiUfvQavngyvto/I683U1fox3RwbLuVaK/n8a4bP";
      "jz8in5dSZnzn6rUZdFzw41bEJ6+JKnRSRS4LY46yet3iFqKF2bRa8d7CGMDEKER71YeUpzXMZaw6T5F73EdT6bKJfPoxzP8J";
      "087YbwV4fT8lMSvT25KSecDMcbm45bWraked46Ph16bUh8Ov90KOeyZYn+z8UuGQGFbgUvjHPLP2ZHKLnsrGnJLXHaCpCvnU";
      "CXAsRXchXjjvTHJMjGMXpa7GsaojF8dOdkgce2sqF8eyXU2fkRgugw2z7GvWYPldTXbDhrtUyATMfsaOXFgsau4i08ZHhM5K";
      "1JqSuDfbpp6r9ydjdpiUys8XStSUjeVqsZAfNr3Ae5Sl1+tDyBX+wMMHno6h/vXY5ZrnrLU2vtbnhpBjIUu2315LnvwxE+yp";
      "jl2BDeNDLO+/CXljdZZwTFMjsU1aOO3sqonNJCNWHJySKJ4cSVhx1+yVaVewJl3cVXOqrDjyXnlJJF0WrInZtfZEsaX9VJm1";
      "/b1yW3v3JOpgWjIHB4+V4koog1V1broOGGttewFs22QJqwP6INdT3yxgh/M/esKHa7uqhppVJQk7+Mf6g6h3HzRWQQ0uLaSO";
      "78N+eqFcQ85rK5y8hqXR7Wy3Auo4BT/kPmUJAOOuWymMWvZEfC4ZP0edmINnppnAswfPTdizHkJN98yS4zaTEmomVzKA9Ujc";
      "rXeenqsbiZF0lRc6xe+mTqzV2u+OpP19N+jGe0caB9128vt0ui6Bb8CNa//WBn8DD6Zr8o1r1ijzmohPfDjtl2t4VKxh2+W0";
      "oMe0/ol9E/Zle7Bd8m1Si/nBK2k/2+0lrPGpzNhNR5oGmzC2SYzTxDhvf9rvv5zeO547jl7Tr3iM8JkuT+gVvkN+pv/FIdHv";
      "7WBcBzzZwf1ajp1VQ7Lva+bAzw7l4uSYBb6McQr2NV6LnK/j/j3U9rmMRTL74t3Ql/fAozasr2LmjtLofNBDLukQuEfKvyob";
      "d0wQF1Oyscn3hJyl0Xmgg5g03pc9GaM7ld47cygrR6J2s9y9jA+xN6zlZ64RyDGtRGtQ8/1YlwsViGfL9fqDDWK/L3n0blEi";
      "Ccj+LmRPQO5Tbze/1LvFG+G9hC+4dIj3WI2rA4vduPBujT6a9s8CPkgZ4/yZNugOYe/tl/Z8NQJ/mSJiNqRE4jdT52HQ7w15";
      "8Vtnf0uexdgAaCLnrMmWxwrap4zc/F97FX2Zv2J2JbKH5bZ7I5yLfovvOmgiHy40c8sF5Lu3mF5Gf+7bz4ENPW69mlY3Lsa8";
      "NeN0M7U1r/7wXM6FFXk6Chky9nssYz+2HTCywFuRjI66m6pN/dqFLEoS+wm/KVMQMWuBTHNxtaKWK3jW4GsVuJqBxVtU0Vc3";
      "KnDtx7OCZwv20p4iHo+cDf+rAx4QZw8ljB+lvEHknTrQ9Apdm4SuMayfqWfU1BM03FnyEPPHvAr6E/hbPjz/bWP86UJvxm+l";
      "z2prAtzDw/M98FdeM5bHI+T50/n9XUr6QSLDqxe8sBdc49YkL9B4kNeFec0RvNSkV5VrMccin7vBW4Md5jgy3/kZdphTlPkO";
      "WVWsgbuE98WUzPetz6dkjklg7+LD3kXsu3gfUMp6qMkj4Mf4HPnyuMr7mKzYnShuL1hlf8ANn2N+3+ZcBKzAfufO8ruJamxh";
      "Js5U8Hfj8ok5enX9BDFRnpI5lM+u2F8SO1pn+EqwH3S3fi173NTUeB9un3W8N1ScwZcT9cU4J7dk6I73gzI9o5To33W8kkVr";
      "eOiq/l1H9pyBvO9e6M7f4D9hD3Q3ebszfXw98920jfmd++Fj+IzrAOfvLMwYHUzvyN7Pwj4v0qnlhuhHO4OiH40cf4zXl/ib";
      "fmu4E3PeHJq4v2j2RXj/lrPHhl04BtRMjtCw1nN4P5+l847BrNoF+RA/HcqJZ1axnA0rfv5A/Ebq3HXdj1d5nXse4Hy8ZlD2";
      "THqfo3DiZeQx4DfV4HfLKgXODSpR03eCg+OYUdBFLKjAAT5dr04otFAFn94mCjeCT2ImdT4LPmxHH3glyqkzsY7CSdCI2esq";
      "2VbuIEWZ7ncGx/sfiiLtxfLEgHm7nt24quvvX3ggBrm7/DtXsYxdU/EM2WPg9faglJVlZFmzbWH66V2DIt7XZmPtzw9e2w/N";
      "+UHUeBXxyOt9AHUe8R9pzsRgHLmD84VSUhepEz037dzpMs4nyIuI+fe2yNyy9HqvGIu9kf9dyPA8cgs/64wbK/SReJ/2UvdI";
      "38XP0H3PkBt4Ye7Ds3VaOkTBuqE46AGfzDflYjmyn3ktzvDeHhg92x/f4rNgjarsqL3lSoHEqArknq4PteF3o00HpisAVndE";
      "dao92afRfF73A9wjV6iK1z2m2eeb/szPdoFZ+GzAPp/ffQy+O3wl33/3jWGmW4AfZf/KEr3SpEWuaFrUWGOJWNzcD7Fsa7K5";
      "QsB3xx/UFeQ9LTSDZoSaFsCv7cBVQ83HL0GnQehSjbhJ3UhGCnq6gIe3Y49dWlwaeuSTunGvan3jBbJs20/Tk89hLartFF6n";
      "TQ8x/XtBn+m8AB5t4GHVrKEZGoWeA486+G6zpiV3AQcHQS+uTY1SMYXUeaz39dFoWvSIFjEvC/DzRPyeBe5N3cjjg6uGgMnu";
      "gp/9Th3vq11pqosYa5YCw/UIG/JYxn2XgN1YJ5538arzq1cj56BzMnN21AcbVKK+fJ17aHaqitioo3G6Hvkj/P7zHt1wZPX+";
      "+IpRQYho0jYNdeMe6F03SQvdu4D5Wt/YD1/kb1SyfIhryWbYhH1iqWIJbaWtO+8rWRY5fB1xX9dovN4a+fYCMrCPit6Hd+9h";
      "De/F+9ehox3rehZ4+jRk78PvXtxjWmH0FvY5lap0r6CbPAg/06eKfnRIn4Q6JvklVbFfdYzlFIewxfjzFuSeb13h2Gwf8yWz";
      "D3oJdpG+pApfMuBT3Dtj33XxmpVS1ZddwPUqv5sadcO3uc6XlrbuvGeObtRqdGHwuBreDP8g7Wc7Y7VkbLZYQj+Dre6ZbAkF";
      "2VbXUQfvydzF5D+laeHeXjWcAC1zb7ucY6SYPsX9Oui2Ry0hf8Ns2VfzFZL/v8HbwL706z/Q27/Z7G0fXhKsGZ0ZrBme2VXz";
      "TVdXTU0/tccXYXxKafdMHnzFM9h8PKZNjx5FPtIn08LYFsQmMIEXmIBzk2OSxAEqZPQBB8QWte6M1ZHhK4IdNzEWgv2WkzEJ";
      "eJnjxV1EHal11siddUp4eK4WHl7SVROvU8NLUnr7TIytSXvbZ32X2md/T2mvA04tLwnWHASGmobY2sDx00hhjg32kcZC3diI";
      "nHLPND2yuYwiajrdUVFKEY4RHjvHQcj/wWPxW8jgeV+EbZhm/BZgINDQgLliy3XjvxAXXYhr/i166vxbmxEduJzeAXBjpNYt";
      "i2TsGbZAjniTtGEcegZmYP8J+S81Y29f/IXIwAYy3MhHieKCSKIOeAUy8Lrw+cZXeJ8EXvw/mHgtYxmxl1p1dUweF762cR7n";
      "waliXdtH4T/n7VXuOtHXD8XqyfgB06uHL3GvFHSS8PV0ExktuPutwWNr0hP32Hj/xnHB6/Dy5ezznX2ifpy6U/Z32K//mTbt";
      "5FzXq02LJpqUsV7MlZlkXMF6foZjX6OFp5Cju1S9c+Bm2EmlhdxXvqwyVnQJTNDNZxSQ99Qd1Ml+f+oOvbN7sm7swrsg8n32";
      "+yfv4jW0zL8yU886B5B5ygLZjcwZ9hnw78vkoiWwD2xdpUyHzbB+hYjzesWe3GonfwHi3G1F7snEeRqxcMBG4n8gynReH0f0";
      "Rp5vo6o+KnyD+/WBLz91sW+47sm+h+jpWtCptGIvgZwW574Dcqzbogh6mszXe0vhF3Pwrs9iD6mT1JB9kj208qZlEX0BY3Jg";
      "DMyJIWedu8kaYZl1izo2/znYIA4bbyJtG+8bupH3Y6DD38sfskbKF0gZ1VGBbatoKtvVntxEnKvsUbPeBhCjtZfHz0kYrzJW";
      "k3237t0X5Zn5qvH6PI7DsJ/osGMs1+flKvu/XZxvnB4BfkHMoC5XYT8j3u/iNVfFGWnHO/jOZ1+ZnuNY36AGssy6PDF+ZGzG";
      "NvDgzmsocCPybiX4Pyp4FEQPgy6f3WGtDH4uUMg4MCIw9qKPC2wkddBy/PdX4znZhTizSz5x1KWDuJ638VkDRWPANF3ANGzz";
      "XpcWOT3TEulDDU8jT3DOjR2k8FPI8Zfg0wELLUzAp80znPpML9GH9fNlct5GVa4D57rjwB3Yl3YMv+9tH73ia0+Xd9WY+YzP";
      "NDifPT4i+i1V7NuoA/P57HVkwxGhz/vgmx+zyPeG+M8E913g+3znd+fx++ClbP1/k1OTOEZjVuqYCrtyfXrKyradGr2fbWul";
      "qjbE5LPT4B/AkS/7lDD3F1WsCZ/TAmd17MK9QfSFOFfVntw1OfNsk888d7tN5uR6Kk2uQD5lu7SBFmNBtk8I8iEvGPuRJwk0";
      "v5TRPTe2DwndX4TubeDRlkrv/SN0+8dL1+6v6yr3vCjK/g382LGE/RD+wrnytYx/Ms5V8M2DnM44O3hJ9qey90Lrcuz36xz7";
      "6XY+v9QNPs/sh+9czvwnhnmUsy8iX3wK709azZo+baymW1HTm+ZwbGvbmiyawDtNk7VQAPHepfIe0prE3d87V0H9nhblHiDT";
      "5f9+3iV1Wdh/A5/n6saTqrSdmuU3AqsJ270u9GiA7bhHPAC7NYq6MU3QOw3/no15p111kbZhexXjKuDP0DmMW4Ya8Tbun7xk";
      "7m/25foPsExXobQB+886/L7C574C+2qC/juo620FVPW2w7RBWY4NGNeUA9cMoKY8jxy4Xf3pTsY0P83CNG2IF+C/ZAxx1dvE";
      "9ijLsceUEYF3F165WRe1E787T2BOzKZH2mwUiWM8j90wKn2N/eGV4cxeIctWXF/NOsLjEEOdXaPpvVNgO1lrJZ3TN5BxFPNP";
      "w/7BlL2qDDX3B2pZKA5bNWRiIpaJiQb4q0cRsohnk8ZXIcs7GRvvFz1e+X4V3rPNTwxwDpP2ZltTocy/bHO29WH4FePJQeFv";
      "9uimYVmfpuL9bvA+ImLZEcVG23gI36ZjL6Ujphfze+zLuQ4y5mtAnYthjwhf7eB15Rh/0lYa6i9yhQLYMwATdzTMB16B3Tk3";
      "1CJ24rCzR5NxE/hrec7LNdzsu+nc+9FqT6LOVx1WZQ6Iib5QaXIe1y7I+xXI1KXRouz4/RVyNcvLcjw1INcqAMz2OdYtba9i";
      "X4+NpjtWsE+N2sXaZc+fnllH4NH5xly21fh6st2Y9lnYlum0Dac7qvg/DsOSzkXx32nq4L50C+7zSO6bV2hcG/ejJpPYb/J6";
      "zMM8BfaMcT4pkePUqbLvtYL/XzJP76y30FqO33oHrQ3g3UaihfEiafNr7Yv5d6JI0ilIy1zJWIExAtuW990sZ7xI2rxisXcf";
      "0/rftPn/vP2Rs5CTZfwPrBNqZpWnUhdnJtwjqP3h7Afgi/45j3BfXBFyjPetpSxfwRpUDUiMYNLal5b1wK3A/hbph7+wyFp/";
      "mvtaFvAJeyOMY/g/FwmVsZMSihcpIT6PswL7+BgXBVCroNtZyMD9nyasLeOcWBFwl2VZxP0IReZMQu6GPdyV1Ml1/em0rPOm";
      "fLUjjP0KohUYV4sxT6aFbyyqhNyOAdnfqcz07NmPFKxFLdbAa5Vn71v4P/OQl/N/KdeGGbK+VTJ+KcytXy1mPSscj2U+x2Dd";
      "WiZDN+TKbyH3NGyTfXs+P+G1a1QkduRcxP/zCsxnXVzR1fL/+lXZZ4awy9HGKWRwXh5Enn27n3WQdabLJm2dhNz32aS9H4W9";
      "CXFebqE7uH/0B/hkelPLreXD1H4WMZZGbmKMlAiKGpuzv+ae8lyN9noYb2ItahUl2QA/O1dH4aSTcVRh9Owv1AhjdvhuFfdY";
      "xL4B3+J4H1vCehRGqzK+9Y21env9em/7v6yl9tb1SrtZaxj7Mk1eV7UIGBc0Eo8pEa7Z+6HjM0JHicXOaErWHlnN7BuU6H62";
      "Fb7N5PXFesXW6J3cA0uwz8KPW/i8dtMyYXez/90te+0CK8bncr5CjVNrT2Ld579MjkUuUf+V8G2geVbs+yUOWYfnO+FDjDmy";
      "91sm5noCMq/tlzGR3e/mteYze7PPjb3DnmcRS9zD/rD/tc3FL7+JQB7x/43Yc9J/k/Dr/jLuOfH6u6IFvP68NgflmHI+E8R7";
      "LSXjJAYdGr4TWBzr1av53KCF/0cn/E1iqHro8pn+8T3A3Tn4Zr8828v73+ZH/H7sz/z+5/L/SN//D6yzh1C0MwAA"
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
    .size = 0xe8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MsWoCQRiEx0MTIyJBxHpLUyg+iSDYL3vrr7ew9y/s/ofcQ1hZCDZp0qRIZ+XL5FWyolW+ZmYYZjoosIbg";
      "hDMu+MQXvnHFDT84YjoZv4+Gg/5Lt8BvgelqMn5bv/Y2yEQyttIUY4j3CHNIujKp0mJKT3pPooklttqGhiVXkSmlhcOT5VPv";
      "OxvqOrD2rowmLxw7mX2oukmiSlLWeE/b7HYhkmqS470y3Kpdw1ZcYOOdtMqxyldzO3+cLfCPP9wVutvoAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3f78;
    .size = 0x3fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK28UURQA4CEUWKDAAiXZBASiYuSKChIqESMQFf0BFYiVKyoQhCAQKxArKlZUIlZUVFRUICoqJqGCxwIF";
      "yrvA8EoWWN6Fw3fVl5lzz73nnpO76+Tuszu7s+xylmXFzYjeRJZ1ODGWZRVzNjYipjnLGfY5z5IdbrLPzu2IAet3IkbMObHH";
      "ehas2GbrbsQSu1xPcW6x5Cit4/jeLBtxkrVBxDk2eIFNXuV5XmeL6+xwmz2O7bMvJ7ma8lmmfG6mfFYpnz9TPmv35DPnWM3+";
      "nGSfBYv77s0l9th8ELGW1vF5Wsf6fuewyWIzYi59s8vaw4jl9J8DVtzh1KOI0wfUz4IV25x57ByWXGO+FVGxzfrBLFthk7dY";
      "sGKLrScRi1zmBvOnEbVx5zLnKmfYeqYPXHoRUXLA5+y8NLdD6n0VMcUWZ7nEeVa8xjPb5siS6yxemyNXOErxN+Z4WJxTHPI8";
      "G2/NgU1eYsFFtrjCDjfY53bK59gR53KS9cp9WXCOLV5hlz1+5I0Uf6ee9J87XOWpun5xmhffq4O1DxELLD5GDDn7KaJxVN+G";
      "4hywx+Fn+7LxRV3ssHZMXcyTX/WJ5UhfmX/zLpLfIzbZ+6Efx533y3xZcoETv92bGxyw+0e9nN9Rr/eY/zWv9C7Z5oirrP2L";
      "uJXiHLJg/YR+sMkOZ9hnmyW7rLjM/yLwk/j8AwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4378;
    .size = 0x11d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXPUxbVxS2H8YY23FciQEpNDgprTx4YGBgyIDfs4EQJziJS0FNW6paLYqsKgOVUJuBIQMDlZD8bCDBVoYM";
      "DAwMqGJgyIBUBtJCbcAOP6UtbYmUIUOGDJFev/PefX73PYxJLV1hzvedc88599xzj/027WP//pbNMXbRfsHbavPj/2as1M+K";
      "0kFguOEiyUJYy5C1Mx2SdWEVIbvCZAGsBNZbyHpVXV8g58jXiWnhxsF+wafrjZG9NUVxML0WrEmsTsj8mp4/J+Tt4sG+qhPE";
      "WqC/wJ84DPw7NxEkj/Cj+iXiYbZKxF9XlAnO1pBKCXsIf4PV9ExRmjhcYntRfM12m80LfNQcg2y/ASOFIpmRKt9AacOKQWcQ";
      "Ol2czlV1T9Ejsr07AY2Cdw88yoEt4mvPOfP1YtpB1ELFMH2JVCQ+W2H/gHxdhO4SdIOc3yRfg3wV8mbNZkV+yORqnJIhfwP5";
      "ehW5X8B5Qu7l7FO+gpCvPat+NoT3Al+pgY8AX9D9Y3iEwyeAPwHewuFRDp8H/riG/hrwuRr6xww/zT9XHeqvBh4Efr9W/MBT";
      "teIHfqcGPgE8VgOfB36lBr4GPFQDPwbeYsmPxMfv0PA2Du9meIDiBx4AHjffh369QqkeYw6t/mc0jl7Xcp2UET4HcYvdFrI3";
      "5tDqL2nm3tbtkR9z4Hh/UZQHVntDxs0j31fBG/mlemzUs46AJ4EPmn3v0feqXDyWi6Z6m20K/MAp9joYft9sL6abuc7ZI34S";
      "/EPwx61xiBkhq3alrW29kdD+Mvjtv+q917w/+bQEPA6807x/n95fKXclcFLgyNY9PzVyp8bnRH7Ai5ltyfZ+jUa22sDxbihK";
      "wsrRe6Hk0fofeJ3vwBsF7x54I1bex4Zv6vmDtwheysobMPNWwbNtKsodjicR76aZ95L82zzxLsn26+Z6ampAHYMXIZ6o5b+H";
      "9W/qkR3A72+yeosaPTIG+fhm9R5Fb0oK+Njmu78pVDuPobN60ueTbwVgqocN8Pc2///bQv57XXj3fjPXvd4DKH8hht/jfLnJ";
      "8qLnh+JMgDcM3qI1zk8q0fXycXZhTUBnDzoRQdWZEnKX85cG5NZ0QIi7i4WwZn2oWFCbGhHSAbmVSN0Eq+eyTjaK7G3s1fwn";
      "f44gfwn5gvUuDFT3h3LR3Ijz2mJ5FDWdGDc/dAJf32K1HtXw6xw+CNy7zWooys8Cmq9jwNu32SzVZ9TQFOSJbdZnu837qu8/";
      "8AfAaVayfcm9/5C/3WY96TPu/Yc8ucPu0BD3/kO+vMN66xeanM7Y78ZZl5h9lqt+tv81zo9O8CZL5lyTPA75XBX5COQLJfN8";
      "QvGO83LLnSG9x8CflFhNdhv2lpmedX7ZgHzJIlffP8hXdDviyfnB5TkdJ1mQ4UGupiNpIaL3XNovBs5TcEKWvZOQH1pilLgY";
      "HzCczxntOQf5q1Klr+l1e0u/uWT7KTjBsvltu8VmTsIPgSfLlf6hnScXtw2D3mTZPE/2cHUcAC6Xq58P1UsX05/n8CTT59/M";
      "EfC8zytvuZ6/hKUviXT/KJYZ8FPgd9hV/nDOm/eIabfcKGZc2QZx2jlT3z3reFjX90j4evfqwX75+U6JvaK+YeIRjVhEeiSQ";
      "eniX+fwatuO7mHHtRk5+0H1mfylfLefQ6/cUZV3rSYtC7qP8h1K6Tf4gczl7SZoOzLSKsxcfvi/0zF141JLa273jNjniGSK5";
      "1vtHYGvloNKD1Hgi5GNUDWraSbo7xhygnj/t/zveGbuRW0F3kMXyFJzQofn8oowicvV7zHinzVtq/wd77LBSS6qt28wW2Q8B";
      "Xwb+RsPH7Tl//ryU9snnMt4UN9/ReQ+CO/mHohQ1blfOlW+IpJ1yfcaRrZsW7vLRkn8T4F/588SMdlP3j2wukH/gvNU48Zw7";
      "3yilXXJDxpmtv2sao9Sc74Hf+xfeK66GInxt0I9H47Rsw6D5z+M+Hpl1xGxDxiXN1E87Y7OOa3Jj2j1cKJbDs44wfe8rFqLb";
      "W2I5XNrRXinfMNlXK450iEebRosFdhaj2GPqb0VZoTh6tDwPqL9ejZ4xA07on8pcpsr7uXu5DHwQ+HKVe6fOf8BfAV/l8qnO";
      "RN+YZx36MT75r6IccTn9lnvLA8Djx4qyxJ95RDvzrEecdn9lrluymYDOxnFlDlR9i3G+jQL3v6jMdUZt3Db7Ngfe/E+nvw0r";
      "wDtenPytWoS8/UX13/aEvz4Db3qvNt5xBp44Ax89A5fPwJdq4PT5Dz21Tp/UEQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x554c;
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
