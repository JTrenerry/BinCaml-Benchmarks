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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
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

prog entry @main_38888;

proc @main_38888 () -> ()
  { .name = "main"; .address = 0x97e8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x97e8; .originalLabel = "3X8skyuCT3uf2RaOZJF4SQ=="} [
    var Cse0__5_1796: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38888_0" };
    store le $stack Cse0__5_1796:bv64 $R29:bv64 64 { .label = "38888_1" };
    store le $stack bvadd(Cse0__5_1796:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38888_2" };
    $R31: bv64 := Cse0__5_1796:bv64 { .label = "38888_3" };
    $R29: bv64 := $R31:bv64 { .label = "38892_0" };
    $R30: bv64 := 0x97f4:bv64 { .label = "38896_0" };
    call @aws_hash_table_put_harness_38388 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x97f4; .originalLabel = "TIq2pArLRDmDw+JQD8t0rQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38900_0" };
    var Exp16__5_1794: bv64 := load le $stack $R31:bv64 64 { .label = "38904_0$0" };
    var Exp18__5_1795: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38904_1$0" };
    $R29: bv64 := Exp16__5_1794:bv64 { .label = "38904_2" };
    $R30: bv64 := Exp18__5_1795:bv64 { .label = "38904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38904_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7524 () -> ()
  { .name = "reach_error"; .address = 0x1d64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_2683: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_2683:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_2683:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_2683:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x8e0:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x8f0:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x910:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_25 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_26);
  ];
  block %FUN_1c20_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7616 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1dc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_3258: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_3258:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_3258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_3258:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_3259: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3259:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_3256: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_3257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_3256:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_3257:bv64 { .label = "7664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7664_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1de8:bv64 { .label = "7652_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7524 () { .label = "7652_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1be0_entry_31 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_32);
  ];
  block %FUN_1be0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8488 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2128; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2128; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Cse0__5_1997: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8488_0" };
    store le $stack Cse0__5_1997:bv64 $R29:bv64 64 { .label = "8488_1" };
    store le $stack bvadd(Cse0__5_1997:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8488_2" };
    $R31: bv64 := Cse0__5_1997:bv64 { .label = "8488_3" };
    $R29: bv64 := $R31:bv64 { .label = "8492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8496_0" };
    var Exp14__5_1998: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8500_0$0" };
    $R0: bv64 := Exp14__5_1998:bv64 { .label = "8500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8504_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x2164; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8552_0" };
    var Exp16__5_1993: bv64 := load le $stack $R31:bv64 64 { .label = "8556_0$0" };
    var Exp18__5_1994: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8556_1$0" };
    $R29: bv64 := Exp16__5_1993:bv64 { .label = "8556_2" };
    $R30: bv64 := Exp18__5_1994:bv64 { .label = "8556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8556_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x2160; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8544_0" };
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_11 {.address = 0x2158; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8536_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2140; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1995: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8512_0$0" };
    $R0: bv64 := Exp14__5_1995:bv64 { .label = "8512_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8516_0" };
    var Exp14__5_1996: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8520_0$0" };
    $R0: bv64 := Exp14__5_1996:bv64 { .label = "8520_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "8524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8528_3" };
    goto(%aws_is_power_of_two_15);
  ];
  block %aws_is_power_of_two_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_37388 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x920c; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x920c; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    var Cse0__5_2402: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37388_0" };
    store le $stack Cse0__5_2402:bv64 $R29:bv64 64 { .label = "37388_1" };
    store le $stack bvadd(Cse0__5_2402:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37388_2" };
    $R31: bv64 := Cse0__5_2402:bv64 { .label = "37388_3" };
    $R29: bv64 := $R31:bv64 { .label = "37392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37396_0" };
    var Exp14__5_2403: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37400_0$0" };
    $R0: bv64 := Exp14__5_2403:bv64 { .label = "37400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37404_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37404_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37404_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x9404; .originalLabel = "Y975TxUTRBWTRQcpnJ74iA=="} [
    var Exp16__5_2373: bv64 := load le $stack $R31:bv64 64 { .label = "37892_0$0" };
    var Exp18__5_2374: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37892_1$0" };
    $R29: bv64 := Exp16__5_2373:bv64 { .label = "37892_2" };
    $R30: bv64 := Exp18__5_2374:bv64 { .label = "37892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37892_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x93fc; .originalLabel = "Cb84goTdQNqswfBPMmQ8Ew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37888_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x93f8; .originalLabel = "86v5WpGdSJ6OOiTjUQgEDg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37880_0" };
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
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
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x93f0; .originalLabel = "+lqHWQDeQOep5jjrQapWig=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37872_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x93e0; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2372: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2372:bv8)) { .label = "37856_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37860_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37864_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x93d0; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2406: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "37840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2406:bv8)) { .label = "37840_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37844_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37848_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x93c0; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2376: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "37824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2376:bv8)) { .label = "37824_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37832_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x93b0; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2407: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "37808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2407:bv8)) { .label = "37808_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37812_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37816_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x93a0; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2371: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "37792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2371:bv8)) { .label = "37792_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37796_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37800_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9390; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2420: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "37776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2420:bv8)) { .label = "37776_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37780_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37784_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9380; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2377: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "37760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2377:bv8)) { .label = "37760_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37768_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9370; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2378: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "37744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2378:bv8)) { .label = "37744_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37748_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37752_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x9360; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2375: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "37728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2375:bv8)) { .label = "37728_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37736_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x9340; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37696_0" };
    var Exp11__5_2404: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2404:bv8)) { .label = "37700_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37704_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37708_0" };
    var Exp11__5_2405: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "37712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2405:bv8)) { .label = "37712_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37716_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37720_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x9334; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "37684_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x933c; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37692_0" };
    goto(%hash_table_state_is_valid_75);
  ];
  block %hash_table_state_is_valid_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_81 {.address = 0x9324; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2419: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37668_0$0" };
    $R0: bv64 := Exp14__5_2419:bv64 { .label = "37668_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "37672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37676_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37632_0" };
    var Exp14__5_2400: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37636_0$0" };
    $R0: bv64 := Exp14__5_2400:bv64 { .label = "37636_1" };
    var Exp14__5_2401: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37640_0$0" };
    $R1: bv64 := Exp14__5_2401:bv64 { .label = "37640_1" };
    $R0: bv64 := $R1:bv64 { .label = "37644_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "37648_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "37652_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "37656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37660_3" };
    goto(%hash_table_state_is_valid_73, %hash_table_state_is_valid_83);
  ];
  block %hash_table_state_is_valid_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37628_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37628_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_91 [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37600_0" };
    var Exp14__5_2397: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37604_0$0" };
    $R0: bv64 := Exp14__5_2397:bv64 { .label = "37604_1" };
    var Exp14__5_2398: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "37608_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_2398:bv64) { .label = "37608_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "37612_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "37616_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "37620_0" };
    var Exp8__5_2399: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "37624_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_2399:bv4) { .label = "37624_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_2399:bv4) { .label = "37624_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_2399:bv4) { .label = "37624_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_2399:bv4) { .label = "37624_4" };
    goto(%hash_table_state_is_valid_87, %hash_table_state_is_valid_89);
  ];
  block %hash_table_state_is_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37596_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37596_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_97 [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37568_0" };
    var Exp14__5_2391: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37572_0$0" };
    $R0: bv64 := Exp14__5_2391:bv64 { .label = "37572_1" };
    var Exp14__5_2392: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "37576_0$0" };
    $R1: bv64 := Exp14__5_2392:bv64 { .label = "37576_1" };
    var Exp14__5_2393: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37580_0$0" };
    $R0: bv64 := Exp14__5_2393:bv64 { .label = "37580_1" };
    var Exp14__5_2394: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37584_0$0" };
    $R0: bv64 := Exp14__5_2394:bv64 { .label = "37584_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37588_0" };
    var Cse2__5_2395: bv64 := bvnot($R0:bv64) { .label = "37592_0" };
    var Cse0__5_2396: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2396:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2395:bv64)), 0x1:bv128))) { .label = "37592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2396:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2395:bv64)), 0x1:bv128))) { .label = "37592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2396:bv64, 0x1:bv64), 0x0:bv64) { .label = "37592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2396:bv64, 0x1:bv64)) { .label = "37592_5" };
    goto(%hash_table_state_is_valid_93, %hash_table_state_is_valid_95);
  ];
  block %hash_table_state_is_valid_99 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37564_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_101 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37564_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_103 [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37540_0" };
    var Exp14__5_2385: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37544_0$0" };
    $R0: bv64 := Exp14__5_2385:bv64 { .label = "37544_1" };
    var Exp14__5_2386: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37548_0$0" };
    $R1: bv64 := Exp14__5_2386:bv64 { .label = "37548_1" };
    var Exp14__5_2387: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37552_0$0" };
    $R0: bv64 := Exp14__5_2387:bv64 { .label = "37552_1" };
    var Exp14__5_2388: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37556_0$0" };
    $R0: bv64 := Exp14__5_2388:bv64 { .label = "37556_1" };
    var Cse2__5_2389: bv64 := bvnot($R0:bv64) { .label = "37560_0" };
    var Cse0__5_2390: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2390:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2389:bv64)), 0x1:bv128))) { .label = "37560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2390:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2389:bv64)), 0x1:bv128))) { .label = "37560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2390:bv64, 0x1:bv64), 0x0:bv64) { .label = "37560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2390:bv64, 0x1:bv64)) { .label = "37560_5" };
    goto(%hash_table_state_is_valid_99, %hash_table_state_is_valid_101);
  ];
  block %hash_table_state_is_valid_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37536_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37536_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_109 {.address = 0x9288; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37512_0" };
    var Exp14__5_2379: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37516_0$0" };
    $R0: bv64 := Exp14__5_2379:bv64 { .label = "37516_1" };
    var Exp14__5_2380: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37520_0$0" };
    $R1: bv64 := Exp14__5_2380:bv64 { .label = "37520_1" };
    var Exp14__5_2381: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37524_0$0" };
    $R0: bv64 := Exp14__5_2381:bv64 { .label = "37524_1" };
    var Exp14__5_2382: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37528_0$0" };
    $R0: bv64 := Exp14__5_2382:bv64 { .label = "37528_1" };
    var Cse2__5_2383: bv64 := bvnot($R0:bv64) { .label = "37532_0" };
    var Cse0__5_2384: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2384:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2383:bv64)), 0x1:bv128))) { .label = "37532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2384:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2383:bv64)), 0x1:bv128))) { .label = "37532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2384:bv64, 0x1:bv64), 0x0:bv64) { .label = "37532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2384:bv64, 0x1:bv64)) { .label = "37532_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37496_0" };
    var Exp14__5_2417: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37500_0$0" };
    $R0: bv64 := Exp14__5_2417:bv64 { .label = "37500_1" };
    var Exp14__5_2418: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37504_0$0" };
    $R0: bv64 := Exp14__5_2418:bv64 { .label = "37504_1" };
    $R30: bv64 := 0x9288:bv64 { .label = "37508_0" };
    call @aws_is_power_of_two_8488 ();
    goto(%hash_table_state_is_valid_109);
  ];
  block %hash_table_state_is_valid_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37492_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "37492_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_117 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37476_0" };
    var Exp14__5_2414: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37480_0$0" };
    $R0: bv64 := Exp14__5_2414:bv64 { .label = "37480_1" };
    var Exp14__5_2415: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37484_0$0" };
    $R0: bv64 := Exp14__5_2415:bv64 { .label = "37484_1" };
    var Cse0__5_2416: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2416:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2416:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2416:bv64, 0x0:bv64) { .label = "37488_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2416:bv64) { .label = "37488_4" };
    goto(%hash_table_state_is_valid_113, %hash_table_state_is_valid_115);
  ];
  block %hash_table_state_is_valid_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37472_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37472_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_123 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37456_0" };
    var Exp14__5_2412: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37460_0$0" };
    $R0: bv64 := Exp14__5_2412:bv64 { .label = "37460_1" };
    var Exp14__5_2413: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37464_0$0" };
    $R0: bv64 := Exp14__5_2413:bv64 { .label = "37464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37468_3" };
    goto(%hash_table_state_is_valid_119, %hash_table_state_is_valid_121);
  ];
  block %hash_table_state_is_valid_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37452_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37452_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_129 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37436_0" };
    var Exp14__5_2410: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37440_0$0" };
    $R0: bv64 := Exp14__5_2410:bv64 { .label = "37440_1" };
    var Exp14__5_2411: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37444_0$0" };
    $R0: bv64 := Exp14__5_2411:bv64 { .label = "37444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37448_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37448_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37448_3" };
    goto(%hash_table_state_is_valid_125, %hash_table_state_is_valid_127);
  ];
  block %hash_table_state_is_valid_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37432_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37432_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_135 {.address = 0x922c; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2408: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37420_0$0" };
    $R0: bv64 := Exp14__5_2408:bv64 { .label = "37420_1" };
    var Exp14__5_2409: bv64 := load le $mem $R0:bv64 64 { .label = "37424_0$0" };
    $R0: bv64 := Exp14__5_2409:bv64 { .label = "37424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37428_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x9224; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37412_0" };
    goto(%hash_table_state_is_valid_139);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_37292 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x91ac; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x91ac; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    var Cse0__5_2474: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37292_0" };
    store le $stack Cse0__5_2474:bv64 $R29:bv64 64 { .label = "37292_1" };
    store le $stack bvadd(Cse0__5_2474:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37292_2" };
    $R31: bv64 := Cse0__5_2474:bv64 { .label = "37292_3" };
    $R29: bv64 := $R31:bv64 { .label = "37296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37300_0" };
    var Exp14__5_2475: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37304_0$0" };
    $R0: bv64 := Exp14__5_2475:bv64 { .label = "37304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37308_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x91fc; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37376_0" };
    var Exp16__5_2476: bv64 := load le $stack $R31:bv64 64 { .label = "37380_0$0" };
    var Exp18__5_2477: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37380_1$0" };
    $R29: bv64 := Exp16__5_2476:bv64 { .label = "37380_2" };
    $R30: bv64 := Exp18__5_2477:bv64 { .label = "37380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37380_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x91f8; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37368_0" };
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_13 {.address = 0x91f0; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37360_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x91e0; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37344_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37348_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37352_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x91d4; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2472: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37332_0$0" };
    $R0: bv64 := Exp14__5_2472:bv64 { .label = "37332_1" };
    var Exp14__5_2473: bv64 := load le $mem $R0:bv64 64 { .label = "37336_0$0" };
    $R0: bv64 := Exp14__5_2473:bv64 { .label = "37336_1" };
    $R30: bv64 := 0x91e0:bv64 { .label = "37340_0" };
    call @hash_table_state_is_valid_37388 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x91c4; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2478: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37316_0$0" };
    $R0: bv64 := Exp14__5_2478:bv64 { .label = "37316_1" };
    var Exp14__5_2479: bv64 := load le $mem $R0:bv64 64 { .label = "37320_0$0" };
    $R0: bv64 := Exp14__5_2479:bv64 { .label = "37320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37324_3" };
    goto(%aws_hash_table_is_valid_23);
  ];
  block %aws_hash_table_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_3177: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_3177:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_3177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_3177:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_3178: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3178:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_3179: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_3180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_3179:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_3180:bv64 { .label = "7608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7608_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1be0_entry_27);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1be0_entry_27 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_28);
  ];
  block %FUN_1be0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_38984 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x9848; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x9848; .originalLabel = "ADg0hjRWQbOtLoKOEzj8Gw=="} [
    var Cse0__5_2217: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38984_0" };
    store le $stack Cse0__5_2217:bv64 $R29:bv64 64 { .label = "38984_1" };
    store le $stack bvadd(Cse0__5_2217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38984_2" };
    $R31: bv64 := Cse0__5_2217:bv64 { .label = "38984_3" };
    $R29: bv64 := $R31:bv64 { .label = "38988_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38992_0" };
    var Exp16__5_2218: bv64 := load le $stack $R31:bv64 64 { .label = "38996_0$0" };
    var Exp18__5_2219: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38996_1$0" };
    $R29: bv64 := Exp16__5_2218:bv64 { .label = "38996_2" };
    $R30: bv64 := Exp18__5_2219:bv64 { .label = "38996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38996_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8120 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1fb8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1fb8; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Cse0__5_2680: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_2680:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_2680:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_2680:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    $R30: bv64 := 0x1fc4:bv64 { .label = "8128_0" };
    call @__VERIFIER_nondet_ulong_38984 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x1fc4; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Exp16__5_2681: bv64 := load le $stack $R31:bv64 64 { .label = "8132_0$0" };
    var Exp18__5_2682: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8132_1$0" };
    $R29: bv64 := Exp16__5_2681:bv64 { .label = "8132_2" };
    $R30: bv64 := Exp18__5_2682:bv64 { .label = "8132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8132_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_has_an_empty_slot_11400 () -> ()
  { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2c88; .returnBlock = "hash_table_state_has_an_empty_slot_basil_return_1" }
[
  block %hash_table_state_has_an_empty_slot_entry {.address = 0x2c88; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    var Cse0__5_2836: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11400_0" };
    store le $stack Cse0__5_2836:bv64 $R29:bv64 64 { .label = "11400_1" };
    store le $stack bvadd(Cse0__5_2836:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11400_2" };
    $R31: bv64 := Cse0__5_2836:bv64 { .label = "11400_3" };
    $R29: bv64 := $R31:bv64 { .label = "11404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11408_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11412_0" };
    var Exp14__5_2837: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11416_0$0" };
    $R0: bv64 := Exp14__5_2837:bv64 { .label = "11416_1" };
    var Exp14__5_2838: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "11420_0$0" };
    $R0: bv64 := Exp14__5_2838:bv64 { .label = "11420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11424_3" };
    goto(%hash_table_state_has_an_empty_slot_23, %hash_table_state_has_an_empty_slot_25);
  ];
  block %hash_table_state_has_an_empty_slot_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11528_0" };
    var Exp16__5_2844: bv64 := load le $stack $R31:bv64 64 { .label = "11532_0$0" };
    var Exp18__5_2845: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11532_1$0" };
    $R29: bv64 := Exp16__5_2844:bv64 { .label = "11532_2" };
    $R30: bv64 := Exp18__5_2845:bv64 { .label = "11532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11532_4" };
    goto(%hash_table_state_has_an_empty_slot_basil_return_1);
  ];
  block %hash_table_state_has_an_empty_slot_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11524_0" };
    goto(%hash_table_state_has_an_empty_slot_3);
  ];
  block %hash_table_state_has_an_empty_slot_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11524_0" };
    goto(%hash_table_state_has_an_empty_slot_3);
  ];
  block %hash_table_state_has_an_empty_slot_9 {.address = 0x2cd4; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    var Exp14__5_2839: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11476_0$0" };
    $R0: bv64 := Exp14__5_2839:bv64 { .label = "11476_1" };
    var Exp14__5_2840: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11480_0$0" };
    $R1: bv64 := Exp14__5_2840:bv64 { .label = "11480_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11484_0" };
    var Exp14__5_2841: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11488_0$0" };
    $R2: bv64 := Exp14__5_2841:bv64 { .label = "11488_1" };
    var Exp14__5_2842: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11492_0$0" };
    $R1: bv64 := Exp14__5_2842:bv64 { .label = "11492_1" };
    $R0: bv64 := $R1:bv64 { .label = "11496_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "11500_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "11504_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11508_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "11512_0" };
    var Exp14__5_2843: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "11516_0$0" };
    $R0: bv64 := Exp14__5_2843:bv64 { .label = "11516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11520_3" };
    goto(%hash_table_state_has_an_empty_slot_5, %hash_table_state_has_an_empty_slot_7);
  ];
  block %hash_table_state_has_an_empty_slot_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11468_0" };
    $R30: bv64 := 0x2cd4:bv64 { .label = "11472_0" };
    call @assume_abort_if_not_7564 ();
    goto(%hash_table_state_has_an_empty_slot_9);
  ];
  block %hash_table_state_has_an_empty_slot_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11464_0" };
    goto(%hash_table_state_has_an_empty_slot_11);
  ];
  block %hash_table_state_has_an_empty_slot_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11464_0" };
    goto(%hash_table_state_has_an_empty_slot_11);
  ];
  block %hash_table_state_has_an_empty_slot_17 {.address = 0x2cb4; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11444_0" };
    var Exp14__5_2846: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11448_0$0" };
    $R0: bv64 := Exp14__5_2846:bv64 { .label = "11448_1" };
    var Exp14__5_2847: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "11452_0$0" };
    $R0: bv64 := Exp14__5_2847:bv64 { .label = "11452_1" };
    var Exp14__5_2848: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11456_0$0" };
    $R1: bv64 := Exp14__5_2848:bv64 { .label = "11456_1" };
    var Cse2__5_2849: bv64 := bvnot($R0:bv64) { .label = "11460_0" };
    var Cse0__5_2850: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2850:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2849:bv64)), 0x1:bv128))) { .label = "11460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2850:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2849:bv64)), 0x1:bv128))) { .label = "11460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2850:bv64, 0x1:bv64), 0x0:bv64) { .label = "11460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2850:bv64, 0x1:bv64)) { .label = "11460_5" };
    goto(%hash_table_state_has_an_empty_slot_13, %hash_table_state_has_an_empty_slot_15);
  ];
  block %hash_table_state_has_an_empty_slot_19 {.address = 0x2cb0; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    $R30: bv64 := 0x2cb4:bv64 { .label = "11440_0" };
    call @nondet_uint64_t_8120 ();
    goto(%hash_table_state_has_an_empty_slot_17);
  ];
  block %hash_table_state_has_an_empty_slot_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11432_0" };
    $R30: bv64 := 0x2cb0:bv64 { .label = "11436_0" };
    call @assume_abort_if_not_7564 ();
    goto(%hash_table_state_has_an_empty_slot_19);
  ];
  block %hash_table_state_has_an_empty_slot_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11428_0" };
    goto(%hash_table_state_has_an_empty_slot_21);
  ];
  block %hash_table_state_has_an_empty_slot_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11428_0" };
    goto(%hash_table_state_has_an_empty_slot_21);
  ];
  block %hash_table_state_has_an_empty_slot_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_has_an_empty_slot_11356 () -> ()
  { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c5c; .returnBlock = "aws_hash_table_has_an_empty_slot_basil_return_1" }
