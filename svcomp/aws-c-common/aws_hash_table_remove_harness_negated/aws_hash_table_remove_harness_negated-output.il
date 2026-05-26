memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
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

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    var Cse0__5_1211: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_1211:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_1211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_1211:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_hash_table_remove_harness_15168 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xa4c; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2636_0" };
    var Exp16__5_1212: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_1213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_1212:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_1213:bv64 { .label = "2640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2640_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4704 () -> ()
  { .name = "reach_error"; .address = 0x1260; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1260; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var R30_begin_reach_error_4704: bv64 := $R30:bv64;
    var Cse0__5_490: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4704_0" };
    store le $stack Cse0__5_490:bv64 $R29:bv64 64 { .label = "4704_1" };
    store le $stack bvadd(Cse0__5_490:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4704_2" };
    $R31: bv64 := Cse0__5_490:bv64 { .label = "4704_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "4708_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "4712_0" };
    $R29: bv64 := $R31:bv64 { .label = "4716_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4720_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xdc8:bv64) { .label = "4724_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xdd8:bv64) { .label = "4728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf8:bv64) { .label = "4732_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4736_0" };
    $R30: bv64 := 0x1288:bv64 { .label = "4740_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4704:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_179);
  ];
  block %_inlineret_3 {.originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a00_entry_179 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_180);
  ];
  block %FUN_a00_basil_return_1_180 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_15488 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3c80; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3c80; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    var Cse0__5_525: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15488_0" };
    store le $stack Cse0__5_525:bv64 $R29:bv64 64 { .label = "15488_1" };
    store le $stack bvadd(Cse0__5_525:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15488_2" };
    $R31: bv64 := Cse0__5_525:bv64 { .label = "15488_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15492_0" };
    $R29: bv64 := $R31:bv64 { .label = "15496_0" };
    var Exp16__5_526: bv64 := load le $stack $R31:bv64 64 { .label = "15500_0$0" };
    var Exp18__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15500_1$0" };
    $R29: bv64 := Exp16__5_526:bv64 { .label = "15500_2" };
    $R30: bv64 := Exp18__5_527:bv64 { .label = "15500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15500_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_10464 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x28e0; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x28e0; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    var Cse0__5_1018: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10464_0" };
    store le $stack Cse0__5_1018:bv64 $R29:bv64 64 { .label = "10464_1" };
    store le $stack bvadd(Cse0__5_1018:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10464_2" };
    $R31: bv64 := Cse0__5_1018:bv64 { .label = "10464_3" };
    $R29: bv64 := $R31:bv64 { .label = "10468_0" };
    goto(%hash_table_state_is_valid_5, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x2978; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "10616_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10620_0" };
    var Exp16__5_1014: bv64 := load le $stack $R31:bv64 64 { .label = "10624_0$0" };
    var Exp18__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10624_1$0" };
    $R29: bv64 := Exp16__5_1014:bv64 { .label = "10624_2" };
    $R30: bv64 := Exp18__5_1015:bv64 { .label = "10624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10624_4" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x296c; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10604_0" };
    var Exp16__5_1016: bv64 := load le $stack $R31:bv64 64 { .label = "10608_0$0" };
    var Exp18__5_1017: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10608_1$0" };
    $R29: bv64 := Exp16__5_1016:bv64 { .label = "10608_2" };
    $R30: bv64 := Exp18__5_1017:bv64 { .label = "10608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10608_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "10600_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "10600_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 {.address = 0x2948; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_19);
  ];
  block %hash_table_state_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_993: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10568_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_993:bv64) { .label = "10568_1" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "10572_0" };
    $R1: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R1:bv64)) { .label = "10576_0" };
    $V30: bv128 := zero_extend(64, $R1:bv64) { .label = "10580_0" };
    var Exp14__5_994: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10584_0$0" };
    $R0: bv64 := Exp14__5_994:bv64 { .label = "10584_1" };
    var Exp8__5_995: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "10588_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_995:bv4) { .label = "10588_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_995:bv4) { .label = "10588_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_995:bv4) { .label = "10588_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_995:bv4) { .label = "10588_4" };
    var Cse2__5_996: bv64 := bvnot($R4:bv64) { .label = "10592_0" };
    var Cse0__5_997: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "10592_1" };
    var ITESimp_0_998: bv1 := $ZF:bv1 { .label = "10592_2" };
    $VF: bv1 := bvand(ITESimp_0_998:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_997:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_996:bv64)), 0x1:bv128)))) { .label = "10592_3" };
    $CF: bv1 := bvand(ITESimp_0_998:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_997:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_996:bv64)), 0x1:bv128)))) { .label = "10592_4" };
    $ZF: bv1 := bvand(ITESimp_0_998:bv1, bvcomp(bvadd(Cse0__5_997:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10592_5" };
    $NF: bv1 := bvand(ITESimp_0_998:bv1, extract(64, 63, bvadd(Cse0__5_997:bv64, 0x1:bv64))) { .label = "10592_6" };
    var Cse2__5_999: bv64 := bvnot($R3:bv64) { .label = "10596_0" };
    var Cse0__5_1000: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10596_1" };
    var ITESimp_0_1001: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "10596_2" };
    $VF: bv1 := bvand(ITESimp_0_1001:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1000:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_999:bv64)), 0x1:bv128)))) { .label = "10596_3" };
    $CF: bv1 := bvand(ITESimp_0_1001:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1000:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_999:bv64)), 0x1:bv128)))) { .label = "10596_4" };
    $ZF: bv1 := bvand(ITESimp_0_1001:bv1, bvcomp(bvadd(Cse0__5_1000:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10596_5" };
    $NF: bv1 := bvand(ITESimp_0_1001:bv1, extract(64, 63, bvadd(Cse0__5_1000:bv64, 0x1:bv64))) { .label = "10596_6" };
    goto(%hash_table_state_is_valid_21);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10560_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10560_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x2938; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_27);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "10552_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "10552_3" };
    var ITESimp_0_1019: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_1" };
    $CF: bv1 := ITESimp_0_1019:bv1 { .label = "10556_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_1019:bv1)) { .label = "10556_3" };
    $NF: bv1 := bvand(ITESimp_0_1019:bv1, extract(32, 31, $R5:bv64)) { .label = "10556_4" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10544_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10544_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_37 [
    $VF: bv1 := 0x0:bv1 { .label = "10536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10536_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "10536_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "10536_3" };
    var Cse0__5_1009: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10540_0" };
    var ITESimp_0_1010: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10540_1" };
    $VF: bv1 := bvand(ITESimp_0_1010:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_1009:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "10540_2" };
    $CF: bv1 := bvand(ITESimp_0_1010:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_1009:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128)))) { .label = "10540_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_1009:bv64, 0x0:bv64), bvnot(ITESimp_0_1010:bv1)) { .label = "10540_4" };
    $NF: bv1 := bvand(ITESimp_0_1010:bv1, extract(64, 63, Cse0__5_1009:bv64)) { .label = "10540_5" };
    goto(%hash_table_state_is_valid_33, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "10532_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x1:bv64 { .label = "10532_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_43 [
    var Cse2__5_1006: bv64 := bvnot($R4:bv64) { .label = "10524_0" };
    var Cse0__5_1007: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "10524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1007:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1006:bv64)), 0x1:bv128))) { .label = "10524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1007:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1006:bv64)), 0x1:bv128))) { .label = "10524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1007:bv64, 0x1:bv64), 0x0:bv64) { .label = "10524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1007:bv64, 0x1:bv64)) { .label = "10524_5" };
    var Exp14__5_1008: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10528_0$0" };
    $R1: bv64 := Exp14__5_1008:bv64 { .label = "10528_1" };
    goto(%hash_table_state_is_valid_39, %hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "10520_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "10520_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x290c; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%hash_table_state_is_valid_45, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1003: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10508_0" };
    var Exp16__5_1004: bv64 := load le $mem Cse0__5_1003:bv64 64 { .label = "10508_1$0" };
    var Exp18__5_1005: bv64 := load le $mem bvadd(Cse0__5_1003:bv64, 0x8:bv64) 64 { .label = "10508_2$0" };
    $R1: bv64 := Exp16__5_1004:bv64 { .label = "10508_3" };
    $R4: bv64 := Exp18__5_1005:bv64 { .label = "10508_4" };
    $R3: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10516_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10516_1" };
    $ZF: bv1 := bvcomp(bvand($R2:bv64, $R3:bv64), 0x0:bv64) { .label = "10516_2" };
    $NF: bv1 := bvand(extract(64, 63, $R2:bv64), extract(64, 63, $R3:bv64)) { .label = "10516_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10500_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10500_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x28f8; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%hash_table_state_is_valid_53, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_1011: bv64 := load le $mem $R0:bv64 64 { .label = "10488_0$0" };
    var Exp18__5_1012: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10488_1$0" };
    $R3: bv64 := Exp16__5_1011:bv64 { .label = "10488_2" };
    $R1: bv64 := Exp18__5_1012:bv64 { .label = "10488_3" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "10492_3" };
    var ITESimp_0_1013: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10496_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10496_1" };
    $CF: bv1 := ITESimp_0_1013:bv1 { .label = "10496_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1013:bv1)) { .label = "10496_3" };
    $NF: bv1 := bvand(ITESimp_0_1013:bv1, extract(64, 63, $R1:bv64)) { .label = "10496_4" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x28ec; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1002: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "10476_0$0" };
    $R2: bv64 := Exp14__5_1002:bv64 { .label = "10476_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10480_0" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @s_hash_keys_eq_10632 () -> ()
  { .name = "s_hash_keys_eq"; .address = 0x2988; .returnBlock = "s_hash_keys_eq_basil_return_1" }
[
  block %s_hash_keys_eq_entry {.address = 0x2988; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    var R30_begin_s_hash_keys_eq_10632: bv64 := $R30:bv64;
    var Cse0__5_1054: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10632_0" };
    store le $stack Cse0__5_1054:bv64 $R29:bv64 64 { .label = "10632_1" };
    store le $stack bvadd(Cse0__5_1054:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10632_2" };
    $R31: bv64 := Cse0__5_1054:bv64 { .label = "10632_3" };
    $R7: bv64 := $R1:bv64 { .label = "10636_0" };
    $R8: bv64 := $R2:bv64 { .label = "10640_0" };
    $R29: bv64 := $R31:bv64 { .label = "10644_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10648_0" };
    $R19: bv64 := $R0:bv64 { .label = "10652_0" };
    $R30: bv64 := 0x29a4:bv64 { .label = "10656_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%s_hash_keys_eq_37);
  ];
  block %s_hash_keys_eq_3 {.address = 0x29f4; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    unreachable;
  ];
  block %s_hash_keys_eq_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x29f4:bv64 { .label = "10736_0" };
    assert eq($R30:bv64, R30_begin_s_hash_keys_eq_10632:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_165);
  ];
  block %s_hash_keys_eq_9 {.address = 0x29ec; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    $R30: bv64 := 0x29f0:bv64 { .label = "10732_0" };
    assert eq($R30:bv64, R30_begin_s_hash_keys_eq_10632:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4704 () { .label = "10732_2" };
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_hash_keys_eq_9);
  ];
  block %s_hash_keys_eq_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_hash_keys_eq_9);
  ];
  block %s_hash_keys_eq_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%s_hash_keys_eq_9);
  ];
  block %s_hash_keys_eq_17 {.address = 0x29dc; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_1055: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10716_0$0" };
    $R19: bv64 := Exp14__5_1055:bv64 { .label = "10716_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "10720_0" };
    var Exp16__5_1056: bv64 := load le $stack $R31:bv64 64 { .label = "10724_0$0" };
    var Exp18__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10724_1$0" };
    $R29: bv64 := Exp16__5_1056:bv64 { .label = "10724_2" };
    $R30: bv64 := Exp18__5_1057:bv64 { .label = "10724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10724_4" };
    goto(%s_hash_keys_eq_17);
  ];
  block %s_hash_keys_eq_21 {.address = 0x29d8; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%s_hash_keys_eq_15, %s_hash_keys_eq_19);
  ];
  block %s_hash_keys_eq_23 {.address = 0x29cc; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    $R7: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10700_0" };
    $R0: bv64 := $R19:bv64 { .label = "10704_0" };
    $R30: bv64 := 0x29d8:bv64 { .label = "10708_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%s_hash_keys_eq_21);
  ];
  block %s_hash_keys_eq_25 {.address = 0x29bc; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%s_hash_keys_eq_23);
  ];
  block %s_hash_keys_eq_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1051: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "10684_0$0" };
    $R2: bv64 := Exp14__5_1051:bv64 { .label = "10684_1" };
    $R1: bv64 := $R8:bv64 { .label = "10688_0" };
    $R0: bv64 := $R7:bv64 { .label = "10692_0" };
    $R30: bv64 := 0x29cc:bv64 { .label = "10696_0" };
    indirect call $R2:bv64  { .label = "10696_3" };
    goto(%s_hash_keys_eq_25);
  ];
  block %s_hash_keys_eq_29 {.address = 0x29b0; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%s_hash_keys_eq_13, %s_hash_keys_eq_27);
  ];
  block %s_hash_keys_eq_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10672_1" };
    $ZF: bv1 := bvcomp($R7:bv64, 0x0:bv64) { .label = "10672_2" };
    $NF: bv1 := extract(64, 63, $R7:bv64) { .label = "10672_3" };
    var ITESimp_0_1058: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10676_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10676_1" };
    $CF: bv1 := ITESimp_0_1058:bv1 { .label = "10676_2" };
    $ZF: bv1 := bvor(bvcomp($R8:bv64, 0x0:bv64), bvnot(ITESimp_0_1058:bv1)) { .label = "10676_3" };
    $NF: bv1 := bvand(ITESimp_0_1058:bv1, extract(64, 63, $R8:bv64)) { .label = "10676_4" };
    goto(%s_hash_keys_eq_29);
  ];
  block %s_hash_keys_eq_33 {.address = 0x29a8; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%s_hash_keys_eq_11, %s_hash_keys_eq_31);
  ];
  block %s_hash_keys_eq_35 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse2__5_1052: bv64 := bvnot($R8:bv64) { .label = "10664_0" };
    var Cse0__5_1053: bv64 := bvadd($R7:bv64, bvnot($R8:bv64)) { .label = "10664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1053:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R7:bv64), sign_extend(64, Cse2__5_1052:bv64)), 0x1:bv128))) { .label = "10664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1053:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R7:bv64), zero_extend(64, Cse2__5_1052:bv64)), 0x1:bv128))) { .label = "10664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1053:bv64, 0x1:bv64), 0x0:bv64) { .label = "10664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1053:bv64, 0x1:bv64)) { .label = "10664_5" };
    goto(%s_hash_keys_eq_33);
  ];
  block %s_hash_keys_eq_37 {.address = 0x29a4; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%s_hash_keys_eq_7, %s_hash_keys_eq_35);
  ];
  block %_inlineret_3 [
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %FUN_9d0_entry_165 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_166);
  ];
  block %FUN_9d0_basil_return_1_166 [
    goto(%_inlineret_3);
  ];
  block %s_hash_keys_eq_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry1.constprop.0_10752 () -> ()
  { .name = "s_find_entry1.constprop.0"; .address = 0x2a00; .returnBlock = "s_find_entry1.constprop.0_basil_return_1" }