[
  block %aws_hash_table_has_an_empty_slot_entry {.address = 0x2c5c; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    var Cse0__5_2935: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11356_0" };
    store le $stack Cse0__5_2935:bv64 $R29:bv64 64 { .label = "11356_1" };
    store le $stack bvadd(Cse0__5_2935:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11356_2" };
    $R31: bv64 := Cse0__5_2935:bv64 { .label = "11356_3" };
    $R29: bv64 := $R31:bv64 { .label = "11360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11368_0" };
    var Exp14__5_2936: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11372_0$0" };
    $R0: bv64 := Exp14__5_2936:bv64 { .label = "11372_1" };
    var Exp14__5_2937: bv64 := load le $mem $R0:bv64 64 { .label = "11376_0$0" };
    $R0: bv64 := Exp14__5_2937:bv64 { .label = "11376_1" };
    var Exp14__5_2938: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11380_0$0" };
    $R1: bv64 := Exp14__5_2938:bv64 { .label = "11380_1" };
    $R30: bv64 := 0x2c7c:bv64 { .label = "11384_0" };
    call @hash_table_state_has_an_empty_slot_11400 ();
    goto(%aws_hash_table_has_an_empty_slot_3);
  ];
  block %aws_hash_table_has_an_empty_slot_3 {.address = 0x2c7c; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11388_0" };
    var Exp16__5_2933: bv64 := load le $stack $R31:bv64 64 { .label = "11392_0$0" };
    var Exp18__5_2934: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11392_1$0" };
    $R29: bv64 := Exp16__5_2933:bv64 { .label = "11392_2" };
    $R30: bv64 := Exp18__5_2934:bv64 { .label = "11392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11392_4" };
    goto(%aws_hash_table_has_an_empty_slot_basil_return_1);
  ];
  block %aws_hash_table_has_an_empty_slot_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12200 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2fa8; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2fa8; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    var Cse0__5_1280: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12200_0" };
    store le $stack Cse0__5_1280:bv64 $R29:bv64 64 { .label = "12200_1" };
    store le $stack bvadd(Cse0__5_1280:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12200_2" };
    $R31: bv64 := Cse0__5_1280:bv64 { .label = "12200_3" };
    $R29: bv64 := $R31:bv64 { .label = "12204_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "12212_0" };
    var Exp16__5_1281: bv64 := load le $stack $R31:bv64 64 { .label = "12216_0$0" };
    var Exp18__5_1282: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12216_1$0" };
    $R29: bv64 := Exp16__5_1281:bv64 { .label = "12216_2" };
    $R30: bv64 := Exp18__5_1282:bv64 { .label = "12216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12216_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12148 () -> ()
  { .name = "bounded_malloc"; .address = 0x2f74; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2f74; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Cse0__5_1481: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12148_0" };
    store le $stack Cse0__5_1481:bv64 $R29:bv64 64 { .label = "12148_1" };
    store le $stack bvadd(Cse0__5_1481:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12148_2" };
    $R31: bv64 := Cse0__5_1481:bv64 { .label = "12148_3" };
    $R29: bv64 := $R31:bv64 { .label = "12152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12156_0" };
    var Exp14__5_1482: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12160_0$0" };
    $R1: bv64 := Exp14__5_1482:bv64 { .label = "12160_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12164_0" };
    var Cse2__5_1483: bv64 := bvnot($R0:bv64) { .label = "12168_0" };
    var Cse0__5_1484: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1484:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1483:bv64)), 0x1:bv128))) { .label = "12168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1484:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1483:bv64)), 0x1:bv128))) { .label = "12168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1484:bv64, 0x1:bv64), 0x0:bv64) { .label = "12168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1484:bv64, 0x1:bv64)) { .label = "12168_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fa0; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var Exp16__5_1479: bv64 := load le $stack $R31:bv64 64 { .label = "12192_0$0" };
    var Exp18__5_1480: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12192_1$0" };
    $R29: bv64 := Exp16__5_1479:bv64 { .label = "12192_2" };
    $R30: bv64 := Exp18__5_1480:bv64 { .label = "12192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12192_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2f98; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    var Exp14__5_1485: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12184_0$0" };
    $R0: bv64 := Exp14__5_1485:bv64 { .label = "12184_1" };
    $R30: bv64 := 0x2fa0:bv64 { .label = "12188_0" };
    goto(%FUN_1ba0_entry_23);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12176_0" };
    $R30: bv64 := 0x2f98:bv64 { .label = "12180_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12172_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12172_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1ba0_entry_23 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_24);
  ];
  block %FUN_1ba0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Cse0__5_1788: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_1788:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_1788:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_1788:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_1789: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_1789:bv64 { .label = "7936_1" };
    var Exp14__5_1790: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_1790:bv64 { .label = "7940_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7944_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7948_0" };
    $R2: bv64 := $R7:bv64 { .label = "7952_0" };
    $R3: bv64 := $R0:bv64 { .label = "7956_0" };
    $R4: bv64 := $R3:bv64 { .label = "7960_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7968_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7968_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7968_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_1791: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_1792: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_1791:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_1792:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7976_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16288 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3fa0; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3fa0; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    var Cse0__5_2014: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16288_0" };
    store le $stack Cse0__5_2014:bv64 $R29:bv64 64 { .label = "16288_1" };
    store le $stack bvadd(Cse0__5_2014:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16288_2" };
    $R31: bv64 := Cse0__5_2014:bv64 { .label = "16288_3" };
    $R29: bv64 := $R31:bv64 { .label = "16292_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16296_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16300_0" };
    $R0: bv64 := $R0:bv64 { .label = "16304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16308_0" };
    var Exp14__5_2015: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2015:bv32) { .label = "16312_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16316_0" };
    var Exp16__5_2016: bv64 := load le $stack $R31:bv64 64 { .label = "16324_0$0" };
    var Exp18__5_2017: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16324_1$0" };
    $R29: bv64 := Exp16__5_2016:bv64 { .label = "16324_2" };
    $R30: bv64 := Exp18__5_2017:bv64 { .label = "16324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16324_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Cse0__5_1740: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_1740:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_1740:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_1740:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_1741: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1741:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_16288 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_1742: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_1743: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_1742:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_1743:bv64 { .label = "8208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8208_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8216 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2018; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2018; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Cse0__5_3298: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_3298:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_3298:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_3298:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_3299: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_3299:bv64 { .label = "8236_1" };
    var Exp14__5_3300: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_3300:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Exp16__5_3293: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_3294: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_3293:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_3294:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3295: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_3295:bv64 { .label = "8276_1" };
    var Exp14__5_3296: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_3296:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_3297: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_3297:bv64 { .label = "8288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8296_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2050; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2048; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2038; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8256_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8400 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x20d0; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x20d0; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Cse0__5_1238: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_1238:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_1238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_1238:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_1239: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_1239:bv64 { .label = "8420_1" };
    var Exp14__5_1240: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_1240:bv64 { .label = "8424_1" };
    var Exp14__5_1241: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_1241:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Exp16__5_1242: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_1243: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_1242:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_1243:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8436_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_7852 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x1eac; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Cse0__5_1495: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_1495:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_1495:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_1495:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_1496: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R0: bv64 := Exp14__5_1496:bv64 { .label = "7872_1" };
    var Exp14__5_1497: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R1: bv64 := Exp14__5_1497:bv64 { .label = "7876_1" };
    var Cse0__5_1498: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1498:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1498:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1498:bv64, 0x0:bv64) { .label = "7880_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1498:bv64) { .label = "7880_4" };
    $R0: bv64 := Cse0__5_1498:bv64 { .label = "7880_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1ed4; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7892_0" };
    $R0: bv64 := $R2:bv64 { .label = "7896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7904_0" };
    var Exp16__5_1493: bv64 := load le $stack $R31:bv64 64 { .label = "7908_0$0" };
    var Exp18__5_1494: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7908_1$0" };
    $R29: bv64 := Exp16__5_1493:bv64 { .label = "7908_2" };
    $R30: bv64 := Exp18__5_1494:bv64 { .label = "7908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7908_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1ed0; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "7888_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8308 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x2074; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x2074; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Cse0__5_2348: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8308_0" };
    store le $stack Cse0__5_2348:bv64 $R29:bv64 64 { .label = "8308_1" };
    store le $stack bvadd(Cse0__5_2348:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8308_2" };
    $R31: bv64 := Cse0__5_2348:bv64 { .label = "8308_3" };
    $R29: bv64 := $R31:bv64 { .label = "8312_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8316_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8324_0" };
    var Exp14__5_2349: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8328_0$0" };
    $R1: bv64 := Exp14__5_2349:bv64 { .label = "8328_1" };
    var Exp14__5_2350: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8332_0$0" };
    $R0: bv64 := Exp14__5_2350:bv64 { .label = "8332_1" };
    $R30: bv64 := 0x2094:bv64 { .label = "8336_0" };
    call @__CPROVER_overflow_plus_7852 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x20c8; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Exp16__5_2351: bv64 := load le $stack $R31:bv64 64 { .label = "8392_0$0" };
    var Exp18__5_2352: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8392_1$0" };
    $R29: bv64 := Exp16__5_2351:bv64 { .label = "8392_2" };
    $R30: bv64 := Exp18__5_2352:bv64 { .label = "8392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8392_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20b0; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2345: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8368_0$0" };
    $R1: bv64 := Exp14__5_2345:bv64 { .label = "8368_1" };
    var Exp14__5_2346: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8372_0$0" };
    $R0: bv64 := Exp14__5_2346:bv64 { .label = "8372_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8376_0" };
    var Exp14__5_2347: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8380_0$0" };
    $R0: bv64 := Exp14__5_2347:bv64 { .label = "8380_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8384_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8388_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ac; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20a4; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8356_0" };
    $R30: bv64 := 0x20ac:bv64 { .label = "8360_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x2094; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_8444 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x20fc; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x20fc; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var Cse0__5_3452: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8444_0" };
    store le $stack Cse0__5_3452:bv64 $R29:bv64 64 { .label = "8444_1" };
    store le $stack bvadd(Cse0__5_3452:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8444_2" };
    $R31: bv64 := Cse0__5_3452:bv64 { .label = "8444_3" };
    $R29: bv64 := $R31:bv64 { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8460_0" };
    var Exp14__5_3453: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8464_0$0" };
    $R2: bv64 := Exp14__5_3453:bv64 { .label = "8464_1" };
    var Exp14__5_3454: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8468_0$0" };
    $R1: bv64 := Exp14__5_3454:bv64 { .label = "8468_1" };
    var Exp14__5_3455: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8472_0$0" };
    $R0: bv64 := Exp14__5_3455:bv64 { .label = "8472_1" };
    $R30: bv64 := 0x2120:bv64 { .label = "8476_0" };
    call @aws_add_u64_checked_8308 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2120; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Exp16__5_3456: bv64 := load le $stack $R31:bv64 64 { .label = "8480_0$0" };
    var Exp18__5_3457: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8480_1$0" };
    $R29: bv64 := Exp16__5_3456:bv64 { .label = "8480_2" };
    $R30: bv64 := Exp18__5_3457:bv64 { .label = "8480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8480_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_required_bytes_38292 () -> ()
  { .name = "hash_table_state_required_bytes"; .address = 0x9594; .returnBlock = "hash_table_state_required_bytes_basil_return_1" }
[
  block %hash_table_state_required_bytes_entry {.address = 0x9594; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    var Cse0__5_3291: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38292_0" };
    store le $stack Cse0__5_3291:bv64 $R29:bv64 64 { .label = "38292_1" };
    store le $stack bvadd(Cse0__5_3291:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38292_2" };
    $R31: bv64 := Cse0__5_3291:bv64 { .label = "38292_3" };
    $R29: bv64 := $R31:bv64 { .label = "38296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38300_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38304_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38308_0" };
    $R2: bv64 := $R0:bv64 { .label = "38312_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38316_0" };
    var Exp14__5_3292: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38320_0$0" };
    $R0: bv64 := Exp14__5_3292:bv64 { .label = "38320_1" };
    $R30: bv64 := 0x95b8:bv64 { .label = "38324_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x95ec; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    var Exp16__5_3289: bv64 := load le $stack $R31:bv64 64 { .label = "38380_0$0" };
    var Exp18__5_3290: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38380_1$0" };
    $R29: bv64 := Exp16__5_3289:bv64 { .label = "38380_2" };
    $R30: bv64 := Exp18__5_3290:bv64 { .label = "38380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38380_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x95e8; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38376_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x95e0; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38368_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x95d8; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38360_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x95c8; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3287: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38344_0$0" };
    $R0: bv64 := Exp14__5_3287:bv64 { .label = "38344_1" };
    var Exp14__5_3288: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38348_0$0" };
    $R2: bv64 := Exp14__5_3288:bv64 { .label = "38348_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38352_0" };
    $R30: bv64 := 0x95d8:bv64 { .label = "38356_0" };
    call @aws_add_size_checked_8444 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x95c0; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38336_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x95b8; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38328_3" };
    goto(%hash_table_state_required_bytes_17, %hash_table_state_required_bytes_21);
  ];
  block %hash_table_state_required_bytes_basil_return_1 [
    return ();
  ]
];


proc @ensure_allocated_hash_table_11092 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x2b54; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x2b54; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Cse0__5_2701: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11092_0" };
    store le $stack Cse0__5_2701:bv64 $R29:bv64 64 { .label = "11092_1" };
    store le $stack bvadd(Cse0__5_2701:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11092_2" };
    $R31: bv64 := Cse0__5_2701:bv64 { .label = "11092_3" };
    $R29: bv64 := $R31:bv64 { .label = "11096_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11100_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11104_0" };
    $R30: bv64 := 0x2b68:bv64 { .label = "11108_0" };
    call @nondet_uint64_t_8120 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bbc; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11196_0" };
    var Exp14__5_2704: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11200_0$0" };
    $R0: bv64 := Exp14__5_2704:bv64 { .label = "11200_1" };
    var Exp14__5_2705: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R1: bv64 := Exp14__5_2705:bv64 { .label = "11204_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11208_0" };
    var Exp14__5_2706: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11212_0$0" };
    $R0: bv64 := Exp14__5_2706:bv64 { .label = "11212_1" };
    var Exp14__5_2707: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11216_0$0" };
    $R1: bv64 := Exp14__5_2707:bv64 { .label = "11216_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11220_0" };
    var Exp16__5_2708: bv64 := load le $stack $R31:bv64 64 { .label = "11228_0$0" };
    var Exp18__5_2709: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11228_1$0" };
    $R29: bv64 := Exp16__5_2708:bv64 { .label = "11228_2" };
    $R30: bv64 := Exp18__5_2709:bv64 { .label = "11228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11228_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bb4; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    var Exp14__5_2696: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11188_0$0" };
    $R0: bv64 := Exp14__5_2696:bv64 { .label = "11188_1" };
    $R30: bv64 := 0x2bbc:bv64 { .label = "11192_0" };
    call @bounded_malloc_12148 ();
    goto(%ensure_allocated_hash_table_3);
  ];
  block %ensure_allocated_hash_table_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11180_0" };
    $R30: bv64 := 0x2bb4:bv64 { .label = "11184_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11176_0" };
    goto(%ensure_allocated_hash_table_7);
  ];
  block %ensure_allocated_hash_table_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11176_0" };
    goto(%ensure_allocated_hash_table_7);
  ];
  block %ensure_allocated_hash_table_13 {.address = 0x2ba4; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11172_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2b94; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11156_0" };
    $R1: bv64 := $R0:bv64 { .label = "11160_0" };
    var Exp14__5_2702: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11164_0$0" };
    $R0: bv64 := Exp14__5_2702:bv64 { .label = "11164_1" };
    $R30: bv64 := 0x2ba4:bv64 { .label = "11168_0" };
    call @hash_table_state_required_bytes_38292 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2b8c; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11148_0" };
    $R30: bv64 := 0x2b94:bv64 { .label = "11152_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2b84; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var Exp14__5_2703: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11140_0$0" };
    $R0: bv64 := Exp14__5_2703:bv64 { .label = "11140_1" };
    $R30: bv64 := 0x2b8c:bv64 { .label = "11144_0" };
    call @aws_is_power_of_two_8488 ();
    goto(%ensure_allocated_hash_table_17);
  ];
  block %ensure_allocated_hash_table_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_allocated_hash_table_19);
  ];
  block %ensure_allocated_hash_table_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11128_0" };
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11128_0" };
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x2b68; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11112_0" };
    var Exp14__5_2697: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11116_0$0" };
    $R1: bv64 := Exp14__5_2697:bv64 { .label = "11116_1" };
    var Exp14__5_2698: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11120_0$0" };
    $R0: bv64 := Exp14__5_2698:bv64 { .label = "11120_1" };
    var Cse2__5_2699: bv64 := bvnot($R0:bv64) { .label = "11124_0" };
    var Cse0__5_2700: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2700:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2699:bv64)), 0x1:bv128))) { .label = "11124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2700:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2699:bv64)), 0x1:bv128))) { .label = "11124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2700:bv64, 0x1:bv64), 0x0:bv64) { .label = "11124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2700:bv64, 0x1:bv64)) { .label = "11124_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @aws_round_up_to_power_of_two_8564 () -> ()
  { .name = "aws_round_up_to_power_of_two"; .address = 0x2174; .returnBlock = "aws_round_up_to_power_of_two_basil_return_1" }
[
  block %aws_round_up_to_power_of_two_entry {.address = 0x2174; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var Cse0__5_3206: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8564_0" };
    store le $stack Cse0__5_3206:bv64 $R29:bv64 64 { .label = "8564_1" };
    store le $stack bvadd(Cse0__5_3206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8564_2" };
    $R31: bv64 := Cse0__5_3206:bv64 { .label = "8564_3" };
    $R29: bv64 := $R31:bv64 { .label = "8568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8572_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8576_0" };
    var Exp14__5_3207: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8580_0$0" };
    $R0: bv64 := Exp14__5_3207:bv64 { .label = "8580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8584_3" };
    goto(%aws_round_up_to_power_of_two_17, %aws_round_up_to_power_of_two_21);
  ];
  block %aws_round_up_to_power_of_two_3 {.address = 0x2260; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    var Exp16__5_3188: bv64 := load le $stack $R31:bv64 64 { .label = "8800_0$0" };
    var Exp18__5_3189: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8800_1$0" };
    $R29: bv64 := Exp16__5_3188:bv64 { .label = "8800_2" };
    $R30: bv64 := Exp18__5_3189:bv64 { .label = "8800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8800_4" };
    goto(%aws_round_up_to_power_of_two_basil_return_1);
  ];
  block %aws_round_up_to_power_of_two_5 {.address = 0x21c0; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%aws_round_up_to_power_of_two_3);
  ];
  block %aws_round_up_to_power_of_two_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_3190: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8640_0$0" };
    $R0: bv64 := Exp14__5_3190:bv64 { .label = "8640_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8648_0" };
    var Exp14__5_3191: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8652_0$0" };
    $R0: bv64 := Exp14__5_3191:bv64 { .label = "8652_1" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "8656_0" };
    var Exp14__5_3192: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8660_0$0" };
    $R1: bv64 := Exp14__5_3192:bv64 { .label = "8660_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8668_0" };
    var Exp14__5_3193: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8672_0$0" };
    $R0: bv64 := Exp14__5_3193:bv64 { .label = "8672_1" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "8676_0" };
    var Exp14__5_3194: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8680_0$0" };
    $R1: bv64 := Exp14__5_3194:bv64 { .label = "8680_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8684_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8688_0" };
    var Exp14__5_3195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8692_0$0" };
    $R0: bv64 := Exp14__5_3195:bv64 { .label = "8692_1" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "8696_0" };
    var Exp14__5_3196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8700_0$0" };
    $R1: bv64 := Exp14__5_3196:bv64 { .label = "8700_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8708_0" };
    var Exp14__5_3197: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8712_0$0" };
    $R0: bv64 := Exp14__5_3197:bv64 { .label = "8712_1" };
    $R0: bv64 := zero_extend(8, extract(64, 8, $R0:bv64)) { .label = "8716_0" };
    var Exp14__5_3198: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8720_0$0" };
    $R1: bv64 := Exp14__5_3198:bv64 { .label = "8720_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8724_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8728_0" };
    var Exp14__5_3199: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8732_0$0" };
    $R0: bv64 := Exp14__5_3199:bv64 { .label = "8732_1" };
    $R0: bv64 := zero_extend(16, extract(64, 16, $R0:bv64)) { .label = "8736_0" };
    var Exp14__5_3200: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8740_0$0" };
    $R1: bv64 := Exp14__5_3200:bv64 { .label = "8740_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8748_0" };
    var Exp14__5_3201: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8752_0$0" };
    $R0: bv64 := Exp14__5_3201:bv64 { .label = "8752_1" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "8756_0" };
    var Exp14__5_3202: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8760_0$0" };
    $R1: bv64 := Exp14__5_3202:bv64 { .label = "8760_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8768_0" };
    var Exp14__5_3203: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_3203:bv64 { .label = "8772_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8776_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8780_0" };
    var Exp14__5_3204: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8784_0$0" };
    $R0: bv64 := Exp14__5_3204:bv64 { .label = "8784_1" };
    var Exp14__5_3205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8788_0$0" };
    $R1: bv64 := Exp14__5_3205:bv64 { .label = "8788_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8792_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8796_0" };
    goto(%aws_round_up_to_power_of_two_5);
  ];
  block %aws_round_up_to_power_of_two_9 {.address = 0x21bc; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%aws_round_up_to_power_of_two_3);
  ];
  block %aws_round_up_to_power_of_two_11 {.address = 0x21b4; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%aws_round_up_to_power_of_two_9);
  ];
  block %aws_round_up_to_power_of_two_13 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x4:bv64 { .label = "8628_0" };
    $R30: bv64 := 0x21bc:bv64 { .label = "8632_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_round_up_to_power_of_two_11);
  ];
  block %aws_round_up_to_power_of_two_15 {.address = 0x21a4; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%aws_round_up_to_power_of_two_7, %aws_round_up_to_power_of_two_13);
  ];
  block %aws_round_up_to_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8612_0$0" };
    $R1: bv64 := Exp14__5_3185:bv64 { .label = "8612_1" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "8616_0" };
    var Cse2__5_3186: bv64 := bvnot($R0:bv64) { .label = "8620_0" };
    var Cse0__5_3187: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3187:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3186:bv64)), 0x1:bv128))) { .label = "8620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3187:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3186:bv64)), 0x1:bv128))) { .label = "8620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3187:bv64, 0x1:bv64), 0x0:bv64) { .label = "8620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3187:bv64, 0x1:bv64)) { .label = "8620_5" };
    goto(%aws_round_up_to_power_of_two_15);
  ];
  block %aws_round_up_to_power_of_two_19 {.address = 0x2190; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%aws_round_up_to_power_of_two_3);
  ];
  block %aws_round_up_to_power_of_two_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3208: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8592_0$0" };
    $R0: bv64 := Exp14__5_3208:bv64 { .label = "8592_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8596_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8600_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8604_0" };
    goto(%aws_round_up_to_power_of_two_19);
  ];
  block %aws_round_up_to_power_of_two_basil_return_1 [
    return ();
  ]
];


proc @s_update_template_size_30060 () -> ()
  { .name = "s_update_template_size"; .address = 0x756c; .returnBlock = "s_update_template_size_basil_return_1" }
[
  block %s_update_template_size_entry {.address = 0x756c; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    var Cse0__5_3330: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "30060_0" };
    store le $stack Cse0__5_3330:bv64 $R29:bv64 64 { .label = "30060_1" };
    store le $stack bvadd(Cse0__5_3330:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30060_2" };
    $R31: bv64 := Cse0__5_3330:bv64 { .label = "30060_3" };
    $R29: bv64 := $R31:bv64 { .label = "30064_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "30068_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "30072_0" };
    var Exp14__5_3331: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30076_0$0" };
    $R0: bv64 := Exp14__5_3331:bv64 { .label = "30076_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30080_0" };
    var Exp14__5_3332: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30084_0$0" };
    $R0: bv64 := Exp14__5_3332:bv64 { .label = "30084_1" };
    var Cse0__5_3333: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "30088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3333:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "30088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3333:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "30088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3333:bv64, 0x0:bv64) { .label = "30088_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3333:bv64) { .label = "30088_4" };
    goto(%s_update_template_size_25, %s_update_template_size_29);
  ];
  block %s_update_template_size_3 {.address = 0x7620; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    var Exp16__5_3334: bv64 := load le $stack $R31:bv64 64 { .label = "30240_0$0" };
    var Exp18__5_3335: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30240_1$0" };
    $R29: bv64 := Exp16__5_3334:bv64 { .label = "30240_2" };
    $R30: bv64 := Exp18__5_3335:bv64 { .label = "30240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "30240_4" };
    goto(%s_update_template_size_basil_return_1);
  ];
  block %s_update_template_size_5 {.address = 0x760c; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    var Exp14__5_3336: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30220_0$0" };
    $R0: bv64 := Exp14__5_3336:bv64 { .label = "30220_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "30224_0" };
    var Exp14__5_3337: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30228_0$0" };
    $R0: bv64 := Exp14__5_3337:bv64 { .label = "30228_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "30232_0" };
    $R0: bv64 := 0x0:bv64 { .label = "30236_0" };
    goto(%s_update_template_size_3);
  ];
  block %s_update_template_size_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_update_template_size_5);
  ];
  block %s_update_template_size_9 {.address = 0x75fc; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%s_update_template_size_5);
  ];
  block %s_update_template_size_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_3328: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30204_0$0" };
    $R0: bv64 := Exp14__5_3328:bv64 { .label = "30204_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "30208_0" };
    var Exp14__5_3329: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30212_0$0" };
    $R0: bv64 := Exp14__5_3329:bv64 { .label = "30212_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "30216_0" };
    goto(%s_update_template_size_9);
  ];
  block %s_update_template_size_13 {.address = 0x75b8; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%s_update_template_size_7, %s_update_template_size_11);
  ];
  block %s_update_template_size_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3339: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30136_0$0" };
    $R1: bv64 := Exp14__5_3339:bv64 { .label = "30136_1" };
    var Exp14__5_3340: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30140_0$0" };
    $R0: bv64 := Exp14__5_3340:bv64 { .label = "30140_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "30144_0" };
    var Exp14__5_3341: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30148_0$0" };
    $R0: bv64 := Exp14__5_3341:bv64 { .label = "30148_1" };
    var Exp14__5_3342: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "30152_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_3342:bv64) { .label = "30152_1" };
    var Exp14__5_3343: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30156_0$0" };
    $R0: bv64 := Exp14__5_3343:bv64 { .label = "30156_1" };
    var Exp14__5_3344: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "30160_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_3344:bv64) { .label = "30160_1" };
    var FPDecodeRounding9__6_3345: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "30164_1" };
    var Exp13__5_3346: bv64 := $FixedToFP_64_64(extract(64, 0, $V31:bv128), 0x0, true, $FPCR:bv32, FPDecodeRounding9__6_3345:bv4) { .label = "30164_2" };
    $V31: bv128 := zero_extend(64, Exp13__5_3346:bv64) { .label = "30164_3" };
    var Exp9__5_3347: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "30168_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_3347:bv64) { .label = "30168_1" };
    var Exp11__5_3348: bv64 := $FPToFixed_64_64(extract(64, 0, $V31:bv128), 0x0, true, $FPCR:bv32, 0x3) { .label = "30172_0" };
    $V31: bv128 := zero_extend(64, Exp11__5_3348:bv64) { .label = "30172_1" };
    var Exp14__5_3349: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30176_0$0" };
    $R0: bv64 := Exp14__5_3349:bv64 { .label = "30176_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "30180_0" };
    var Exp14__5_3350: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30184_0$0" };
    $R0: bv64 := Exp14__5_3350:bv64 { .label = "30184_1" };
    var Exp14__5_3351: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "30188_0$0" };
    $R1: bv64 := Exp14__5_3351:bv64 { .label = "30188_1" };
    var Exp14__5_3352: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30192_0$0" };
    $R0: bv64 := Exp14__5_3352:bv64 { .label = "30192_1" };
    var Cse2__5_3353: bv64 := bvnot($R0:bv64) { .label = "30196_0" };
    var Cse0__5_3354: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3354:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3353:bv64)), 0x1:bv128))) { .label = "30196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3354:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3353:bv64)), 0x1:bv128))) { .label = "30196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3354:bv64, 0x1:bv64), 0x0:bv64) { .label = "30196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3354:bv64, 0x1:bv64)) { .label = "30196_5" };
    goto(%s_update_template_size_13);
  ];
  block %s_update_template_size_17 {.address = 0x75b0; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%s_update_template_size_3);
  ];
  block %s_update_template_size_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "30128_0" };
    goto(%s_update_template_size_17);
  ];
  block %s_update_template_size_21 {.address = 0x75a8; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "30120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30120_3" };
    goto(%s_update_template_size_15, %s_update_template_size_19);
  ];
  block %s_update_template_size_23 {.address = 0x7598; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "30104_0" };
    $R1: bv64 := $R0:bv64 { .label = "30108_0" };
    var Exp14__5_3338: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30112_0$0" };
    $R0: bv64 := Exp14__5_3338:bv64 { .label = "30112_1" };
    $R30: bv64 := 0x75a8:bv64 { .label = "30116_0" };
    call @aws_round_up_to_power_of_two_8564 ();
    goto(%s_update_template_size_21);
  ];
  block %s_update_template_size_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%s_update_template_size_23);
  ];
  block %s_update_template_size_27 {.address = 0x7590; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%s_update_template_size_23);
  ];
  block %s_update_template_size_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "30096_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30100_0" };
    goto(%s_update_template_size_27);
  ];
  block %s_update_template_size_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_mem_release_13472 () -> ()
  { .name = "aws_mem_release"; .address = 0x34a0; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x34a0; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Cse0__5_3301: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13472_0" };
    store le $stack Cse0__5_3301:bv64 $R29:bv64 64 { .label = "13472_1" };
    store le $stack bvadd(Cse0__5_3301:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13472_2" };
    $R31: bv64 := Cse0__5_3301:bv64 { .label = "13472_3" };
    $R29: bv64 := $R31:bv64 { .label = "13476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13480_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13484_0" };
    var Exp14__5_3302: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13488_0$0" };
    $R0: bv64 := Exp14__5_3302:bv64 { .label = "13488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13492_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x34f0; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Exp16__5_3305: bv64 := load le $stack $R31:bv64 64 { .label = "13556_0$0" };
    var Exp18__5_3306: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13556_1$0" };
    $R29: bv64 := Exp16__5_3305:bv64 { .label = "13556_2" };
    $R30: bv64 := Exp18__5_3306:bv64 { .label = "13556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13556_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x34e8; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3307: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13544_0$0" };
    $R0: bv64 := Exp14__5_3307:bv64 { .label = "13544_1" };
    $R30: bv64 := 0x34f0:bv64 { .label = "13548_0" };
    goto(%FUN_1c00_entry_19);
  ];
  block %aws_mem_release_11 {.address = 0x34dc; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    var Exp14__5_3308: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13532_0$0" };
    $R0: bv64 := Exp14__5_3308:bv64 { .label = "13532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13536_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13524_0" };
    $R30: bv64 := 0x34dc:bv64 { .label = "13528_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13520_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13520_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x34c4; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    var Exp14__5_3303: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13508_0$0" };
    $R0: bv64 := Exp14__5_3303:bv64 { .label = "13508_1" };
    var Exp14__5_3304: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13512_0$0" };
    $R0: bv64 := Exp14__5_3304:bv64 { .label = "13512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13516_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13500_0" };
    $R30: bv64 := 0x34c4:bv64 { .label = "13504_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13496_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13496_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1c00_entry_19 {.address = 0x1c00} [
    var R30_begin_FUN_1c00_7168_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7168_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "7172_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "7176_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c00_7168_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7180_2" };
    goto(%FUN_1c00_basil_return_1_20);
  ];
  block %FUN_1c00_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_38944 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x9820; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x9820; .originalLabel = "GRLwrYh2RJO7jPYwbfChvA=="} [
    var Cse0__5_3150: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38944_0" };
    store le $stack Cse0__5_3150:bv64 $R29:bv64 64 { .label = "38944_1" };
    store le $stack bvadd(Cse0__5_3150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38944_2" };
    $R31: bv64 := Cse0__5_3150:bv64 { .label = "38944_3" };
    $R29: bv64 := $R31:bv64 { .label = "38948_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38952_0" };
    var Exp16__5_3151: bv64 := load le $stack $R31:bv64 64 { .label = "38956_0$0" };
    var Exp18__5_3152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38956_1$0" };
    $R29: bv64 := Exp16__5_3151:bv64 { .label = "38956_2" };
    $R30: bv64 := Exp18__5_3152:bv64 { .label = "38956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38956_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Cse0__5_3181: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_3181:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_3181:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_3181:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_38944 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_3182: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_3183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_3182:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_3183:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @bounded_calloc_12052 () -> ()
  { .name = "bounded_calloc"; .address = 0x2f14; .returnBlock = "bounded_calloc_basil_return_1" }
[
  block %bounded_calloc_entry {.address = 0x2f14; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Cse0__5_2641: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12052_0" };
    store le $stack Cse0__5_2641:bv64 $R29:bv64 64 { .label = "12052_1" };
    store le $stack bvadd(Cse0__5_2641:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12052_2" };
    $R31: bv64 := Cse0__5_2641:bv64 { .label = "12052_3" };
    $R29: bv64 := $R31:bv64 { .label = "12056_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12060_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12064_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12068_0" };
    $R2: bv64 := $R0:bv64 { .label = "12072_0" };
    var Exp14__5_2642: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12076_0$0" };
    $R1: bv64 := Exp14__5_2642:bv64 { .label = "12076_1" };
    var Exp14__5_2643: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12080_0$0" };
    $R0: bv64 := Exp14__5_2643:bv64 { .label = "12080_1" };
    $R30: bv64 := 0x2f38:bv64 { .label = "12084_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%bounded_calloc_21);
  ];
  block %bounded_calloc_3 {.address = 0x2f6c; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    var Exp16__5_2634: bv64 := load le $stack $R31:bv64 64 { .label = "12140_0$0" };
    var Exp18__5_2635: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12140_1$0" };
    $R29: bv64 := Exp16__5_2634:bv64 { .label = "12140_2" };
    $R30: bv64 := Exp18__5_2635:bv64 { .label = "12140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12140_4" };
    goto(%bounded_calloc_basil_return_1);
  ];
  block %bounded_calloc_5 {.address = 0x2f60; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Exp14__5_2639: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12128_0$0" };
    $R1: bv64 := Exp14__5_2639:bv64 { .label = "12128_1" };
    var Exp14__5_2640: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12132_0$0" };
    $R0: bv64 := Exp14__5_2640:bv64 { .label = "12132_1" };
    $R30: bv64 := 0x2f6c:bv64 { .label = "12136_0" };
    goto(%FUN_1bb0_entry_13);
  ];
  block %bounded_calloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12120_0" };
    $R30: bv64 := 0x2f60:bv64 { .label = "12124_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_calloc_5);
  ];
  block %bounded_calloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12116_0" };
    goto(%bounded_calloc_7);
  ];
  block %bounded_calloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12116_0" };
    goto(%bounded_calloc_7);
  ];
  block %bounded_calloc_13 {.address = 0x2f48; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    var Exp14__5_2636: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12104_0$0" };
    $R1: bv64 := Exp14__5_2636:bv64 { .label = "12104_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12108_0" };
    var Cse2__5_2637: bv64 := bvnot($R0:bv64) { .label = "12112_0" };
    var Cse0__5_2638: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2638:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2637:bv64)), 0x1:bv128))) { .label = "12112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2638:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2637:bv64)), 0x1:bv128))) { .label = "12112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2638:bv64, 0x1:bv64), 0x0:bv64) { .label = "12112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2638:bv64, 0x1:bv64)) { .label = "12112_5" };
    goto(%bounded_calloc_9, %bounded_calloc_11);
  ];
  block %bounded_calloc_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12096_0" };
    $R30: bv64 := 0x2f48:bv64 { .label = "12100_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_calloc_13);
  ];
  block %bounded_calloc_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12092_0" };
    goto(%bounded_calloc_15);
  ];
  block %bounded_calloc_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12092_0" };
    goto(%bounded_calloc_15);
  ];
  block %bounded_calloc_21 {.address = 0x2f38; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12088_3" };
    goto(%bounded_calloc_17, %bounded_calloc_19);
  ];
  block %_inlineret_3 {.originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%bounded_calloc_3);
  ];
  block %FUN_1bb0_entry_13 {.address = 0x1bb0} [
    var R30_begin_FUN_1bb0_7088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7088_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "7092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "7096_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bb0_7088_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "7100_2" };
    goto(%FUN_1bb0_basil_return_1_14);
  ];
  block %FUN_1bb0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %bounded_calloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_calloc_12224 () -> ()
  { .name = "can_fail_calloc"; .address = 0x2fc0; .returnBlock = "can_fail_calloc_basil_return_1" }
[
  block %can_fail_calloc_entry {.address = 0x2fc0; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    var Cse0__5_2677: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12224_0" };
    store le $stack Cse0__5_2677:bv64 $R29:bv64 64 { .label = "12224_1" };
    store le $stack bvadd(Cse0__5_2677:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12224_2" };
    $R31: bv64 := Cse0__5_2677:bv64 { .label = "12224_3" };
    $R29: bv64 := $R31:bv64 { .label = "12228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12232_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12236_0" };
    $R30: bv64 := 0x2fd4:bv64 { .label = "12240_0" };
    call @nondet_bool_8008 ();
    goto(%can_fail_calloc_15);
  ];
  block %can_fail_calloc_3 {.address = 0x2ff8; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    var Exp16__5_2675: bv64 := load le $stack $R31:bv64 64 { .label = "12280_0$0" };
    var Exp18__5_2676: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12280_1$0" };
    $R29: bv64 := Exp16__5_2675:bv64 { .label = "12280_2" };
    $R30: bv64 := Exp18__5_2676:bv64 { .label = "12280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12280_4" };
    goto(%can_fail_calloc_basil_return_1);
  ];
  block %can_fail_calloc_5 {.address = 0x2ff4; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%can_fail_calloc_3);
  ];
  block %can_fail_calloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12276_0" };
    goto(%can_fail_calloc_5);
  ];
  block %can_fail_calloc_9 {.address = 0x2ff0; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%can_fail_calloc_3);
  ];
  block %can_fail_calloc_11 {.address = 0x2fe4; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%can_fail_calloc_9);
  ];
  block %can_fail_calloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2678: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12260_0$0" };
    $R1: bv64 := Exp14__5_2678:bv64 { .label = "12260_1" };
    var Exp14__5_2679: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12264_0$0" };
    $R0: bv64 := Exp14__5_2679:bv64 { .label = "12264_1" };
    $R30: bv64 := 0x2ff0:bv64 { .label = "12268_0" };
    call @bounded_calloc_12052 ();
    goto(%can_fail_calloc_11);
  ];
  block %can_fail_calloc_15 {.address = 0x2fd4; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12248_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12252_3" };
    goto(%can_fail_calloc_7, %can_fail_calloc_13);
  ];
  block %can_fail_calloc_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_12480 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x30c0; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x30c0; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Cse0__5_1333: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12480_0" };
    store le $stack Cse0__5_1333:bv64 $R29:bv64 64 { .label = "12480_1" };
    store le $stack bvadd(Cse0__5_1333:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12480_2" };
    $R31: bv64 := Cse0__5_1333:bv64 { .label = "12480_3" };
    $R29: bv64 := $R31:bv64 { .label = "12484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12488_0" };
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    call @can_fail_allocator_12200 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12512_0" };
    var Exp16__5_1337: bv64 := load le $stack $R31:bv64 64 { .label = "12516_0$0" };
    var Exp18__5_1338: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12516_1$0" };
    $R29: bv64 := Exp16__5_1337:bv64 { .label = "12516_2" };
    $R30: bv64 := Exp18__5_1338:bv64 { .label = "12516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12516_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12508_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12508_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x30d0; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12496_0" };
    var Exp14__5_1334: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_1334:bv64 { .label = "12500_1" };
    var Cse2__5_1335: bv64 := bvnot($R1:bv64) { .label = "12504_0" };
    var Cse0__5_1336: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "12504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1336:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1335:bv64)), 0x1:bv128))) { .label = "12504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1336:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1335:bv64)), 0x1:bv128))) { .label = "12504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1336:bv64, 0x1:bv64), 0x0:bv64) { .label = "12504_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1336:bv64, 0x1:bv64)) { .label = "12504_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_calloc_12620 () -> ()
  { .name = "aws_mem_calloc"; .address = 0x314c; .returnBlock = "aws_mem_calloc_basil_return_1" }
[
  block %aws_mem_calloc_entry {.address = 0x314c; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    var Cse0__5_1693: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12620_0" };
    store le $stack Cse0__5_1693:bv64 $R29:bv64 64 { .label = "12620_1" };
    store le $stack bvadd(Cse0__5_1693:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12620_2" };
    $R31: bv64 := Cse0__5_1693:bv64 { .label = "12620_3" };
    $R29: bv64 := $R31:bv64 { .label = "12624_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12628_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12632_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12636_0" };
    var Exp14__5_1694: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12640_0$0" };
    $R0: bv64 := Exp14__5_1694:bv64 { .label = "12640_1" };
    $R30: bv64 := 0x3168:bv64 { .label = "12644_0" };
    call @aws_allocator_is_valid_12480 ();
    goto(%aws_mem_calloc_45);
  ];
  block %aws_mem_calloc_3 {.address = 0x31ec; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    var Exp16__5_1699: bv64 := load le $stack $R31:bv64 64 { .label = "12780_0$0" };
    var Exp18__5_1700: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12780_1$0" };
    $R29: bv64 := Exp16__5_1699:bv64 { .label = "12780_2" };
    $R30: bv64 := Exp18__5_1700:bv64 { .label = "12780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12780_4" };
    goto(%aws_mem_calloc_basil_return_1);
  ];
  block %aws_mem_calloc_5 {.address = 0x31e8; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Exp14__5_1692: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12776_0$0" };
    $R0: bv64 := Exp14__5_1692:bv64 { .label = "12776_1" };
    goto(%aws_mem_calloc_3);
  ];
  block %aws_mem_calloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_calloc_5);
  ];
  block %aws_mem_calloc_9 {.address = 0x31e0; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%aws_mem_calloc_5);
  ];
  block %aws_mem_calloc_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12768_0" };
    $R30: bv64 := 0x31e8:bv64 { .label = "12772_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mem_calloc_9);
  ];
  block %aws_mem_calloc_13 {.address = 0x31d0; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12752_0" };
    var Exp14__5_1695: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12756_0$0" };
    $R0: bv64 := Exp14__5_1695:bv64 { .label = "12756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12760_3" };
    goto(%aws_mem_calloc_7, %aws_mem_calloc_11);
  ];
  block %aws_mem_calloc_15 {.address = 0x31c4; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%aws_mem_calloc_13);
  ];
  block %aws_mem_calloc_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1702: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12740_0$0" };
    $R1: bv64 := Exp14__5_1702:bv64 { .label = "12740_1" };
    var Exp14__5_1703: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12744_0$0" };
    $R0: bv64 := Exp14__5_1703:bv64 { .label = "12744_1" };
    $R30: bv64 := 0x31d0:bv64 { .label = "12748_0" };
    call @can_fail_calloc_12224 ();
    goto(%aws_mem_calloc_15);
  ];
  block %aws_mem_calloc_19 {.address = 0x31bc; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%aws_mem_calloc_3);
  ];
  block %aws_mem_calloc_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12732_0" };
    goto(%aws_mem_calloc_19);
  ];
  block %aws_mem_calloc_23 {.address = 0x31b4; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12724_3" };
    goto(%aws_mem_calloc_17, %aws_mem_calloc_21);
  ];
  block %aws_mem_calloc_25 {.address = 0x31a0; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12704_0" };
    $R2: bv64 := $R0:bv64 { .label = "12708_0" };
    var Exp14__5_1697: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12712_0$0" };
    $R1: bv64 := Exp14__5_1697:bv64 { .label = "12712_1" };
    var Exp14__5_1698: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_1698:bv64 { .label = "12716_1" };
    $R30: bv64 := 0x31b4:bv64 { .label = "12720_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%aws_mem_calloc_23);
  ];
  block %aws_mem_calloc_27 {.address = 0x3194; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12696_0" };
    $R30: bv64 := 0x31a0:bv64 { .label = "12700_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_calloc_25);
  ];
  block %aws_mem_calloc_29 {.address = 0x3190; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12688_0" };
    goto(%aws_mem_calloc_27);
  ];
  block %aws_mem_calloc_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_calloc_29);
  ];
  block %aws_mem_calloc_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_calloc_29);
  ];
  block %aws_mem_calloc_35 {.address = 0x3188; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%aws_mem_calloc_27);
  ];
  block %aws_mem_calloc_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12680_0" };
    goto(%aws_mem_calloc_35);
  ];
  block %aws_mem_calloc_39 {.address = 0x317c; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%aws_mem_calloc_33, %aws_mem_calloc_37);
  ];
  block %aws_mem_calloc_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1696: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12668_0$0" };
    $R0: bv64 := Exp14__5_1696:bv64 { .label = "12668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12672_3" };
    goto(%aws_mem_calloc_39);
  ];
  block %aws_mem_calloc_43 {.address = 0x3170; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp14__5_1701: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_1701:bv64 { .label = "12656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12660_3" };
    goto(%aws_mem_calloc_31, %aws_mem_calloc_41);
  ];
  block %aws_mem_calloc_45 {.address = 0x3168; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12648_0" };
    $R30: bv64 := 0x3170:bv64 { .label = "12652_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_calloc_43);
  ];
  block %aws_mem_calloc_basil_return_1 [
    return ();
  ]
];


proc @s_alloc_state_29908 () -> ()
  { .name = "s_alloc_state"; .address = 0x74d4; .returnBlock = "s_alloc_state_basil_return_1" }
[
  block %s_alloc_state_entry {.address = 0x74d4; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    var Cse0__5_3439: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29908_0" };
    store le $stack Cse0__5_3439:bv64 $R29:bv64 64 { .label = "29908_1" };
    store le $stack bvadd(Cse0__5_3439:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29908_2" };
    $R31: bv64 := Cse0__5_3439:bv64 { .label = "29908_3" };
    $R29: bv64 := $R31:bv64 { .label = "29912_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29916_0" };
    var Exp14__5_3440: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29920_0$0" };
    $R0: bv64 := Exp14__5_3440:bv64 { .label = "29920_1" };
    var Exp14__5_3441: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "29924_0$0" };
    $R0: bv64 := Exp14__5_3441:bv64 { .label = "29924_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29928_0" };
    $R30: bv64 := 0x74f0:bv64 { .label = "29932_0" };
    call @hash_table_state_required_bytes_38292 ();
    goto(%s_alloc_state_23);
  ];
  block %s_alloc_state_3 {.address = 0x7564; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    var Exp16__5_3424: bv64 := load le $stack $R31:bv64 64 { .label = "30052_0$0" };
    var Exp18__5_3425: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30052_1$0" };
    $R29: bv64 := Exp16__5_3424:bv64 { .label = "30052_2" };
    $R30: bv64 := Exp18__5_3425:bv64 { .label = "30052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "30052_4" };
    goto(%s_alloc_state_basil_return_1);
  ];
  block %s_alloc_state_5 {.address = 0x7530; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%s_alloc_state_3);
  ];
  block %s_alloc_state_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3429: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30000_0$0" };
    $R0: bv64 := Exp14__5_3429:bv64 { .label = "30000_1" };
    var Exp14__5_3430: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30004_0$0" };
    $R1: bv64 := Exp14__5_3430:bv64 { .label = "30004_1" };
    var Exp14__5_3431: bv128 := load le $mem $R1:bv64 128 { .label = "30008_0$0" };
    $V27: bv128 := Exp14__5_3431:bv128 { .label = "30008_1" };
    var Exp14__5_3432: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "30012_0$0" };
    $V28: bv128 := Exp14__5_3432:bv128 { .label = "30012_1" };
    var Exp14__5_3433: bv128 := load le $mem bvadd($R1:bv64, 0x20:bv64) 128 { .label = "30016_0$0" };
    $V29: bv128 := Exp14__5_3433:bv128 { .label = "30016_1" };
    var Exp14__5_3434: bv128 := load le $mem bvadd($R1:bv64, 0x30:bv64) 128 { .label = "30020_0$0" };
    $V30: bv128 := Exp14__5_3434:bv128 { .label = "30020_1" };
    var Exp14__5_3435: bv128 := load le $mem bvadd($R1:bv64, 0x40:bv64) 128 { .label = "30024_0$0" };
    $V31: bv128 := Exp14__5_3435:bv128 { .label = "30024_1" };
    store le $mem $R0:bv64 $V27:bv128 128 { .label = "30028_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "30032_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "30036_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "30040_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "30044_0" };
    var Exp14__5_3436: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30048_0$0" };
    $R0: bv64 := Exp14__5_3436:bv64 { .label = "30048_1" };
    goto(%s_alloc_state_5);
  ];
  block %s_alloc_state_9 {.address = 0x7528; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%s_alloc_state_3);
  ];
  block %s_alloc_state_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3437: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29992_0$0" };
    $R0: bv64 := Exp14__5_3437:bv64 { .label = "29992_1" };
    goto(%s_alloc_state_9);
  ];
  block %s_alloc_state_13 {.address = 0x7518; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29976_0" };
    var Exp14__5_3438: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29980_0$0" };
    $R0: bv64 := Exp14__5_3438:bv64 { .label = "29980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29984_3" };
    goto(%s_alloc_state_7, %s_alloc_state_11);
  ];
  block %s_alloc_state_15 {.address = 0x7500; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%s_alloc_state_13);
  ];
  block %s_alloc_state_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3426: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29952_0$0" };
    $R0: bv64 := Exp14__5_3426:bv64 { .label = "29952_1" };
    var Exp14__5_3427: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "29956_0$0" };
    $R0: bv64 := Exp14__5_3427:bv64 { .label = "29956_1" };
    var Exp14__5_3428: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29960_0$0" };
    $R1: bv64 := Exp14__5_3428:bv64 { .label = "29960_1" };
    $R2: bv64 := $R1:bv64 { .label = "29964_0" };
    $R1: bv64 := 0x1:bv64 { .label = "29968_0" };
    $R30: bv64 := 0x7518:bv64 { .label = "29972_0" };
    call @aws_mem_calloc_12620 ();
    goto(%s_alloc_state_15);
  ];
  block %s_alloc_state_19 {.address = 0x74f8; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%s_alloc_state_3);
  ];
  block %s_alloc_state_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29944_0" };
    goto(%s_alloc_state_19);
  ];
  block %s_alloc_state_23 {.address = 0x74f0; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "29936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29936_3" };
    goto(%s_alloc_state_17, %s_alloc_state_21);
  ];
  block %s_alloc_state_basil_return_1 [
    return ();
  ]
];


proc @s_emplace_item_31748 () -> ()
  { .name = "s_emplace_item"; .address = 0x7c04; .returnBlock = "s_emplace_item_basil_return_1" }
[
  block %s_emplace_item_entry {.address = 0x7c04; .originalLabel = "hg5PZx1sT+qycn+ngWH7uQ=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "31748_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "31748_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31748_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "31748_3" };
    $R29: bv64 := $R31:bv64 { .label = "31752_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "31756_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "31760_0" };
    $R19: bv64 := $R1:bv64 { .label = "31764_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R2:bv64 64 { .label = "31768_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31772_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "31772_1" };
    $R30: bv64 := 0x7c24:bv64 { .label = "31776_0" };
    call @hash_table_state_is_valid_37388 ();
    goto(%s_emplace_item_77);
  ];
  block %s_emplace_item_3 {.address = 0x7cec; .originalLabel = "HbBxZ4ukTXywTX9EsXMnfQ=="} [
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31980_0$0" };
    $R1: bv64 := Exp14__5_80:bv64 { .label = "31980_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "31984_0" };
    var Exp16__5_81: bv64 := load le $mem $R1:bv64 64 { .label = "31988_0$0" };
    var Exp18__5_82: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "31988_1$0" };
    $R2: bv64 := Exp16__5_81:bv64 { .label = "31988_2" };
    $R3: bv64 := Exp18__5_82:bv64 { .label = "31988_3" };
    var Exp14__5_83: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "31992_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "31992_1" };
    store le $stack $R0:bv64 $R2:bv64 64 { .label = "31996_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R3:bv64 64 { .label = "31996_1" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "32000_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32004_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "32004_1" };
    $R2: bv64 := $R0:bv64 { .label = "32008_0" };
    $R3: bv64 := $R19:bv64 { .label = "32012_0" };
    var Exp16__5_85: bv64 := load le $mem $R3:bv64 64 { .label = "32016_0$0" };
    var Exp18__5_86: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "32016_1$0" };
    $R0: bv64 := Exp16__5_85:bv64 { .label = "32016_2" };
    $R1: bv64 := Exp18__5_86:bv64 { .label = "32016_3" };
    var Exp14__5_87: bv64 := load le $mem bvadd($R3:bv64, 0x10:bv64) 64 { .label = "32020_0$0" };
    $R3: bv64 := Exp14__5_87:bv64 { .label = "32020_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "32024_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "32024_1" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) $R3:bv64 64 { .label = "32028_0" };
    $R3: bv64 := $R19:bv64 { .label = "32032_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "32036_0" };
    var Exp16__5_88: bv64 := load le $stack $R2:bv64 64 { .label = "32040_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R2:bv64, 0x8:bv64) 64 { .label = "32040_1$0" };
    $R0: bv64 := Exp16__5_88:bv64 { .label = "32040_2" };
    $R1: bv64 := Exp18__5_89:bv64 { .label = "32040_3" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R2:bv64, 0x10:bv64) 64 { .label = "32044_0$0" };
    $R2: bv64 := Exp14__5_90:bv64 { .label = "32044_1" };
    store le $mem $R3:bv64 $R0:bv64 64 { .label = "32048_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R1:bv64 64 { .label = "32048_1" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) $R2:bv64 64 { .label = "32052_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32056_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "32056_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "32060_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "32064_0" };
    goto(%s_emplace_item_61);
  ];
  block %s_emplace_item_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_emplace_item_3);
  ];
  block %s_emplace_item_7 {.address = 0x7ce4; .originalLabel = "fi2g/0edQOapx9VNft10Hg=="} [
    goto(%s_emplace_item_3);
  ];
  block %s_emplace_item_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31972_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "31972_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31976_0" };
    goto(%s_emplace_item_7);
  ];
  block %s_emplace_item_11 {.address = 0x7cd8; .originalLabel = "Z8eDW404Qf+hQrDc0E6O4w=="} [
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31960_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "31960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31964_3" };
    goto(%s_emplace_item_5, %s_emplace_item_9);
  ];
  block %s_emplace_item_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_emplace_item_11);
  ];
  block %s_emplace_item_15 {.address = 0x7d48; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    goto(%s_emplace_item_61);
  ];
  block %s_emplace_item_17 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32072_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "32072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "32076_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "32080_0" };
    goto(%s_emplace_item_15);
  ];
  block %s_emplace_item_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_emplace_item_11);
  ];
  block %s_emplace_item_21 {.address = 0x7cc8; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    goto(%s_emplace_item_17, %s_emplace_item_19);
  ];
  block %s_emplace_item_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31944_0$0" };
    $R1: bv64 := Exp14__5_41:bv64 { .label = "31944_1" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31948_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "31948_1" };
    var Cse2__5_43: bv64 := bvnot($R0:bv64) { .label = "31952_0" };
    var Cse0__5_44: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "31952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "31952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv64, 0x1:bv64), 0x0:bv64) { .label = "31952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_44:bv64, 0x1:bv64)) { .label = "31952_5" };
    goto(%s_emplace_item_21);
  ];
  block %s_emplace_item_25 {.address = 0x7c58; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    goto(%s_emplace_item_13, %s_emplace_item_23);
  ];
  block %s_emplace_item_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_47: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "31832_0$0" };
    $R1: bv64 := Exp14__5_47:bv64 { .label = "31832_1" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31836_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "31836_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31840_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31844_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "31844_1" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31848_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "31848_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31852_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "31856_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "31860_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "31860_1" };
    $R0: bv64 := $R1:bv64 { .label = "31864_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "31868_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "31872_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "31876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "31880_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31884_0$0" };
    $R1: bv64 := Exp14__5_52:bv64 { .label = "31884_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31888_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "31892_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31896_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "31896_1" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31900_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "31900_1" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "31904_0$0" };
    $R1: bv64 := Exp14__5_55:bv64 { .label = "31904_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "31908_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31912_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "31912_1" };
    var Exp14__5_57: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31916_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "31916_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31920_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "31924_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31928_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "31928_1" };
    var Exp14__5_59: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31932_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "31932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31936_3" };
    goto(%s_emplace_item_25);
  ];
  block %s_emplace_item_29 {.address = 0x7dd8; .originalLabel = "jNdVDjbFQgGp4R0YHnxewA=="} [
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32216_0$0" };
    $R19: bv64 := Exp14__5_76:bv64 { .label = "32216_1" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "32220_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32220_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "32220_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "32220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "32220_4" };
    goto(%s_emplace_item_basil_return_1);
  ];
  block %s_emplace_item_31 {.address = 0x7dd4; .originalLabel = "p8U1zDiKQ26kgn5ONEFR8w=="} [
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32212_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "32212_1" };
    goto(%s_emplace_item_29);
  ];
  block %s_emplace_item_33 {.address = 0x7dc8; .originalLabel = "vODmE1IBQYK6rV5IWn54rA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32200_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32204_0" };
    $R30: bv64 := 0x7dd4:bv64 { .label = "32208_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%s_emplace_item_31);
  ];
  block %s_emplace_item_35 {.address = 0x7dc4; .originalLabel = "H/Ww5+sIS7ChTGaVLbJ4gg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32196_0" };
    goto(%s_emplace_item_33);
  ];
  block %s_emplace_item_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_emplace_item_35);
  ];
  block %s_emplace_item_39 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_emplace_item_35);
  ];
  block %s_emplace_item_41 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_emplace_item_35);
  ];
  block %s_emplace_item_43 {.address = 0x7dbc; .originalLabel = "yD5i1R24TW2r0CYKlx2xuA=="} [
    goto(%s_emplace_item_33);
  ];
  block %s_emplace_item_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32188_0" };
    goto(%s_emplace_item_43);
  ];
  block %s_emplace_item_47 {.address = 0x7d8c; .originalLabel = "G98+8wP8Rr+pKZqw5PksWA=="} [
    goto(%s_emplace_item_41, %s_emplace_item_45);
  ];
  block %s_emplace_item_49 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32140_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "32140_1" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "32144_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "32144_1" };
    $R0: bv64 := $R1:bv64 { .label = "32148_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "32152_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "32156_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "32160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "32164_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32168_0$0" };
    $R1: bv64 := Exp14__5_65:bv64 { .label = "32168_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "32172_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32176_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "32176_1" };
    var Cse2__5_67: bv64 := bvnot($R0:bv64) { .label = "32180_0" };
    var Cse0__5_68: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "32180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "32180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv64, 0x1:bv64), 0x0:bv64) { .label = "32180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_68:bv64, 0x1:bv64)) { .label = "32180_5" };
    goto(%s_emplace_item_47);
  ];
  block %s_emplace_item_51 {.address = 0x7d78; .originalLabel = "F71wJ5IpTZ6K1ck2tvRLBQ=="} [
    goto(%s_emplace_item_39, %s_emplace_item_49);
  ];
  block %s_emplace_item_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32120_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "32120_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "32124_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32128_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "32128_1" };
    var Cse2__5_72: bv64 := bvnot($R0:bv64) { .label = "32132_0" };
    var Cse0__5_73: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "32132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "32132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv64, 0x1:bv64), 0x0:bv64) { .label = "32132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_73:bv64, 0x1:bv64)) { .label = "32132_5" };
    goto(%s_emplace_item_51);
  ];
  block %s_emplace_item_55 {.address = 0x7d68; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32104_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32108_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32112_3" };
    goto(%s_emplace_item_37, %s_emplace_item_53);
  ];
  block %s_emplace_item_57 {.address = 0x7d60; .originalLabel = "poMShIJdSNCBkKrx/fbhsw=="} [
    goto(%s_emplace_item_55);
  ];
  block %s_emplace_item_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32096_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "32096_1" };
    $R30: bv64 := 0x7d68:bv64 { .label = "32100_0" };
    call @hash_table_state_is_valid_37388 ();
    goto(%s_emplace_item_57);
  ];
  block %s_emplace_item_61 {.address = 0x7d54; .originalLabel = "QtDQfcoISxuxDJ4xzuSLNQ=="} [
    var Exp14__5_75: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "32084_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "32084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32088_3" };
    goto(%s_emplace_item_27, %s_emplace_item_59);
  ];
  block %s_emplace_item_63 {.address = 0x7c50; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    goto(%s_emplace_item_61);
  ];
  block %s_emplace_item_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "31824_0" };
    goto(%s_emplace_item_63);
  ];
  block %s_emplace_item_67 {.address = 0x7c48; .originalLabel = "xnTCBai9Tku02Td+w9QO7g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "31816_0" };
    goto(%s_emplace_item_29);
  ];
  block %s_emplace_item_69 {.address = 0x7c40; .originalLabel = "Ez8U/YWVRRi1/GgYnabu7A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31808_0" };
    $R30: bv64 := 0x7c48:bv64 { .label = "31812_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%s_emplace_item_67);
  ];
  block %s_emplace_item_71 {.address = 0x7c38; .originalLabel = "FyMD8DLLT/yLrO6qUQnkFg=="} [
    goto(%s_emplace_item_69);
  ];
  block %s_emplace_item_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31800_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "31800_1" };
    $R30: bv64 := 0x7c40:bv64 { .label = "31804_0" };
    call @hash_table_state_is_valid_37388 ();
    goto(%s_emplace_item_71);
  ];
  block %s_emplace_item_75 {.address = 0x7c2c; .originalLabel = "Ac2qLFdoR6mTGC9xdUKoJQ=="} [
    var Exp14__5_46: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "31788_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "31788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31792_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31792_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31792_3" };
    goto(%s_emplace_item_65, %s_emplace_item_73);
  ];
  block %s_emplace_item_77 {.address = 0x7c24; .originalLabel = "PVbsak2UTkyP6iQXuqt7Zg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31780_0" };
    $R30: bv64 := 0x7c2c:bv64 { .label = "31784_0" };
    call @assume_abort_if_not_7564 ();
    goto(%s_emplace_item_75);
  ];
  block %s_emplace_item_basil_return_1 [
    return ();
  ]
];