[
  block %s_find_entry1.constprop.0_entry {.address = 0x2a00; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    var Cse0__5_387: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "10752_0" };
    store le $stack Cse0__5_387:bv64 $R29:bv64 64 { .label = "10752_1" };
    store le $stack bvadd(Cse0__5_387:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10752_2" };
    $R31: bv64 := Cse0__5_387:bv64 { .label = "10752_3" };
    $R29: bv64 := $R31:bv64 { .label = "10756_0" };
    var Cse0__5_388: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10760_0" };
    store le $stack Cse0__5_388:bv64 $R19:bv64 64 { .label = "10760_1" };
    store le $stack bvadd(Cse0__5_388:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10760_2" };
    $R19: bv64 := 0x2b:bv64 { .label = "10764_0" };
    var Cse0__5_389: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10768_0" };
    store le $stack Cse0__5_389:bv64 $R21:bv64 64 { .label = "10768_1" };
    store le $stack bvadd(Cse0__5_389:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10768_2" };
    $R22: bv64 := $R3:bv64 { .label = "10772_0" };
    var Cse0__5_390: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10776_0" };
    store le $stack Cse0__5_390:bv64 $R23:bv64 64 { .label = "10776_1" };
    store le $stack bvadd(Cse0__5_390:bv64, 0x8:bv64) $R24:bv64 64 { .label = "10776_2" };
    $R23: bv64 := $R2:bv64 { .label = "10780_0" };
    $R2: bv64 := 0x50:bv64 { .label = "10784_0" };
    var Cse0__5_391: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10788_0" };
    store le $stack Cse0__5_391:bv64 $R25:bv64 64 { .label = "10788_1" };
    store le $stack bvadd(Cse0__5_391:bv64, 0x8:bv64) $R26:bv64 64 { .label = "10788_2" };
    $R26: bv64 := 0x18:bv64 { .label = "10792_0" };
    var Exp14__5_392: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10796_0$0" };
    $R3: bv64 := Exp14__5_392:bv64 { .label = "10796_1" };
    $R19: bv64 := bvand($R3:bv64, $R19:bv64) { .label = "10800_0" };
    $R26: bv64 := bvadd($R2:bv64, bvmul(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, extract(32, 0, $R26:bv64)))) { .label = "10804_0" };
    $R2: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "10808_0" };
    $R2: bv64 := bvadd($R0:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) { .label = "10812_0" };
    $R26: bv64 := bvadd($R0:bv64, $R26:bv64) { .label = "10816_0" };
    var Exp14__5_393: bv64 := load le $mem bvadd($R2:bv64, 0x60:bv64) 64 { .label = "10820_0$0" };
    $R2: bv64 := Exp14__5_393:bv64 { .label = "10820_1" };
    goto(%s_find_entry1.constprop.0_17, %s_find_entry1.constprop.0_55);
  ];
  block %s_find_entry1.constprop.0_3 {.address = 0x2afc; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Cse0__5_400: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11004_0" };
    var Exp16__5_401: bv64 := load le $stack Cse0__5_400:bv64 64 { .label = "11004_1$0" };
    var Exp18__5_402: bv64 := load le $stack bvadd(Cse0__5_400:bv64, 0x8:bv64) 64 { .label = "11004_2$0" };
    $R19: bv64 := Exp16__5_401:bv64 { .label = "11004_3" };
    $R20: bv64 := Exp18__5_402:bv64 { .label = "11004_4" };
    var Cse0__5_403: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11008_0" };
    var Exp16__5_404: bv64 := load le $stack Cse0__5_403:bv64 64 { .label = "11008_1$0" };
    var Exp18__5_405: bv64 := load le $stack bvadd(Cse0__5_403:bv64, 0x8:bv64) 64 { .label = "11008_2$0" };
    $R21: bv64 := Exp16__5_404:bv64 { .label = "11008_3" };
    $R22: bv64 := Exp18__5_405:bv64 { .label = "11008_4" };
    var Cse0__5_406: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11012_0" };
    var Exp16__5_407: bv64 := load le $stack Cse0__5_406:bv64 64 { .label = "11012_1$0" };
    var Exp18__5_408: bv64 := load le $stack bvadd(Cse0__5_406:bv64, 0x8:bv64) 64 { .label = "11012_2$0" };
    $R23: bv64 := Exp16__5_407:bv64 { .label = "11012_3" };
    $R24: bv64 := Exp18__5_408:bv64 { .label = "11012_4" };
    var Cse0__5_409: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11016_0" };
    var Exp16__5_410: bv64 := load le $stack Cse0__5_409:bv64 64 { .label = "11016_1$0" };
    var Exp18__5_411: bv64 := load le $stack bvadd(Cse0__5_409:bv64, 0x8:bv64) 64 { .label = "11016_2$0" };
    $R25: bv64 := Exp16__5_410:bv64 { .label = "11016_3" };
    $R26: bv64 := Exp18__5_411:bv64 { .label = "11016_4" };
    var Exp16__5_412: bv64 := load le $stack $R31:bv64 64 { .label = "11020_0$0" };
    var Exp18__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11020_1$0" };
    $R29: bv64 := Exp16__5_412:bv64 { .label = "11020_2" };
    $R30: bv64 := Exp18__5_413:bv64 { .label = "11020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11020_4" };
    goto(%s_find_entry1.constprop.0_basil_return_1);
  ];
  block %s_find_entry1.constprop.0_5 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%s_find_entry1.constprop.0_3);
  ];
  block %s_find_entry1.constprop.0_7 {.address = 0x2af8; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%s_find_entry1.constprop.0_3);
  ];
  block %s_find_entry1.constprop.0_9 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    store le $mem $R22:bv64 $R24:bv64 64 { .label = "11000_0" };
    goto(%s_find_entry1.constprop.0_7);
  ];
  block %s_find_entry1.constprop.0_11 {.address = 0x2af0; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    store le $mem $R23:bv64 $R26:bv64 64 { .label = "10992_0" };
    goto(%s_find_entry1.constprop.0_5, %s_find_entry1.constprop.0_9);
  ];
  block %s_find_entry1.constprop.0_13 {.address = 0x2aec; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    $R0: bv64 := 0x1f:bv64 { .label = "10988_0" };
    goto(%s_find_entry1.constprop.0_11);
  ];
  block %s_find_entry1.constprop.0_15 {.address = 0x2b1c; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%s_find_entry1.constprop.0_13);
  ];
  block %s_find_entry1.constprop.0_17 [
    guard eq($R2:bv64, 0x0:bv64);
    $R24: bv64 := 0x1:bv64 { .label = "11036_0" };
    goto(%s_find_entry1.constprop.0_15);
  ];
  block %s_find_entry1.constprop.0_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_find_entry1.constprop.0_13);
  ];
  block %s_find_entry1.constprop.0_21 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%s_find_entry1.constprop.0_13);
  ];
  block %s_find_entry1.constprop.0_23 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%s_find_entry1.constprop.0_51);
  ];
  block %s_find_entry1.constprop.0_25 {.address = 0x2a7c; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    $R19: bv64 := bvadd($R24:bv64, 0x2b:bv64) { .label = "10876_0" };
    $R24: bv64 := bvadd($R24:bv64, 0x1:bv64) { .label = "10880_0" };
    $R19: bv64 := bvand($R19:bv64, $R3:bv64) { .label = "10884_0" };
    $R4: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "10888_0" };
    $R20: bv64 := bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1) { .label = "10892_0" };
    $R4: bv64 := bvconcat(extract(61, 0, $R4:bv64), 0x0:bv3) { .label = "10896_0" };
    $R0: bv64 := bvadd($R4:bv64, 0x50:bv64) { .label = "10900_0" };
    $R4: bv64 := bvadd($R25:bv64, $R4:bv64) { .label = "10904_0" };
    $R26: bv64 := bvadd($R25:bv64, $R0:bv64) { .label = "10908_0" };
    var Exp14__5_386: bv64 := load le $mem bvadd($R4:bv64, 0x60:bv64) 64 { .label = "10912_0$0" };
    $R2: bv64 := Exp14__5_386:bv64 { .label = "10912_1" };
    goto(%s_find_entry1.constprop.0_21, %s_find_entry1.constprop.0_23);
  ];
  block %s_find_entry1.constprop.0_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%s_find_entry1.constprop.0_25);
  ];
  block %s_find_entry1.constprop.0_29 {.address = 0x2a60; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%s_find_entry1.constprop.0_19, %s_find_entry1.constprop.0_27);
  ];
  block %s_find_entry1.constprop.0_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "10848_0" };
    $R20: bv64 := bvadd($R25:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) { .label = "10852_0" };
    var Exp14__5_383: bv64 := load le $mem bvadd($R20:bv64, 0x60:bv64) 64 { .label = "10856_0$0" };
    $R1: bv64 := Exp14__5_383:bv64 { .label = "10856_1" };
    $R1: bv64 := bvadd(bvadd($R19:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "10860_0" };
    $R1: bv64 := bvand($R1:bv64, $R3:bv64) { .label = "10864_0" };
    var Cse2__5_384: bv64 := bvnot($R24:bv64) { .label = "10868_0" };
    var Cse0__5_385: bv64 := bvadd($R1:bv64, bvnot($R24:bv64)) { .label = "10868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_385:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_384:bv64)), 0x1:bv128))) { .label = "10868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_385:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_384:bv64)), 0x1:bv128))) { .label = "10868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_385:bv64, 0x1:bv64), 0x0:bv64) { .label = "10868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_385:bv64, 0x1:bv64)) { .label = "10868_5" };
    goto(%s_find_entry1.constprop.0_29);
  ];
  block %s_find_entry1.constprop.0_33 {.address = 0x2b14; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%s_find_entry1.constprop.0_11);
  ];
  block %s_find_entry1.constprop.0_35 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11028_0" };
    goto(%s_find_entry1.constprop.0_33);
  ];
  block %s_find_entry1.constprop.0_37 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_find_entry1.constprop.0_25);
  ];
  block %s_find_entry1.constprop.0_39 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_find_entry1.constprop.0_13);
  ];
  block %s_find_entry1.constprop.0_41 {.address = 0x2acc; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%s_find_entry1.constprop.0_37, %s_find_entry1.constprop.0_39);
  ];
  block %s_find_entry1.constprop.0_43 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "10956_0" };
    var Exp14__5_394: bv64 := load le $mem bvadd($R25:bv64, 0x40:bv64) 64 { .label = "10960_0$0" };
    $R3: bv64 := Exp14__5_394:bv64 { .label = "10960_1" };
    $R20: bv64 := bvadd($R25:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) { .label = "10964_0" };
    var Exp14__5_395: bv64 := load le $mem bvadd($R20:bv64, 0x60:bv64) 64 { .label = "10968_0$0" };
    $R1: bv64 := Exp14__5_395:bv64 { .label = "10968_1" };
    $R1: bv64 := bvadd(bvadd($R19:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "10972_0" };
    $R1: bv64 := bvand($R1:bv64, $R3:bv64) { .label = "10976_0" };
    var Cse2__5_396: bv64 := bvnot($R24:bv64) { .label = "10980_0" };
    var Cse0__5_397: bv64 := bvadd($R1:bv64, bvnot($R24:bv64)) { .label = "10980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_397:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_396:bv64)), 0x1:bv128))) { .label = "10980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_397:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_396:bv64)), 0x1:bv128))) { .label = "10980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_397:bv64, 0x1:bv64), 0x0:bv64) { .label = "10980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_397:bv64, 0x1:bv64)) { .label = "10980_5" };
    goto(%s_find_entry1.constprop.0_41);
  ];
  block %s_find_entry1.constprop.0_45 {.address = 0x2ac8; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%s_find_entry1.constprop.0_35, %s_find_entry1.constprop.0_43);
  ];
  block %s_find_entry1.constprop.0_47 {.address = 0x2ab0; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%s_find_entry1.constprop.0_45);
  ];
  block %s_find_entry1.constprop.0_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "10928_0" };
    $R1: bv64 := $R21:bv64 { .label = "10932_0" };
    $R0: bv64 := bvadd($R25:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "10936_0" };
    var Exp14__5_398: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "10940_0$0" };
    $R2: bv64 := Exp14__5_398:bv64 { .label = "10940_1" };
    $R0: bv64 := $R25:bv64 { .label = "10944_0" };
    $R30: bv64 := 0x2ac8:bv64 { .label = "10948_0" };
    call @s_hash_keys_eq_10632 ();
    goto(%s_find_entry1.constprop.0_47);
  ];
  block %s_find_entry1.constprop.0_51 {.address = 0x2aa8; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Cse0__5_399: bv64 := bvadd($R2:bv64, 0xffffffffffffffd6:bv64) { .label = "10920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_399:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffd6:bv128))) { .label = "10920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_399:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffd6:bv128))) { .label = "10920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_399:bv64, 0x0:bv64) { .label = "10920_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_399:bv64) { .label = "10920_4" };
    goto(%s_find_entry1.constprop.0_31, %s_find_entry1.constprop.0_49);
  ];
  block %s_find_entry1.constprop.0_53 {.address = 0x2a4c; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%s_find_entry1.constprop.0_51);
  ];
  block %s_find_entry1.constprop.0_55 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R20: bv64 := bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1) { .label = "10828_0" };
    $R21: bv64 := $R1:bv64 { .label = "10832_0" };
    $R25: bv64 := $R0:bv64 { .label = "10836_0" };
    $R24: bv64 := 0x1:bv64 { .label = "10840_0" };
    goto(%s_find_entry1.constprop.0_53);
  ];
  block %s_find_entry1.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @s_hash_for.part.0_4832 () -> ()
  { .name = "s_hash_for.part.0"; .address = 0x12e0; .returnBlock = "s_hash_for.part.0_basil_return_1" }