proc @s_expand_table_32228 () -> ()
  { .name = "s_expand_table"; .address = 0x7de4; .returnBlock = "s_expand_table_basil_return_1" }
[
  block %s_expand_table_entry {.address = 0x7de4; .originalLabel = "cw+wkUTtT+ehy0d3hMl2aQ=="} [
    var Cse0__5_1218: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "32228_0" };
    store le $stack Cse0__5_1218:bv64 $R29:bv64 64 { .label = "32228_1" };
    store le $stack bvadd(Cse0__5_1218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32228_2" };
    $R31: bv64 := Cse0__5_1218:bv64 { .label = "32228_3" };
    $R29: bv64 := $R31:bv64 { .label = "32232_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "32236_0" };
    var Exp14__5_1219: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32240_0$0" };
    $R0: bv64 := Exp14__5_1219:bv64 { .label = "32240_1" };
    var Exp14__5_1220: bv64 := load le $mem $R0:bv64 64 { .label = "32244_0$0" };
    $R0: bv64 := Exp14__5_1220:bv64 { .label = "32244_1" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "32248_0" };
    var Exp14__5_1221: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "32252_0$0" };
    $R1: bv64 := Exp14__5_1221:bv64 { .label = "32252_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "32256_0" };
    var Exp14__5_1222: bv128 := load le $mem $R1:bv64 128 { .label = "32260_0$0" };
    $V27: bv128 := Exp14__5_1222:bv128 { .label = "32260_1" };
    var Exp14__5_1223: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "32264_0$0" };
    $V28: bv128 := Exp14__5_1223:bv128 { .label = "32264_1" };
    var Exp14__5_1224: bv128 := load le $mem bvadd($R1:bv64, 0x20:bv64) 128 { .label = "32268_0$0" };
    $V29: bv128 := Exp14__5_1224:bv128 { .label = "32268_1" };
    var Exp14__5_1225: bv128 := load le $mem bvadd($R1:bv64, 0x30:bv64) 128 { .label = "32272_0$0" };
    $V30: bv128 := Exp14__5_1225:bv128 { .label = "32272_1" };
    var Exp14__5_1226: bv128 := load le $mem bvadd($R1:bv64, 0x40:bv64) 128 { .label = "32276_0$0" };
    $V31: bv128 := Exp14__5_1226:bv128 { .label = "32276_1" };
    store le $stack $R0:bv64 $V27:bv128 128 { .label = "32280_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "32284_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "32288_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "32292_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "32296_0" };
    var Exp14__5_1227: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "32300_0$0" };
    $R0: bv64 := Exp14__5_1227:bv64 { .label = "32300_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "32304_0" };
    $R2: bv64 := $R1:bv64 { .label = "32308_0" };
    $R1: bv64 := 0x2:bv64 { .label = "32312_0" };
    $R30: bv64 := 0x7e40:bv64 { .label = "32316_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%s_expand_table_53);
  ];
  block %s_expand_table_3 {.address = 0x7f00; .originalLabel = "PE3Jc5QSRTucfRTCDHXIOw=="} [
    var Exp14__5_1229: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "32512_0$0" };
    $R0: bv64 := Exp14__5_1229:bv64 { .label = "32512_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "32516_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "32520_0" };
    goto(%s_expand_table_23);
  ];
  block %s_expand_table_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_expand_table_3);
  ];
  block %s_expand_table_7 {.address = 0x7ed4; .originalLabel = "4vz6BXioRXa/LaTzSs8GSg=="} [
    goto(%s_expand_table_3);
  ];
  block %s_expand_table_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32468_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "32472_0" };
    var Exp16__5_1214: bv64 := load le $stack $R1:bv64 64 { .label = "32476_0$0" };
    var Exp18__5_1215: bv64 := load le $stack bvadd($R1:bv64, 0x8:bv64) 64 { .label = "32476_1$0" };
    $R2: bv64 := Exp16__5_1214:bv64 { .label = "32476_2" };
    $R3: bv64 := Exp18__5_1215:bv64 { .label = "32476_3" };
    var Exp14__5_1216: bv64 := load le $stack bvadd($R1:bv64, 0x10:bv64) 64 { .label = "32480_0$0" };
    $R1: bv64 := Exp14__5_1216:bv64 { .label = "32480_1" };
    store le $stack $R0:bv64 $R2:bv64 64 { .label = "32484_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R3:bv64 64 { .label = "32484_1" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "32488_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32492_0" };
    $R2: bv64 := 0x0:bv64 { .label = "32496_0" };
    $R1: bv64 := $R0:bv64 { .label = "32500_0" };
    var Exp14__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "32504_0$0" };
    $R0: bv64 := Exp14__5_1217:bv64 { .label = "32504_1" };
    $R30: bv64 := 0x7f00:bv64 { .label = "32508_0" };
    call @s_emplace_item_31748 ();
    goto(%s_expand_table_7);
  ];
  block %s_expand_table_11 {.address = 0x7e94; .originalLabel = "lbqmQIVRQf20NMZqqV8h8w=="} [
    goto(%s_expand_table_5, %s_expand_table_9);
  ];
  block %s_expand_table_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1208: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "32404_0$0" };
    $R2: bv64 := Exp14__5_1208:bv64 { .label = "32404_1" };
    var Exp14__5_1209: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "32408_0$0" };
    $R1: bv64 := Exp14__5_1209:bv64 { .label = "32408_1" };
    $R0: bv64 := $R1:bv64 { .label = "32412_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "32416_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "32420_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "32424_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "32428_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "32432_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "32436_0" };
    var Exp16__5_1210: bv64 := load le $mem $R1:bv64 64 { .label = "32440_0$0" };
    var Exp18__5_1211: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "32440_1$0" };
    $R2: bv64 := Exp16__5_1210:bv64 { .label = "32440_2" };
    $R3: bv64 := Exp18__5_1211:bv64 { .label = "32440_3" };
    var Exp14__5_1212: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "32444_0$0" };
    $R1: bv64 := Exp14__5_1212:bv64 { .label = "32444_1" };
    store le $stack $R0:bv64 $R2:bv64 64 { .label = "32448_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R3:bv64 64 { .label = "32448_1" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "32452_0" };
    var Exp14__5_1213: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32456_0$0" };
    $R0: bv64 := Exp14__5_1213:bv64 { .label = "32456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32460_3" };
    goto(%s_expand_table_11);
  ];
  block %s_expand_table_15 {.address = 0x7f40; .originalLabel = "wnC8FRBfQmW7i7pJT1TA5A=="} [
    var Exp16__5_1230: bv64 := load le $stack $R31:bv64 64 { .label = "32576_0$0" };
    var Exp18__5_1231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32576_1$0" };
    $R29: bv64 := Exp16__5_1230:bv64 { .label = "32576_2" };
    $R30: bv64 := Exp18__5_1231:bv64 { .label = "32576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "32576_4" };
    goto(%s_expand_table_basil_return_1);
  ];
  block %s_expand_table_17 {.address = 0x7f3c; .originalLabel = "WM0AlBD6RTipVTmSwCsNZg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32572_0" };
    goto(%s_expand_table_15);
  ];
  block %s_expand_table_19 {.address = 0x7f20; .originalLabel = "bYsQhFSdSU2EWZF44YdbPQ=="} [
    goto(%s_expand_table_17);
  ];
  block %s_expand_table_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1233: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32544_0$0" };
    $R0: bv64 := Exp14__5_1233:bv64 { .label = "32544_1" };
    var Exp14__5_1234: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "32548_0$0" };
    $R1: bv64 := Exp14__5_1234:bv64 { .label = "32548_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "32552_0" };
    var Exp14__5_1235: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "32556_0$0" };
    $R0: bv64 := Exp14__5_1235:bv64 { .label = "32556_1" };
    var Exp14__5_1236: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "32560_0$0" };
    $R0: bv64 := Exp14__5_1236:bv64 { .label = "32560_1" };
    var Exp14__5_1237: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "32564_0$0" };
    $R1: bv64 := Exp14__5_1237:bv64 { .label = "32564_1" };
    $R30: bv64 := 0x7f3c:bv64 { .label = "32568_0" };
    call @aws_mem_release_13472 ();
    goto(%s_expand_table_19);
  ];
  block %s_expand_table_23 {.address = 0x7f0c; .originalLabel = "I6ehzVlAT+yHaDX7RIQUzA=="} [
    var Exp14__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "32524_0$0" };
    $R0: bv64 := Exp14__5_1203:bv64 { .label = "32524_1" };
    var Exp14__5_1204: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "32528_0$0" };
    $R0: bv64 := Exp14__5_1204:bv64 { .label = "32528_1" };
    var Exp14__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "32532_0$0" };
    $R1: bv64 := Exp14__5_1205:bv64 { .label = "32532_1" };
    var Cse2__5_1206: bv64 := bvnot($R0:bv64) { .label = "32536_0" };
    var Cse0__5_1207: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1207:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1206:bv64)), 0x1:bv128))) { .label = "32536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1207:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1206:bv64)), 0x1:bv128))) { .label = "32536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1207:bv64, 0x1:bv64), 0x0:bv64) { .label = "32536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1207:bv64, 0x1:bv64)) { .label = "32536_5" };
    goto(%s_expand_table_13, %s_expand_table_21);
  ];
  block %s_expand_table_25 {.address = 0x7e8c; .originalLabel = "MDacFx5HRPeHfGbkSivbHw=="} [
    goto(%s_expand_table_23);
  ];
  block %s_expand_table_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "32396_0" };
    goto(%s_expand_table_25);
  ];
  block %s_expand_table_29 {.address = 0x7e84; .originalLabel = "VsS7dlFoQ3et0t9jIUUtyw=="} [
    goto(%s_expand_table_15);
  ];
  block %s_expand_table_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "32388_0" };
    goto(%s_expand_table_29);
  ];
  block %s_expand_table_33 {.address = 0x7e74; .originalLabel = "NmTz75dORG6ebmVT+1Yjpw=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "32372_0" };
    var Exp14__5_1232: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "32376_0$0" };
    $R0: bv64 := Exp14__5_1232:bv64 { .label = "32376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32380_3" };
    goto(%s_expand_table_27, %s_expand_table_31);
  ];
  block %s_expand_table_35 {.address = 0x7e6c; .originalLabel = "eEi3ylMPRw++fN4SJCb1fA=="} [
    goto(%s_expand_table_33);
  ];
  block %s_expand_table_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "32364_0" };
    $R30: bv64 := 0x7e74:bv64 { .label = "32368_0" };
    call @s_alloc_state_29908 ();
    goto(%s_expand_table_35);
  ];
  block %s_expand_table_39 {.address = 0x7e64; .originalLabel = "6p2EPfrOTQmAgkC7SFe4NQ=="} [
    goto(%s_expand_table_15);
  ];
  block %s_expand_table_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "32356_0" };
    goto(%s_expand_table_39);
  ];
  block %s_expand_table_43 {.address = 0x7e5c; .originalLabel = "Xo/0MpT5TNezdcsYgjM+HQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "32348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32348_3" };
    goto(%s_expand_table_37, %s_expand_table_41);
  ];
  block %s_expand_table_45 {.address = 0x7e50; .originalLabel = "pazV1eFNTF6AMI4CW/BGCA=="} [
    goto(%s_expand_table_43);
  ];
  block %s_expand_table_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1228: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32336_0$0" };
    $R1: bv64 := Exp14__5_1228:bv64 { .label = "32336_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "32340_0" };
    $R30: bv64 := 0x7e5c:bv64 { .label = "32344_0" };
    call @s_update_template_size_30060 ();
    goto(%s_expand_table_45);
  ];
  block %s_expand_table_49 {.address = 0x7e48; .originalLabel = "luxGd5baRBa1hf/CwpcHsg=="} [
    goto(%s_expand_table_15);
  ];
  block %s_expand_table_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "32328_0" };
    goto(%s_expand_table_49);
  ];
  block %s_expand_table_53 {.address = 0x7e40; .originalLabel = "8BavGP4XRlChYjbh8T3V3w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "32320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32320_3" };
    goto(%s_expand_table_47, %s_expand_table_51);
  ];
  block %s_expand_table_basil_return_1 [
    return ();
  ]
];


proc @s_suppress_unused_lookup3_func_warnings_29380 () -> ()
  { .name = "s_suppress_unused_lookup3_func_warnings"; .address = 0x72c4; .returnBlock = "s_suppress_unused_lookup3_func_warnings_basil_return_1" }
[
  block %s_suppress_unused_lookup3_func_warnings_entry {.address = 0x72c4; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    var Cse0__5_2714: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29380_0" };
    store le $stack Cse0__5_2714:bv64 $R29:bv64 64 { .label = "29380_1" };
    store le $stack bvadd(Cse0__5_2714:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29380_2" };
    $R31: bv64 := Cse0__5_2714:bv64 { .label = "29380_3" };
    $R29: bv64 := $R31:bv64 { .label = "29384_0" };
    var Exp16__5_2715: bv64 := load le $stack $R31:bv64 64 { .label = "29392_0$0" };
    var Exp18__5_2716: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29392_1$0" };
    $R29: bv64 := Exp16__5_2715:bv64 { .label = "29392_2" };
    $R30: bv64 := Exp18__5_2716:bv64 { .label = "29392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29392_4" };
    goto(%s_suppress_unused_lookup3_func_warnings_basil_return_1);
  ];
  block %s_suppress_unused_lookup3_func_warnings_basil_return_1 [
    return ();
  ]
];


proc @s_hash_for_29400 () -> ()
  { .name = "s_hash_for"; .address = 0x72d8; .returnBlock = "s_hash_for_basil_return_1" }
[
  block %s_hash_for_entry {.address = 0x72d8; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    var Cse0__5_2276: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29400_0" };
    store le $stack Cse0__5_2276:bv64 $R29:bv64 64 { .label = "29400_1" };
    store le $stack bvadd(Cse0__5_2276:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29400_2" };
    $R31: bv64 := Cse0__5_2276:bv64 { .label = "29400_3" };
    $R29: bv64 := $R31:bv64 { .label = "29404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29408_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29412_0" };
    var Exp14__5_2277: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29416_0$0" };
    $R0: bv64 := Exp14__5_2277:bv64 { .label = "29416_1" };
    $R30: bv64 := 0x72f0:bv64 { .label = "29420_0" };
    call @hash_table_state_is_valid_37388 ();
    goto(%s_hash_for_35);
  ];
  block %s_hash_for_3 {.address = 0x7350; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    var Exp16__5_2270: bv64 := load le $stack $R31:bv64 64 { .label = "29520_0$0" };
    var Exp18__5_2271: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29520_1$0" };
    $R29: bv64 := Exp16__5_2270:bv64 { .label = "29520_2" };
    $R30: bv64 := Exp18__5_2271:bv64 { .label = "29520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29520_4" };
    goto(%s_hash_for_basil_return_1);
  ];
  block %s_hash_for_5 {.address = 0x734c; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    var Exp14__5_2268: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29516_0$0" };
    $R0: bv64 := Exp14__5_2268:bv64 { .label = "29516_1" };
    goto(%s_hash_for_3);
  ];
  block %s_hash_for_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29508_0" };
    $R30: bv64 := 0x734c:bv64 { .label = "29512_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%s_hash_for_5);
  ];
  block %s_hash_for_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29504_0" };
    goto(%s_hash_for_7);
  ];
  block %s_hash_for_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29504_0" };
    goto(%s_hash_for_7);
  ];
  block %s_hash_for_13 {.address = 0x7338; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    var Exp14__5_2272: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29496_0$0" };
    $R0: bv64 := Exp14__5_2272:bv64 { .label = "29496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29500_3" };
    goto(%s_hash_for_9, %s_hash_for_11);
  ];
  block %s_hash_for_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_hash_for_13);
  ];
  block %s_hash_for_17 {.address = 0x7330; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    goto(%s_hash_for_13);
  ];
  block %s_hash_for_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29488_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29492_0" };
    goto(%s_hash_for_17);
  ];
  block %s_hash_for_21 {.address = 0x7320; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29472_0" };
    var Exp14__5_2269: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29476_0$0" };
    $R0: bv64 := Exp14__5_2269:bv64 { .label = "29476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29480_3" };
    goto(%s_hash_for_15, %s_hash_for_19);
  ];
  block %s_hash_for_23 {.address = 0x7310; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%s_hash_for_21);
  ];
  block %s_hash_for_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2273: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29456_0$0" };
    $R0: bv64 := Exp14__5_2273:bv64 { .label = "29456_1" };
    var Exp14__5_2274: bv64 := load le $mem $R0:bv64 64 { .label = "29460_0$0" };
    $R1: bv64 := Exp14__5_2274:bv64 { .label = "29460_1" };
    var Exp14__5_2275: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29464_0$0" };
    $R0: bv64 := Exp14__5_2275:bv64 { .label = "29464_1" };
    $R30: bv64 := 0x7320:bv64 { .label = "29468_0" };
    indirect call $R1:bv64  { .label = "29468_3" };
    goto(%s_hash_for_23);
  ];
  block %s_hash_for_27 {.address = 0x7308; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%s_hash_for_3);
  ];
  block %s_hash_for_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2a:bv64 { .label = "29448_0" };
    goto(%s_hash_for_27);
  ];
  block %s_hash_for_31 {.address = 0x72fc; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    var Exp14__5_2267: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29436_0$0" };
    $R0: bv64 := Exp14__5_2267:bv64 { .label = "29436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29440_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29440_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29440_3" };
    goto(%s_hash_for_25, %s_hash_for_29);
  ];
  block %s_hash_for_33 {.address = 0x72f8; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    $R30: bv64 := 0x72fc:bv64 { .label = "29432_0" };
    call @s_suppress_unused_lookup3_func_warnings_29380 ();
    goto(%s_hash_for_31);
  ];
  block %s_hash_for_35 {.address = 0x72f0; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29424_0" };
    $R30: bv64 := 0x72f8:bv64 { .label = "29428_0" };
    call @assume_abort_if_not_7564 ();
    goto(%s_hash_for_33);
  ];
  block %s_hash_for_basil_return_1 [
    return ();
  ]
];


proc @s_safe_eq_check_29528 () -> ()
  { .name = "s_safe_eq_check"; .address = 0x7358; .returnBlock = "s_safe_eq_check_basil_return_1" }
[
  block %s_safe_eq_check_entry {.address = 0x7358; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    var Cse0__5_2323: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29528_0" };
    store le $stack Cse0__5_2323:bv64 $R29:bv64 64 { .label = "29528_1" };
    store le $stack bvadd(Cse0__5_2323:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29528_2" };
    $R31: bv64 := Cse0__5_2323:bv64 { .label = "29528_3" };
    $R29: bv64 := $R31:bv64 { .label = "29532_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29536_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "29540_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "29544_0" };
    var Exp14__5_2324: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29548_0$0" };
    $R1: bv64 := Exp14__5_2324:bv64 { .label = "29548_1" };
    var Exp14__5_2325: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29552_0$0" };
    $R0: bv64 := Exp14__5_2325:bv64 { .label = "29552_1" };
    var Cse2__5_2326: bv64 := bvnot($R0:bv64) { .label = "29556_0" };
    var Cse0__5_2327: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2327:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2326:bv64)), 0x1:bv128))) { .label = "29556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2327:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2326:bv64)), 0x1:bv128))) { .label = "29556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2327:bv64, 0x1:bv64), 0x0:bv64) { .label = "29556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2327:bv64, 0x1:bv64)) { .label = "29556_5" };
    goto(%s_safe_eq_check_23, %s_safe_eq_check_27);
  ];
  block %s_safe_eq_check_3 {.address = 0x73b8; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    var Exp16__5_2328: bv64 := load le $stack $R31:bv64 64 { .label = "29624_0$0" };
    var Exp18__5_2329: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29624_1$0" };
    $R29: bv64 := Exp16__5_2328:bv64 { .label = "29624_2" };
    $R30: bv64 := Exp18__5_2329:bv64 { .label = "29624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29624_4" };
    goto(%s_safe_eq_check_basil_return_1);
  ];
  block %s_safe_eq_check_5 {.address = 0x739c; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29596_0" };
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_safe_eq_check_5);
  ];
  block %s_safe_eq_check_9 {.address = 0x73b4; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29620_0" };
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_11 {.address = 0x73a4; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    goto(%s_safe_eq_check_9);
  ];
  block %s_safe_eq_check_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2331: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29604_0$0" };
    $R2: bv64 := Exp14__5_2331:bv64 { .label = "29604_1" };
    var Exp14__5_2332: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29608_0$0" };
    $R1: bv64 := Exp14__5_2332:bv64 { .label = "29608_1" };
    var Exp14__5_2333: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29612_0$0" };
    $R0: bv64 := Exp14__5_2333:bv64 { .label = "29612_1" };
    $R30: bv64 := 0x73b4:bv64 { .label = "29616_0" };
    indirect call $R2:bv64  { .label = "29616_3" };
    goto(%s_safe_eq_check_11);
  ];
  block %s_safe_eq_check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_safe_eq_check_5);
  ];
  block %s_safe_eq_check_17 {.address = 0x7390; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    goto(%s_safe_eq_check_13, %s_safe_eq_check_15);
  ];
  block %s_safe_eq_check_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2334: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29584_0$0" };
    $R0: bv64 := Exp14__5_2334:bv64 { .label = "29584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29588_3" };
    goto(%s_safe_eq_check_17);
  ];
  block %s_safe_eq_check_21 {.address = 0x7384; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%s_safe_eq_check_7, %s_safe_eq_check_19);
  ];
  block %s_safe_eq_check_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2330: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29572_0$0" };
    $R0: bv64 := Exp14__5_2330:bv64 { .label = "29572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29576_3" };
    goto(%s_safe_eq_check_21);
  ];
  block %s_safe_eq_check_25 {.address = 0x737c; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29564_0" };
    goto(%s_safe_eq_check_25);
  ];
  block %s_safe_eq_check_basil_return_1 [
    return ();
  ]
];


proc @s_hash_keys_eq_29632 () -> ()
  { .name = "s_hash_keys_eq"; .address = 0x73c0; .returnBlock = "s_hash_keys_eq_basil_return_1" }
[
  block %s_hash_keys_eq_entry {.address = 0x73c0; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    var Cse0__5_1477: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "29632_0" };
    store le $stack Cse0__5_1477:bv64 $R29:bv64 64 { .label = "29632_1" };
    store le $stack bvadd(Cse0__5_1477:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29632_2" };
    $R31: bv64 := Cse0__5_1477:bv64 { .label = "29632_3" };
    $R29: bv64 := $R31:bv64 { .label = "29636_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29640_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "29644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "29648_0" };
    var Exp14__5_1478: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29652_0$0" };
    $R0: bv64 := Exp14__5_1478:bv64 { .label = "29652_1" };
    $R30: bv64 := 0x73dc:bv64 { .label = "29656_0" };
    call @hash_table_state_is_valid_37388 ();
    goto(%s_hash_keys_eq_11);
  ];
  block %s_hash_keys_eq_3 {.address = 0x740c; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    var Exp11__5_1474: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "29708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1474:bv8)) { .label = "29708_1" };
    var Exp16__5_1475: bv64 := load le $stack $R31:bv64 64 { .label = "29712_0$0" };
    var Exp18__5_1476: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29712_1$0" };
    $R29: bv64 := Exp16__5_1475:bv64 { .label = "29712_2" };
    $R30: bv64 := Exp18__5_1476:bv64 { .label = "29712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29712_4" };
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_5 {.address = 0x7404; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29700_0" };
    $R30: bv64 := 0x740c:bv64 { .label = "29704_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%s_hash_keys_eq_3);
  ];
  block %s_hash_keys_eq_7 {.address = 0x73f8; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "29688_0" };
    var Exp14__5_1473: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29692_0$0" };
    $R0: bv64 := Exp14__5_1473:bv64 { .label = "29692_1" };
    $R30: bv64 := 0x7404:bv64 { .label = "29696_0" };
    call @hash_table_state_is_valid_37388 ();
    goto(%s_hash_keys_eq_5);
  ];
  block %s_hash_keys_eq_9 {.address = 0x73e4; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    var Exp14__5_1469: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29668_0$0" };
    $R0: bv64 := Exp14__5_1469:bv64 { .label = "29668_1" };
    var Exp14__5_1470: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "29672_0$0" };
    $R0: bv64 := Exp14__5_1470:bv64 { .label = "29672_1" };
    var Exp14__5_1471: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29676_0$0" };
    $R2: bv64 := Exp14__5_1471:bv64 { .label = "29676_1" };
    var Exp14__5_1472: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29680_0$0" };
    $R1: bv64 := Exp14__5_1472:bv64 { .label = "29680_1" };
    $R30: bv64 := 0x73f8:bv64 { .label = "29684_0" };
    call @s_safe_eq_check_29528 ();
    goto(%s_hash_keys_eq_7);
  ];
  block %s_hash_keys_eq_11 {.address = 0x73dc; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29660_0" };
    $R30: bv64 := 0x73e4:bv64 { .label = "29664_0" };
    call @assume_abort_if_not_7564 ();
    goto(%s_hash_keys_eq_9);
  ];
  block %s_hash_keys_eq_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry1_31244 () -> ()
  { .name = "s_find_entry1"; .address = 0x7a0c; .returnBlock = "s_find_entry1_basil_return_1" }
[
  block %s_find_entry1_entry {.address = 0x7a0c; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    var Cse0__5_1739: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "31244_0" };
    store le $stack Cse0__5_1739:bv64 $R29:bv64 64 { .label = "31244_1" };
    store le $stack bvadd(Cse0__5_1739:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31244_2" };
    $R31: bv64 := Cse0__5_1739:bv64 { .label = "31244_3" };
    $R29: bv64 := $R31:bv64 { .label = "31248_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31252_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "31256_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "31260_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "31264_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "31268_0" };
    $R0: bv64 := 0x1:bv64 { .label = "31272_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31276_0" };
    goto(%s_find_entry1_45);
  ];
  block %s_find_entry1_3 {.address = 0x7b0c; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    goto(%s_find_entry1_45);
  ];
  block %s_find_entry1_5 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_1738: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31500_0$0" };
    $R0: bv64 := Exp14__5_1738:bv64 { .label = "31500_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "31504_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31508_0" };
    goto(%s_find_entry1_3);
  ];
  block %s_find_entry1_7 {.address = 0x7b40; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    var Exp14__5_1722: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "31552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1722:bv32) { .label = "31552_1" };
    var Exp16__5_1723: bv64 := load le $stack $R31:bv64 64 { .label = "31556_0$0" };
    var Exp18__5_1724: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31556_1$0" };
    $R29: bv64 := Exp16__5_1723:bv64 { .label = "31556_2" };
    $R30: bv64 := Exp18__5_1724:bv64 { .label = "31556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "31556_4" };
    goto(%s_find_entry1_basil_return_1);
  ];
  block %s_find_entry1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry1_7);
  ];
  block %s_find_entry1_11 {.address = 0x7b34; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    goto(%s_find_entry1_7);
  ];
  block %s_find_entry1_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1733: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31540_0$0" };
    $R0: bv64 := Exp14__5_1733:bv64 { .label = "31540_1" };
    var Exp14__5_1734: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31544_0$0" };
    $R1: bv64 := Exp14__5_1734:bv64 { .label = "31544_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31548_0" };
    goto(%s_find_entry1_11);
  ];
  block %s_find_entry1_15 {.address = 0x7b1c; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    var Exp14__5_1735: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31516_0$0" };
    $R0: bv64 := Exp14__5_1735:bv64 { .label = "31516_1" };
    var Exp14__5_1736: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31520_0$0" };
    $R1: bv64 := Exp14__5_1736:bv64 { .label = "31520_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31524_0" };
    var Exp14__5_1737: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31528_0$0" };
    $R0: bv64 := Exp14__5_1737:bv64 { .label = "31528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31532_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31532_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31532_3" };
    goto(%s_find_entry1_9, %s_find_entry1_13);
  ];
  block %s_find_entry1_17 {.address = 0x7b00; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f:bv64 { .label = "31488_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "31492_0" };
    goto(%s_find_entry1_17);
  ];
  block %s_find_entry1_21 {.address = 0x7ad0; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    var Exp14__5_1704: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31440_0$0" };
    $R0: bv64 := Exp14__5_1704:bv64 { .label = "31440_1" };
    var Exp14__5_1705: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31444_0$0" };
    $R0: bv64 := Exp14__5_1705:bv64 { .label = "31444_1" };
    var Exp14__5_1706: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31448_0$0" };
    $R1: bv64 := Exp14__5_1706:bv64 { .label = "31448_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "31452_0" };
    var Exp14__5_1707: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31456_0$0" };
    $R0: bv64 := Exp14__5_1707:bv64 { .label = "31456_1" };
    var Exp14__5_1708: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31460_0$0" };
    $R0: bv64 := Exp14__5_1708:bv64 { .label = "31460_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31464_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31468_0" };
    var Exp14__5_1709: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31472_0$0" };
    $R1: bv64 := Exp14__5_1709:bv64 { .label = "31472_1" };
    var Exp14__5_1710: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31476_0$0" };
    $R0: bv64 := Exp14__5_1710:bv64 { .label = "31476_1" };
    var Cse2__5_1711: bv64 := bvnot($R0:bv64) { .label = "31480_0" };
    var Cse0__5_1712: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1712:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1711:bv64)), 0x1:bv128))) { .label = "31480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1712:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1711:bv64)), 0x1:bv128))) { .label = "31480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1712:bv64, 0x1:bv64), 0x0:bv64) { .label = "31480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1712:bv64, 0x1:bv64)) { .label = "31480_5" };
    goto(%s_find_entry1_5, %s_find_entry1_19);
  ];
  block %s_find_entry1_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_find_entry1_21);
  ];
  block %s_find_entry1_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry1_21);
  ];
  block %s_find_entry1_27 {.address = 0x7ac8; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "31432_0" };
    goto(%s_find_entry1_27);
  ];
  block %s_find_entry1_31 {.address = 0x7ab8; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31420_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31424_3" };
    goto(%s_find_entry1_25, %s_find_entry1_29);
  ];
  block %s_find_entry1_33 {.address = 0x7aa0; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    goto(%s_find_entry1_31);
  ];
  block %s_find_entry1_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1718: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31392_0$0" };
    $R0: bv64 := Exp14__5_1718:bv64 { .label = "31392_1" };
    var Exp14__5_1719: bv64 := load le $mem $R0:bv64 64 { .label = "31396_0$0" };
    $R0: bv64 := Exp14__5_1719:bv64 { .label = "31396_1" };
    $R2: bv64 := $R0:bv64 { .label = "31400_0" };
    var Exp14__5_1720: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31404_0$0" };
    $R1: bv64 := Exp14__5_1720:bv64 { .label = "31404_1" };
    var Exp14__5_1721: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31408_0$0" };
    $R0: bv64 := Exp14__5_1721:bv64 { .label = "31408_1" };
    $R30: bv64 := 0x7ab8:bv64 { .label = "31412_0" };
    call @s_hash_keys_eq_29632 ();
    goto(%s_find_entry1_33);
  ];
  block %s_find_entry1_37 {.address = 0x7a8c; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    goto(%s_find_entry1_23, %s_find_entry1_35);
  ];
  block %s_find_entry1_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1713: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31372_0$0" };
    $R0: bv64 := Exp14__5_1713:bv64 { .label = "31372_1" };
    var Exp14__5_1714: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31376_0$0" };
    $R0: bv64 := Exp14__5_1714:bv64 { .label = "31376_1" };
    var Exp14__5_1715: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31380_0$0" };
    $R1: bv64 := Exp14__5_1715:bv64 { .label = "31380_1" };
    var Cse2__5_1716: bv64 := bvnot($R0:bv64) { .label = "31384_0" };
    var Cse0__5_1717: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1717:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1716:bv64)), 0x1:bv128))) { .label = "31384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1717:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1716:bv64)), 0x1:bv128))) { .label = "31384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1717:bv64, 0x1:bv64), 0x0:bv64) { .label = "31384_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1717:bv64, 0x1:bv64)) { .label = "31384_5" };
    goto(%s_find_entry1_37);
  ];
  block %s_find_entry1_41 {.address = 0x7a80; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f:bv64 { .label = "31360_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "31364_0" };
    goto(%s_find_entry1_41);
  ];
  block %s_find_entry1_45 {.address = 0x7a30; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    var Exp14__5_1725: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31280_0$0" };
    $R1: bv64 := Exp14__5_1725:bv64 { .label = "31280_1" };
    var Exp14__5_1726: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31284_0$0" };
    $R0: bv64 := Exp14__5_1726:bv64 { .label = "31284_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31288_0" };
    var Exp14__5_1727: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31292_0$0" };
    $R0: bv64 := Exp14__5_1727:bv64 { .label = "31292_1" };
    var Exp14__5_1728: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31296_0$0" };
    $R0: bv64 := Exp14__5_1728:bv64 { .label = "31296_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31300_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "31304_0" };
    var Exp14__5_1729: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31308_0$0" };
    $R1: bv64 := Exp14__5_1729:bv64 { .label = "31308_1" };
    $R0: bv64 := $R1:bv64 { .label = "31312_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "31316_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "31320_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "31324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "31328_0" };
    var Exp14__5_1730: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31332_0$0" };
    $R1: bv64 := Exp14__5_1730:bv64 { .label = "31332_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31336_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "31340_0" };
    var Exp14__5_1731: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31344_0$0" };
    $R0: bv64 := Exp14__5_1731:bv64 { .label = "31344_1" };
    var Exp14__5_1732: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31348_0$0" };
    $R0: bv64 := Exp14__5_1732:bv64 { .label = "31348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31352_3" };
    goto(%s_find_entry1_39, %s_find_entry1_43);
  ];
  block %s_find_entry1_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry_30980 () -> ()
  { .name = "s_find_entry"; .address = 0x7904; .returnBlock = "s_find_entry_basil_return_1" }
[
  block %s_find_entry_entry {.address = 0x7904; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    var Cse0__5_2781: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "30980_0" };
    store le $stack Cse0__5_2781:bv64 $R29:bv64 64 { .label = "30980_1" };
    store le $stack bvadd(Cse0__5_2781:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30980_2" };
    $R31: bv64 := Cse0__5_2781:bv64 { .label = "30980_3" };
    $R29: bv64 := $R31:bv64 { .label = "30984_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "30988_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "30992_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "30996_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "31000_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "31004_0" };
    var Exp14__5_2782: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31008_0$0" };
    $R0: bv64 := Exp14__5_2782:bv64 { .label = "31008_1" };
    var Exp14__5_2783: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31012_0$0" };
    $R1: bv64 := Exp14__5_2783:bv64 { .label = "31012_1" };
    var Exp14__5_2784: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31016_0$0" };
    $R0: bv64 := Exp14__5_2784:bv64 { .label = "31016_1" };
    $R1: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31020_0" };
    $R0: bv64 := $R1:bv64 { .label = "31024_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "31028_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "31032_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "31036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "31040_0" };
    var Exp14__5_2785: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31044_0$0" };
    $R1: bv64 := Exp14__5_2785:bv64 { .label = "31044_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31048_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31052_0" };
    var Exp14__5_2786: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31056_0$0" };
    $R0: bv64 := Exp14__5_2786:bv64 { .label = "31056_1" };
    var Exp14__5_2787: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31060_0$0" };
    $R0: bv64 := Exp14__5_2787:bv64 { .label = "31060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31064_3" };
    goto(%s_find_entry_31, %s_find_entry_43);
  ];
  block %s_find_entry_3 {.address = 0x7a04; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    var Exp16__5_2771: bv64 := load le $stack $R31:bv64 64 { .label = "31236_0$0" };
    var Exp18__5_2772: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31236_1$0" };
    $R29: bv64 := Exp16__5_2771:bv64 { .label = "31236_2" };
    $R30: bv64 := Exp18__5_2772:bv64 { .label = "31236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31236_4" };
    goto(%s_find_entry_basil_return_1);
  ];
  block %s_find_entry_5 {.address = 0x79ec; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    var Exp14__5_2789: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31212_0$0" };
    $R4: bv64 := Exp14__5_2789:bv64 { .label = "31212_1" };
    var Exp14__5_2790: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31216_0$0" };
    $R3: bv64 := Exp14__5_2790:bv64 { .label = "31216_1" };
    var Exp14__5_2791: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31220_0$0" };
    $R2: bv64 := Exp14__5_2791:bv64 { .label = "31220_1" };
    var Exp14__5_2792: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31224_0$0" };
    $R1: bv64 := Exp14__5_2792:bv64 { .label = "31224_1" };
    var Exp14__5_2793: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31228_0$0" };
    $R0: bv64 := Exp14__5_2793:bv64 { .label = "31228_1" };
    $R30: bv64 := 0x7a04:bv64 { .label = "31232_0" };
    call @s_find_entry1_31244 ();
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_find_entry_5);
  ];
  block %s_find_entry_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_5);
  ];
  block %s_find_entry_11 {.address = 0x79d8; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    var Exp14__5_2796: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31192_0$0" };
    $R0: bv64 := Exp14__5_2796:bv64 { .label = "31192_1" };
    var Exp14__5_2797: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31196_0$0" };
    $R1: bv64 := Exp14__5_2797:bv64 { .label = "31196_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31200_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31204_0" };
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_11);
  ];
  block %s_find_entry_15 {.address = 0x79d0; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    goto(%s_find_entry_11);
  ];
  block %s_find_entry_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2773: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31184_0$0" };
    $R0: bv64 := Exp14__5_2773:bv64 { .label = "31184_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "31188_0" };
    goto(%s_find_entry_15);
  ];
  block %s_find_entry_19 {.address = 0x79c4; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    goto(%s_find_entry_13, %s_find_entry_17);
  ];
  block %s_find_entry_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2779: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31172_0$0" };
    $R0: bv64 := Exp14__5_2779:bv64 { .label = "31172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31176_3" };
    goto(%s_find_entry_19);
  ];
  block %s_find_entry_23 {.address = 0x79b4; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31164_3" };
    goto(%s_find_entry_9, %s_find_entry_21);
  ];
  block %s_find_entry_25 {.address = 0x799c; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    goto(%s_find_entry_23);
  ];
  block %s_find_entry_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2767: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31132_0$0" };
    $R0: bv64 := Exp14__5_2767:bv64 { .label = "31132_1" };
    var Exp14__5_2768: bv64 := load le $mem $R0:bv64 64 { .label = "31136_0$0" };
    $R0: bv64 := Exp14__5_2768:bv64 { .label = "31136_1" };
    $R2: bv64 := $R0:bv64 { .label = "31140_0" };
    var Exp14__5_2769: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31144_0$0" };
    $R1: bv64 := Exp14__5_2769:bv64 { .label = "31144_1" };
    var Exp14__5_2770: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31148_0$0" };
    $R0: bv64 := Exp14__5_2770:bv64 { .label = "31148_1" };
    $R30: bv64 := 0x79b4:bv64 { .label = "31152_0" };
    call @s_hash_keys_eq_29632 ();
    goto(%s_find_entry_25);
  ];
  block %s_find_entry_29 {.address = 0x7988; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    goto(%s_find_entry_7, %s_find_entry_27);
  ];
  block %s_find_entry_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2774: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31112_0$0" };
    $R0: bv64 := Exp14__5_2774:bv64 { .label = "31112_1" };
    var Exp14__5_2775: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31116_0$0" };
    $R0: bv64 := Exp14__5_2775:bv64 { .label = "31116_1" };
    var Exp14__5_2776: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31120_0$0" };
    $R1: bv64 := Exp14__5_2776:bv64 { .label = "31120_1" };
    var Cse2__5_2777: bv64 := bvnot($R0:bv64) { .label = "31124_0" };
    var Cse0__5_2778: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2778:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2777:bv64)), 0x1:bv128))) { .label = "31124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2778:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2777:bv64)), 0x1:bv128))) { .label = "31124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2778:bv64, 0x1:bv64), 0x0:bv64) { .label = "31124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2778:bv64, 0x1:bv64)) { .label = "31124_5" };
    goto(%s_find_entry_29);
  ];
  block %s_find_entry_33 {.address = 0x7974; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    var Exp14__5_2794: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31092_0$0" };
    $R0: bv64 := Exp14__5_2794:bv64 { .label = "31092_1" };
    var Exp14__5_2795: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31096_0$0" };
    $R1: bv64 := Exp14__5_2795:bv64 { .label = "31096_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31100_0" };
    $R0: bv64 := 0x1f:bv64 { .label = "31104_0" };
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_33);
  ];
  block %s_find_entry_37 {.address = 0x796c; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    goto(%s_find_entry_33);
  ];
  block %s_find_entry_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2780: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31084_0$0" };
    $R0: bv64 := Exp14__5_2780:bv64 { .label = "31084_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "31088_0" };
    goto(%s_find_entry_37);
  ];
  block %s_find_entry_41 {.address = 0x7960; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    goto(%s_find_entry_35, %s_find_entry_39);
  ];
  block %s_find_entry_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2788: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31072_0$0" };
    $R0: bv64 := Exp14__5_2788:bv64 { .label = "31072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31076_3" };
    goto(%s_find_entry_41);
  ];
  block %s_find_entry_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_create_32584 () -> ()
  { .name = "aws_hash_table_create"; .address = 0x7f48; .returnBlock = "aws_hash_table_create_basil_return_1" }
[
  block %aws_hash_table_create_entry {.address = 0x7f48; .originalLabel = "bA5T6Yc7Rj+9y9rTVowRmw=="} [
    var Cse0__5_3139: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "32584_0" };
    store le $stack Cse0__5_3139:bv64 $R29:bv64 64 { .label = "32584_1" };
    store le $stack bvadd(Cse0__5_3139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32584_2" };
    $R31: bv64 := Cse0__5_3139:bv64 { .label = "32584_3" };
    $R29: bv64 := $R31:bv64 { .label = "32588_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "32592_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "32596_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "32600_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R3:bv64 64 { .label = "32604_0" };
    var Exp14__5_3140: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32608_0$0" };
    $R0: bv64 := Exp14__5_3140:bv64 { .label = "32608_1" };
    var Exp14__5_3141: bv64 := load le $mem $R0:bv64 64 { .label = "32612_0$0" };
    $R0: bv64 := Exp14__5_3141:bv64 { .label = "32612_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "32616_0" };
    var Exp14__5_3142: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32620_0$0" };
    $R1: bv64 := Exp14__5_3142:bv64 { .label = "32620_1" };
    var Exp14__5_3143: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "32624_0$0" };
    $R0: bv64 := Exp14__5_3143:bv64 { .label = "32624_1" };
    $R30: bv64 := 0x7f78:bv64 { .label = "32628_0" };
    call @s_hash_for_29400 ();
    goto(%aws_hash_table_create_69);
  ];
  block %aws_hash_table_create_3 {.address = 0x80e0; .originalLabel = "WZqV8BCUQN+JKYNESK+sRw=="} [
    var Exp16__5_3133: bv64 := load le $stack $R31:bv64 64 { .label = "32992_0$0" };
    var Exp18__5_3134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32992_1$0" };
    $R29: bv64 := Exp16__5_3133:bv64 { .label = "32992_2" };
    $R30: bv64 := Exp18__5_3134:bv64 { .label = "32992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "32992_4" };
    goto(%aws_hash_table_create_basil_return_1);
  ];
  block %aws_hash_table_create_5 {.address = 0x80d0; .originalLabel = "r6d9duu0Q1WOz2e6oRDXlg=="} [
    var Exp14__5_3130: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32976_0$0" };
    $R0: bv64 := Exp14__5_3130:bv64 { .label = "32976_1" };
    $R1: bv64 := 0x1:bv64 { .label = "32980_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "32984_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32988_0" };
    goto(%aws_hash_table_create_3);
  ];
  block %aws_hash_table_create_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_create_5);
  ];
  block %aws_hash_table_create_9 {.address = 0x80c0; .originalLabel = "PZzGwmf9SbSu1bOfejhsZQ=="} [
    goto(%aws_hash_table_create_5);
  ];
  block %aws_hash_table_create_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3131: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "32960_0$0" };
    $R0: bv64 := Exp14__5_3131:bv64 { .label = "32960_1" };
    $R1: bv64 := $R0:bv64 { .label = "32964_0" };
    var Exp14__5_3132: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32968_0$0" };
    $R0: bv64 := Exp14__5_3132:bv64 { .label = "32968_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "32972_0" };
    goto(%aws_hash_table_create_9);
  ];
  block %aws_hash_table_create_13 {.address = 0x80b0; .originalLabel = "SQ4HMTCaTKqkEAYf7JKVCQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "32944_0" };
    var Exp14__5_3144: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32948_0$0" };
    $R0: bv64 := Exp14__5_3144:bv64 { .label = "32948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32952_3" };
    goto(%aws_hash_table_create_7, %aws_hash_table_create_11);
  ];
  block %aws_hash_table_create_15 {.address = 0x8058; .originalLabel = "M9AFxR1iTduPKSkLjz/oaA=="} [
    var Exp14__5_3111: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "32856_0$0" };
    $R0: bv64 := Exp14__5_3111:bv64 { .label = "32856_1" };
    var Exp14__5_3112: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "32860_0$0" };
    $R0: bv64 := Exp14__5_3112:bv64 { .label = "32860_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "32864_0" };
    var Exp14__5_3113: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "32868_0$0" };
    $R0: bv64 := Exp14__5_3113:bv64 { .label = "32868_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "32872_0" };
    var Exp14__5_3114: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32876_0$0" };
    $R0: bv64 := Exp14__5_3114:bv64 { .label = "32876_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "32880_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "32884_0" };
    var Exp14__5_3115: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "32888_0$0" };
    $R0: bv64 := Exp14__5_3115:bv64 { .label = "32888_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "32892_0" };
    var Exp14__5_3116: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "32896_0$0" };
    $R4: bv64 := Exp14__5_3116:bv64 { .label = "32896_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32900_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "32904_0" };
    var Exp16__5_3117: bv64 := load le $stack $R1:bv64 64 { .label = "32908_0$0" };
    var Exp18__5_3118: bv64 := load le $stack bvadd($R1:bv64, 0x8:bv64) 64 { .label = "32908_1$0" };
    $R2: bv64 := Exp16__5_3117:bv64 { .label = "32908_2" };
    $R3: bv64 := Exp18__5_3118:bv64 { .label = "32908_3" };
    var Exp14__5_3119: bv64 := load le $stack bvadd($R1:bv64, 0x10:bv64) 64 { .label = "32912_0$0" };
    $R1: bv64 := Exp14__5_3119:bv64 { .label = "32912_1" };
    store le $stack $R0:bv64 $R2:bv64 64 { .label = "32916_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R3:bv64 64 { .label = "32916_1" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "32920_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32924_0" };
    $R2: bv64 := $R4:bv64 { .label = "32928_0" };
    $R1: bv64 := $R0:bv64 { .label = "32932_0" };
    var Exp14__5_3120: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "32936_0$0" };
    $R0: bv64 := Exp14__5_3120:bv64 { .label = "32936_1" };
    $R30: bv64 := 0x80b0:bv64 { .label = "32940_0" };
    call @s_emplace_item_31748 ();
    goto(%aws_hash_table_create_13);
  ];
  block %aws_hash_table_create_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_hash_table_create_15);
  ];
  block %aws_hash_table_create_19 {.address = 0x8048; .originalLabel = "D3ArWc4VTka0t1b3SJ0r2Q=="} [
    goto(%aws_hash_table_create_15);
  ];
  block %aws_hash_table_create_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3109: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32840_0$0" };
    $R0: bv64 := Exp14__5_3109:bv64 { .label = "32840_1" };
    var Exp14__5_3110: bv64 := load le $mem $R0:bv64 64 { .label = "32844_0$0" };
    $R0: bv64 := Exp14__5_3110:bv64 { .label = "32844_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "32848_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "32852_0" };
    goto(%aws_hash_table_create_19);
  ];
  block %aws_hash_table_create_23 {.address = 0x8040; .originalLabel = "4bvo2N+lQeeD+hTLfjlpGA=="} [
    goto(%aws_hash_table_create_3);
  ];
  block %aws_hash_table_create_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3124: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "32832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3124:bv32) { .label = "32832_1" };
    goto(%aws_hash_table_create_23);
  ];
  block %aws_hash_table_create_27 {.address = 0x8030; .originalLabel = "Dt4Wk+VzQ0C41AwU03DFcw=="} [
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "32816_0" };
    var Exp14__5_3147: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "32820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3147:bv32) { .label = "32820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32824_3" };
    goto(%aws_hash_table_create_21, %aws_hash_table_create_25);
  ];
  block %aws_hash_table_create_29 {.address = 0x8028; .originalLabel = "HDFVIQt2SMG4VryJW6AkVg=="} [
    goto(%aws_hash_table_create_27);
  ];
  block %aws_hash_table_create_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_3108: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32808_0$0" };
    $R0: bv64 := Exp14__5_3108:bv64 { .label = "32808_1" };
    $R30: bv64 := 0x8030:bv64 { .label = "32812_0" };
    call @s_expand_table_32228 ();
    goto(%aws_hash_table_create_29);
  ];
  block %aws_hash_table_create_33 {.address = 0x8014; .originalLabel = "J5JvET/ORDyFBY1+xoNLkA=="} [
    goto(%aws_hash_table_create_17, %aws_hash_table_create_31);
  ];
  block %aws_hash_table_create_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3125: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "32788_0$0" };
    $R0: bv64 := Exp14__5_3125:bv64 { .label = "32788_1" };
    var Exp14__5_3126: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "32792_0$0" };
    $R1: bv64 := Exp14__5_3126:bv64 { .label = "32792_1" };
    var Exp14__5_3127: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32796_0$0" };
    $R0: bv64 := Exp14__5_3127:bv64 { .label = "32796_1" };
    var Cse2__5_3128: bv64 := bvnot($R0:bv64) { .label = "32800_0" };
    var Cse0__5_3129: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3129:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3128:bv64)), 0x1:bv128))) { .label = "32800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3129:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3128:bv64)), 0x1:bv128))) { .label = "32800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3129:bv64, 0x1:bv64), 0x0:bv64) { .label = "32800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3129:bv64, 0x1:bv64)) { .label = "32800_5" };
    goto(%aws_hash_table_create_33);
  ];
  block %aws_hash_table_create_37 {.address = 0x800c; .originalLabel = "LEqW8P5MRVu8YhPYOmZmkQ=="} [
    goto(%aws_hash_table_create_3);
  ];
  block %aws_hash_table_create_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "32780_0" };
    goto(%aws_hash_table_create_37);
  ];
  block %aws_hash_table_create_41 {.address = 0x8004; .originalLabel = "NSs3qJPoSqaeh7seqdQXhQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "32772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32772_3" };
    goto(%aws_hash_table_create_35, %aws_hash_table_create_39);
  ];
  block %aws_hash_table_create_43 {.address = 0x7fec; .originalLabel = "g7V03oy5QJeexLXWsj33Qg=="} [
    goto(%aws_hash_table_create_41);
  ];
  block %aws_hash_table_create_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3137: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "32748_0$0" };
    $R0: bv64 := Exp14__5_3137:bv64 { .label = "32748_1" };
    var Exp14__5_3138: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "32752_0$0" };
    $R0: bv64 := Exp14__5_3138:bv64 { .label = "32752_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "32756_0" };
    $R2: bv64 := $R1:bv64 { .label = "32760_0" };
    $R1: bv64 := 0x1:bv64 { .label = "32764_0" };
    $R30: bv64 := 0x8004:bv64 { .label = "32768_0" };
    call @aws_add_size_checked_8444 ();
    goto(%aws_hash_table_create_43);
  ];
  block %aws_hash_table_create_47 {.address = 0x7fdc; .originalLabel = "l7vPZloSQLWrqMONLQ9fqw=="} [
    var Exp14__5_3136: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32732_0$0" };
    $R0: bv64 := Exp14__5_3136:bv64 { .label = "32732_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "32736_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32740_0" };
    goto(%aws_hash_table_create_3);
  ];
  block %aws_hash_table_create_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_create_47);
  ];
  block %aws_hash_table_create_51 {.address = 0x7fcc; .originalLabel = "YTpWhlMTRd+UQAgctIUh0Q=="} [
    goto(%aws_hash_table_create_47);
  ];
  block %aws_hash_table_create_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3148: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "32716_0$0" };
    $R0: bv64 := Exp14__5_3148:bv64 { .label = "32716_1" };
    $R1: bv64 := $R0:bv64 { .label = "32720_0" };
    var Exp14__5_3149: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32724_0$0" };
    $R0: bv64 := Exp14__5_3149:bv64 { .label = "32724_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "32728_0" };
    goto(%aws_hash_table_create_51);
  ];
  block %aws_hash_table_create_55 {.address = 0x7fc0; .originalLabel = "Wjhte97vRy+ntWThBUCFcw=="} [
    goto(%aws_hash_table_create_49, %aws_hash_table_create_53);
  ];
  block %aws_hash_table_create_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3146: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32704_0$0" };
    $R0: bv64 := Exp14__5_3146:bv64 { .label = "32704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32708_3" };
    goto(%aws_hash_table_create_55);
  ];
  block %aws_hash_table_create_59 {.address = 0x7fb0; .originalLabel = "YykedErSTC6ET5SLtKHyEg=="} [
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "32688_0" };
    var Exp14__5_3145: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "32692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3145:bv32) { .label = "32692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32696_3" };
    goto(%aws_hash_table_create_45, %aws_hash_table_create_57);
  ];
  block %aws_hash_table_create_61 {.address = 0x7f90; .originalLabel = "gujHxBDrR22H2hKFwV9a4g=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "32656_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "32660_0" };
    $R4: bv64 := $R1:bv64 { .label = "32664_0" };
    $R3: bv64 := $R0:bv64 { .label = "32668_0" };
    var Exp14__5_3121: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32672_0$0" };
    $R2: bv64 := Exp14__5_3121:bv64 { .label = "32672_1" };
    var Exp14__5_3122: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "32676_0$0" };
    $R1: bv64 := Exp14__5_3122:bv64 { .label = "32676_1" };
    var Exp14__5_3123: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "32680_0$0" };
    $R0: bv64 := Exp14__5_3123:bv64 { .label = "32680_1" };
    $R30: bv64 := 0x7fb0:bv64 { .label = "32684_0" };
    call @s_find_entry_30980 ();
    goto(%aws_hash_table_create_59);
  ];
  block %aws_hash_table_create_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_create_61);
  ];
  block %aws_hash_table_create_65 {.address = 0x7f88; .originalLabel = "rWNgFXVsS5u74w6fwFLxTw=="} [
    goto(%aws_hash_table_create_61);
  ];
  block %aws_hash_table_create_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x74:bv64) { .label = "32648_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "32652_0" };
    goto(%aws_hash_table_create_65);
  ];
  block %aws_hash_table_create_69 {.address = 0x7f78; .originalLabel = "TCuX1t61SLKy/uV8qmMZog=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "32632_0" };
    var Exp14__5_3135: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32636_0$0" };
    $R0: bv64 := Exp14__5_3135:bv64 { .label = "32636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32640_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32640_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32640_3" };
    goto(%aws_hash_table_create_63, %aws_hash_table_create_67);
  ];
  block %aws_hash_table_create_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_put_33000 () -> ()
  { .name = "aws_hash_table_put"; .address = 0x80e8; .returnBlock = "aws_hash_table_put_basil_return_1" }