[
  block %s_hash_for.part.0_entry {.address = 0x12e0; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var R30_begin_s_hash_for__part__0_4832: bv64 := $R30:bv64;
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "4832_3" };
    $R29: bv64 := $R31:bv64 { .label = "4836_0" };
    var Exp14__5_49: bv64 := load le $mem $R0:bv64 64 { .label = "4840_0$0" };
    $R2: bv64 := Exp14__5_49:bv64 { .label = "4840_1" };
    $R0: bv64 := $R1:bv64 { .label = "4844_0" };
    $R30: bv64 := 0x12f4:bv64 { .label = "4848_0" };
    indirect call $R2:bv64  { .label = "4848_3" };
    goto(%s_hash_for.part.0_5);
  ];
  block %s_hash_for.part.0_3 {.address = 0x12f8; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    unreachable;
  ];
  block %s_hash_for.part.0_5 {.address = 0x12f4; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    $R30: bv64 := 0x12f8:bv64 { .label = "4852_0" };
    assert eq($R30:bv64, R30_begin_s_hash_for__part__0_4832:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4704 () { .label = "4852_2" };
    goto(%s_hash_for.part.0_basil_return_1);
  ];
  block %s_hash_for.part.0_basil_return_1 [
    return ();
  ]
];


proc @s_remove_entry_11296 () -> ()
  { .name = "s_remove_entry"; .address = 0x2c20; .returnBlock = "s_remove_entry_basil_return_1" }
[
  block %s_remove_entry_entry {.address = 0x2c20; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var R30_begin_s_remove_entry_11296: bv64 := $R30:bv64;
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11296_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "11296_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11296_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "11296_3" };
    $R8: bv64 := $R0:bv64 { .label = "11300_0" };
    $R7: bv64 := $R1:bv64 { .label = "11304_0" };
    $R29: bv64 := $R31:bv64 { .label = "11308_0" };
    $R30: bv64 := 0x2c34:bv64 { .label = "11312_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%s_remove_entry_85);
  ];
  block %s_remove_entry_5 {.address = 0x2d34; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    $R30: bv64 := 0x2d38:bv64 { .label = "11572_0" };
    assert eq($R30:bv64, R30_begin_s_remove_entry_11296:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_141);
  ];
  block %s_remove_entry_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_remove_entry_5);
  ];
  block %s_remove_entry_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%s_remove_entry_5);
  ];
  block %s_remove_entry_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%s_remove_entry_5);
  ];
  block %s_remove_entry_13 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_remove_entry_5);
  ];
  block %s_remove_entry_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_remove_entry_5);
  ];
  block %s_remove_entry_17 {.address = 0x2d30; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    $R30: bv64 := 0x2d34:bv64 { .label = "11568_0" };
    assert eq($R30:bv64, R30_begin_s_remove_entry_11296:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4704 () { .label = "11568_2" };
    goto(%s_remove_entry_basil_return_1);
  ];
  block %s_remove_entry_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%s_remove_entry_17);
  ];
  block %s_remove_entry_21 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_remove_entry_17);
  ];
  block %s_remove_entry_23 {.address = 0x2d24; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%s_remove_entry_basil_return_1);
  ];
  block %s_remove_entry_25 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := $R7:bv64 { .label = "11556_0" };
    var Exp16__5_224: bv64 := load le $stack $R31:bv64 64 { .label = "11560_0$0" };
    var Exp18__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11560_1$0" };
    $R29: bv64 := Exp16__5_224:bv64 { .label = "11560_2" };
    $R30: bv64 := Exp18__5_225:bv64 { .label = "11560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11560_4" };
    goto(%s_remove_entry_23);
  ];
  block %s_remove_entry_27 [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "11548_0" };
    goto(%s_remove_entry_21, %s_remove_entry_25);
  ];
  block %s_remove_entry_29 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11544_0" };
    goto(%s_remove_entry_27);
  ];
  block %s_remove_entry_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11544_0" };
    goto(%s_remove_entry_27);
  ];
  block %s_remove_entry_33 {.address = 0x2d10; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    var Cse2__5_235: bv64 := bvnot($R7:bv64) { .label = "11536_0" };
    var Cse0__5_236: bv64 := bvadd($R9:bv64, bvnot($R7:bv64)) { .label = "11536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_236:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_235:bv64)), 0x1:bv128))) { .label = "11536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_236:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_235:bv64)), 0x1:bv128))) { .label = "11536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_236:bv64, 0x1:bv64), 0x0:bv64) { .label = "11536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_236:bv64, 0x1:bv64)) { .label = "11536_5" };
    $R2: bv64 := zero_extend(32, bvxor(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "11540_0" };
    goto(%s_remove_entry_29, %s_remove_entry_31);
  ];
  block %s_remove_entry_35 {.address = 0x2d0c; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11532_0" };
    goto(%s_remove_entry_33);
  ];
  block %s_remove_entry_37 {.address = 0x2d04; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    $R0: bv64 := $R8:bv64 { .label = "11524_0" };
    $R30: bv64 := 0x2d0c:bv64 { .label = "11528_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%s_remove_entry_35);
  ];
  block %s_remove_entry_39 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%s_remove_entry_37);
  ];
  block %s_remove_entry_41 {.address = 0x2cf4; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%s_remove_entry_51);
  ];
  block %s_remove_entry_43 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R1: bv64 := $R2:bv64 { .label = "11508_0" };
    goto(%s_remove_entry_41);
  ];
  block %s_remove_entry_45 {.address = 0x2cb8; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%s_remove_entry_39, %s_remove_entry_43);
  ];
  block %s_remove_entry_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R1:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) { .label = "11448_0" };
    $R7: bv64 := bvadd($R7:bv64, bvconcat(extract(63, 0, $R7:bv64), 0x0:bv1)) { .label = "11452_0" };
    $R2: bv64 := bvadd($R8:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) { .label = "11456_0" };
    $R7: bv64 := bvadd($R8:bv64, bvconcat(extract(61, 0, $R7:bv64), 0x0:bv3)) { .label = "11460_0" };
    var Cse0__5_237: bv64 := bvadd($R2:bv64, 0x50:bv64) { .label = "11464_0" };
    var Exp16__5_238: bv64 := load le $mem Cse0__5_237:bv64 64 { .label = "11464_1$0" };
    var Exp18__5_239: bv64 := load le $mem bvadd(Cse0__5_237:bv64, 0x8:bv64) 64 { .label = "11464_2$0" };
    $R10: bv64 := Exp16__5_238:bv64 { .label = "11464_3" };
    $R11: bv64 := Exp18__5_239:bv64 { .label = "11464_4" };
    var Exp14__5_240: bv64 := load le $mem bvadd($R2:bv64, 0x60:bv64) 64 { .label = "11468_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "11468_1" };
    $R2: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "11472_0" };
    $R2: bv64 := bvand($R2:bv64, $R4:bv64) { .label = "11476_0" };
    store le $mem bvadd($R7:bv64, 0x60:bv64) $R0:bv64 64 { .label = "11480_0" };
    var Cse0__5_241: bv64 := bvadd($R7:bv64, 0x50:bv64) { .label = "11484_0" };
    store le $mem Cse0__5_241:bv64 $R10:bv64 64 { .label = "11484_1" };
    store le $mem bvadd(Cse0__5_241:bv64, 0x8:bv64) $R11:bv64 64 { .label = "11484_2" };
    $R7: bv64 := $R1:bv64 { .label = "11488_0" };
    $R0: bv64 := bvadd($R2:bv64, bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1)) { .label = "11492_0" };
    $R0: bv64 := bvadd($R8:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "11496_0" };
    var Exp14__5_242: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "11500_0$0" };
    $R3: bv64 := Exp14__5_242:bv64 { .label = "11500_1" };
    goto(%s_remove_entry_45);
  ];
  block %s_remove_entry_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_remove_entry_37);
  ];
  block %s_remove_entry_51 {.address = 0x2cf8; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    $R3: bv64 := bvand($R4:bv64, $R3:bv64) { .label = "11512_0" };
    var Cse2__5_228: bv64 := bvnot($R1:bv64) { .label = "11516_0" };
    var Cse0__5_229: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "11516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_229:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_228:bv64)), 0x1:bv128))) { .label = "11516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_229:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_228:bv64)), 0x1:bv128))) { .label = "11516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_229:bv64, 0x1:bv64), 0x0:bv64) { .label = "11516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_229:bv64, 0x1:bv64)) { .label = "11516_5" };
    goto(%s_remove_entry_47, %s_remove_entry_49);
  ];
  block %s_remove_entry_53 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%s_remove_entry_51);
  ];
  block %s_remove_entry_55 {.address = 0x2cb4; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%s_remove_entry_33);
  ];
  block %s_remove_entry_57 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%s_remove_entry_55);
  ];
  block %s_remove_entry_59 {.address = 0x2c98; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%s_remove_entry_53, %s_remove_entry_57);
  ];
  block %s_remove_entry_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_226: bv64 := load le $mem bvadd($R8:bv64, 0x40:bv64) 64 { .label = "11416_0$0" };
    $R4: bv64 := Exp14__5_226:bv64 { .label = "11416_1" };
    $R1: bv64 := bvadd($R7:bv64, 0x1:bv64) { .label = "11420_0" };
    $R1: bv64 := bvand($R1:bv64, $R4:bv64) { .label = "11424_0" };
    $R0: bv64 := bvadd($R1:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) { .label = "11428_0" };
    $R0: bv64 := bvadd($R8:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "11432_0" };
    var Exp14__5_227: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "11436_0$0" };
    $R3: bv64 := Exp14__5_227:bv64 { .label = "11436_1" };
    goto(%s_remove_entry_59);
  ];
  block %s_remove_entry_63 {.address = 0x2c7c; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%s_remove_entry_19, %s_remove_entry_61);
  ];
  block %s_remove_entry_65 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R7: bv64 := bvadd(bvadd($R7:bv64, bvnot($R10:bv64)), 0x1:bv64) { .label = "11388_0" };
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "11392_0" };
    $R0: bv64 := bvconcat(extract(64, 16, $R0:bv64), 0xaaab:bv16) { .label = "11396_0" };
    $R7: bv64 := sign_extend(3, extract(64, 3, $R7:bv64)) { .label = "11400_0" };
    $R7: bv64 := bvmul($R7:bv64, $R0:bv64) { .label = "11404_0" };
    var Cse2__5_230: bv64 := bvnot($R7:bv64) { .label = "11408_0" };
    var Cse0__5_231: bv64 := bvadd($R9:bv64, bvnot($R7:bv64)) { .label = "11408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_231:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_230:bv64)), 0x1:bv128))) { .label = "11408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_231:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_230:bv64)), 0x1:bv128))) { .label = "11408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_231:bv64, 0x1:bv64), 0x0:bv64) { .label = "11408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_231:bv64, 0x1:bv64)) { .label = "11408_5" };
    goto(%s_remove_entry_63);
  ];
  block %s_remove_entry_67 {.address = 0x2c74; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11380_0" };
    goto(%s_remove_entry_15, %s_remove_entry_65);
  ];
  block %s_remove_entry_69 {.address = 0x2c64; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%s_remove_entry_67);
  ];
  block %s_remove_entry_71 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "11364_0" };
    store le $mem bvadd($R8:bv64, 0x30:bv64) $R1:bv64 64 { .label = "11368_0" };
    $R0: bv64 := $R8:bv64 { .label = "11372_0" };
    $R30: bv64 := 0x2c74:bv64 { .label = "11376_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%s_remove_entry_69);
  ];
  block %s_remove_entry_73 {.address = 0x2c4c; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%s_remove_entry_13, %s_remove_entry_71);
  ];
  block %s_remove_entry_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_232: bv64 := load le $mem bvadd($R8:bv64, 0x28:bv64) 64 { .label = "11340_0$0" };
    $R9: bv64 := Exp14__5_232:bv64 { .label = "11340_1" };
    $R0: bv64 := bvadd($R9:bv64, bvconcat(extract(63, 0, $R9:bv64), 0x0:bv1)) { .label = "11344_0" };
    $R0: bv64 := bvadd($R8:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "11348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "11352_0" };
    var Cse2__5_233: bv64 := bvnot($R0:bv64) { .label = "11356_0" };
    var Cse0__5_234: bv64 := bvadd($R7:bv64, bvnot($R0:bv64)) { .label = "11356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_234:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R7:bv64), sign_extend(64, Cse2__5_233:bv64)), 0x1:bv128))) { .label = "11356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_234:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R7:bv64), zero_extend(64, Cse2__5_233:bv64)), 0x1:bv128))) { .label = "11356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_234:bv64, 0x1:bv64), 0x0:bv64) { .label = "11356_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_234:bv64, 0x1:bv64)) { .label = "11356_5" };
    goto(%s_remove_entry_73);
  ];
  block %s_remove_entry_77 {.address = 0x2c40; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%s_remove_entry_11, %s_remove_entry_75);
  ];
  block %s_remove_entry_79 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R10: bv64 := bvadd($R8:bv64, 0x50:bv64) { .label = "11328_0" };
    var Cse2__5_221: bv64 := bvnot($R7:bv64) { .label = "11332_0" };
    var Cse0__5_222: bv64 := bvadd($R10:bv64, bvnot($R7:bv64)) { .label = "11332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_222:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R10:bv64), sign_extend(64, Cse2__5_221:bv64)), 0x1:bv128))) { .label = "11332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_222:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R10:bv64), zero_extend(64, Cse2__5_221:bv64)), 0x1:bv128))) { .label = "11332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_222:bv64, 0x1:bv64), 0x0:bv64) { .label = "11332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_222:bv64, 0x1:bv64)) { .label = "11332_5" };
    goto(%s_remove_entry_77);
  ];
  block %s_remove_entry_81 {.address = 0x2c38; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%s_remove_entry_9, %s_remove_entry_79);
  ];
  block %s_remove_entry_83 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_220: bv64 := load le $mem bvadd($R8:bv64, 0x30:bv64) 64 { .label = "11320_0$0" };
    $R1: bv64 := Exp14__5_220:bv64 { .label = "11320_1" };
    goto(%s_remove_entry_81);
  ];
  block %s_remove_entry_85 {.address = 0x2c34; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%s_remove_entry_7, %s_remove_entry_83);
  ];
  block %_inlineret_3 {.originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%s_remove_entry_basil_return_1);
  ];
  block %FUN_9d0_entry_141 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_142);
  ];
  block %FUN_9d0_basil_return_1_142 [
    goto(%_inlineret_3);
  ];
  block %s_remove_entry_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_remove_13504 () -> ()
  { .name = "aws_hash_table_remove"; .address = 0x34c0; .returnBlock = "aws_hash_table_remove_basil_return_1" }
[
  block %aws_hash_table_remove_entry {.address = 0x34c0; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var R30_begin_aws_hash_table_remove_13504: bv64 := $R30:bv64;
    var Cse0__5_1176: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "13504_0" };
    store le $stack Cse0__5_1176:bv64 $R29:bv64 64 { .label = "13504_1" };
    store le $stack bvadd(Cse0__5_1176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13504_2" };
    $R31: bv64 := Cse0__5_1176:bv64 { .label = "13504_3" };
    $R29: bv64 := $R31:bv64 { .label = "13508_0" };
    var Cse0__5_1177: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13512_0" };
    store le $stack Cse0__5_1177:bv64 $R19:bv64 64 { .label = "13512_1" };
    store le $stack bvadd(Cse0__5_1177:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13512_2" };
    var Cse0__5_1178: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13516_0" };
    store le $stack Cse0__5_1178:bv64 $R21:bv64 64 { .label = "13516_1" };
    store le $stack bvadd(Cse0__5_1178:bv64, 0x8:bv64) $R22:bv64 64 { .label = "13516_2" };
    goto(%aws_hash_table_remove_5, %aws_hash_table_remove_129);
  ];
  block %aws_hash_table_remove_3 {.address = 0x3628; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    $R30: bv64 := 0x362c:bv64 { .label = "13864_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_remove_13504:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_153);
  ];
  block %aws_hash_table_remove_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_remove_3);
  ];
  block %aws_hash_table_remove_7 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_hash_table_remove_3);
  ];
  block %aws_hash_table_remove_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_remove_3);
  ];
  block %aws_hash_table_remove_13 [
    guard boolnot(eq($R8:bv64, 0x0:bv64));
    $R1: bv64 := $R8:bv64 { .label = "13852_0" };
    $R0: bv64 := $R19:bv64 { .label = "13856_0" };
    $R30: bv64 := 0x3628:bv64 { .label = "13860_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_remove_13504:bv64) { .comment = "R30 = R30_in" };
    call @s_hash_for.part.0_4832 () { .label = "13860_2" };
    goto(%aws_hash_table_remove_basil_return_1);
  ];
  block %aws_hash_table_remove_15 {.address = 0x3584; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    var Cse0__5_1186: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13700_0" };
    var Exp16__5_1187: bv64 := load le $stack Cse0__5_1186:bv64 64 { .label = "13700_1$0" };
    var Exp18__5_1188: bv64 := load le $stack bvadd(Cse0__5_1186:bv64, 0x8:bv64) 64 { .label = "13700_2$0" };
    $R19: bv64 := Exp16__5_1187:bv64 { .label = "13700_3" };
    $R20: bv64 := Exp18__5_1188:bv64 { .label = "13700_4" };
    $R0: bv64 := 0x0:bv64 { .label = "13704_0" };
    var Cse0__5_1189: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13708_0" };
    var Exp16__5_1190: bv64 := load le $stack Cse0__5_1189:bv64 64 { .label = "13708_1$0" };
    var Exp18__5_1191: bv64 := load le $stack bvadd(Cse0__5_1189:bv64, 0x8:bv64) 64 { .label = "13708_2$0" };
    $R21: bv64 := Exp16__5_1190:bv64 { .label = "13708_3" };
    $R22: bv64 := Exp18__5_1191:bv64 { .label = "13708_4" };
    var Exp16__5_1192: bv64 := load le $stack $R31:bv64 64 { .label = "13712_0$0" };
    var Exp18__5_1193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13712_1$0" };
    $R29: bv64 := Exp16__5_1192:bv64 { .label = "13712_2" };
    $R30: bv64 := Exp18__5_1193:bv64 { .label = "13712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13712_4" };
    goto(%aws_hash_table_remove_basil_return_1);
  ];
  block %aws_hash_table_remove_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_remove_15);
  ];
  block %aws_hash_table_remove_21 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x3578:bv64 { .label = "13684_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_remove_13504:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4704 () { .label = "13684_2" };
    goto(%aws_hash_table_remove_basil_return_1);
  ];
  block %aws_hash_table_remove_23 {.address = 0x3570; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%aws_hash_table_remove_17, %aws_hash_table_remove_21);
  ];
  block %aws_hash_table_remove_25 {.address = 0x356c; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    $R30: bv64 := 0x3570:bv64 { .label = "13676_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_table_remove_23);
  ];
  block %aws_hash_table_remove_27 {.address = 0x359c; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "13724_0" };
    goto(%aws_hash_table_remove_25);
  ];
  block %aws_hash_table_remove_29 {.address = 0x3598; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%aws_hash_table_remove_27);
  ];
  block %aws_hash_table_remove_31 [
    guard eq($R1:bv64, 0x0:bv64);
    store le $mem $R22:bv64 0x0:bv32 32 { .label = "13720_0" };
    goto(%aws_hash_table_remove_29);
  ];
  block %aws_hash_table_remove_33 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_hash_table_remove_27);
  ];
  block %aws_hash_table_remove_35 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_hash_table_remove_15);
  ];
  block %aws_hash_table_remove_37 {.address = 0x3578; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%aws_hash_table_remove_33, %aws_hash_table_remove_35);
  ];
  block %aws_hash_table_remove_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1175: bv64 := load le $mem $R21:bv64 64 { .label = "13688_0$0" };
    $R19: bv64 := Exp14__5_1175:bv64 { .label = "13688_1" };
    store le $mem $R22:bv64 0x0:bv32 32 { .label = "13692_0" };
    goto(%aws_hash_table_remove_37);
  ];
  block %aws_hash_table_remove_41 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_remove_15);
  ];
  block %aws_hash_table_remove_43 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_table_remove_25);
  ];
  block %aws_hash_table_remove_45 {.address = 0x3564; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    var Exp14__5_1179: bv64 := load le $mem $R21:bv64 64 { .label = "13668_0$0" };
    $R0: bv64 := Exp14__5_1179:bv64 { .label = "13668_1" };
    goto(%aws_hash_table_remove_41, %aws_hash_table_remove_43);
  ];
  block %aws_hash_table_remove_47 {.address = 0x3618; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%aws_hash_table_remove_45);
  ];
  block %aws_hash_table_remove_49 {.address = 0x3610; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%aws_hash_table_remove_47);
  ];
  block %aws_hash_table_remove_51 [
    guard eq($R2:bv64, 0x0:bv64);
    $R0: bv64 := $R19:bv64 { .label = "13840_0" };
    $R30: bv64 := 0x3618:bv64 { .label = "13844_0" };
    call @s_remove_entry_11296 ();
    goto(%aws_hash_table_remove_49);
  ];
  block %aws_hash_table_remove_53 {.address = 0x360c; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%aws_hash_table_remove_45);
  ];
  block %aws_hash_table_remove_55 {.address = 0x3600; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    var Exp14__5_1181: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13824_0$0" };
    $R1: bv64 := Exp14__5_1181:bv64 { .label = "13824_1" };
    $R0: bv64 := $R19:bv64 { .label = "13828_0" };
    $R30: bv64 := 0x360c:bv64 { .label = "13832_0" };
    call @s_remove_entry_11296 ();
    goto(%aws_hash_table_remove_53);
  ];
  block %aws_hash_table_remove_57 {.address = 0x35f4; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%aws_hash_table_remove_55);
  ];
  block %aws_hash_table_remove_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_1169: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "13812_0$0" };
    $R0: bv64 := Exp14__5_1169:bv64 { .label = "13812_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "13816_0" };
    $R30: bv64 := 0x3600:bv64 { .label = "13820_0" };
    indirect call $R2:bv64  { .label = "13820_3" };
    goto(%aws_hash_table_remove_57);
  ];
  block %aws_hash_table_remove_61 {.address = 0x35ec; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    var Exp14__5_1174: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "13804_0$0" };
    $R2: bv64 := Exp14__5_1174:bv64 { .label = "13804_1" };
    goto(%aws_hash_table_remove_51, %aws_hash_table_remove_59);
  ];
  block %aws_hash_table_remove_63 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_hash_table_remove_61);
  ];
  block %aws_hash_table_remove_65 {.address = 0x35e8; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    var Exp14__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13800_0$0" };
    $R1: bv64 := Exp14__5_1172:bv64 { .label = "13800_1" };
    goto(%aws_hash_table_remove_61);
  ];
  block %aws_hash_table_remove_67 {.address = 0x35dc; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%aws_hash_table_remove_65);
  ];
  block %aws_hash_table_remove_69 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_1183: bv64 := load le $mem $R1:bv64 64 { .label = "13788_0$0" };
    $R0: bv64 := Exp14__5_1183:bv64 { .label = "13788_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "13792_0" };
    $R30: bv64 := 0x35e8:bv64 { .label = "13796_0" };
    indirect call $R2:bv64  { .label = "13796_3" };
    goto(%aws_hash_table_remove_67);
  ];
  block %aws_hash_table_remove_71 {.address = 0x35d4; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%aws_hash_table_remove_63, %aws_hash_table_remove_69);
  ];
  block %aws_hash_table_remove_73 [
    guard eq($R20:bv64, 0x0:bv64);
    var Exp14__5_1182: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "13780_0$0" };
    $R2: bv64 := Exp14__5_1182:bv64 { .label = "13780_1" };
    goto(%aws_hash_table_remove_71);
  ];
  block %aws_hash_table_remove_75 {.address = 0x3554; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%aws_hash_table_remove_45);
  ];
  block %aws_hash_table_remove_77 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Exp16__5_1184: bv64 := load le $mem $R1:bv64 64 { .label = "13652_0$0" };
    var Exp18__5_1185: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "13652_1$0" };
    $R2: bv64 := Exp16__5_1184:bv64 { .label = "13652_2" };
    $R3: bv64 := Exp18__5_1185:bv64 { .label = "13652_3" };
    store le $mem $R20:bv64 $R2:bv64 64 { .label = "13656_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R3:bv64 64 { .label = "13656_1" };
    $R0: bv64 := $R19:bv64 { .label = "13660_0" };
    $R30: bv64 := 0x3564:bv64 { .label = "13664_0" };
    call @s_remove_entry_11296 ();
    goto(%aws_hash_table_remove_75);
  ];
  block %aws_hash_table_remove_79 {.address = 0x3548; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13640_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "13644_0" };
    goto(%aws_hash_table_remove_73, %aws_hash_table_remove_77);
  ];
  block %aws_hash_table_remove_81 {.address = 0x3544; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%aws_hash_table_remove_79);
  ];
  block %aws_hash_table_remove_83 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13636_0$0" };
    $R1: bv64 := Exp14__5_1180:bv64 { .label = "13636_1" };
    goto(%aws_hash_table_remove_81);
  ];
  block %aws_hash_table_remove_85 {.address = 0x3540; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%aws_hash_table_remove_39, %aws_hash_table_remove_83);
  ];
  block %aws_hash_table_remove_87 {.address = 0x352c; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "13612_0" };
    $R0: bv64 := $R19:bv64 { .label = "13616_0" };
    $R3: bv64 := 0x0:bv64 { .label = "13620_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13624_0" };
    $R30: bv64 := 0x3540:bv64 { .label = "13628_0" };
    call @s_find_entry1.constprop.0_10752 ();
    goto(%aws_hash_table_remove_85);
  ];
  block %aws_hash_table_remove_89 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_remove_87);
  ];
  block %aws_hash_table_remove_91 {.address = 0x35c0; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%aws_hash_table_remove_79);
  ];
  block %aws_hash_table_remove_93 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R1: bv64 := 0x18:bv64 { .label = "13760_0" };
    $R0: bv64 := 0x50:bv64 { .label = "13764_0" };
    $R1: bv64 := bvadd($R0:bv64, bvmul(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, extract(32, 0, $R1:bv64)))) { .label = "13768_0" };
    $R1: bv64 := bvadd($R19:bv64, $R1:bv64) { .label = "13772_0" };
    goto(%aws_hash_table_remove_91);
  ];
  block %aws_hash_table_remove_95 {.address = 0x35b8; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    var Exp14__5_1170: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13752_0$0" };
    $R4: bv64 := Exp14__5_1170:bv64 { .label = "13752_1" };
    goto(%aws_hash_table_remove_89, %aws_hash_table_remove_93);
  ];
  block %aws_hash_table_remove_97 {.address = 0x35a4; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%aws_hash_table_remove_95);
  ];
  block %aws_hash_table_remove_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1173: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "13732_0$0" };
    $R2: bv64 := Exp14__5_1173:bv64 { .label = "13732_1" };
    $R1: bv64 := 0x0:bv64 { .label = "13736_0" };
    $R0: bv64 := $R19:bv64 { .label = "13740_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R4:bv64 64 { .label = "13744_0" };
    $R30: bv64 := 0x35b8:bv64 { .label = "13748_0" };
    call @s_hash_keys_eq_10632 ();
    goto(%aws_hash_table_remove_97);
  ];
  block %aws_hash_table_remove_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_remove_87);
  ];
  block %aws_hash_table_remove_103 {.address = 0x3524; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%aws_hash_table_remove_99, %aws_hash_table_remove_101);
  ];
  block %aws_hash_table_remove_105 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Cse0__5_1171: bv64 := bvadd($R1:bv64, 0xffffffffffffffd6:bv64) { .label = "13604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1171:bv64), bvadd(sign_extend(64, $R1:bv64), 0xffffffffffffffffffffffffffffffd6:bv128))) { .label = "13604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1171:bv64), bvadd(zero_extend(64, $R1:bv64), 0xffffffffffffffd6:bv128))) { .label = "13604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1171:bv64, 0x0:bv64) { .label = "13604_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1171:bv64) { .label = "13604_4" };
    goto(%aws_hash_table_remove_103);
  ];
  block %aws_hash_table_remove_107 [
    $R0: bv64 := 0x2a:bv64 { .label = "13580_0" };
    $R4: bv64 := bvand($R4:bv64, $R0:bv64) { .label = "13584_0" };
    $R0: bv64 := bvadd($R4:bv64, bvconcat(extract(63, 0, $R4:bv64), 0x0:bv1)) { .label = "13588_0" };
    $R0: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "13592_0" };
    var Exp14__5_1195: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "13596_0$0" };
    $R1: bv64 := Exp14__5_1195:bv64 { .label = "13596_1" };
    goto(%aws_hash_table_remove_31, %aws_hash_table_remove_105);
  ];
  block %aws_hash_table_remove_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := $R0:bv64 { .label = "13576_0" };
    goto(%aws_hash_table_remove_107);
  ];
  block %aws_hash_table_remove_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := $R22:bv64 { .label = "13576_0" };
    goto(%aws_hash_table_remove_107);
  ];
  block %aws_hash_table_remove_113 {.address = 0x34fc; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%aws_hash_table_remove_109, %aws_hash_table_remove_111);
  ];
  block %aws_hash_table_remove_115 [
    guard boolnot(boolnot(eq($R8:bv64, 0x0:bv64)));
    var Exp14__5_1194: bv64 := load le $mem bvadd($R19:bv64, 0x40:bv64) 64 { .label = "13564_0$0" };
    $R4: bv64 := Exp14__5_1194:bv64 { .label = "13564_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x44:bv64) { .label = "13568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13572_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "13572_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "13572_3" };
    goto(%aws_hash_table_remove_113);
  ];
  block %aws_hash_table_remove_117 {.address = 0x34f8; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%aws_hash_table_remove_13, %aws_hash_table_remove_115);
  ];
  block %aws_hash_table_remove_119 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_hash_table_remove_117);
  ];
  block %aws_hash_table_remove_121 {.address = 0x34f4; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%aws_hash_table_remove_9, %aws_hash_table_remove_119);
  ];
  block %aws_hash_table_remove_123 {.address = 0x34e0; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%aws_hash_table_remove_121);
  ];
  block %aws_hash_table_remove_125 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R8: bv64 := $R1:bv64 { .label = "13536_0" };
    $R20: bv64 := $R2:bv64 { .label = "13540_0" };
    $R22: bv64 := $R3:bv64 { .label = "13544_0" };
    $R0: bv64 := $R19:bv64 { .label = "13548_0" };
    $R30: bv64 := 0x34f4:bv64 { .label = "13552_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_table_remove_123);
  ];
  block %aws_hash_table_remove_127 {.address = 0x34d4; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%aws_hash_table_remove_7, %aws_hash_table_remove_125);
  ];
  block %aws_hash_table_remove_129 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1196: bv64 := load le $mem $R0:bv64 64 { .label = "13524_0$0" };
    $R19: bv64 := Exp14__5_1196:bv64 { .label = "13524_1" };
    $R21: bv64 := $R0:bv64 { .label = "13528_0" };
    goto(%aws_hash_table_remove_127);
  ];
  block %_inlineret_3 {.originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%aws_hash_table_remove_basil_return_1);
  ];
  block %FUN_9d0_entry_153 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_154);
  ];
  block %FUN_9d0_basil_return_1_154 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_remove_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15552 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3cc0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3cc0; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    var Cse0__5_1197: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15552_0" };
    store le $stack Cse0__5_1197:bv64 $R29:bv64 64 { .label = "15552_1" };
    store le $stack bvadd(Cse0__5_1197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15552_2" };
    $R31: bv64 := Cse0__5_1197:bv64 { .label = "15552_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15556_0" };
    $R29: bv64 := $R31:bv64 { .label = "15560_0" };
    var Exp16__5_1198: bv64 := load le $stack $R31:bv64 64 { .label = "15564_0$0" };
    var Exp18__5_1199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15564_1$0" };
    $R29: bv64 := Exp16__5_1198:bv64 { .label = "15564_2" };
    $R30: bv64 := Exp18__5_1199:bv64 { .label = "15564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15564_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_allocated_hash_table_6304 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x18a0; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x18a0; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var R30_begin_ensure_allocated_hash_table_6304: bv64 := $R30:bv64;
    var Cse0__5_977: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6304_0" };
    store le $stack Cse0__5_977:bv64 $R29:bv64 64 { .label = "6304_1" };
    store le $stack bvadd(Cse0__5_977:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6304_2" };
    $R31: bv64 := Cse0__5_977:bv64 { .label = "6304_3" };
    $R29: bv64 := $R31:bv64 { .label = "6308_0" };
    var Cse0__5_978: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6312_0" };
    store le $stack Cse0__5_978:bv64 $R19:bv64 64 { .label = "6312_1" };
    store le $stack bvadd(Cse0__5_978:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6312_2" };
    $R20: bv64 := $R0:bv64 { .label = "6316_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6320_0" };
    $R30: bv64 := 0x18b8:bv64 { .label = "6324_0" };
    call @__VERIFIER_nondet_ulong_15552 ();
    goto(%ensure_allocated_hash_table_47);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x1930; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    $R30: bv64 := 0x1934:bv64 { .label = "6448_0" };
    assert eq($R30:bv64, R30_begin_ensure_allocated_hash_table_6304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_169);
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
  block %ensure_allocated_hash_table_13 {.address = 0x191c; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "6428_0" };
    $R1: bv64 := 0x4:bv64 { .label = "6432_0" };
    $R0: bv64 := $R0:bv64 { .label = "6436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6440_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6444_0" };
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
  block %ensure_allocated_hash_table_21 {.address = 0x1908; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6408_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R19:bv64 64 { .label = "6412_0" };
    var Cse0__5_970: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6416_0" };
    var Exp16__5_971: bv64 := load le $stack Cse0__5_970:bv64 64 { .label = "6416_1$0" };
    var Exp18__5_972: bv64 := load le $stack bvadd(Cse0__5_970:bv64, 0x8:bv64) 64 { .label = "6416_2$0" };
    $R19: bv64 := Exp16__5_971:bv64 { .label = "6416_3" };
    $R20: bv64 := Exp18__5_972:bv64 { .label = "6416_4" };
    var Exp16__5_973: bv64 := load le $stack $R31:bv64 64 { .label = "6420_0$0" };
    var Exp18__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6420_1$0" };
    $R29: bv64 := Exp16__5_973:bv64 { .label = "6420_2" };
    $R30: bv64 := Exp18__5_974:bv64 { .label = "6420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6420_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_23 {.address = 0x1904; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1908:bv64 { .label = "6404_0" };
    goto(%FUN_990_entry_61);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x18f8; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%ensure_allocated_hash_table_19, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6392_0" };
    var Cse2__5_965: bv64 := bvnot($R1:bv64) { .label = "6396_0" };
    var Cse0__5_966: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_966:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_965:bv64)), 0x1:bv128))) { .label = "6396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_966:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_965:bv64)), 0x1:bv128))) { .label = "6396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_966:bv64, 0x1:bv64), 0x0:bv64) { .label = "6396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_966:bv64, 0x1:bv64)) { .label = "6396_5" };
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_31 {.address = 0x18e8; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%ensure_allocated_hash_table_17, %ensure_allocated_hash_table_29);
  ];
  block %ensure_allocated_hash_table_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "6376_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "6380_0" };
    var Cse0__5_979: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_979:bv64), bvadd(sign_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_979:bv64), bvadd(zero_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_979:bv64, 0x0:bv64) { .label = "6384_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_979:bv64) { .label = "6384_4" };
    $R0: bv64 := Cse0__5_979:bv64 { .label = "6384_5" };
    goto(%ensure_allocated_hash_table_31);
  ];
  block %ensure_allocated_hash_table_35 {.address = 0x18d8; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%ensure_allocated_hash_table_15, %ensure_allocated_hash_table_33);
  ];
  block %ensure_allocated_hash_table_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "6360_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "6364_0" };
    var Cse2__5_975: bv64 := bvnot($R0:bv64) { .label = "6368_0" };
    var Cse0__5_976: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_976:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_975:bv64)), 0x1:bv128))) { .label = "6368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_976:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_975:bv64)), 0x1:bv128))) { .label = "6368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_976:bv64, 0x1:bv64), 0x0:bv64) { .label = "6368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_976:bv64, 0x1:bv64)) { .label = "6368_5" };
    goto(%ensure_allocated_hash_table_35);
  ];
  block %ensure_allocated_hash_table_39 {.address = 0x18cc; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%ensure_allocated_hash_table_11, %ensure_allocated_hash_table_37);
  ];
  block %ensure_allocated_hash_table_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "6348_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6352_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6352_1" };
    $ZF: bv1 := bvcomp(bvand($R0:bv64, $R19:bv64), 0x0:bv64) { .label = "6352_2" };
    $NF: bv1 := bvand(extract(64, 63, $R0:bv64), extract(64, 63, $R19:bv64)) { .label = "6352_3" };
    goto(%ensure_allocated_hash_table_39);
  ];
  block %ensure_allocated_hash_table_43 {.address = 0x18c4; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_41);
  ];
  block %ensure_allocated_hash_table_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "6340_0" };
    goto(%ensure_allocated_hash_table_43);
  ];
  block %ensure_allocated_hash_table_47 {.address = 0x18b8; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Exp14__5_967: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6328_0$0" };
    $R1: bv64 := Exp14__5_967:bv64 { .label = "6328_1" };
    var Cse2__5_968: bv64 := bvnot($R0:bv64) { .label = "6332_0" };
    var Cse0__5_969: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_969:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_968:bv64)), 0x1:bv128))) { .label = "6332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_969:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_968:bv64)), 0x1:bv128))) { .label = "6332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_969:bv64, 0x1:bv64), 0x0:bv64) { .label = "6332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_969:bv64, 0x1:bv64)) { .label = "6332_5" };
    goto(%ensure_allocated_hash_table_7, %ensure_allocated_hash_table_45);
  ];
  block %_inlineret_3 [
    goto(%ensure_allocated_hash_table_23);
  ];
  block %FUN_990_entry_61 {.address = 0x990} [
    var R30_begin_FUN_990_2448_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_62);
  ];
  block %FUN_990_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %FUN_9d0_entry_169 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_170);
  ];
  block %FUN_9d0_basil_return_1_170 [
    goto(%_inlineret_4);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_remove_harness_15168 () -> ()
  { .name = "aws_hash_table_remove_harness"; .address = 0x3b40; .returnBlock = "aws_hash_table_remove_harness_basil_return_1" }
[
  block %aws_hash_table_remove_harness_entry {.address = 0x3b40; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    var R30_begin_aws_hash_table_remove_harness_15168: bv64 := $R30:bv64;
    var Cse0__5_683: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "15168_0" };
    store le $stack Cse0__5_683:bv64 $R29:bv64 64 { .label = "15168_1" };
    store le $stack bvadd(Cse0__5_683:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15168_2" };
    $R31: bv64 := Cse0__5_683:bv64 { .label = "15168_3" };
    $R1: bv64 := 0x4:bv64 { .label = "15172_0" };
    $R29: bv64 := $R31:bv64 { .label = "15176_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "15180_0" };
    var Cse0__5_684: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15184_0" };
    store le $stack Cse0__5_684:bv64 $R19:bv64 64 { .label = "15184_1" };
    store le $stack bvadd(Cse0__5_684:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15184_2" };
    $R30: bv64 := 0x3b58:bv64 { .label = "15188_0" };
    call @ensure_allocated_hash_table_6304 ();
    goto(%aws_hash_table_remove_harness_89);
  ];
  block %aws_hash_table_remove_harness_5 {.address = 0x3bfc; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "15356_0" };
    $R30: bv64 := 0x3c04:bv64 { .label = "15360_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_remove_harness_15168:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_139);
  ];
  block %aws_hash_table_remove_harness_7 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_hash_table_remove_harness_5);
  ];
  block %aws_hash_table_remove_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_remove_harness_5);
  ];
  block %aws_hash_table_remove_harness_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_remove_harness_5);
  ];
  block %aws_hash_table_remove_harness_13 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_hash_table_remove_harness_5);
  ];
  block %aws_hash_table_remove_harness_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_table_remove_harness_5);
  ];
  block %aws_hash_table_remove_harness_17 {.address = 0x3c4c; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "15436_0" };
    $R30: bv64 := 0x3c54:bv64 { .label = "15440_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_remove_harness_15168:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4704 () { .label = "15440_2" };
    goto(%aws_hash_table_remove_harness_basil_return_1);
  ];
  block %aws_hash_table_remove_harness_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_hash_table_remove_harness_17);
  ];
  block %aws_hash_table_remove_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_remove_harness_17);
  ];
  block %aws_hash_table_remove_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_remove_harness_17);
  ];
  block %aws_hash_table_remove_harness_25 {.address = 0x3c40; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%aws_hash_table_remove_harness_basil_return_1);
  ];
  block %aws_hash_table_remove_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_685: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15424_0" };
    var Exp16__5_686: bv64 := load le $stack Cse0__5_685:bv64 64 { .label = "15424_1$0" };
    var Exp18__5_687: bv64 := load le $stack bvadd(Cse0__5_685:bv64, 0x8:bv64) 64 { .label = "15424_2$0" };
    $R19: bv64 := Exp16__5_686:bv64 { .label = "15424_3" };
    $R20: bv64 := Exp18__5_687:bv64 { .label = "15424_4" };
    var Exp16__5_688: bv64 := load le $stack $R31:bv64 64 { .label = "15428_0$0" };
    var Exp18__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15428_1$0" };
    $R29: bv64 := Exp16__5_688:bv64 { .label = "15428_2" };
    $R30: bv64 := Exp18__5_689:bv64 { .label = "15428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "15428_4" };
    goto(%aws_hash_table_remove_harness_25);
  ];
  block %aws_hash_table_remove_harness_29 {.address = 0x3c34; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%aws_hash_table_remove_harness_23, %aws_hash_table_remove_harness_27);
  ];
  block %aws_hash_table_remove_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "15412_0" };
    var Cse2__5_690: bv64 := bvnot($R0:bv64) { .label = "15416_0" };
    var Cse0__5_691: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_691:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_690:bv64)), 0x1:bv128))) { .label = "15416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_691:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_690:bv64)), 0x1:bv128))) { .label = "15416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_691:bv64, 0x1:bv64), 0x0:bv64) { .label = "15416_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_691:bv64, 0x1:bv64)) { .label = "15416_5" };
    goto(%aws_hash_table_remove_harness_29);
  ];
  block %aws_hash_table_remove_harness_33 {.address = 0x3c24; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%aws_hash_table_remove_harness_21, %aws_hash_table_remove_harness_31);
  ];
  block %aws_hash_table_remove_harness_35 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_701: bv64 := load le $mem bvadd($R19:bv64, 0x30:bv64) 64 { .label = "15396_0$0" };
    $R1: bv64 := Exp14__5_701:bv64 { .label = "15396_1" };
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "15400_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "15400_1" };
    var Cse2__5_703: bv64 := bvnot($R0:bv64) { .label = "15404_0" };
    var Cse0__5_704: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_704:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_703:bv64)), 0x1:bv128))) { .label = "15404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_704:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_703:bv64)), 0x1:bv128))) { .label = "15404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_704:bv64, 0x1:bv64), 0x0:bv64) { .label = "15404_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_704:bv64, 0x1:bv64)) { .label = "15404_5" };
    goto(%aws_hash_table_remove_harness_33);
  ];
  block %aws_hash_table_remove_harness_37 {.address = 0x3c20; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%aws_hash_table_remove_harness_19, %aws_hash_table_remove_harness_35);
  ];
  block %aws_hash_table_remove_harness_39 {.address = 0x3c18; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    $R0: bv64 := $R19:bv64 { .label = "15384_0" };
    $R30: bv64 := 0x3c20:bv64 { .label = "15388_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_table_remove_harness_37);
  ];
  block %aws_hash_table_remove_harness_41 {.address = 0x3c04; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%aws_hash_table_remove_harness_39);
  ];
  block %aws_hash_table_remove_harness_43 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "15364_0" };
    $R2: bv64 := 0x0:bv64 { .label = "15368_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15372_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "15376_0" };
    $R30: bv64 := 0x3c18:bv64 { .label = "15380_0" };
    call @aws_hash_table_remove_13504 ();
    goto(%aws_hash_table_remove_harness_41);
  ];
  block %aws_hash_table_remove_harness_45 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_hash_table_remove_harness_5);
  ];
  block %aws_hash_table_remove_harness_47 {.address = 0x3bf8; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%aws_hash_table_remove_harness_43, %aws_hash_table_remove_harness_45);
  ];
  block %aws_hash_table_remove_harness_49 {.address = 0x3bd8; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%aws_hash_table_remove_harness_47);
  ];
  block %aws_hash_table_remove_harness_51 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_693: bv128 := load le $mem bvadd($R19:bv64, 0x40:bv64) 128 { .label = "15320_0$0" };
    $V31: bv128 := Exp14__5_693:bv128 { .label = "15320_1" };
    $R0: bv64 := $R19:bv64 { .label = "15324_0" };
    var Exp16__5_694: bv128 := load le $mem $R19:bv64 128 { .label = "15328_0$0" };
    var Exp18__5_695: bv128 := load le $mem bvadd($R19:bv64, 0x10:bv64) 128 { .label = "15328_1$0" };
    $V27: bv128 := Exp16__5_694:bv128 { .label = "15328_2" };
    $V28: bv128 := Exp18__5_695:bv128 { .label = "15328_3" };
    var Cse0__5_696: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "15332_0" };
    var Exp16__5_697: bv128 := load le $mem Cse0__5_696:bv64 128 { .label = "15332_1$0" };
    var Exp18__5_698: bv128 := load le $mem bvadd(Cse0__5_696:bv64, 0x10:bv64) 128 { .label = "15332_2$0" };
    $V29: bv128 := Exp16__5_697:bv128 { .label = "15332_3" };
    $V30: bv128 := Exp18__5_698:bv128 { .label = "15332_4" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V31:bv128 128 { .label = "15336_0" };
    var Cse0__5_699: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15340_0" };
    store le $stack Cse0__5_699:bv64 $V27:bv128 128 { .label = "15340_1" };
    store le $stack bvadd(Cse0__5_699:bv64, 0x10:bv64) $V28:bv128 128 { .label = "15340_2" };
    var Cse0__5_700: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15344_0" };
    store le $stack Cse0__5_700:bv64 $V29:bv128 128 { .label = "15344_1" };
    store le $stack bvadd(Cse0__5_700:bv64, 0x10:bv64) $V30:bv128 128 { .label = "15344_2" };
    $R30: bv64 := 0x3bf8:bv64 { .label = "15348_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_table_remove_harness_49);
  ];
  block %aws_hash_table_remove_harness_53 {.address = 0x3bc8; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%aws_hash_table_remove_harness_15, %aws_hash_table_remove_harness_51);
  ];
  block %aws_hash_table_remove_harness_55 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "15304_0" };
    $R0: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "15308_0" };
    var Exp14__5_707: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "15312_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "15312_1" };
    goto(%aws_hash_table_remove_harness_53);
  ];
  block %aws_hash_table_remove_harness_57 {.address = 0x3bbc; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    var Exp14__5_680: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "15292_0$0" };
    $R1: bv64 := Exp14__5_680:bv64 { .label = "15292_1" };
    var Cse2__5_681: bv64 := bvnot($R1:bv64) { .label = "15296_0" };
    var Cse0__5_682: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "15296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_682:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_681:bv64)), 0x1:bv128))) { .label = "15296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_682:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_681:bv64)), 0x1:bv128))) { .label = "15296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_682:bv64, 0x1:bv64), 0x0:bv64) { .label = "15296_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_682:bv64, 0x1:bv64)) { .label = "15296_5" };
    goto(%aws_hash_table_remove_harness_13, %aws_hash_table_remove_harness_55);
  ];
  block %aws_hash_table_remove_harness_59 {.address = 0x3bb8; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%aws_hash_table_remove_harness_57);
  ];
  block %aws_hash_table_remove_harness_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3bbc:bv64 { .label = "15288_0" };
    call @__VERIFIER_nondet_ulong_15552 ();
    goto(%aws_hash_table_remove_harness_59);
  ];
  block %aws_hash_table_remove_harness_63 [
    var Cse0__5_705: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "15276_0" };
    store le $mem Cse0__5_705:bv64 $R20:bv64 64 { .label = "15276_1" };
    store le $mem bvadd(Cse0__5_705:bv64, 0x8:bv64) $R0:bv64 64 { .label = "15276_2" };
    var Exp14__5_706: bv64 := load le $mem bvadd($R19:bv64, 0x30:bv64) 64 { .label = "15280_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "15280_1" };
    goto(%aws_hash_table_remove_harness_11, %aws_hash_table_remove_harness_61);
  ];
  block %aws_hash_table_remove_harness_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := $R20:bv64 { .label = "15272_0" };
    goto(%aws_hash_table_remove_harness_63);
  ];
  block %aws_hash_table_remove_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x0:bv64 { .label = "15272_0" };
    goto(%aws_hash_table_remove_harness_63);
  ];
  block %aws_hash_table_remove_harness_69 {.address = 0x3b88; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15240_0" };
    $CF: bv1 := 0x0:bv1 { .label = "15240_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "15240_2" };
    $NF: bv1 := 0x0:bv1 { .label = "15240_3" };
    $R0: bv64 := 0x1000:bv64 { .label = "15244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x288:bv64) { .label = "15248_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "15252_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2c0:bv64) { .label = "15256_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "15260_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "15260_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "15264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15268_0" };
    goto(%aws_hash_table_remove_harness_65, %aws_hash_table_remove_harness_67);
  ];
  block %aws_hash_table_remove_harness_71 [
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "15232_0" };
    $R30: bv64 := 0x3b88:bv64 { .label = "15236_0" };
    call @__VERIFIER_nondet_bool_15488 ();
    goto(%aws_hash_table_remove_harness_69);
  ];
  block %aws_hash_table_remove_harness_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R20:bv64 { .label = "15228_0" };
    goto(%aws_hash_table_remove_harness_71);
  ];
  block %aws_hash_table_remove_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15228_0" };
    goto(%aws_hash_table_remove_harness_71);
  ];
  block %aws_hash_table_remove_harness_77 {.address = 0x3b70; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    $R20: bv64 := 0x0:bv64 { .label = "15216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15220_0" };
    $CF: bv1 := 0x0:bv1 { .label = "15220_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "15220_2" };
    $NF: bv1 := 0x0:bv1 { .label = "15220_3" };
    $R20: bv64 := bvadd($R20:bv64, 0xbc0:bv64) { .label = "15224_0" };
    goto(%aws_hash_table_remove_harness_73, %aws_hash_table_remove_harness_75);
  ];
  block %aws_hash_table_remove_harness_79 {.address = 0x3b6c; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%aws_hash_table_remove_harness_77);
  ];
  block %aws_hash_table_remove_harness_81 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x3b70:bv64 { .label = "15212_0" };
    call @__VERIFIER_nondet_bool_15488 ();
    goto(%aws_hash_table_remove_harness_79);
  ];
  block %aws_hash_table_remove_harness_83 {.address = 0x3b68; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%aws_hash_table_remove_harness_9, %aws_hash_table_remove_harness_81);
  ];
  block %aws_hash_table_remove_harness_85 {.address = 0x3b60; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%aws_hash_table_remove_harness_83);
  ];
  block %aws_hash_table_remove_harness_87 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "15200_0" };
    $R30: bv64 := 0x3b68:bv64 { .label = "15204_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_table_remove_harness_85);
  ];
  block %aws_hash_table_remove_harness_89 {.address = 0x3b58; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    var Exp14__5_692: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15192_0$0" };
    $R19: bv64 := Exp14__5_692:bv64 { .label = "15192_1" };
    goto(%aws_hash_table_remove_harness_7, %aws_hash_table_remove_harness_87);
  ];
  block %_inlineret_3 {.originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%aws_hash_table_remove_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_139 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_140);
  ];
  block %FUN_9d0_basil_return_1_140 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_remove_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2624 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "fwrite"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3d90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5468; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x546c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3e60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x134c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x13c0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x13a4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1388; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1370; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1360; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3d60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3ce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3cc0; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x2730; .size = 0xe0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2260; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x22c0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x2390; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2420; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x24a0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2304; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x21e0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x250c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1300; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1d80; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3c60; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1700; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1480; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1460; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1680; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2760;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x27cc; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x28a0; .size = 0xc0 };
      { .name = "aws_hash_iter_begin"; .address = 0x39e0; .size = 0x780 };
      { .name = "aws_hash_iter_delete"; .address = 0x392c; .size = 0x580 };
      { .name = "aws_hash_iter_done"; .address = 0x3868; .size = 0x140 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x37ac; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x3890; .size = 0x4e0 };
      { .name = "aws_hash_ptr"; .address = 0x284c; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x2828; .size = 0x120 };
      { .name = "aws_hash_table_clean_up"; .address = 0x3360; .size = 0x2a0 };
      { .name = "aws_hash_table_clear"; .address = 0x32a0; .size = 0x600 };
      { .name = "aws_hash_table_create"; .address = 0x2d68; .size = 0x17a0 };
      { .name = "aws_hash_table_eq"; .address = 0x362c; .size = 0xc00 };
      { .name = "aws_hash_table_find"; .address = 0x33c0; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3ad0; .size = 0xe0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x278c; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x198c; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x31a4; .size = 0x7a0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x2d40; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x3168; .size = 0x1e0 };
      { .name = "aws_hash_table_put"; .address = 0x3060; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x34c0; .size = 0xb60 };
      { .name = "aws_hash_table_remove_element"; .address = 0x310c; .size = 0x2e0 };
      { .name = "aws_hash_table_remove_harness"; .address = 0x3b40; .size = 0x8a0 };
      { .name = "aws_hash_table_swap"; .address = 0x27a4; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x26e0; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1da0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ec0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1e10; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x212c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x2104; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1820; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x28c0; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x26c0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x274c; .size = 0x80 };
      { .name = "bounded_calloc"; .address = 0x1bc8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x1c0c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1c28; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1c40; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1cc0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1d08; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2620; .size = 0x140 };
      { .name = "ensure_allocated_hash_table"; .address = 0x18a0; .size = 0x4a0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1720;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x14a4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x15a0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x15ec;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x16a0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1b80; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1940;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x17a0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1860;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1500; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b20; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1aa8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1a40; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xbc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x19e0; .size = 0x2a0 };
      { .name = "hash_table_state_is_valid"; .address = 0x28e0; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x3aec; .size = 0x2a0 };
      { .name = "main"; .address = 0xa40; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x2700; .size = 0xe0 };
      { .name = "my_abort"; .address = 0x1340; .size = 0x60 };
      { .name = "my_memset"; .address = 0x2720; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x13e0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x12a0; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2664; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x26a0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x13f0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1400; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1410; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1420; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1430; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1440; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1450; .size = 0x80 };
      { .name = "reach_error"; .address = 0x1260; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2340; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x2590; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2648; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2680; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x12c0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x1288; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xba0 ];
      [ 0x1fda8; 0xb4c ];
      [ 0x1ffd8; 0xa40 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x11a0 ];
      [ 0x20070; 0x1108 ];
      [ 0x20078; 0x11e0 ];
      [ 0x20080; 0x1120 ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHSQoAIBDEwIZxG3f//1lzFAzUISbpYGOh688Qnk+IKMiocDQMTFy9HFdIWAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x338;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x358;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJDixiUswRDAwoYiJALEQFjO0cIgHMjIwKGARdwZiJSziNkAsiEVcGYf5QTjEpXGI5+JwTwIO";
      "9Yw4xCNxiNfgMJ8Nh3oANj3Kh5gBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f0;
    .size = 0x196;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XTaLKlKz8x5hjDEJhgrwQ/n6Yrmqumi7mtHMmTPSBUNQCnAuYlQh8UEYC2IKVjkQ";
      "lLDWSzAdhXNrOsljEpmbhHGZ61UIeSE3wQfjhDVPBeSBD2swSQHR+ZDAfomiRxV4e7++XjhFJftuSQ0KZ7YiJh9UsdRMN1mo";
      "T/WAF4cnNpIK29VMBJ8X1kG9y6AQQY4Vg7N7OL86aI2bN6jdDCliFFakyNjLD++ky2d/ru3K+hobspbjvRE9fjSB1h+S0n+M";
      "WkpIToginIdd8Se4vwT82t54zkVpE5MK7e1ivVOt6Owes568+4qQH+iv4CeZOyeSlgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x686;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYMMSDQAYFrnDiIAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIY2BgEGCAgC0Tp7ExMDAzFEDFpoP5TAzVUHkAQ+Lm5TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d8;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAm4IvQJN3AcqfuM/qrgDF4ROYGBCEYfxM9DEFwhC6AI0cQ6oeAWa+AOoeAOauAJUfAfU";
      "PYxAcVYGBDiAJM6GJH4CSZwdSfwCkjg3kvgDJHF+JHEABAM02jgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x810;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJexkPHNJBI5iUQikdz/NARFKxuR4pNyRBe/wme+8j2/8YXf+YFv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOVfrVEUUQgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x918;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x940;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xa40;
    .size = 0x3334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61be3RUd53/3nvnlUxIUibhLZmBuDysW9SSkMWYOxMQSl3dhfhYccskqbsodlcI7oq0zQSiUOasdgrKnnBs";
      "khaUGU8q1ERNPS0JhTSKx22hRT2ry8wkJZRplRAeuZmE2c/3d+9NJkOorfrHPXd+v/v7fV+/7/veGdt5IjymUOgjOXSAKLB+";
      "bGf30S5l0/kit/LaO7k2FSuvvYcCZ+fjel2hSExRtfhCCl0EzCjRFXpzjabgmQXX8VTqYC8uMX9pjaYStXelUjPfDh9J9Dip";
      "ckjC3YN7BVGii6gqBhie363RqgHjiiJFSC46z3Ay13uIziwYrT/nzWkIeka9+7uxPo69vitrtBqxVx7fO7bzBSGLISdpLuz3";
      "+3xlqkSlgt7oGi2A9QL+MlXbBT5+i8sNmfl9ctmQU9XGdp68TXa/A39vJ78xQ/6m3Hnc//uD6w+/9rNtPL+G1M5/wTVAFucA";
      "Sc5Lin3pRbI5iyzq1S4HVVE+lVYso8H7LFRldag7PMvoFUuOuuOwanFaC9QdjeRwOvLVHVav1XkE+2wWdYfjlPrVAbLeb/Pa";
      "nD1kd/Z8+fS6r5PV2Ui2+xs396zrIV5ruf+I/9Q6zGGN9f4e9fQ6zIk1L/Hae3t4fP9e7P/el0+tYxoco6kqj4VeqbibBjfj";
      "jHDf+vPpVMW8fZSoE3OdzKPlgLqE6TwNOLZT6k8tkkXH8Vek5VIaLUwX09KbTFVZcJaN/1ASavxM9VehO/nFR4uDASo6b52l";
      "lgnZFahlWflq2ZEP52847IYM56ll7622OrPcalkjcFmL+Q6ZLlbLHOX5G6weq9Nxt1q2uNoBOjHvwF5dzuK5zWNzOnIA85S6";
      "gmnndT3k+KvKffHIBK9Hr+m8br5m8HoMvK6tXiF43avzKoHeHr/klMBDj4o7eOpx4w4ee6BjEnh2VOMOmTi8uEMmDg/ukItD";
      "wh38DPB+8DrA+8HrAPYTqWV20GWTbOvovr2uHqL7B8i2rqvqG64B/HZI9nXReXtcDolw1o515E1b8+WJNQNreY1dX+PZ62L9";
      "4XWTdIh5i07Bm0ETaNnBtPwe9jfOJ+xA8Md2wmcFO1msOpwS8djutMM2Fql258u8x+QdawXPGWte4jUOtZPhkUVdwmtAv7Mb";
      "88DdSZ+j6Yz/eWPMz57jPZAhj831HTqcHelzx3iO1CUMg20e8nL+gOGk4fm+gd+DNZk0tPAz4yzT55t0/Dsy5w8YdPG4J23v";
      "j431HtZn+JK/UW3O4xn+jP2VTFfOsq+qIDlxSYbdO2jQB3/vce9qml+sjrFueizeiMeBKx+XG5eKK+CNLLRQSCkgrZ5qn7zl";
      "fHT+SWXHk5tISfiWNTTJjUo4PSapL698rQFjyCpEKoUk6AKeTx8GTUxHFHHA9KUfvKXTOe7TN0jhITy/Bn9/LpsOBODX/Y++";
      "eqhLoo7qRwsO0ZXUExxbHKA/phREooorMrTBG2afngdY/Bu4zpo+fipa7rqVOpiPa7J8dPyxPNI6gBfxozSWp2omvkvE/vHk";
      "UaZ9cIx1ZQLH2FjqIK+rx7q1Cq97fjw+MS9PS9TeN5O0ZsBFTCyNzVQ1QbeIRS8efR3w+LcO80UB8wDzjrXmmpZsKuA9F4Er";
      "mdLxp8cwlqtC9DL4e5lxE+617tKQx18aomhpSJ4TWH8BexHLO8z4xeuupnQ5+DHvxfUo8JjPEqkJGYGWDthvB8fR9P1xY405";
      "lol5kyIqVZz/37T9wFuSvu/Y2GT5Zz7/ZSrzfPR56P3BzFh8p/hcRFIiOrN5zpTzB/V5cjd/NuPZD6Klk/eY8Onh7kM8X0Q0";
      "GLVjzR3wvzdNhjxekjF+f8a4LGNcnjH2/Inns9PG5GB96T4qeNzTPCeTPsQETeRJLZLI0XgtyygzrxpCjjiURQeKSL0qcjis";
      "92ermoeam6pzSZOg74yjF3bxfpyl34Y9abnVirHM83s+zb4pwjRcd5HGdPhlGrezzbCfa9Af1qGZBtwY6LiOPRdwb5YLE5Ww";
      "/WaZEgru1TamqTBY46OQd7S5Vx9T0F8DXjH2Y3zdxbZVEPRPB43CV+g2lpdGYzp9TBf7yN0SVbH9Xocvugb8J4C/VXadYTp/";
      "Dr7rZAruB331oAn6W1UE3RwZZf2czCvzc32jHG7Gfs5pWaY+8O2DLGsgywBonzF6oTcAmgtxPyHPSCwB7v1Y74cfagAPFTQj";
      "UYO5uDJD+LxXgYt/x5RCMUYsPLhruqptosLE5lSq6jejU9sP/OAd9GPy2W8Hbgk+pgV2WZ1xtn5ZHT9/9ottwBXDnsx1PxlN";
      "l6+BP4fl3320HvKVH/eOmDRk4kfc0/zs86FzDbj7wVuLTB2m7rLOpOMy6dkLGT0GvHzWlWn668Yegrwz931z1PRfz0+KP3xe";
      "N0CHDzDqoWt90LULtyjMehiF3L8Nn+6CfEz+WD9IDpz9IuDV2SgUAJ4CC2knZFfCg/Po9onYo3Xl6jp4faNvXA8fGp3wacrj";
      "unw2kSXhdleOUM6qcBz+qN5Ng+7H1RH2TdC17Mz65Tb5uSmEXOSg/ySFwrgjHjxOgezb5DaV/jMvMcQrBbxzrGJ9362wLVBE";
      "VVBbIU8oItflGGQSHZKeVT8Zu8oy6pXYHl1Bz5VHzrlV6bgP4/RzWQg+WS6ugsl2OFWMXnyb/r4wib5fOvSzHUqlrgSgj3Xy";
      "PaFqublJcpB22nimzzc3uXJMfEa8ToPlgj3458An4jzZTnuwt3qGqjHNTD/TC36D/lwKitximS47EQNMv5nk83thks3TrAmY";
      "xw2YLMf73iHMS8k78/9d5u9jdHyvrJ8JrYLMTHsE/J9jL8tot2Oy//bkNzc1fJzC+2VXMIrcqd5HZelyOZPBB8PY5WCfS4nH";
      "7oDrGQPX5neJ69gU/DHcSTJcxbFWx3PAwPPxd4nnO0nTvifz9THAcUGPm2GffCay4EkW/mwH9kib61Y0EC1Ph7Ub8xbOAQxb";
      "7Uc+JD8sHVKwl3PhxZJeQz+UTM2cSqfrsH8bwzbktxa4HkjqOTHD25LU/YDp4ybnLS/cFlOcjneXH69JvrP8+D7QsfZO+mf4";
      "lzfteo4s8l7oB/M+kdOePLo4mZ7T6rg+BJiyoE+eIk+mSCvshf3Oa/ap8+S5ydvz5F/YJ+fJ5+16njwvOTlPZrmaOqPncEZu";
      "mCZf0W8afy4nuiHDVhk0oSY4BjxcD7gNnlnGvYJnKfLWCPwsUXu6TD231z/jchgcyfQXUsSkjelqsFAVZDrINdCqWeoIfEWV";
      "/9GTh6KIf9+062c+6ayVibP+FWBz/ytdb+9ET+aaKWq2szchw9OC3h8KeqOVllBUkcPR3Uoo5ewqj84lLZoXmB7Pyw3Hrbgr";
      "9iUpV6A8lddV3j8zL3yxKD+cmhkoj9qVtniepa1/prXtYpGtrXsatTMs3QcHzhbgikvDJZVuugt11Na2LMi21hKSr6nDHE99";
      "85A7XHnkCR+uA7IcrJelBORQNd5/RLx7u7USYnBBNrV/BPJTs/UzZL+21slnWBB5mOWWRe390EPug+YjYWz9MIUQy56ILSTt";
      "e4gTCzBmmHGMPRjXoiY+hZjumaevayQpWE+uhB/nEd+odr6+UNXiY6kSL3iKbaROnNXWL42lqgYWqdrF3ppht52qfCrdFcez";
      "TXj2kA36BhwM18QbU6wRxjUVnthoqko/w1fEGbbcSAl4DOu/WDchX5YHyyVTJhXYH7iZqmK5PYsz7jfW7u6tHa7F2lqxThHr";
      "vEOpqqobqY4J3/HKHfWK17DOxLo8wZ/wHfQz/HtHRD+5nfM65JTt3A9m2/ngiN5XNn3g0pHJ+XPUAl3GOgl1jdei71dx347Y";
      "vpBzEaPuPgp+ucbuseF8JdN3FERyAQ++pF3kPTr969PzjinsYnp6brJd0FkQcQAObFL7o97z0bqTqY6UluYjEbuZ7n74lAr+";
      "Dfr7OFfEuJloC2J+Fc5lsBj2/CCuatFP0HH07ZHCcdD+fdAeB939v65/tm+PN4z1CV9g1QjXWDWb/SvcuDC3xXsrVWVBfnQh";
      "DT/DtgAuavgqXZ7Ph6Ev04XNBqVw7B7q/Bbg9wW9+K2yviXewFo/YMLnbPGn0fMWfGevNtn/V9wGX/dfUbsU3sF0271hsy5S";
      "ARPw7jV9y28Br53hGfzze4EFkKHHrZbR5poV2LdFHYdr1P8Z8Yf3si8szuBR0GDI79OG/Fh2gCfyrbDBo+qmMpO/kKBFSqCe";
      "qDJpaoDNWkDTQlzNiOWEsQJdK8ZVj1ycz88KHSzGdQJjwtiCWtqTw+t1X1Rp9FYon/NHnd4A/E4lYHoFr7WC1xjOz+TzCZNP";
      "wHCn0SMxfuwrpj8Dv+Wd4982jp8GTd3tEzqrbPGn0cNnxvR4BD1/Pr5PJXU96DNwxXFHLbjFrUzg4nNhXAsELjmhyvpZLLDo";
      "Y+Q6VQrksMBhPOcx5LAgx3gOWmWcgTuf62FKZOrW8qTuY+KoXXyoXUTdxXVAAfMhJ3qBj/Nz+MtzMtcxabY7ld12WpEbOH1h";
      "N3SO8X2BfRFyBdY7d5reTRVj/zCsy5/7Zm5cPrFHLds0hU3YkyK2iz4cZfThKClyENHD+7p1oh80MjLRn5uqH5bWf+vYk7bv";
      "zZHJ9ucF7fwM5x/ygHYThtvo86vGc5M38zn3y/k5yw810UgmT88MT+4fmnTdaf1Tw3fu/8nOwFn487OIM8eof41mruGzJZ6j";
      "FaGm4Yl82+yFcK0m4EA+QncMP6DgPBdwzZ6Gf9dwWnxC3gobaZdee3I956/Va7+3LfY+6my96xvrvc7j29jnfnZY7430PU2h";
      "+I/gq5CjDYq51UtELhuQIqZ+bEnjjWOWZGG6pSCpahnksHwPzqTGwC9JAdHLZ7hR5KddT+1a3/XvR7ZFgb+rqmk94+oqxBg0";
      "RGsp9KqBk3Exztv7BzpezmOhQ+1fAq41w5P7N2+nP+b+AGKzDDuSoJ8nEZ9ht+F6w3Zi9uY5bOdSfmW4ErUXaqbLrws/YElI";
      "sNWLe3SfsGqWV6xlO7+AXObwLPVrPGY7LypWx2IDyrPdYwNXP0L/+iS5EecXPjpfpVUjFKgciQEe8oqlJn1MR/qY49YA8olL";
      "yK3Taw/un+EsS1LkEL41xfFuNnwRcNbYVORhDuTXdtHXHlBoKZ/ji9jTYtQeeLbUjHfvgeyGb2bWTz8bz2nqrIGzen9Jidys";
      "VcI3QYucHTirbbGE5yiB9Qp4qiPXvq9lP3eoxuYKyjlycA7NCfqWqdpTNuQ+I/XnroMHKGhkBfTdhVz1AOrfe/MKgg0fVLVq";
      "WTrjIWVfBc1KPA15u35IoVl2CtXJyr4HAY/3N8K3BVQpVKxYgn+nUHAXYMPPtW86SoOtyFEDgMe9RXceBeXFzN/syHFdRqWM";
      "ayFy26nwPYWcNAoeRpArfQp69Bt5ot91s7YyrG1ZhdzqtJAT+7AbyKeYhyHxbuj58Jvg6S3j/dAA5LIYPv4LwNtlo5K94P2p";
      "2Wr4D9DnBo+qZaX136LkCMJW9inw2w+Ct93TlODnl7H9WM+cYF+CZ5S/ZoR9+RfnrQ7/4j0UbgT/p7NIa5QswZpZ1nCFRIOP";
      "0WNNm5eRFleyIxGsuYgzP4I1p8GLHXn5JeSzr4PWAfzuwz2q5ES8oA+6WRLwSiHASPTBhwQKVdHjCUxDHFH1+d3EtUbWuL3v";
      "Rx7ybzcn/N8l8D5g8H439+wcVCLNRq5pp/ZswN4k2RObUTNkAbbbmhUkAzZ0NQG9EO+Wpdmox6Cr87BfRv4XtVLJAGWf4T6d";
      "/5PfvjowWrl/4GE6VAFYl1BXWiDHGNcbZNnntkgCpgK5VaLWRPFcsABzAxZ7UJ4mB+3T7MF1d68Oq8s4FqMWwp4oZHX5bquw";
      "KdUij+9/GvKK4fx2Qy84X+geY71wRG7c4r41LWX8PqL10UXNc4jkpYhrJWxfpp1+DLJZdPP2/jHXDuy39Xq7+2j8lqjx10/Y";
      "9zOQowQ5KpHxfj5sjXv4uq1RxEV6X+EcaOkqpBJHIXVsX6BqbPM39suhLnlPU7SUNBV2ekCmfQFbgejVSeArlk/tFbCRrlzE";
      "+BflUPxpWfh07pXbWQ/y6N7qOciTLHS85i6qStZZw/75ej8xjpqWbTxZqYRGUL987j/VtgfqvW2jpYHyW0WB8tGirvIHXF3l";
      "jwxRW6wCuUxSamudNvwTz3D9uagyN/It+GM1l5ZH60EHztOL3EX0VnP0fEWG3vuQr0RLm5uiK0k7idp2eCfnbIiJyqxIH3KE";
      "UfDvzqH20dKu8g2VUmhnUm3T+uTQIylv2w1FDs37ErVxLT5/u9S2Grl0UX6gHLrfUcg+BvVhXQ2FmmVrYgHs6MFs5KPwnzW5";
      "anhBHoUtqVT7yVwKx8Q7inmRU9mkyYBl7nNAPgyT9y9ETjgK3zALNTnZEX+zuM6aE3nmRurgEGTDfsKQY8gC3NGNqsZyY774";
      "XKrncG0sh1L108LROtjrSugE/HCq3hF2O0ic75s4309CT5BPasm61WF+dxkr5TxL1Hnr0/3S2M6zQn/Y10lCXq7IV7A/esVe";
      "IsGfEfxzQG49BP8XjH6atK9wXfhp8U6C+1HrL8MXpDaS1pCauvfHdSXzxHTEsYZ/8xyP/+9t9vxa1NAO0dsRugN9OgI9MH8/";
      "cMP0H8+JONu/Qe9fsc5/h3Y3sd734TzitdJ4r+nmXNLYDpazP1doeT/ssUtWO6/dA58l03Lum9+QWWddIh/q5ncw4Lf/E9Tp";
      "Rvzr/4Ta2Z2raq2YCyA2ps/v/xSFo4pl6c25atp7jp6j+rcgkIHh59PzJ7bHD8l8/i7x3uGtMeQq0BPUGCXVkj7/Uz4L4/03";
      "vyteBRkYvcDxen7ujYn8CXvbeS9idYRthBDHFwNPr6jnHZFXx0S+XHIJ+d0HACtH7P3ppHeAZOf9UqQbcedpXI027uejpkf+";
      "0YX8g/1bn0sJvz7XEh54H2mpD0HvKnC9SKHD8F3XWa6QbxxyNd+TcH2wGbbjg6/0GfYaF31Ee4TtlPP1KGQx+kdv262bvrYU";
      "fALbJNsjvzdgezwC2t2QjcL+IENvmrGGdafQ6GNElcKl/P5zbGevkBHP8xo+h/+5fof3n9Adv5XaCyEvfgdWaGWZFUb2AG+L";
      "hUpasjlfpvbWGar2I58UYn+B+rmd3w8jDra34l4tei5saxXnW3ONsc0YY5/pEyqoILEWvgD6p52ATXPv8iHjjM9AhpnvyloA";
      "Sx1NdTA9vP46+Pju9Yl+KmrF9ji/OwDtyN3a48iN/wnwWJeiqMn4+4E47l7S68ONSX2Mc9F+eJPh6Dnc3ut3zt9YN1ToBvcL";
      "+H1gv43lY4mY3630w74+DJz9sAFC3nIN8quzUsdu5HXsu2qJ9vktSjCQo8cU7mtxTOEaP75QCjEs7kGyH9qmy2L50CJVOwwZ";
      "7cfZHSYd30JDTg2say7dFvTe1ekMX2aJ9OcpYS/TlFcZjo5O+LRaaj20n5TgG5Aj68Vl4W9cEd4TBNyPXjf9y88m6UdXtm63";
      "zH8dfl8yeOeclu10dBS6kkUli7Oo40HE1qhLCl2QaXAGfaeJZdAIGQQslvG42q3oMogqpgxc4zL4AOhGLbA8toj1B3WvTJ33";
      "Qmao98O7ctnfuCL8PUmLLL5taP/9qMjLS1aC/h9hDng7hxDDzP6frk+6jPiZeMcAvtN9f38RdAtw+ovgh5IT8mqAvJDvBtln";
      "10DPnwI+rttjWM+1QQzrEQ81GbrntkyeZ7jfAJ3nRd7oiuzG73Np/v0e0Hv5Guvgc5NkzXkLClLN7UQOatjkS5A51wDDkDn7";
      "jhbQ6s6mkkLMHwXPvVm6n2vC/GzkgSrOYgXPodblnJJ7YxJyxihqNbbfFujofuQ5QzmuoB85PdtR9VJV47jBtpa6h7QK2E4M";
      "vsyLs/Lw+/m/1fMajhFm74Z7RqRUnHejlnpJ1u08KvoqBQmHyAHtka+AJq6hFimonYSPmr1UQz0xEYv1eME+AX67/Qujoodb";
      "wufL/uHzo7revwifPVvUd/r+yfFch8F7OFf8DL97vmUv1SCLt8O5D/Jn38Y9XvZpHDO4hlyrcL55Ijwg3v87RG5ZCZgS59js";
      "W/L1dXKh3kNay99qLFY7N1loaxf3jxy01Y+5XbDlWI4u/zvVqvw7nqPDyUqlRKzg/JvzbpYz18JXWW9ydPkXr/A+x7DeMr6v";
      "ewM0Mn2/0uvTEvcStbPoq/O3cd/0PyCzf7ymx0lz3SnOW+HX3ZKoWYSOvaSw/tgj2aMiRyjxhLxhzvn5u4QamWsNKRjLkYKe";
      "qBSyIj/zcQ3hR/wBzdz/4v5JLfJBUgJn1Xl0iCzIv75OYRU8LpgGXV5CnRtucC1gibBNVoxReAT0L72m9zeWGL1rCTJkO6iA";
      "/Pi9GNfq/83fc4Neji/sizlOtSBXbAHNS3AW4/HHlhF/svXx9ly2xcJIA/S9NRc8oIZi+6mezrkp4rPQZykBPy1qqurpxHr8";
      "Cvue7bnIWZZSZ/EN9rmk3Rqa7B/ddl1+CbZRmy7DzqT4jqnkDdjBm9CdeEAKsZ8Bre1mfOGeKWr1Ds53fZBjhSQlqnH2lysp";
      "lHByPpsdeeP7cji1kjo/kxI6WhpDLcn5NftJlmEiTwrH7XL4DX4nt5L9Wnbk742a/Z+3qm2bdnjbvruV2pp3SG2m/+Oaj3FE";
      "EYsUx2pxPlPBWcn/Bxizl1xEPOge0n3Upd16n4/zuC5+jrHf+D4vvbfKeszvh82eKmrW4/CbVdwvfeffjf443EB6zyvap/vG";
      "DZwfwK+6rHqOuCmp5yeriQ5cS6WO8XcCB+R7QgG5ucmfLd4HiG8HoqnUy+TODsVw95AzhLMJi55hixQ6gLXbd0lh/iaEfSBq";
      "1PHvQU4aPHDM4m82kOt01E/vKmfcO7epbY98zduWWhQoTw7JbWNJpW2l3pMtZT3ZDpnxOclGTGMe3mfktB/gdfxOl79DqdR9";
      "A+hhXK/wb/g84z3fL4ScGF7jbfmJnvc+mjGf/lzIeore3bt4fvYvfP6X4n9Xz/8fV/4q0jQzAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3d74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3d90;
    .size = 0xd8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MvWoCQRSFTxbzo4QgIta31ELJkwiC/TA7XrMD8wN3Zg37EFYpAmls0qRIZ5WX8VUcESzyVeccDt8dKqyQ";
      "8YFPfOGAb/zgiD/8Yo/JeDR8eR48PfQqnCpMluNRf/V4v0ZBWJtGsUiUS4V+T6rRqVFZ146VsI87LosETmlh8QrcfiZ6H4Ny";
      "thYtnbLB5umMfJsy1UxGO8ebkrZRmNpkwxvp0NG2DSbbGLSzuSMbqKjmZn6VLfCPM1+KNOvYAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3e68;
    .size = 0x41c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLXBUVxQA4NspbQOkNECYyQwRKyIiIiN2pitWRCAQCMQTERGICERExRMVGSYiYsWKiBWIiIgVERGIFYiI";
      "FZkBZhh+H5CWDCxtCinQEuC1LBy+p755595zzz3nzvvm7Lc/Tx5J6UpKqbgR0R9PaeJmxKxYznPscp4DLrF+K2KNGbtc5A4n";
      "7kQccp3j36XU4yzrdyMWmbPNkjdZuxcxqNY5ZMbx7+3jDDucY4/zLPgLB2yx5CZH7juPNR6wwdEfnMcZ5jzPVV5mhy12ucle";
      "lc+dKp9FlT+S0n6Vz7LK58QD+WywxQ63WH8YscsVDqt9RUTtqDib7HCJPbar+KOI7eqbb1ly7Jj4Y/NiwXlOPYlYZs5uFedt";
      "NncjSvZYO67eb96JC1ziBtvcZpcFd5j97n5c58yovKfehXWussstZnvehVefRUz/mFKfTebPzZ8l15gNIq7xKu+x4AGnX5jf";
      "CffjFOt/RDS4wYuc/tMcq3WucY+bHLLPiX3zrPI4ZMbxn9TnLDu8yB4vc4ctDrjBkn1O/aUPNnhkLKVLnOQ2mxwwY/1lRM6M";
      "bebcYu1VRMEOh7x+EFE/qe7f8li8jviV6Y26LP9x/il9/htxgemdebHBFuuHET2W3Gf2PmLkND/oi/2PEZc49599TP+bA6d5";
      "WK1z1P+Zf7Kfi0Nz4AqXWLDN8rO+q//4S0Q6oy5rzNhkzgV2uMwe11lwmyX3+BWmpIqeHAQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4288;
    .size = 0x11e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXPWwTZxi+uzg/2CaYNkOAlBjqIUOGDBkyZLDvbJKCASd106CGlkpUQmqGVHKliDIwZGCgEpLP+QHbYsjg";
      "gSEDUhkYMiDVQwkhzp/zQ902pSB1yJCBAen6vHff3X3nv9BIp9jP87zf+3Pf936vfYLxJ94cFlyTp8VT3k7Bh+/teHZ+1bRe";
      "IkPNpwnrxtOV17QeZkNYEE8YWD/D/HjieMaBDeq2rf6MK9sgJ6VLr3YLrabdJJ40NC5m14HnLp4cMJ9h58tIWVF+tavbdOF5";
      "hGcW/LzL5n90k0DxSD/rH8IettYm/X+uaXe4ta7okpCH+Hd4psC3cbzCfFF+7aIg3AKfcOagipewSGGVllGsT5AE8ERhk4dN";
      "kLP5TPcpe2Tmuw9UAroSdFQDIdzak2nKNspJF0kL1sL0IWwhrUJh9xXFugDbwJKmdXFxE54H3rvE8lFsvMTwdsOXhb8D3g+c";
      "aiFEbNwnQWbqufW7gEerrB8EHq+CjwIfA+7l1iFfE8BjS9XfMfH3mP9a/ILE5cP4MMcvg+8282J8hOP3wXfVsfc1GPWtZd/D";
      "+FrxxcC31eEnwLvq5Q/+4Hmd/MHv1eGXwa/W4ffBP6vD+3C2Htfhe8DPP3fWR+HzZ3yA488x3k/5g8+BjznP1WVzp9O+Vl3G";
      "+Zg1NOb5UBuUlPQ1hGvs1JG/RZex/6KcViFtStL9lcDfXrL6gGOtadGI2dWIuixVz4l6XoDxo86YB8yYrYPLahCH3v9C0/w1";
      "1ksw/pZzvai5zEVuPdLPQz8B/e3yHGTKgbra2rrZiMj/KvSLL8ze7fRPMR2AL4Hvc/o/b/ZnenftTYLwHhq13OdXdtejtYLQ";
      "JZat+tt98rIho7WuQ5OGJl6uMXup4tF1d6HLf4DuMXTCS027Ua77wo6NdDvQBaEbL9eNOHWuZpw76MY4nUK6IaeuG7r8y4p7";
      "TRUv2jr9/UP3Brow6WSj/gOs/1NvTID3rjh7r37/AfetVO9NdCc9At+y8uF3Eu2dEmziKxUxV941oGk/+Fpwd6/8/7uJ4o/C";
      "Nrfi3Pfm2af6jTN+gotliNXFrA/lqUK3D91CeZ5fWtkN8nkG8eQp7gJqLuk296TM2eyZEbUz6Zdi7tVCyFj9ympBb2YkSPrV";
      "ThKdI1p/L94jWGON3a2DRvwUTwD4LeCPys/CSPV4qBajsHm/xuooGzZRbv6YBD+2zvZ6xOAvcvws+PQ620MRfpYwYn0CfnGd";
      "zWLn7T20DHxvnfXXc06/ZLcPvm1D02jWEr617+sWN/bfButJV23cD/xgg52hKzbeB3xwU9OmCP/GwOkdx4A/3mTrs1pdZv4v";
      "cHFMQtdRdNaa8HvAu4uVc0kOeE/ROcfo/R94b7H6mdHnH8bz84k+/wHvL7K9KlfOAe2e2ryeP+PLz3AMeLhY/f4kuwmPEU+5";
      "3R3gfTXsiM95jLp0VzlbxOeZPV8HhfP7xmPUj6+3nhsGtGDR6n3m3h42TzfZBqCZLDrvdPLZD3yqaPUW411zPsfAPymLiewS";
      "wBdrvDPyoTI+x/HX2d7h77GnFPuWs7+Hk9LnZuzUz0rQqNAERF0Ty7izR+Rki9osp5qmG+UZ12yDMifdF2/CqLi1sWnepBRn";
      "x1Gc+21Ne8fld5PFQf77wY/uIA/RjlMyB32WyzVo4rvOeT3CJOb7pX5+h+kOjP71UMoEsp9GkmfVMyn/dKc8c3r2k6vpEw9O";
      "hu+fmuuQzm8V4zvb1HTsiIfmOu6fenAyfWLAvVUM7WyHPKGtoryzfcFNJiEyBmR9Fow7RUAEq79bve1axpv1hFMt082RpFs9";
      "Is80jZETe76gvHthEy3V3zOj0EyV2O9CljfVYAJ4DviBgd8WM77sMSXZqh5NeRPcbEf7PA3t5B+atsj5YbPdtPidY+zRz8Bv";
      "0Lf86Zwfhlmtyfe/4AfBvxfsvaDQXkg13eBc677bj2HNv7C3xArtdOMPTt/UawehH93DjCbaddRLSLWcaZptnHP9RFvMfl8x";
      "59cLzq9U5zTWnPpb055SvANGDUf0X7l2X1ykOF9X/h7cBN4NPM3htB/3gS+8tu5WvaZhtSHpGsBsvRZKSWb/QyPq/0fT9rla";
      "jbNa0rntA+99Y83Mer5K0m3MP4yLc76j3P2eAB8E32bU6qGYact+HE5+pB7/3p3yYSdbl2ko5TP7H635S/WeQVie+LfO35tm";
      "b9wD53tb/be+Pv8fr88HDuHDh/DXD+GnDuHnD+Gf1eHp7z9qOsaD5BEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x546c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POw6CQBRFHyg/hcRCgvjZB437cAW2NqyBJVhbsiRLS0saCmNgjL4zxVD7mpMzd+58PNE5wwNsYAo3iTLD";
      "66OyxG+D9+MOj+EWtuT7ST6HD1/Zj+byZTVTD8g7Nob4iXyBX/V4Wdr3wlzcoSZPowXfvof+Go9gAVexu34P3X9U9JPJ/W+j";
      "/7FbR7ylb3Dq0uEN+Qu39/x7PsBeEdIAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODAhcoHAIqD59Y4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4cOGlDAwAoueq2cAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYwvUAQwueA0g+gtAKUhgEAJkPF+DgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20090;
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