[
  block %aws_hash_table_put_entry {.address = 0x80e8; .originalLabel = "lNYUG67+ShuEegbVMds0ng=="} [
    var Cse0__5_2857: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "33000_0" };
    store le $stack Cse0__5_2857:bv64 $R29:bv64 64 { .label = "33000_1" };
    store le $stack bvadd(Cse0__5_2857:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33000_2" };
    $R31: bv64 := Cse0__5_2857:bv64 { .label = "33000_3" };
    $R29: bv64 := $R31:bv64 { .label = "33004_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33008_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "33012_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "33016_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "33020_0" };
    var Exp14__5_2858: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33024_0$0" };
    $R0: bv64 := Exp14__5_2858:bv64 { .label = "33024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33028_3" };
    goto(%aws_hash_table_put_45, %aws_hash_table_put_49);
  ];
  block %aws_hash_table_put_3 {.address = 0x81d0; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    var Exp16__5_2872: bv64 := load le $stack $R31:bv64 64 { .label = "33232_0$0" };
    var Exp18__5_2873: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33232_1$0" };
    $R29: bv64 := Exp16__5_2872:bv64 { .label = "33232_2" };
    $R30: bv64 := Exp18__5_2873:bv64 { .label = "33232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "33232_4" };
    goto(%aws_hash_table_put_basil_return_1);
  ];
  block %aws_hash_table_put_5 {.address = 0x81b4; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    var Exp14__5_2864: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "33204_0$0" };
    $R0: bv64 := Exp14__5_2864:bv64 { .label = "33204_1" };
    var Exp14__5_2865: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33208_0$0" };
    $R1: bv64 := Exp14__5_2865:bv64 { .label = "33208_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "33212_0" };
    var Exp14__5_2866: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "33216_0$0" };
    $R0: bv64 := Exp14__5_2866:bv64 { .label = "33216_1" };
    var Exp14__5_2867: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33220_0$0" };
    $R1: bv64 := Exp14__5_2867:bv64 { .label = "33220_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "33224_0" };
    $R0: bv64 := 0x0:bv64 { .label = "33228_0" };
    goto(%aws_hash_table_put_3);
  ];
  block %aws_hash_table_put_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_put_5);
  ];
  block %aws_hash_table_put_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_put_5);
  ];
  block %aws_hash_table_put_11 {.address = 0x81a0; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    goto(%aws_hash_table_put_5);
  ];
  block %aws_hash_table_put_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2874: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "33184_0$0" };
    $R0: bv64 := Exp14__5_2874:bv64 { .label = "33184_1" };
    var Exp14__5_2875: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "33188_0$0" };
    $R1: bv64 := Exp14__5_2875:bv64 { .label = "33188_1" };
    var Exp14__5_2876: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "33192_0$0" };
    $R0: bv64 := Exp14__5_2876:bv64 { .label = "33192_1" };
    var Exp14__5_2877: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33196_0$0" };
    $R0: bv64 := Exp14__5_2877:bv64 { .label = "33196_1" };
    $R30: bv64 := 0x81b4:bv64 { .label = "33200_0" };
    indirect call $R1:bv64  { .label = "33200_3" };
    goto(%aws_hash_table_put_11);
  ];
  block %aws_hash_table_put_15 {.address = 0x8190; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    var Exp14__5_2851: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "33168_0$0" };
    $R0: bv64 := Exp14__5_2851:bv64 { .label = "33168_1" };
    var Exp14__5_2852: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "33172_0$0" };
    $R0: bv64 := Exp14__5_2852:bv64 { .label = "33172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33176_3" };
    goto(%aws_hash_table_put_9, %aws_hash_table_put_13);
  ];
  block %aws_hash_table_put_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_put_15);
  ];
  block %aws_hash_table_put_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_put_15);
  ];
  block %aws_hash_table_put_21 {.address = 0x817c; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    goto(%aws_hash_table_put_15);
  ];
  block %aws_hash_table_put_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2868: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "33148_0$0" };
    $R0: bv64 := Exp14__5_2868:bv64 { .label = "33148_1" };
    var Exp14__5_2869: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "33152_0$0" };
    $R1: bv64 := Exp14__5_2869:bv64 { .label = "33152_1" };
    var Exp14__5_2870: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "33156_0$0" };
    $R0: bv64 := Exp14__5_2870:bv64 { .label = "33156_1" };
    var Exp14__5_2871: bv64 := load le $mem $R0:bv64 64 { .label = "33160_0$0" };
    $R0: bv64 := Exp14__5_2871:bv64 { .label = "33160_1" };
    $R30: bv64 := 0x8190:bv64 { .label = "33164_0" };
    indirect call $R1:bv64  { .label = "33164_3" };
    goto(%aws_hash_table_put_21);
  ];
  block %aws_hash_table_put_25 {.address = 0x816c; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    goto(%aws_hash_table_put_19, %aws_hash_table_put_23);
  ];
  block %aws_hash_table_put_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2862: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "33132_0$0" };
    $R0: bv64 := Exp14__5_2862:bv64 { .label = "33132_1" };
    var Exp14__5_2863: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "33136_0$0" };
    $R0: bv64 := Exp14__5_2863:bv64 { .label = "33136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33140_3" };
    goto(%aws_hash_table_put_25);
  ];
  block %aws_hash_table_put_29 {.address = 0x8158; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    goto(%aws_hash_table_put_17, %aws_hash_table_put_27);
  ];
  block %aws_hash_table_put_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2878: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "33112_0$0" };
    $R0: bv64 := Exp14__5_2878:bv64 { .label = "33112_1" };
    var Exp14__5_2879: bv64 := load le $mem $R0:bv64 64 { .label = "33116_0$0" };
    $R0: bv64 := Exp14__5_2879:bv64 { .label = "33116_1" };
    var Exp14__5_2880: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33120_0$0" };
    $R1: bv64 := Exp14__5_2880:bv64 { .label = "33120_1" };
    var Cse2__5_2881: bv64 := bvnot($R0:bv64) { .label = "33124_0" };
    var Cse0__5_2882: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2882:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2881:bv64)), 0x1:bv128))) { .label = "33124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2882:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2881:bv64)), 0x1:bv128))) { .label = "33124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2882:bv64, 0x1:bv64), 0x0:bv64) { .label = "33124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2882:bv64, 0x1:bv64)) { .label = "33124_5" };
    goto(%aws_hash_table_put_29);
  ];
  block %aws_hash_table_put_33 {.address = 0x813c; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    goto(%aws_hash_table_put_7, %aws_hash_table_put_31);
  ];
  block %aws_hash_table_put_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2853: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33084_0$0" };
    $R0: bv64 := Exp14__5_2853:bv64 { .label = "33084_1" };
    var Exp14__5_2854: bv64 := load le $mem $R0:bv64 64 { .label = "33088_0$0" };
    $R0: bv64 := Exp14__5_2854:bv64 { .label = "33088_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "33092_0" };
    var Exp14__5_2855: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33096_0$0" };
    $R0: bv64 := Exp14__5_2855:bv64 { .label = "33096_1" };
    var Exp14__5_2856: bv32 := load le $mem $R0:bv64 32 { .label = "33100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2856:bv32) { .label = "33100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33104_3" };
    goto(%aws_hash_table_put_33);
  ];
  block %aws_hash_table_put_37 {.address = 0x8134; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    goto(%aws_hash_table_put_3);
  ];
  block %aws_hash_table_put_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "33076_0" };
    goto(%aws_hash_table_put_37);
  ];
  block %aws_hash_table_put_41 {.address = 0x812c; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "33068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33068_3" };
    goto(%aws_hash_table_put_35, %aws_hash_table_put_39);
  ];
  block %aws_hash_table_put_43 {.address = 0x8114; .originalLabel = "ruCUpgiXR+iyRXKNWau8KQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "33044_0" };
    var Exp14__5_2859: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33048_0$0" };
    $R3: bv64 := Exp14__5_2859:bv64 { .label = "33048_1" };
    $R2: bv64 := $R0:bv64 { .label = "33052_0" };
    var Exp14__5_2860: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33056_0$0" };
    $R1: bv64 := Exp14__5_2860:bv64 { .label = "33056_1" };
    var Exp14__5_2861: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33060_0$0" };
    $R0: bv64 := Exp14__5_2861:bv64 { .label = "33060_1" };
    $R30: bv64 := 0x812c:bv64 { .label = "33064_0" };
    call @aws_hash_table_create_32584 ();
    goto(%aws_hash_table_put_41);
  ];
  block %aws_hash_table_put_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_put_43);
  ];
  block %aws_hash_table_put_47 {.address = 0x810c; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    goto(%aws_hash_table_put_43);
  ];
  block %aws_hash_table_put_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x3c:bv64) { .label = "33036_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "33040_0" };
    goto(%aws_hash_table_put_47);
  ];
  block %aws_hash_table_put_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_put_harness_38388 () -> ()
  { .name = "aws_hash_table_put_harness"; .address = 0x95f4; .returnBlock = "aws_hash_table_put_harness_basil_return_1" }
[
  block %aws_hash_table_put_harness_entry {.address = 0x95f4; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    var Cse0__5_2718: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "38388_0" };
    store le $stack Cse0__5_2718:bv64 $R29:bv64 64 { .label = "38388_1" };
    store le $stack bvadd(Cse0__5_2718:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38388_2" };
    $R31: bv64 := Cse0__5_2718:bv64 { .label = "38388_3" };
    $R29: bv64 := $R31:bv64 { .label = "38392_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "38396_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "38400_0" };
    $R1: bv64 := 0x4:bv64 { .label = "38404_0" };
    $R30: bv64 := 0x960c:bv64 { .label = "38408_0" };
    call @ensure_allocated_hash_table_11092 ();
    goto(%aws_hash_table_put_harness_103);
  ];
  block %aws_hash_table_put_harness_3 {.address = 0x97d8; .originalLabel = "hJwv7CJCT766hifvcr6LHg=="} [
    var Exp14__5_2734: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38876_0$0" };
    $R19: bv64 := Exp14__5_2734:bv64 { .label = "38876_1" };
    var Exp16__5_2735: bv64 := load le $stack $R31:bv64 64 { .label = "38880_0$0" };
    var Exp18__5_2736: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38880_1$0" };
    $R29: bv64 := Exp16__5_2735:bv64 { .label = "38880_2" };
    $R30: bv64 := Exp18__5_2736:bv64 { .label = "38880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "38880_4" };
    goto(%aws_hash_table_put_harness_basil_return_1);
  ];
  block %aws_hash_table_put_harness_5 {.address = 0x97d0; .originalLabel = "rTLuUTnTRUa/wgldKJnKfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38864_0" };
    $R30: bv64 := 0x97d8:bv64 { .label = "38868_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_put_harness_3);
  ];
  block %aws_hash_table_put_harness_7 {.address = 0x97c8; .originalLabel = "c2OYaeM4QEC/6/p45TbuOg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "38856_0" };
    $R30: bv64 := 0x97d0:bv64 { .label = "38860_0" };
    call @aws_hash_table_is_valid_37292 ();
    goto(%aws_hash_table_put_harness_5);
  ];
  block %aws_hash_table_put_harness_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38848_0" };
    $R30: bv64 := 0x97c8:bv64 { .label = "38852_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_put_harness_7);
  ];
  block %aws_hash_table_put_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38844_0" };
    goto(%aws_hash_table_put_harness_9);
  ];
  block %aws_hash_table_put_harness_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38844_0" };
    goto(%aws_hash_table_put_harness_9);
  ];
  block %aws_hash_table_put_harness_15 {.address = 0x97ac; .originalLabel = "1/ww/BqSTHuM6Xm/aXhnJA=="} [
    goto(%aws_hash_table_put_harness_11, %aws_hash_table_put_harness_13);
  ];
  block %aws_hash_table_put_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2747: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "38828_0$0" };
    $R0: bv64 := Exp14__5_2747:bv64 { .label = "38828_1" };
    var Exp14__5_2748: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "38832_0$0" };
    $R1: bv64 := Exp14__5_2748:bv64 { .label = "38832_1" };
    var Exp14__5_2749: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "38836_0$0" };
    $R0: bv64 := Exp14__5_2749:bv64 { .label = "38836_1" };
    var Cse2__5_2750: bv64 := bvnot($R0:bv64) { .label = "38840_0" };
    var Cse0__5_2751: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2751:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2750:bv64)), 0x1:bv128))) { .label = "38840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2751:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2750:bv64)), 0x1:bv128))) { .label = "38840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2751:bv64, 0x1:bv64), 0x0:bv64) { .label = "38840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2751:bv64, 0x1:bv64)) { .label = "38840_5" };
    goto(%aws_hash_table_put_harness_15);
  ];
  block %aws_hash_table_put_harness_19 {.address = 0x97a8; .originalLabel = "DSxBb4KrRAOJAXlftc15wA=="} [
    goto(%aws_hash_table_put_harness_7);
  ];
  block %aws_hash_table_put_harness_21 {.address = 0x979c; .originalLabel = "rAoci4FgSqSmIMw91cNApA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38812_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38816_0" };
    $R30: bv64 := 0x97a8:bv64 { .label = "38820_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_put_harness_19);
  ];
  block %aws_hash_table_put_harness_23 {.address = 0x9790; .originalLabel = "xdKbRZ5FS2aP+0qewJn2nA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38800_0" };
    goto(%aws_hash_table_put_harness_21);
  ];
  block %aws_hash_table_put_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_put_harness_23);
  ];
  block %aws_hash_table_put_harness_27 {.address = 0x9798; .originalLabel = "KF/AnBpdRaGBUP7RcpVg0w=="} [
    goto(%aws_hash_table_put_harness_21);
  ];
  block %aws_hash_table_put_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38808_0" };
    goto(%aws_hash_table_put_harness_27);
  ];
  block %aws_hash_table_put_harness_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_table_put_harness_23);
  ];
  block %aws_hash_table_put_harness_33 {.address = 0x9778; .originalLabel = "4oICISnnQnyl/e1/AT3laQ=="} [
    goto(%aws_hash_table_put_harness_29, %aws_hash_table_put_harness_31);
  ];
  block %aws_hash_table_put_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2753: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "38776_0$0" };
    $R0: bv64 := Exp14__5_2753:bv64 { .label = "38776_1" };
    var Exp14__5_2754: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "38780_0$0" };
    $R1: bv64 := Exp14__5_2754:bv64 { .label = "38780_1" };
    var Exp14__5_2755: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "38784_0$0" };
    $R0: bv64 := Exp14__5_2755:bv64 { .label = "38784_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "38788_0" };
    var Cse2__5_2756: bv64 := bvnot($R0:bv64) { .label = "38792_0" };
    var Cse0__5_2757: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2757:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2756:bv64)), 0x1:bv128))) { .label = "38792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2757:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2756:bv64)), 0x1:bv128))) { .label = "38792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2757:bv64, 0x1:bv64), 0x0:bv64) { .label = "38792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2757:bv64, 0x1:bv64)) { .label = "38792_5" };
    goto(%aws_hash_table_put_harness_33);
  ];
  block %aws_hash_table_put_harness_37 {.address = 0x9764; .originalLabel = "iPZB2G6FQ52OSe4San2h7g=="} [
    goto(%aws_hash_table_put_harness_25, %aws_hash_table_put_harness_35);
  ];
  block %aws_hash_table_put_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2742: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "38756_0$0" };
    $R0: bv64 := Exp14__5_2742:bv64 { .label = "38756_1" };
    var Exp14__5_2743: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "38760_0$0" };
    $R1: bv64 := Exp14__5_2743:bv64 { .label = "38760_1" };
    var Exp14__5_2744: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "38764_0$0" };
    $R0: bv64 := Exp14__5_2744:bv64 { .label = "38764_1" };
    var Cse2__5_2745: bv64 := bvnot($R0:bv64) { .label = "38768_0" };
    var Cse0__5_2746: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2746:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2745:bv64)), 0x1:bv128))) { .label = "38768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2746:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2745:bv64)), 0x1:bv128))) { .label = "38768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2746:bv64, 0x1:bv64), 0x0:bv64) { .label = "38768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2746:bv64, 0x1:bv64)) { .label = "38768_5" };
    goto(%aws_hash_table_put_harness_37);
  ];
  block %aws_hash_table_put_harness_41 {.address = 0x9760; .originalLabel = "Q9eHgdgtRuiiB+iI4RO8YA=="} [
    goto(%aws_hash_table_put_harness_7);
  ];
  block %aws_hash_table_put_harness_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38744_0" };
    $R30: bv64 := 0x9760:bv64 { .label = "38748_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_put_harness_41);
  ];
  block %aws_hash_table_put_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38740_0" };
    goto(%aws_hash_table_put_harness_43);
  ];
  block %aws_hash_table_put_harness_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38740_0" };
    goto(%aws_hash_table_put_harness_43);
  ];
  block %aws_hash_table_put_harness_49 {.address = 0x9738; .originalLabel = "iG7inREqSzKWX1RM7tFfiQ=="} [
    goto(%aws_hash_table_put_harness_45, %aws_hash_table_put_harness_47);
  ];
  block %aws_hash_table_put_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2719: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "38712_0$0" };
    $R0: bv64 := Exp14__5_2719:bv64 { .label = "38712_1" };
    var Exp14__5_2720: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "38716_0$0" };
    $R1: bv64 := Exp14__5_2720:bv64 { .label = "38716_1" };
    var Exp14__5_2721: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "38720_0$0" };
    $R2: bv64 := Exp14__5_2721:bv64 { .label = "38720_1" };
    var Exp14__5_2722: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "38724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2722:bv32) { .label = "38724_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "38728_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "38732_0" };
    var Cse2__5_2723: bv64 := bvnot($R0:bv64) { .label = "38736_0" };
    var Cse0__5_2724: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2724:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2723:bv64)), 0x1:bv128))) { .label = "38736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2724:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2723:bv64)), 0x1:bv128))) { .label = "38736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2724:bv64, 0x1:bv64), 0x0:bv64) { .label = "38736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2724:bv64, 0x1:bv64)) { .label = "38736_5" };
    goto(%aws_hash_table_put_harness_49);
  ];
  block %aws_hash_table_put_harness_53 {.address = 0x9728; .originalLabel = "mSXQ9VMpRh2zU+CBdn/+fw=="} [
    goto(%aws_hash_table_put_harness_39, %aws_hash_table_put_harness_51);
  ];
  block %aws_hash_table_put_harness_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_2717: bv8 := load le $stack bvadd($R31:bv64, 0xaf:bv64) 8 { .label = "38696_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2717:bv8)) { .label = "38696_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38700_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38704_3" };
    goto(%aws_hash_table_put_harness_53);
  ];
  block %aws_hash_table_put_harness_57 {.address = 0x9718; .originalLabel = "OohFkhfoQ6mcPNKJaauvdg=="} [
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "38680_0" };
    var Exp14__5_2741: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "38684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2741:bv32) { .label = "38684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38688_3" };
    goto(%aws_hash_table_put_harness_17, %aws_hash_table_put_harness_55);
  ];
  block %aws_hash_table_put_harness_59 {.address = 0x9700; .originalLabel = "Dvk6vXwcQRarebLIV8aMsQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "38656_0" };
    $R3: bv64 := $R0:bv64 { .label = "38660_0" };
    var Exp14__5_2725: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "38664_0$0" };
    $R2: bv64 := Exp14__5_2725:bv64 { .label = "38664_1" };
    var Exp14__5_2726: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "38668_0$0" };
    $R1: bv64 := Exp14__5_2726:bv64 { .label = "38668_1" };
    $R0: bv64 := $R4:bv64 { .label = "38672_0" };
    $R30: bv64 := 0x9718:bv64 { .label = "38676_0" };
    call @aws_hash_table_put_33000 ();
    goto(%aws_hash_table_put_harness_57);
  ];
  block %aws_hash_table_put_harness_61 {.address = 0x96fc; .originalLabel = "cHbnN1NFRSaE5MWKh99xbg=="} [
    goto(%aws_hash_table_put_harness_59);
  ];
  block %aws_hash_table_put_harness_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38652_0" };
    goto(%aws_hash_table_put_harness_61);
  ];
  block %aws_hash_table_put_harness_65 {.address = 0x96f4; .originalLabel = "Vg5We5OoQTGTIKIxumcjYg=="} [
    goto(%aws_hash_table_put_harness_59);
  ];
  block %aws_hash_table_put_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x7c:bv64) { .label = "38644_0" };
    goto(%aws_hash_table_put_harness_65);
  ];
  block %aws_hash_table_put_harness_69 {.address = 0x96b4; .originalLabel = "eM6mn3uFSpKkBOcRjfTyZQ=="} [
    var Exp14__5_2727: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "38580_0$0" };
    $R1: bv64 := Exp14__5_2727:bv64 { .label = "38580_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38584_0" };
    var Exp14__5_2728: bv128 := load le $mem $R1:bv64 128 { .label = "38588_0$0" };
    $V27: bv128 := Exp14__5_2728:bv128 { .label = "38588_1" };
    var Exp14__5_2729: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "38592_0$0" };
    $V28: bv128 := Exp14__5_2729:bv128 { .label = "38592_1" };
    var Exp14__5_2730: bv128 := load le $mem bvadd($R1:bv64, 0x20:bv64) 128 { .label = "38596_0$0" };
    $V29: bv128 := Exp14__5_2730:bv128 { .label = "38596_1" };
    var Exp14__5_2731: bv128 := load le $mem bvadd($R1:bv64, 0x30:bv64) 128 { .label = "38600_0$0" };
    $V30: bv128 := Exp14__5_2731:bv128 { .label = "38600_1" };
    var Exp14__5_2732: bv128 := load le $mem bvadd($R1:bv64, 0x40:bv64) 128 { .label = "38604_0$0" };
    $V31: bv128 := Exp14__5_2732:bv128 { .label = "38604_1" };
    store le $stack $R0:bv64 $V27:bv128 128 { .label = "38608_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "38612_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "38616_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "38620_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "38624_0" };
    var Exp11__5_2733: bv8 := load le $stack bvadd($R31:bv64, 0xaf:bv64) 8 { .label = "38628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2733:bv8)) { .label = "38628_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38636_3" };
    goto(%aws_hash_table_put_harness_63, %aws_hash_table_put_harness_67);
  ];
  block %aws_hash_table_put_harness_71 {.address = 0x96ac; .originalLabel = "4wYgAPExQy+3o8ET4J7KOA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38572_0" };
    $R30: bv64 := 0x96b4:bv64 { .label = "38576_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_put_harness_69);
  ];
  block %aws_hash_table_put_harness_73 {.address = 0x969c; .originalLabel = "sc8DX8KrSbitdvXhfmuZjQ=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "38556_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "38560_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "38564_0" };
    $R30: bv64 := 0x96ac:bv64 { .label = "38568_0" };
    call @aws_hash_table_has_an_empty_slot_11356 ();
    goto(%aws_hash_table_put_harness_71);
  ];
  block %aws_hash_table_put_harness_75 {.address = 0x966c; .originalLabel = "iidqPr7zSfmQGRDv7sgKKA=="} [
    var Exp14__5_2737: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "38508_0$0" };
    $R0: bv64 := Exp14__5_2737:bv64 { .label = "38508_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "38512_0" };
    var Exp14__5_2738: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "38516_0$0" };
    $R0: bv64 := Exp14__5_2738:bv64 { .label = "38516_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "38520_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xef4:bv64) { .label = "38524_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "38528_0" };
    var Exp14__5_2739: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "38532_0$0" };
    $R0: bv64 := Exp14__5_2739:bv64 { .label = "38532_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "38536_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf70:bv64) { .label = "38540_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "38544_0" };
    var Exp14__5_2740: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "38548_0$0" };
    $R19: bv64 := Exp14__5_2740:bv64 { .label = "38548_1" };
    $R30: bv64 := 0x969c:bv64 { .label = "38552_0" };
    call @can_fail_allocator_12200 ();
    goto(%aws_hash_table_put_harness_73);
  ];
  block %aws_hash_table_put_harness_77 {.address = 0x9668; .originalLabel = "xtF7hflaRUWUad93PW/vjQ=="} [
    goto(%aws_hash_table_put_harness_75);
  ];
  block %aws_hash_table_put_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "38504_0" };
    goto(%aws_hash_table_put_harness_77);
  ];
  block %aws_hash_table_put_harness_81 {.address = 0x965c; .originalLabel = "dUM9Ao/jSPWgj7iXfpDMng=="} [
    goto(%aws_hash_table_put_harness_75);
  ];
  block %aws_hash_table_put_harness_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "38492_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd14:bv64) { .label = "38496_0" };
    goto(%aws_hash_table_put_harness_81);
  ];
  block %aws_hash_table_put_harness_85 {.address = 0x964c; .originalLabel = "qLPTS8DcQzKxueH+cNz3QQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38484_3" };
    goto(%aws_hash_table_put_harness_79, %aws_hash_table_put_harness_83);
  ];
  block %aws_hash_table_put_harness_87 {.address = 0x9640; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    var Exp14__5_2752: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "38464_0$0" };
    $R0: bv64 := Exp14__5_2752:bv64 { .label = "38464_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38468_0" };
    $R30: bv64 := 0x964c:bv64 { .label = "38472_0" };
    call @nondet_bool_8008 ();
    goto(%aws_hash_table_put_harness_85);
  ];
  block %aws_hash_table_put_harness_89 {.address = 0x963c; .originalLabel = "zHK7mPdZRDCmT4DjexM0MA=="} [
    goto(%aws_hash_table_put_harness_87);
  ];
  block %aws_hash_table_put_harness_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "38460_0" };
    goto(%aws_hash_table_put_harness_89);
  ];
  block %aws_hash_table_put_harness_93 {.address = 0x9630; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    goto(%aws_hash_table_put_harness_87);
  ];
  block %aws_hash_table_put_harness_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "38448_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd14:bv64) { .label = "38452_0" };
    goto(%aws_hash_table_put_harness_93);
  ];
  block %aws_hash_table_put_harness_97 {.address = 0x9620; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38432_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38436_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38440_3" };
    goto(%aws_hash_table_put_harness_91, %aws_hash_table_put_harness_95);
  ];
  block %aws_hash_table_put_harness_99 {.address = 0x961c; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    $R30: bv64 := 0x9620:bv64 { .label = "38428_0" };
    call @nondet_bool_8008 ();
    goto(%aws_hash_table_put_harness_97);
  ];
  block %aws_hash_table_put_harness_101 {.address = 0x9614; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38420_0" };
    $R30: bv64 := 0x961c:bv64 { .label = "38424_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_put_harness_99);
  ];
  block %aws_hash_table_put_harness_103 {.address = 0x960c; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "38412_0" };
    $R30: bv64 := 0x9614:bv64 { .label = "38416_0" };
    call @aws_hash_table_is_valid_37292 ();
    goto(%aws_hash_table_put_harness_101);
  ];
  block %aws_hash_table_put_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_38888 {
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
      { .name = "_IO_stdin_used"; .address = 0x98d8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xce68; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xce6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb5f0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x98ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9834; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x985c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9870; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9898; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9884; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9848; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x4068; .size = 0x180 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x36d4; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3750; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3868; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x396c; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3a50; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x377c; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x35ec; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3afc; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x30c0; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x9800; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x28a8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x24d0; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x24a0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x282c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x40c8;
        .size = 0x340
      };
      { .name = "aws_hash_c_string"; .address = 0x8f64; .size = 0x420 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x90e4; .size = 0x4e0 };
      { .name = "aws_hash_iter_begin"; .address = 0x8a48; .size = 0x6e0 };
      { .name = "aws_hash_iter_delete"; .address = 0x8c98; .size = 0xc20 };
      { .name = "aws_hash_iter_done"; .address = 0x8b24; .size = 0x760 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x940c; .size = 0xc40 };
      { .name = "aws_hash_iter_next"; .address = 0x8c10; .size = 0x440 };
      { .name = "aws_hash_ptr"; .address = 0x9084; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0x8fe8; .size = 0x4e0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x773c; .size = 0x680 };
      { .name = "aws_hash_table_clear"; .address = 0x8e1c; .size = 0xa40 };
      { .name = "aws_hash_table_create"; .address = 0x7f48; .size = 0xd00 };
      { .name = "aws_hash_table_eq"; .address = 0x86b4; .size = 0x13c0 };
      { .name = "aws_hash_table_find"; .address = 0x7b4c; .size = 0x5c0 };
      { .name = "aws_hash_table_foreach"; .address = 0x8608; .size = 0x560 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x74ac; .size = 0x140 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c5c; .size = 0x160 };
      { .name = "aws_hash_table_init"; .address = 0x7628; .size = 0x8a0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x91ac; .size = 0x300 };
      { .name = "aws_hash_table_move"; .address = 0x7868; .size = 0x4e0 };
      { .name = "aws_hash_table_put"; .address = 0x80e8; .size = 0x780 };
      { .name = "aws_hash_table_put_harness"; .address = 0x95f4; .size = 0xfa0 };
      { .name = "aws_hash_table_remove"; .address = 0x83f4; .size = 0xd20 };
      { .name = "aws_hash_table_remove_element"; .address = 0x8598; .size = 0x380 };
      { .name = "aws_hash_table_swap"; .address = 0x780c; .size = 0x2e0 };
      { .name = "aws_last_error"; .address = 0x3fcc; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x30ec; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x31f4; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x314c; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x34fc; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x34a0; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2a94; .size = 0x400 };
      { .name = "aws_ptr_eq"; .address = 0x9180; .size = 0x160 };
      { .name = "aws_raise_error_private"; .address = 0x3fa0; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4098; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2f14; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2f74; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2fa8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x2fc0; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3000; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3038; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3c60; .size = 0x2e0 };
      { .name = "ensure_allocated_hash_table"; .address = 0x2b54; .size = 0x480 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2928;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2504;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2640;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2720;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x285c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x2df8; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2be4;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x29d4; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2b14;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2560; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x2d80; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2d44;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2d2c; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2d14; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2c88; .size = 0x460 };
      { .name = "hash_table_state_is_valid"; .address = 0x920c; .size = 0x1000 };
      { .name = "hash_table_state_required_bytes"; .address = 0x9594; .size = 0x300 };
      { .name = "main"; .address = 0x97e8; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x3fec; .size = 0x280 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "my_memset"; .address = 0x403c; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3cbc; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3de8; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3f44; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x37dc; .size = 0x460 };
      { .name = "save_byte_from_hash_table"; .address = 0x3c04; .size = 0x2e0 };
      { .name = "uninterpreted_compare"; .address = 0x3d00; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3e30; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3ef4;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3f70; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x97e8 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2ea4 ];
      [ 0x20078; 0x2ec4 ];
      [ 0x20080; 0x2ee8 ];
      [ 0x20088; 0x2e7c ];
      [ 0x200a0; 0x9918 ];
      [ 0x200a8; 0x9930 ];
      [ 0x200b0; 0x9940 ];
      [ 0x200b8; 0x9950 ];
      [ 0x200c8; 0x9980 ];
      [ 0x200d0; 0x9990 ];
      [ 0x200d8; 0x9940 ];
      [ 0x200e0; 0x99a0 ];
      [ 0x200f0; 0x99d0 ];
      [ 0x200f8; 0x99e8 ];
      [ 0x20100; 0x9940 ];
      [ 0x20108; 0x99f8 ];
      [ 0x20118; 0x9a28 ];
      [ 0x20120; 0x9a40 ];
      [ 0x20128; 0x9940 ];
      [ 0x20130; 0x9a70 ];
      [ 0x20140; 0x9ac8 ];
      [ 0x20148; 0x9ae8 ];
      [ 0x20150; 0x9940 ];
      [ 0x20158; 0x9b10 ];
      [ 0x20168; 0x9b68 ];
      [ 0x20170; 0x9b88 ];
      [ 0x20178; 0x9940 ];
      [ 0x20180; 0x9ba0 ];
      [ 0x20190; 0x9be8 ];
      [ 0x20198; 0x9c08 ];
      [ 0x201a0; 0x9940 ];
      [ 0x201a8; 0x9c20 ];
      [ 0x201b8; 0x9c68 ];
      [ 0x201c0; 0x9c88 ];
      [ 0x201c8; 0x9940 ];
      [ 0x201d0; 0x9ca0 ];
      [ 0x201e0; 0x9ce0 ];
      [ 0x201e8; 0x9d00 ];
      [ 0x201f0; 0x9940 ];
      [ 0x201f8; 0x9d18 ];
      [ 0x20208; 0x9d60 ];
      [ 0x20210; 0x9d78 ];
      [ 0x20218; 0x9940 ];
      [ 0x20220; 0x9d98 ];
      [ 0x20230; 0x9de0 ];
      [ 0x20238; 0x9e08 ];
      [ 0x20240; 0x9940 ];
      [ 0x20248; 0x9e28 ];
      [ 0x20258; 0x9e78 ];
      [ 0x20260; 0x9ea0 ];
      [ 0x20268; 0x9940 ];
      [ 0x20270; 0x9ec8 ];
      [ 0x20280; 0x9f20 ];
      [ 0x20288; 0x9f40 ];
      [ 0x20290; 0x9940 ];
      [ 0x20298; 0x9f70 ];
      [ 0x202a8; 0x9fd0 ];
      [ 0x202b0; 0x9ff0 ];
      [ 0x202b8; 0x9940 ];
      [ 0x202c0; 0xa008 ];
      [ 0x202d0; 0xa050 ];
      [ 0x202d8; 0xa078 ];
      [ 0x202e0; 0x9940 ];
      [ 0x202e8; 0xa090 ];
      [ 0x202f8; 0xa0d8 ];
      [ 0x20300; 0xa100 ];
      [ 0x20308; 0x9940 ];
      [ 0x20310; 0xa120 ];
      [ 0x20320; 0xa170 ];
      [ 0x20328; 0xa190 ];
      [ 0x20330; 0x9940 ];
      [ 0x20338; 0xa1a8 ];
      [ 0x20348; 0xa1e8 ];
      [ 0x20350; 0xa200 ];
      [ 0x20358; 0x9940 ];
      [ 0x20360; 0xa220 ];
      [ 0x20370; 0xa268 ];
      [ 0x20378; 0xa290 ];
      [ 0x20380; 0x9940 ];
      [ 0x20388; 0xa2c8 ];
      [ 0x20398; 0xa330 ];
      [ 0x203a0; 0xa348 ];
      [ 0x203a8; 0x9940 ];
      [ 0x203b0; 0xa360 ];
      [ 0x203c0; 0xa3a0 ];
      [ 0x203c8; 0xa3c8 ];
      [ 0x203d0; 0x9940 ];
      [ 0x203d8; 0xa3f8 ];
      [ 0x203e8; 0xa458 ];
      [ 0x203f0; 0xa480 ];
      [ 0x203f8; 0x9940 ];
      [ 0x20400; 0xa4a8 ];
      [ 0x20410; 0xa500 ];
      [ 0x20418; 0xa528 ];
      [ 0x20420; 0x9940 ];
      [ 0x20428; 0xa550 ];
      [ 0x20438; 0xa5a8 ];
      [ 0x20440; 0xa5c0 ];
      [ 0x20448; 0x9940 ];
      [ 0x20450; 0xa5d8 ];
      [ 0x20460; 0xa618 ];
      [ 0x20468; 0xa630 ];
      [ 0x20470; 0x9940 ];
      [ 0x20478; 0xa640 ];
      [ 0x20488; 0xa670 ];
      [ 0x20490; 0xa690 ];
      [ 0x20498; 0x9940 ];
      [ 0x204a0; 0xa6b8 ];
      [ 0x204b0; 0xa708 ];
      [ 0x204b8; 0xa728 ];
      [ 0x204c0; 0x9940 ];
      [ 0x204c8; 0xa768 ];
      [ 0x204d8; 0xa7d8 ];
      [ 0x204e0; 0xa800 ];
      [ 0x204e8; 0x9940 ];
      [ 0x204f0; 0xa830 ];
      [ 0x20500; 0xa890 ];
      [ 0x20508; 0xa8b0 ];
      [ 0x20510; 0x9940 ];
      [ 0x20518; 0xa8f8 ];
      [ 0x20528; 0xa968 ];
      [ 0x20530; 0xa988 ];
      [ 0x20538; 0x9940 ];
      [ 0x20540; 0xa9b8 ];
      [ 0x20550; 0xaa18 ];
      [ 0x20558; 0xaa40 ];
      [ 0x20560; 0x9940 ];
      [ 0x20568; 0xaa68 ];
      [ 0x20578; 0xaac0 ];
      [ 0x20580; 0xaae8 ];
      [ 0x20588; 0x9940 ];
      [ 0x20590; 0xab08 ];
      [ 0x205a0; 0xab58 ];
      [ 0x205a8; 0xab78 ];
      [ 0x205b0; 0x9940 ];
      [ 0x205b8; 0xaba8 ];
      [ 0x205c8; 0xac00 ];
      [ 0x205d0; 0xac20 ];
      [ 0x205d8; 0x9940 ];
      [ 0x205e0; 0xac50 ];
      [ 0x205f0; 0xaca8 ];
      [ 0x205f8; 0xacc8 ];
      [ 0x20600; 0x9940 ];
      [ 0x20608; 0xad08 ];
      [ 0x20618; 0xad70 ];
      [ 0x20620; 0xad98 ];
      [ 0x20628; 0x9940 ];
      [ 0x20630; 0xadf0 ];
      [ 0x20640; 0xae78 ];
      [ 0x20648; 0xae90 ];
      [ 0x20650; 0x9940 ];
      [ 0x20658; 0xaec0 ];
      [ 0x20668; 0xaf18 ];
      [ 0x20670; 0xaf30 ];
      [ 0x20678; 0x9940 ];
      [ 0x20680; 0xaf58 ];
      [ 0x20690; 0xafa8 ];
      [ 0x20698; 0xafc8 ];
      [ 0x206a0; 0x9940 ];
      [ 0x206a8; 0xb008 ];
      [ 0x206b8; 0xb070 ];
      [ 0x206c0; 0xb090 ];
      [ 0x206c8; 0x9940 ];
      [ 0x206d0; 0xb0d0 ];
      [ 0x206e0; 0xb138 ];
      [ 0x206e8; 0xb158 ];
      [ 0x206f0; 0x9940 ];
      [ 0x206f8; 0xb198 ];
      [ 0x20708; 0xb200 ];
      [ 0x20710; 0xb220 ];
      [ 0x20718; 0x9940 ];
      [ 0x20720; 0xb248 ];
      [ 0x20730; 0xb2a0 ];
      [ 0x20738; 0xb2b8 ];
      [ 0x20740; 0x9940 ];
      [ 0x20748; 0xb2f8 ];
      [ 0x20758; 0xb360 ];
      [ 0x20760; 0xb380 ];
      [ 0x20768; 0x9940 ];
      [ 0x20770; 0xb398 ];
      [ 0x20780; 0xb3d8 ];
      [ 0x20788; 0xb3f8 ];
      [ 0x20790; 0x9940 ];
      [ 0x20798; 0xb428 ];
      [ 0x207a8; 0xb480 ];
      [ 0x207b0; 0xb4a0 ];
      [ 0x207b8; 0x9940 ];
      [ 0x207c0; 0xb4b8 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x9940 ];
      [ 0x207e8; 0xb4f8 ];
      [ 0x207f8; 0xb548 ];
      [ 0x20800; 0xb558 ];
      [ 0x20808; 0x207d8 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYDKSxiUswJDAwoYiJALEQFjO0cIhHMDIwKGARdwZiJSziNkAsiEVcGYf5QTjEpXGIl+BwTzoO";
      "9Qk4xBlxiEfiEG/GYS8bDvUAJeG3erABAAA="
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
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLbCjZhjFce7XXmZaEYnpDBLVQUZGRiKRkUgkogIZiSvtblu23bb0O/2aQSJWIJFIJDISs9Pu9j2dzf1P";
      "nphn7i8nh4eXmJvmzY337nV3/9/wDh+52cI/lE//PPXlUzcz7/aJ//93Dn/1sZsF/LW8hC/yI/wTeQMPPtP+8Fh+gu/kHTyR";
      "D/BSPsIr+WT0z/BGfoaP8pXnIPdurvf78FUewKPP3QzZI4+M/hieK7+DD/I9fJEnRn8K3zx3M4Nn8hx+lBdGfwlvlK+4p7yG";
      "+y/0OaO/hYfKd9xf3nN/+WD0j9xf+Rk+yxe494UbZ6N/hQfK+7dP/SDfwAt5cHu9P4TXysfwWb6F+1+qz+jfwyPlU+4pP8Ab";
      "eWb05/BB+RIefuXmkT3yyuiv4bnyLXyUn+BneWf09zzPRn3wRD7x3OSz0b/AK+VX+CT37vD9fKm97q73b+Ch8iE8l0fwSh4b";
      "/Vt4q/wevsgT7v+1G6nRf+D+yufwTF5wf3lp9B/hg/I1PP7GzQa+l7dG/wl+UL6HN/KB+8hHo3+Cr8ov8PSVm2d4KV+Nfu8e";
      "z1f5Ddz71o0AHsnD++v9ETxRfsvrynfwXr43+hP4pPwBHnznZgaP5bnRX9CVP8JzeQWv5LXR38A75U9w/3u9z/OX90b/AM+U";
      "n3hu8pnPvXVjMfrPPE/lvQecg9yHn+Sbh+v9AXxVPoJnP+j68KN8a/Tv4J3yCTz40c2UPfKD0Z9xT+ULeC8v4Yv8aPRXcP8n";
      "Nxt4Km/hhfxk9HfwVvkB7v3sxggP5ZPRP8MT5c+8rnyFD3Lv2fV+H+7/4mYAz+UhvJZHRn8MPyu/gxe/urmHV/LE6E/hvfIZ";
      "PPhN9wGP5YXRX8JT5St4K6/hg7wx+lue/8nNjucv73k+8sHoH+Gj8jN8+7ubC+9Xfjb6V34flPcf8f3/w40NPJQHj9f7Q/he";
      "+RjeyLfwTr4z+vfwVfkUfvhTE17KM6M/h9fKl/BJfuQ+8sror+HRX2623FN+4rnJO6O/53kqP/C+9LvDbPQsvC/1rHy+f7v5";
      "9h/IJ57Kffikz3f6fenmrT9471/9hT+78OHCHy98vPAPLny+8M2F/wvTRr5WCBMAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1a10;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPXHeP9aKIoiqIoiv7/S4xkN25Eik/KEUX8Kj7zE1/yC1/xK1/zG9/wO9/yB9/xJ9/zFz/w";
      "Nz/yDz/zL6IXGJIgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1b30;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b50;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD+EDwCIT1iJ4AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c40;
    .size = 0x7c80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09f3hcVZX3zUzLtBNI6ARSSexMGjCRuKZLK6Gbhrw2QGLjbtw0KqhrA3Vt3UpboAp+BTq1rhQRcaC7EevS";
      "lir2x6eirIuxIFMQrOB+1hSKuv6YmaQhrbq0VG2mSZg9595z373vzXuvk3zV5dvtH/nenfvj3HPPr3vuebnnLb04+NKbWaJ/";
      "FvwdDrLdmaCZy9aw5FCQJdOMHWC/a8sFoS0Ef8/m872/hD9eP9yWMxn79xfz+YpUcOmhWDz4ktsf9D3GeuLJDDyr4dnC2G9T";
      "jHXD7wPVv2zLXQ8wjgWN3SwQO4RwnP2rGXth9tj6gwtLNtxTPbbwgX3QPwtjFx1ry93AxwassePrvr9rHPA+EWG5EzC+54ae";
      "+abBGjm+6bZcAvpz+PPM3L/COn4Of3GW6Oq5IT7/RMTMja97eqdzLbDeivF1T3G4sN4vBBM1ycBFiS4sG6kaXsfMi5OPACw5";
      "f3o9m59eb85njHWxKjYDnjNijN0Efbs/B/0QrpzrdGN6YEwaxtxZME7ghGtgd8RftOCUslwG1u86B7SlS9U6nWMy0JYGOiCP";
      "0hVbL0I8iuk7gPzUx/aKsQHGyhlLaDCetMEIgEwhPhkYx5ixpxXgzMa6CsAT+Qo0EDg84zp+KvSV89bezrbEb09tyQbP2T0A";
      "cjwYDO6eAu1bGTuOdH8LwgWYAvZUF9iCnvNmsc2ifp+tfi7UF1N3BY5fwKLwVwDjcpf+s13q/toDhwpbX+JHjPWlY2bf0Dkw";
      "xo3WsN5MlOWySLMo0KrCzH0DZUaTMdCL7gTowW+h/hzgWQb6pKFvNdAU+WMwBvxJdBXwwQX2XR6wX3TCZuyeYmFnUUYI/vNc";
      "z4rre8jW164DgNvxuAG6hTiE2E/xGWfss1gPNqkb7QLJb5eSFXddkPD2oa5GcG2JfrmuObjmUpTvY/2oG3cTPb4AuL0V2nAs";
      "4/MLOGxs4cGMwGW3qlvkUneVS127S927Xep6CutCRBvAP2PjS+Gat0M9jmlkKI/uNHkY+qBeYz8waptd7RHJbqyc3ZQOAu2o";
      "vF+Wy6A+oMphWV8C9YYqt8s+IG/bGJXDQvYixMPp8DThGYZnDzynwhP5EILnNuL1ntdRXuz6g3sJl69a1ncCZbfW7DsAvOt5";
      "/Tf7xZ4h5esJ0X+JsQvWlctUgiw2wJiYmftDJYxrMPuehnFrX9+6H2lxYsnCXePrfuAqm6AnXP8/Bvhw3pgs6WXLUe7MgJBj";
      "FoLfIfYtTgMax9sN1U58v4eZ5nyk10RkXc6XIvhY7pmErrCwsPl8r2h07jN2uqMeR0vM3KMBtnl9QO1LdtqrOT7/ut3+bAD8";
      "tsPYDOwJiKNBe45RonD5HLWTLXDsnfY95/N6Xyb05XbH+LuRb4D7XfgEu8RtnlzvXQL/P47ne7mdctS/Oi54HjBxToQnbBny";
      "jM8Be9gleerTo/WJ2vtUUR/eFtHsbZlcn6TdXndbXkp41Qq8DiG+pdY8L6RrWa4T11cD/Wu4Xtj6PynXV0NzVwja4FOTwxdQ";
      "V0BfuSylzxFj9yINKgRvsJ6h/NLvTEzMs8xD7raOSz/pWXefwUU+3uQlHxGhQ/uIn/w30PxJna9Rgc+iEOtG3umwuY3CMWVi";
      "T9Lp83FcI7Vl0e8mmn8Z+BbFfSFCdKqw+1TL5Thoy0KblLvPw7gpMI7XEay7LZ+xUE8sXWR+uqj6f9extn3SxsD4JwwX+hXo";
      "0RMFcsZ5WiJkQc6fzoMfLHkd1epHoT7P/WNBW5x/VP32tkPuNpbbSpAtQ9pOkrUN0laWkUySvZkG67/PsOt+1Nq/zdw6vQ10";
      "7GPjhXK23o1OTNDJlVbEJy4rFe52ZGBM6HksRPY5LJ6oV3nYg0qRHoFE/4fGhMyiriFdue2KCn3iehkVY9KV5AtU4h4mbA/3";
      "8cfzwldCuxSj8aU0vkTy+gf+vI6zpPTPbkf7JHmdYsmAAb481H8C6880r2HeBNlDnOsOaRsZe7T62GVJyQMv+l+A9Mc9PVZI";
      "/41IV6hfQfxej793sCSXBai/4yLwfXANJEe3jgnb9irs8UhjpDenYTnRs1LJhNt6Do0VyhXDs+i75yV1uUK9NEAWnp9I/xLv";
      "c6PTXoSYPKO475O870y7Xb8CcHl6jGwptpdr9o3sYsOYsG9Yj3Tg8oJyjzGCkfUH4Zx4Dzt2x0ETfZg5dh11s3NuZ+Z4IHF/";
      "kOlnKYX7l8Y0XXPsgWHinRhbeCbla7qKJW9D3gKMlWOFZ6E7mcMG0DqlfkjfW/pvGdr7YTzXFbd5b5Q0rSB64Hlcw3+Fh768";
      "OCrW8y7ENyr3ZvbTDPkSwOv5uuzux/5RFxx034F8hMU2GjnkCPjb5XN2wPbFo854R+FcAxiHiIj53uXBEw4P9JHvsXQeWQ70";
      "0td1P8yF9GLH8vfruv05rKcxM0bdz5L8bOcYd+co2ZdR/TwhZI/HolJGsuAcT7j+etQuM9uRl4QDnn2Jh/1utPvJaKGu47gX";
      "TzMuQ3SU6/gotxGJ/gryQ1CmFsK++LgDfg/B/82pfO/L0IZnrW/44P/sKX88Hgc85R4aY4ZLDKrQxhyjeEP1qLAbur2pojqE";
      "q+uHPPN8k+TfeYZz7lsv0xxhkv9iz0BjsN70MyR7pBeoQ5J2SIcIxQewje9Lmj8s8fznUbHHqP1gj40O2QdAF3pZbnALyx3e";
      "ynJDO1jula8BnPpEc6Yh0Zydm2geaEw0DzYlmg+3JJqHWhPNr7QlmtOtU5Lov/Mn+PPpjaFkuh6eUxIz0h+As3kpPJfCcyPu";
      "Z0bySpZqbgmlmmexRHMslGjOd4KP0cFyPMbxAbMPfX2Qn5v24NoWsCTY6fsR/jRor46z8zMAE/thn3sdfZzjDWirhrYMtJ0L";
      "42fD+CyMz0K/pdDn644+eI7Pwhkkfrv5gClsVy49F9YyF+S6SsyT6RR2LQ14pzvIzwH8Mx1qX38ml+/Ot0F7p+BBYhrwGcpv";
      "Qd5gfRv5icSbWcCbq1BPoD7dCvRoYbkmpEcTrCfqsp6otp4mWE+Ty3qitJ4Kx3qaANc/B9xGWFejohP/3QT7bqvYi/CJ7Zx2";
      "sMZ0C9EO1pppUbRbNpLv5jH/NpTVl3xjZVJH554ivyxkr/+rU0qfeyiu9mzOuScU6utARNsHCdZFp+znSbRJ/Dfz198SOc6B";
      "21QNN7SLyA/uF6Htgv7P5C07wWNoZSgfUeU7bX/drudSlu45Jc5wll9uxeD8/WqJmwG4SfskbSfwbLG0x/gczNF5AdcdEnTg";
      "Z+yQWAeWtwVZ97WnNJ+X/IisjPO/vP7bfn7F93NiP8X1ocwY4Edko+I3ydx8GL9S4viUxVeXdW5l87Na7GlbQOGMca+3u+Ap";
      "/bUvO/DAeTNb7XNvK5jbLq/ZCPJBxDt/4fXuxinbdO7n9kPGAJiKvSE9eF3cjssdBfJd6PNIHsWDig6pgLYXQflnObWPWr4k";
      "087TFEvoJlngbRUabjguzubbYwcuvp4W/0hN1fBhSpa8dGtRTuiWwQQMxEF/7/Q3sp1iW6iDevtlsj1M7WF7+6WyvYTaS+zt";
      "s3MO3ZY2oUzw6W7ymSZEgykTo4FxGhrkRvzXeHzEf41HqF3aOWuNFH97d5FrnKiNeYHm5fIfUHSIk+56rfdJB77bHPheXEQ8";
      "y4ZnxB/P7SPKFiamKJ2NT6H3QkzsbU48Hxixx1adsnmPbA9Tu4NvG2V7CbU7+LZOtpdRe5m9/ZYRDzvhOKdLn5efs8GHe/+F";
      "9lhE94jYp9DGyb1r4HUnjf1h83NjRNkXP/t29Ujx/MP+80cKffp5ULdlRD9XPWF/TxMt3P9rR5TfLutmj1B8Gvq+E9tbwDfV";
      "dJmfnVrEOyWvdyShEdpfYMwVI9zmXopj0kHWoa/71EmEL2AtpFh2JfQ/gTSHsTOhrL/b+G/qL95xuO9LTlrxMQ5aHYG6xSPi";
      "7OJHL0mHsZMiJqfTgftK+dPH3vadVLQ4elLMmcnb+f9dDl/BMokWPzupaPHSSTst9tCYidBijwstHjmpzvJP5Z00KXzHJcd9";
      "EcZdYJM37773nhR6+5WTLv1jrM880PQS6EmSx3ViZh/szX1u8Sm9Hzz7CuJU9D5S94sSTO09Xjy69qTzvFsIj8fbakGGod+g";
      "17t26ou+tt7/Zx7v251+VJbir25rT+P/03w4jusu+F+YFMhLCv9/Z7CN2xv8P49AJNGP79vjWG9emEz9if9/kgWj7qS0Ofvc";
      "fWh8B43x8LWzluB742rGIulf9XZte2nvzXEsN0J7I6wPzlRpPHuBnfgI+uhin+qD808f7wf1wn8QPMNzGq9vovo41TdSPcDF";
      "sWnxu4OPhzJbk4gSzMXcJvG5tTEcBxqDsKHMVsCYJhrTZIMbccDo4OuBMuuBMY00xg434oChcDMngdu8SeC2xh834euwn1ox";
      "yzmCn9zGl7DjdSfy3bIcl/4HlIcjVA5r9VCui2hnn+lUDoEPB/LWJXntwj9ffjtkQ1vnYmud7dY6OxzysNiiebdFc84HjRaL";
      "LRpXWTTmdHedyyxirjVFzNVexFxx+1w8JtCIdsz7HMvP7VIPhY9RlC6S72Hjy1n9PKufZ/VzgvqJ+3ij8En4+7cm3T+Retvn";
      "undyv9dt71wO7cth/pXwXAnP1YL2MvYF56b7kafGpcJ3STewHNfdBuLPauIPjmvQeLmS6ldSveT9cqqHeXFsejmtcbXAg9Nv";
      "NdEC6jIcN20Mx5HGIOzVpLsracxKG9yIA0YHX+9K0t3lNMYON+KAoXAzJ4HbvEngtsYfN667c0h3G0h3G0h352i6C+V0mFnl";
      "TWup/DbwP6er8v5bqFzHjoNNsMphWX8x6PS5qtx+M5Xj7LhZqsqbbqJyFcApU+X9a6g8E/ApU+WwrC8HO3G+KrevpnIZzDtD";
      "lTetUnbIqofy/huVHUrNUOXwjcompaLKJiWgz/VBkmEXufSVY4fMdzrgsA/CmWqSsBY4YS2YPKy3OmFVTR7WhRJWkf2nO/pz";
      "mpxmzHjAMWbB6cccc46pOv2YgYC77fqVVs/x1doO6W0L7G0/0duq7G37sQ1oPhXpEeN9uC3d93aypfUsdxva0nre9kluo7Ec";
      "5uv5JFtQtgRh2WxsvbVe1X+mo79Og3pLBlT/Okf/szb5zNrkerLJ9comDx8Dmwz1/F2ui23e2abs8bYSVR6+RtnjlGab665R";
      "9jhdqsorrlb22LLBUN55lbLH5gxVHm5V9rhnhirXtSp7zMpVecUiZY/j5aq8c6Gyx+lyVR42lT1mF2j+oqlsM7tQ8xdh7CmD";
      "dGICcjspvShS5w4hPjXW/POxT8HcOq4ol8z4s+P1qMRLzD3/Lzl3Us49U6OJE5Y+90rCa4Lz3CrnKdPWOElYH5awwhrOTtsq";
      "Ya2mOaD+vXKcnF9r6zSEjb/XEGcc/B+NnWjTa9378/oQzf/Bmfb5a31wq+XnNdFWFS5s86IPtpVr8+k8qvXhH7ZVafM527xk";
      "Dtsu1ubT9aTWR4ew7W3afGf3pDO7J9XSnlSr7UlH3c8J7VG1/7Bpqrxphtp/4tNUef/5av8xp6ly+Hy1//RMU+V27WyQmKbK";
      "m0rV/rNtmirvP087J0xT5fB5av9JT1Pl9nPV/sOmq/KmErX/xKer8n4tdhGPqL0IYb5P6rKHbJ5Wpv10wU+H/HTPT2f9dN3P";
      "RvjZFj+b5GfLXOxfkAl7uRD//0rJ9GJLptstme5w6P5iS7+6Lf3iOqfJ/WJLn6osfeI65jqXWcRca4qYq72IueL2uRD2+Lof";
      "usdstFgrp59XrNUtdiNjrbqsucRztp+N57wx7fQE4jkrPuEez9n5cfd4zvBaZZv1eE7dWmWb9XjOiluUbdbjOTtvVrZZj+cM";
      "36TZaS2eU3eTss16PGfFGmWb9XjOztXKNuvxnOFVyk474zlrzlA850NnMJ7TcQbjOVecwXjOJROM57xpEvGcEueYIuI5+UnE";
      "c17ziOf8zieec9gnnvNrn3jOywFxlwzpbsXgV4ryBY4Yz/UNZ2M8/6ft9CRiPMPt7jGeunZlo/UYz4o2ZaP1GM/Oa5SN1mM8";
      "w1crG63HeOquVjZaj/GsuErZaD3Gs7NV2Wg9xjO8SNloPcZTt0jZaD3Gs2KhstfOGE8o8MaK8aTfoDGe7/0vxni2/IViPBvO";
      "YIxn1SRjPD0+MZ7rDG+733s27nM27vNG3qcmEPcZ9oj71EXVnqTHfVbMUHuSHvfZ6RH3GfaI+9RpZwg97rOiVO1Jetxnp0fc";
      "Z9gj7lN3rtqT9LjPihK1PznjPh88G/c5o3GfMPO2odf8f48FedBFxYf2Tux/etqgvQ3m7YRnJzw7mIgBVdJ9gBjtVeK8Injf";
      "QTzEvjGNv8h7Z1tY472zrUSTtQ7iv2wr02Stk8Z1Ulu5Np+zbaY2n7OtSpuvk+aTbXFtvjYa10ZtF2vzOdvqtPmcbW/T5muj";
      "+aAN6ZBuI552CPpzeekg3kNdhvNEwctw3tAYxLmD9qpOGtNpgxtxwOjgOHXSXtVGY+xwIw4YCjdzErjNmwRua/xxs+1VMdqr";
      "YmffUUz4HYWPbJ5Wpv10wU+H/HTPT2f9dN3PRvjZFj+b5GfLXOxfUNwVF+8olEwvtmS63ZLpDofuL7b0q9vSL65zmtwvtvSp";
      "ytInrmOuc5lFzLWmiLnai5grbp8LYascXeLuh/2eRuG9s/3niJwzjxzN957Iqzs+eD/LnJLoP5/8AHlvL85aDrnkfei35Uqh";
      "uzsPHfW5G+OSF03eCTuP7mtbd3BK1VyM8gzynFyU48EEnOy5atzvdN9La115VN1TzZaKO3Y/13InbaR+q46Ke1Lqf3UL6Xcb";
      "9X3vUZlX0EhmIiIPmzHW+kD6hPHtnvf8y2txzPvpkqNnNuXG+gjBYae5E/ZOL5rKXDn6HcWZPv3o/uKlYXF/sYdyZ1wk829R";
      "frVs0NiNd4HOe7Uw3weWz6P/FUdeNLFU84JQqrk5nGq+siTV3FKWaq5kieaqUKL5zeFE86ySRHOsLNHshb/MU2PNA/YS78Ob";
      "Ur42Ug4oaPvDUVvOjxmVqPskSzLv06yLzXEuO+XmeP6/rr/zN5H1s/J7M3fyuirG24wqdS9vB90vlrlLjSq6PyF/x5kjr+p/";
      "CNxrMV8f9/NyA+CzDQKuh0HuhkrFeU7XiR8fwfx+9rofYl2lve7pI+q+r6x7kvrxGCa9C0T8eE6OUso5gXkDm1gujzklXgl+";
      "OzX+ymsxtvyhfCest9XAO3K5HXk77biOQ9utMldMLd1xF2cDXfdmTKVz1sNThbx+FXASNHneVc5sd/mOqLvx1t1p+H3f1OJk";
      "/w5tvC6LCbqr/+AUtlm2B8pMdUef8jde9qp1Nzlnw4PuRd58xOfutls+Z1rX+5x4lYqcFNVM5bOUubcmcld34ZHCO5cLjlDO";
      "SAcOl1PfBUTLywgnHQ/MB8fvC0LdoeOifQ71n3vEef95r7xjKfKuwroGQKYHS4XfZ8RNnmcNzjKfdeYR4zaQ8kPwOAY/m5Ic";
      "GcyW48fiR5TfeRT0Cia64vI8Hxb52/i9WeQzySTP/0N5KD7tyD/ZU8QcKFeYO3kQ2gailPexUsATucietb/rd6ED3/caKadf";
      "I+Xk5D6YyHuM+plpMAvyrNnoU0/vJmSuRMQX1o/nzEvkeyidBri2+kIatDppAHDyAKNch9HAcXzBhiParlqBP8L/lDY/z5vS";
      "KPwxXOdz+XwFp2G9yoGh79GZRqq3/a9EYS5U1Nv7pwi52zSs8gVIWd44rHIWcPzQxgGOB8ZFblTM/4S58/GuKuZAkblSl+TF";
      "nXN5L5zn06w0rXyeiFuQ9rcY5YdbQ3jcMiztmJ3v8k73CeBhlu5eraMx18GYnukC9wzth2upbamA178M5ssD7Ux4Xj/dVHm6";
      "KzQegP3OzPWQE8ohwm19A/FxLvFRh1Gv2mWeB+ST3Nsextwmjdre3SD2Cy6fAyw5u8TcVQ1jAyVsF+Y4xHaUr4FgdHdPyNy1";
      "DNrMENvVCm1Yl4UxJtQvgvoeqL8hTHKMskI5kfhZkX5bdDqZ53S6dIrd5icojwVfM8niAN1lN8r9aSP73+CVM+wVkAvoI+67";
      "S7l8zNJrOlfk0suAHsvgucNIFu3LdKAfZSTRT1oI/P7qsH1vbUa/ZK6A+ey4ve1ypBHUP4hyvRTwWGrfa9+OsrOcYV15dhmP";
      "ObnmbDSAFukaw5WHVr6cVvCd3PpAPX4zgOsIzL8IdWg58Q3mTi8jX3E55fIazXfzfKdLSdeXkq8I/d7/e6lD/+nrH0kbjjnD";
      "uO52gv+N+RY7WE76QVxGDxoiZ+oAPIOB5CCsnes8jOH5xWDcezHv032g8/cJnd8gcpirXCetpP8yv6qA34d4Xon07xR+cmaH";
      "4CH6ui0OHs6jftxXJFl72BB70aq8fX6+30C5Vr1b4uvEHGZyLgNpi/Bmkr8GuptH/e4Qvtwg5v9CfrW68ysbDO3mawIYh3D9";
      "rSx3ujXDuroMWrfy1Qpt8wD54BYPTkA71gWN5EBEy6sMurfJ4Ue+Rd0R5nZb/m8b9jHQ/tSYtpxJJtFQ2qwUE795jhfqy8+b";
      "PO7t6FNCfULUp8ZUOXhrxHkEc/DabXrh+S0cEnZoaIh8OEd+1fSQ/Vxn2aVSH7tUSnYp4m+XfqTNaZ0xZoq8kVj+sJaDlMtM";
      "qWbvo9p3GXzyuLIprNuvnzGH/GSCK3mTCNK4CvdxQVin7/zYHgxyfXXuH/zMAut6HvwJ9Dmlz+02l07PQFD4r7Xkxz8YtO8h";
      "TOaZ1s7XXvnUbh1ynqO/55n3bjnN8w9DWm6jInJV/v2Q8t8TlG/Pr//VQ5rf00B+D9hwzKXK93cPvbT5QvViTBnuKfQ+AWkT";
      "V/nT+LuFy2hN7xgSNruW8pJKOyHXxvWtRsRJQNd2IQ+j8v9Pdb1tcNHbBofeNnjoLdoqaJuZF+uPEG7nDcn95DnvvEnU90+H";
      "C89Kxw87zmWoV3puHvoWxKsBAeO1w3I+KRPfLfRdwe8ZphhE2GCbL0BaQB3Pwx1VvibGpNLrgY7rMe4Zs3IVY1+U4XthrGgj";
      "/8cQbf+I9fCsMyzZtuVr2T6W75b6InDdb5Nf7q9qZxXcAx6n9X39sIgfPEa/dx0ujDF85bDIi/pPo5Q/CPovHxX5g7aJb4Lk";
      "dgTsesdlC/r9W6C4c/wXic6r0L8BOV9C8fAAMz3PS6bLWSkehjNOLdXh2Bqxh2cI7wzaT4q/bCfc13rgvqpI3D9KuLfQuYrn";
      "K6ulWCLJxXOnrLOYPdcO4bDEA4e/LRKHdsJhFskB17MQ/Q8y+bLcBjYIG1jzR+GzvcNj3oYi5730sPi2l/Cjn7PHWj1iGGWa";
      "Dl5A80S0Oq6blaTLZZqeggxXoe8c89gTKulcFGVWHj/p62YpLszt1afZLn42janvkyxEG1fH+i6U72FCdL6PmVZu/tYxkZvf";
      "+Q0Ag+JKElasTtjKT9DaMoOYr+kHNvvBv50WDO+We/lB0u0fDWr2vkXYlkBY7HGrfi/a+PmkRfCT81fYj/6H0VZC+Vo3ni4T";
      "Np/bm2Xiuz1e+da+M4gxv+huhFUFZ543Yy5iOPPE4MyzAM47zXDeuRLOOy1w3hF83+8a57uc8Ng8SLyt074dJH/74PGZQS1/";
      "H8lCC+XnSz/F5k8G5p0I8ylzPvoP1XUiR3IG4FVXIa0MK4faWpp7Cq1hDY3z+s7VKPHvOrnWEiFD0vY35SdHgy6CN0Dw/27Q";
      "JyfhUo0mYZV/cB7B6CcYcwbtuub0b+sc7VxGl2q56eS5XN/rZf7MUm0fr3Ds9RUaL8PUR/LX7yxPNpR/HyJKdqFEnRmekbQs";
      "c6+z/OgyNdaqI52tJv236BdS9Ds+IOjxKaLf7wec+RWfsMlCmr7ZcGhA8zXoGxS23MiVij6YFzMPen1JMfZNvsuR9i1AsHR+";
      "VBI/KjTfS5uPkZ3ntK9QPJN+hG4D+bhy0/omUBDP+1CH/j6H4XLmwX2Px5XB3zd/R+8yZgr6fJHos2XAmRPYbj+aDos989NE";
      "R1w3e+mhrp72R26Gs2TftvM/02VGvnVzukb4ryey+d5BPIs+ADA2suQAxuf4tzZDXH56X+N7P+aNvNS4vecg+Jm8DDTd7fVO";
      "7PVBgcOyInF4ZVDgYL1LBFwyHJfAbssPAXzWviZs+RDBv3ZgYrilHv5UV2r1V28G+9+X6v5SV+oCKNezvuxjMN8O6LNMzWkY";
      "if5rcb4GDX69P3y5b/+C8KsZEL70IfodG1B5Hr+TVd95kHb5x4P22LM8azw3WBiTdrN75QPe9nYi39C0zizyHEjvd0ztdwkr";
      "ztdxs7nO99C3ynelTNlUa6/S8pun91JdmVb3ONWV0/+F9ELdY6puF9Lkm+K3MZPsaJX6Tk56D7VVmdb73BbK053+GrXFVRt+";
      "g8TaT3eI9hi+H6V3hLPY8ofSNXfO4u1babyLrlsxJoqJuJ1n01tg/Baxh/DyU9p3hzAn+l5tf8Hfj2vtGCd6TGvH39/U2tH+";
      "7XHsT1/T2pHXO7R2/L3V8d2jLcV898j7G5eS/9c5+C/rl2j11+bdzwIUM+tql/9fob2vlP57i/puiIhVavs95pbH5/BUeJKv";
      "h/sYyvplEqaLL4U41Hu075J8LeEy+S0vP6XSY3wgoPQMz3Je+70en/Kiv/ztmY+Zvj9jBMW3ln6Ytccip1MskudInZ7of97R";
      "ruBLPn9HnZ9rAskN4GMvwXMKlF+hd2u/yuR7O7KF34NJ5fOP2r791Ca+E2UW2xf9Enjuy+cPVB9oSvJvh8nfqWb+La0T8Puq";
      "oXxvzwxYfzCQRLxupD3zccArg9/KAJoU/d7iqUU2HUifMJLyOzKDAJvHkzrBD1iC/Avt/jh+E6AX9r1eyrmMeqvB4PGLNmGr";
      "sniGx9gGfQ9Dl70HAdeL6Nse3K7RGZXrpVaH/kiL9j9BTvm4C+CE3eDQPOszgne3Ee/WZYT/Ic4wL9j+R2pDXsZ93L8f9B4x";
      "12ZnXl37GN+6/iLrioXnW/c/wwa2j4B8AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x98c0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x98d8;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW5ObOBb2zi/R2+xUka59SM3DvtFGTrOxwcsl6cwLRWO5TQLIK0R3nF8/54irMbeezFKpVGOk71x0Lt/R";
      "P1a/rPARLIxOAROCC/UevubBKcxPgQyfEhacCwmvImN5fhfj93+tykf/7AbUcWwncP31mrpu9btbRBEurl4R7130LuJpyrP+";
      "+7/JDYpGegDtCtvewbtdSMKPJGUpF5e7cTxYrZH+4is83/po2Z+tSo6ffcv4a0aUJyZwq10a6W3oWPJgO15w72821Fmt7ovj";
      "kQkS5yTjkiSheGaEZbx4PhHJyYknByJYXiTy7tZfV/7poGrkrahXfvxEnc3W/hwY1KNrjxrq+yb+zg4kj38w8hImBSP8hYlj";
      "wl/Ja5iTA5MskuxwN+7vPqpGlkLenIvr7/dgLTUCe08d3TNtC84nL85nLmAH4WcmQhnzbPKcBlDw1IZhOvJN65O+NY3K14Fr";
      "/kHhu5mBDfGBPJWeR6vups5rAEUjYyCD8h/oY+B6TvW93npi30kuRZw9303GSw+lld0DGNBYd+nv72vRjcphzn5/3+6ctbtB";
      "6ZjdwxiWb1oGfWzkxtkBFD5yQZI4lySsi8OcfIXSih6D6cj3HhyqGw2ASz3PtD64Pf/LE1RMiGomJRgxXOe6+oygtpqNAA4g";
      "uBBK5tqklhc41LV9Z01RrxyCKY5YJjHleSHAMmVoCXy3VL8BdFRyDv0GybIDSLed6bqQcG6jX4wQkHBpnOeQcl2QRfk8iN4q";
      "uBR+SF8v+I9tWvr9FvPcK/dgWf3K4wyb4GSeD6BoZAxkWD72vofmIMpyvLI4yYvoVNtgGjP9YQxNI8NINzsN+G9rrz9et4WV";
      "AXsSHn1r6jWkUje0ZvS5QdXINGKLsPM9qF3oWNMyvTrPdoWEREbPxlksY0ihH6qHjOlxjaKRsf39HZ65o7bvVfKaECIyTrF1";
      "FHP9+gqlFjsOcyN/rW+30DdQcaAbtG4DEJ+MRGGSQPsAZhOStAeMrRWtk7AO6AkTi/TsS8MQ/mty+sgb3dxiLPUdcAzjZIpP";
      "dHffuq/e3ZW3ti0j+KQ7JuagOu1GODxrnh1itfclFDFmZBsAfcwpf41K0cibRIwhYsQAY/HrgB8AfQ1juTgOR9AHtR0CHkPq";
      "c+gBuKJHqd+gZ49rLwDvIKl6g4fiO3S1VqVmedxd7QbJI9s78ram6wV0t/e+oH00PcuLIhnT/KzdpZHunnaFQWHF2t5/CTwb";
      "qvoOUlTV4xx4QqkMJGbEzxccAySHKp9Cvs75eQAVS/IsaF/zxzWlhhvs9MeSIevAD/5XAE6XWBP4F5aM65UXMJSw7xHDgi9/";
      "zUkafu8w4Gk/9aRp5GfF9e1xPRgQ1sHONigUQ+BA7oNjWh9hnZQMjgfHqvwEvPVbLQGaVi5BbERSfmCzPHBKCpizWEqLuHdM";
      "2zG9L8F/ferTYOOr+OgghQc0naW5eiHHIknIGdpsAjEdouPAgQUbMWTMjgGpV+r/VaGjEqrM6og48zMJMyWFHAVP8YWpFFLY";
      "0/E0hH5lwCL0CX3vFQszaLXuXvHAAyOnMDtA3TqHeQ5eAEGCpTAQv9HfNbpGFgK3SA+6++DdbwPTozvV6Te2bxl13JpoLzb0";
      "Iy8yRcnwFojImruO6TeMCsR8Bu92YjN0j7YDrwHBUk2KWIrialoCW4GWZAj8hDaLnE3z0D46FLs3Id8i6c4HfwdjUuXfrEUQ";
      "z0WKcwhyo/Y4MAmyqJ4/5vSs0SEm34TcIjm6Zdi74AO1uvxHV2wOdyFjE2AthHZWpE9A8J5ZhhUUJqaqvRGHSQEdCTw1xx9v";
      "pGFt/glRHQaobze2g3zFtPY+Fk+olR/qeFXeOReyPsm+Z9QBCnWqqEVnVZxFXAiYPJILTolpKNtbqAmePKhNdUr/Bz26N1nm";
      "br+lGBRwlnpz5gpEUfSDRp5Ag+o2ME7PCcNomZyLrlDxzN4GO5AX2NxoNx+wwDMFx8DUAnaKeX59hXaVBJNwHX2o9cl0bAst";
      "g7CsebR7ybEiqcjE0CsEYJ1YBhGpLl5Umc9eYsEzlWk10ZzTtydNIz8paBjZnbcj//vscCftWCZoGNm3aktG4YtskYAldihp";
      "E5YsEdW5gfccqu8UKP1Y3RaBHRLITUoOnJVpUl0vg5dYZ27Ix+/1+6ig70LInp+vrsZWPladBuIUvrDO9ZjiOUxg1SlrdMOl";
      "w2jmHu5KikZ+VkxH/42pBuoy/fe691Dykir7j7HiOPI0049uUNqb1iuIbmV/DDYwXJRDRn3vhfcfMDLEadH0LpiMjocceQww";
      "BAifcrqY4R999PJmZTlyJ1K+uOqephltx/Jo0j99lMH0QNzi6Sv0JnWP2sUiCX9+xpSRp1Cqk89+RcaUcPwNOl52wZ4HzL5I";
      "QkGQ8z9zcVnJMP/2Lo9O7FAkTFzj4zfSfCPNL2cWxUcYESqRtZ+DUpMgiZ9EKC4BXrL88zeSFrmibmXvgr8AmpEiL/P70jQ4";
      "iAUg80BIu2Y1faR+/gQoWs0dIB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb5f8;
    .size = 0x4ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUIWxjdRzA8T9hwAMKDCiwhImJExUTFRWX3MSJiYqJigrExMQCBQYUKDCg4Q4YUOBCGlI5MYGoOFHRoAoM";
      "OKDACEsoZEADgyAmKioqTiz58an6JP/3vi///N/7vVsevfXSZCGl/ZRS+fGIhdtS6nKJJ1xl/omIy6xxmzvcZYdtDtljqkUc";
      "c5FnXGV2e0rrLLDOMvusccYWK09GdFnjkE2esc3sjpSus8BDljlijRO2mJ7Sc4VDNnnGE2ZZSgtP61lkmU3WWN/Rs80uBxxy";
      "6xn9fJ25O1M6YpE3WWHt2Yg6u2zzhD3mnosYza9zxnI9In9XSoXnI0osvRBR5TYb7LHD4osRfY454n5Dz+WX9HentMkSJ6xy";
      "+2U92+xw+RU9SxxxgzO2mM85n10991jldTZ4xA6n7HP5VT2bnLHH/D3eL0vMXtPzMhvzdXY4Y5/V1/U854zdN/T3Ov8res5Y";
      "5fiqno+9qece+/yPI9bf0rPxtv4+9+3pufCOnrl39ayxwxvsM3tPzylv8mLLd7xoP1zjxvsRm9xlk13uc8QBZxxz/YOIc9a5";
      "fH9KB1zjMTd58UM9Bx/p2fhYz8InepY/1fNooH8gpVOuceszPYdscuVzPfsccMwxG1/oWTzUP2g/X+qZ/0rPOpvMfa2fr9/Q";
      "s/qNfr7+rZ6T7yJW8ubre/PL6Q8RWzz9MeIqz3+KOODBzxGHXDyOOOWA6SHf0y8RF1gZRaxz9Vdzw6XfzA0P2OWFE3PDnd/N";
      "DafMHk7p2h/mjhOW2fpTzz5bzI/1c//Sc/9vPc+ZPeI5//j/MPs3YoMF1rnGNivscZvH3OWU17i4ZH8sss8K/weDjagD7AQA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbae8;
    .size = 0x1384;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XT2yTZRwH8Pd9V0aBMqpUM7XBHjhUs8MOO3DYYZSiRRErmbqYKgU6VlhH6pisxao7TLPDDovdYTFr3WGH";
      "ChOrTkVtlEiJC+GwBA4cBnLg0EMPPezgocnj93377n2/NXveJS8p7+d5fn1+z/96ldafeuWk4socUF/wvKh48f9uPP2nhejT";
      "8fDOA/q7HjwzeNdr1tHfDeBZxrt+810AzyCeu3gXMep2BQquYkcor5149PBe11a9DJ4myrjMej48s3jqeBds1fMWtKLq1+Ob";
      "Zfso3uuPHhqxdK/qMc8IcYj8uOl63Cd4gnDv/+I29fbivZ/qHaW4fhUPvJs8TN4P98F7yI+Rx9RW/DD5m+Q5eBg+0PLeQmdx";
      "xwnyRXgCHiN/m7wCX7LbZ+TF7duAL8B95EfIm/BZB/drijJl94/h3D/98JxD/Rg87eA5rZWfrP2L8JhD/Qo8Cg9Q/77C+Zsu";
      "67+m1spf5v4ORVmzx9dwHt9++H0Hj8Efw49T+97i/OGes0Jskn/M+ev1z8rzq5gum38b8Dp8mXzEdD1mE55OmOvZbH8o74ps";
      "rVO9TAALNJcw1/fhroGCu7gzlO+c34EFeO9+l/E9YZSZT8jbkYAvwdPk75FPwxsJax0YzutgGe4dttpp+GuURxUeGLb2h608";
      "jm3loceooUzvsDXWRgwea/cORUnBH1OMy+RBeM85y6OF3cVd7BF4He5R7fra4VYB3ZPwByPb56D7DLw2Ip8rJbgvKcQUjcMH";
      "5GvwCfgK1T9PXoMr54W4SfUvcv6dGKPz8vhBuHJBPkYReAA+R/XPkCfhc/AM1Y9x/vDaBfkcKsE34bM0Pqc5f3h8VL5X1+BD";
      "o/K9xr0Te8WoNc+N+G9w/vDUqNV+w7n9EXgVPk1+ivOHB1PW2WZ4hPOH96bka71k+kHyVzl/eF9KvhfV4APwOPk7nL8be31K";
      "fsYG4fMpef9F4LMp+fxIwldS25/RRv7wKnyGPM75w3vG5PNjDX5oTJ5fDZ6Bl2h+Jjn/XfjnItaPZvi6Vni5+JL2jVHCyB8+";
      "m5bvHxH4GrxB8a9w/vCFD4WokWc4f3h8XIgc+fucP7wy7pC//v3jVv6Gt+UPd1+Srx/3buwfcBftX5/x+MOHJoR4QvUnOX+4";
      "/yNr/zGc958kvAR3q3b7tAF7f5yBz12Wn8Ul+F0HX4O7J7e/awX0/OE9k+39j3PsMp8Rnj04hybb761RitED784IUW2PMcYx";
      "oihzA2WiFOMktTMNr2Xk4zgH38zIz4ky3JWV11+He7PWPmKsU95HGqZHqR+5fV4P9omsfB/phR/Ptt8ZuH1ReCwrb38anoIn";
      "qX1DnD98FT7dYfex9o89T8rw7k+EuMFet30dXp4SYvUpw9OFruLejlGXtY4b8PCX6J+nyb+w3bsXvozv71Ssc77ja9XyXnjp";
      "qvxOGoUvXrXOUaN/+BxNw5tXrfwNb8tf//5rQgzRHBvk8Yfn4PNU/yyPP7xxTX7ONOD/whfIEzz++JReEaJCPsbjj0+eb5F/";
      "ax0vqQVfcb92xOqfqF7yuhDrVH+c88en8nX5Op7Dpzp8kebPMOePT8nvrH3EGB/eR9bxIVrGOaTa46udsL2h5/c95o9i10/R";
      "Gvfuwz7yA+55VD+U92gT5iLXY/ShTPVHIRKtMutq4fnic9q7Vh8M6jF+EmKprY/OWT4Bn/nZOiuMNvBZMQ8f+gW/uzS7j7TP";
      "7RxW4YO/4l7fih8veIp7tBHb78Mf/Gbdt436fN/ehAd/t/bqKbXgLe4zN2u9D3z4obwKz2h2/FB+t/YV9cEhlHH/gTaqtA6P";
      "2jGG4K4/hdjg7wjluy5RjBzKVFCmTu3M8u8f+MxN+Z2gAm/Ap/nOfcruhw344F/Yz7mNUdub8Nwt+Z3Njz3k8S1rLhrOc7Ef";
      "HqvK7xwx+GJVXj8H774t38sX4Qdvy8/0CjwBV3iefEr5w8N/o//4zI1T/vCVte3br4+hH3tkHb7Zql9WC88WnwnlfVq2NYh6";
      "jAGUqdzZ/l6ox4jDV+9sf6/dymMaZcp35HvqMnzZwavwBQd/Ap91cNd+3H0d/CB8wsHD8KSDJ+Axiet//wF8w353hBMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xce6c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0uQZQADANyCwLMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+ORZQADACg3hDQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIBcKC0LpXuhNA+UNpCG0LxQ/oEZEFoSyl/wlxFMQ5UxcEBpKSi9AiovgybPAqUfMEHor//+54NoB2YI";
      "nxUqLwBlsEH5CVB5Lih/LsR4Bm4oXwJKizKgAqg2hhf/IRqg1jIoQPWLQPnsUFocZr8UqjgHO6o/OIQhNCea/b//Q/wDU/oP";
      "yr8B9ch/KB9qPcMHKH8dVP4nlH+MgTYAACCsaKUAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPBiOiofALSX3Rg4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4CpGlLAwC48tNneAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDbUBRG4dd0ibqnu7pG6aquY1gYaGhoaCgoKFBgaCjoJm2jNE7s7M7SGUODAkFDwULBQMHO9B515l6T";
      "f868z/YTknPyidzcvx18kv7NluwX1n78r7INdpltsedwXTo1LmPncDO6NK5iz+PCFc5XtIvpC7icLo1bWJW9iIvo3qq5H30J";
      "V9LeN+0Cer7+PbpnXEZ7uD+0+66dT1/muEMnxvXpK/Xv0d4P7UL6Ki6hM+Ny+houWON8TbuYvo6b0WfGeZnsDVyLTjLtUvom";
      "rqDdunYBvcBxTKfGjehbuJJ2P83v0bc5jujUuJy+g2tsyDY3tOvQd3EZnRtX0fdw7YFsd2Ceg76Pc5sy4aZ2LfoBbERPjSto";
      "H+dv8Txb2i3TD3ExnRo3oR/hvCH3G2oX0Y9xxbC+qHYN+gnHKT02rqKf4qJt2d62uR/9rH7eHc53tIvoRdyULo3zdmUDXJtO";
      "drUb0Us4t8f39rRr0c9hIzo3ztuXfYGL6f6+dmf0S1xyIJseaDelX+H8Q9nGoXZt+nV9Pzo3zhvLvqnvR6dj7WZ0iPt8xP8c";
      "aden3+LcsUxwrF2TfgfL6IlxFf0e1zmR7Z6Y/6U/4Aq6Mi48lf2I69LZqXYTus8bzr5G/98PV78vm79k22wxL9+v35N/AcYl";
      "lZ24BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20818;
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
