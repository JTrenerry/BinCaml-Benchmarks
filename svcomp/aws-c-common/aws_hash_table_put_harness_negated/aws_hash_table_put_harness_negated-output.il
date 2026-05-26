memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R12: bv64;
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

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    var Cse0__5_414: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_414:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_414:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_414:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_hash_table_put_harness_15168 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xa4c; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2636_0" };
    var Exp16__5_412: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_412:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_413:bv64 { .label = "2640_3" };
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
  block %reach_error_entry {.address = 0x1260; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var R30_begin_reach_error_4704: bv64 := $R30:bv64;
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4704_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "4704_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4704_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "4704_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "4708_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "4712_0" };
    $R29: bv64 := $R31:bv64 { .label = "4716_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4720_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xde8:bv64) { .label = "4724_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xdf8:bv64) { .label = "4728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe18:bv64) { .label = "4732_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4736_0" };
    $R30: bv64 := 0x1288:bv64 { .label = "4740_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4704:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_179);
  ];
  block %_inlineret_3 {.originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
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


proc @__VERIFIER_nondet_bool_15520 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3ca0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3ca0; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    var Cse0__5_1250: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15520_0" };
    store le $stack Cse0__5_1250:bv64 $R29:bv64 64 { .label = "15520_1" };
    store le $stack bvadd(Cse0__5_1250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15520_2" };
    $R31: bv64 := Cse0__5_1250:bv64 { .label = "15520_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15524_0" };
    $R29: bv64 := $R31:bv64 { .label = "15528_0" };
    var Exp16__5_1251: bv64 := load le $stack $R31:bv64 64 { .label = "15532_0$0" };
    var Exp18__5_1252: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15532_1$0" };
    $R29: bv64 := Exp16__5_1251:bv64 { .label = "15532_2" };
    $R30: bv64 := Exp18__5_1252:bv64 { .label = "15532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15532_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_10464 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x28e0; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x28e0; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10464_0" };
    store le $stack Cse0__5_210:bv64 $R29:bv64 64 { .label = "10464_1" };
    store le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10464_2" };
    $R31: bv64 := Cse0__5_210:bv64 { .label = "10464_3" };
    $R29: bv64 := $R31:bv64 { .label = "10468_0" };
    goto(%hash_table_state_is_valid_5, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x2978; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "10616_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10620_0" };
    var Exp16__5_214: bv64 := load le $stack $R31:bv64 64 { .label = "10624_0$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10624_1$0" };
    $R29: bv64 := Exp16__5_214:bv64 { .label = "10624_2" };
    $R30: bv64 := Exp18__5_215:bv64 { .label = "10624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10624_4" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x296c; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10604_0" };
    var Exp16__5_225: bv64 := load le $stack $R31:bv64 64 { .label = "10608_0$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10608_1$0" };
    $R29: bv64 := Exp16__5_225:bv64 { .label = "10608_2" };
    $R30: bv64 := Exp18__5_226:bv64 { .label = "10608_3" };
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
  block %hash_table_state_is_valid_21 {.address = 0x2948; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_19);
  ];
  block %hash_table_state_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_227: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10568_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_227:bv64) { .label = "10568_1" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "10572_0" };
    $R1: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R1:bv64)) { .label = "10576_0" };
    $V30: bv128 := zero_extend(64, $R1:bv64) { .label = "10580_0" };
    var Exp14__5_228: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10584_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "10584_1" };
    var Exp8__5_229: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "10588_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_229:bv4) { .label = "10588_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_229:bv4) { .label = "10588_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_229:bv4) { .label = "10588_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_229:bv4) { .label = "10588_4" };
    var Cse2__5_230: bv64 := bvnot($R4:bv64) { .label = "10592_0" };
    var Cse0__5_231: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "10592_1" };
    var ITESimp_0_232: bv1 := $ZF:bv1 { .label = "10592_2" };
    $VF: bv1 := bvand(ITESimp_0_232:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_231:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_230:bv64)), 0x1:bv128)))) { .label = "10592_3" };
    $CF: bv1 := bvand(ITESimp_0_232:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_231:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_230:bv64)), 0x1:bv128)))) { .label = "10592_4" };
    $ZF: bv1 := bvand(ITESimp_0_232:bv1, bvcomp(bvadd(Cse0__5_231:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10592_5" };
    $NF: bv1 := bvand(ITESimp_0_232:bv1, extract(64, 63, bvadd(Cse0__5_231:bv64, 0x1:bv64))) { .label = "10592_6" };
    var Cse2__5_233: bv64 := bvnot($R3:bv64) { .label = "10596_0" };
    var Cse0__5_234: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10596_1" };
    var ITESimp_0_235: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "10596_2" };
    $VF: bv1 := bvand(ITESimp_0_235:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_234:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_233:bv64)), 0x1:bv128)))) { .label = "10596_3" };
    $CF: bv1 := bvand(ITESimp_0_235:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_234:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_233:bv64)), 0x1:bv128)))) { .label = "10596_4" };
    $ZF: bv1 := bvand(ITESimp_0_235:bv1, bvcomp(bvadd(Cse0__5_234:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10596_5" };
    $NF: bv1 := bvand(ITESimp_0_235:bv1, extract(64, 63, bvadd(Cse0__5_234:bv64, 0x1:bv64))) { .label = "10596_6" };
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
  block %hash_table_state_is_valid_29 {.address = 0x2938; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_27);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "10552_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "10552_3" };
    var ITESimp_0_209: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_1" };
    $CF: bv1 := ITESimp_0_209:bv1 { .label = "10556_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_209:bv1)) { .label = "10556_3" };
    $NF: bv1 := bvand(ITESimp_0_209:bv1, extract(32, 31, $R5:bv64)) { .label = "10556_4" };
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
    var Cse0__5_223: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10540_0" };
    var ITESimp_0_224: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10540_1" };
    $VF: bv1 := bvand(ITESimp_0_224:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_223:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "10540_2" };
    $CF: bv1 := bvand(ITESimp_0_224:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_223:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128)))) { .label = "10540_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_223:bv64, 0x0:bv64), bvnot(ITESimp_0_224:bv1)) { .label = "10540_4" };
    $NF: bv1 := bvand(ITESimp_0_224:bv1, extract(64, 63, Cse0__5_223:bv64)) { .label = "10540_5" };
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
    var Cse2__5_220: bv64 := bvnot($R4:bv64) { .label = "10524_0" };
    var Cse0__5_221: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "10524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_221:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_220:bv64)), 0x1:bv128))) { .label = "10524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_221:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_220:bv64)), 0x1:bv128))) { .label = "10524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_221:bv64, 0x1:bv64), 0x0:bv64) { .label = "10524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_221:bv64, 0x1:bv64)) { .label = "10524_5" };
    var Exp14__5_222: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10528_0$0" };
    $R1: bv64 := Exp14__5_222:bv64 { .label = "10528_1" };
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
  block %hash_table_state_is_valid_49 {.address = 0x290c; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%hash_table_state_is_valid_45, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_217: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10508_0" };
    var Exp16__5_218: bv64 := load le $mem Cse0__5_217:bv64 64 { .label = "10508_1$0" };
    var Exp18__5_219: bv64 := load le $mem bvadd(Cse0__5_217:bv64, 0x8:bv64) 64 { .label = "10508_2$0" };
    $R1: bv64 := Exp16__5_218:bv64 { .label = "10508_3" };
    $R4: bv64 := Exp18__5_219:bv64 { .label = "10508_4" };
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
  block %hash_table_state_is_valid_57 {.address = 0x28f8; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%hash_table_state_is_valid_53, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_211: bv64 := load le $mem $R0:bv64 64 { .label = "10488_0$0" };
    var Exp18__5_212: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10488_1$0" };
    $R3: bv64 := Exp16__5_211:bv64 { .label = "10488_2" };
    $R1: bv64 := Exp18__5_212:bv64 { .label = "10488_3" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "10492_3" };
    var ITESimp_0_213: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10496_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10496_1" };
    $CF: bv1 := ITESimp_0_213:bv1 { .label = "10496_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_213:bv1)) { .label = "10496_3" };
    $NF: bv1 := bvand(ITESimp_0_213:bv1, extract(64, 63, $R1:bv64)) { .label = "10496_4" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x28ec; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_216: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "10476_0$0" };
    $R2: bv64 := Exp14__5_216:bv64 { .label = "10476_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10480_0" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @s_emplace_item_11044 () -> ()
  { .name = "s_emplace_item"; .address = 0x2b24; .returnBlock = "s_emplace_item_basil_return_1" }
[
  block %s_emplace_item_entry {.address = 0x2b24; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    var R30_begin_s_emplace_item_11044: bv64 := $R30:bv64;
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11044_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "11044_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11044_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "11044_3" };
    $R12: bv64 := $R0:bv64 { .label = "11048_0" };
    $R13: bv64 := $R1:bv64 { .label = "11052_0" };
    $R29: bv64 := $R31:bv64 { .label = "11056_0" };
    $R7: bv64 := $R2:bv64 { .label = "11060_0" };
    var Exp14__5_99: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "11064_0$0" };
    $R8: bv64 := Exp14__5_99:bv64 { .label = "11064_1" };
    $R30: bv64 := 0x2b40:bv64 { .label = "11068_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%s_emplace_item_65);
  ];
  block %s_emplace_item_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x2c1c:bv64 { .label = "11288_0" };
    assert eq($R30:bv64, R30_begin_s_emplace_item_11044:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_175);
  ];
  block %s_emplace_item_9 {.address = 0x2c14; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    $R30: bv64 := 0x2c18:bv64 { .label = "11284_0" };
    assert eq($R30:bv64, R30_begin_s_emplace_item_11044:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4704 () { .label = "11284_2" };
    goto(%s_emplace_item_basil_return_1);
  ];
  block %s_emplace_item_11 [
    guard eq($R8:bv64, 0x0:bv64);
    goto(%s_emplace_item_9);
  ];
  block %s_emplace_item_13 {.address = 0x2bd0; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%s_emplace_item_55);
  ];
  block %s_emplace_item_15 [
    guard eq($CF:bv1, 0x1:bv1);
    $R7: bv64 := bvadd($R7:bv64, 0x1:bv64) { .label = "11216_0" };
    goto(%s_emplace_item_13);
  ];
  block %s_emplace_item_17 {.address = 0x2c08; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    $R0: bv64 := $R9:bv64 { .label = "11272_0" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "11276_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11276_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "11276_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "11276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11276_4" };
    goto(%s_emplace_item_basil_return_1);
  ];
  block %s_emplace_item_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_emplace_item_17);
  ];
  block %s_emplace_item_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_emplace_item_17);
  ];
  block %s_emplace_item_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_emplace_item_9);
  ];
  block %s_emplace_item_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%s_emplace_item_17);
  ];
  block %s_emplace_item_27 {.address = 0x2bf0; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%s_emplace_item_23, %s_emplace_item_25);
  ];
  block %s_emplace_item_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_92: bv64 := load le $mem bvadd($R12:bv64, 0x28:bv64) 64 { .label = "11248_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "11248_1" };
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "11252_0" };
    $R0: bv64 := bvadd($R12:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "11256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "11260_0" };
    var Cse2__5_93: bv64 := bvnot($R0:bv64) { .label = "11264_0" };
    var Cse0__5_94: bv64 := bvadd($R9:bv64, bvnot($R0:bv64)) { .label = "11264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_94:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_93:bv64)), 0x1:bv128))) { .label = "11264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_94:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_93:bv64)), 0x1:bv128))) { .label = "11264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv64, 0x1:bv64), 0x0:bv64) { .label = "11264_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_94:bv64, 0x1:bv64)) { .label = "11264_5" };
    goto(%s_emplace_item_27);
  ];
  block %s_emplace_item_31 {.address = 0x2be4; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%s_emplace_item_21, %s_emplace_item_29);
  ];
  block %s_emplace_item_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := bvadd($R12:bv64, 0x50:bv64) { .label = "11236_0" };
    var Cse2__5_90: bv64 := bvnot($R0:bv64) { .label = "11240_0" };
    var Cse0__5_91: bv64 := bvadd($R9:bv64, bvnot($R0:bv64)) { .label = "11240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "11240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "11240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv64, 0x1:bv64), 0x0:bv64) { .label = "11240_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_91:bv64, 0x1:bv64)) { .label = "11240_5" };
    goto(%s_emplace_item_31);
  ];
  block %s_emplace_item_35 {.address = 0x2be0; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%s_emplace_item_19, %s_emplace_item_33);
  ];
  block %s_emplace_item_37 {.address = 0x2bd8; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%s_emplace_item_35);
  ];
  block %s_emplace_item_39 [
    guard eq($R5:bv64, 0x0:bv64);
    $R0: bv64 := $R12:bv64 { .label = "11224_0" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%s_emplace_item_37);
  ];
  block %s_emplace_item_41 {.address = 0x2bc4; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%s_emplace_item_55);
  ];
  block %s_emplace_item_43 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    $R7: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11204_0" };
    $R8: bv64 := $R5:bv64 { .label = "11208_0" };
    goto(%s_emplace_item_41);
  ];
  block %s_emplace_item_45 [
    store le $mem bvadd($R3:bv64, 0x60:bv64) $R8:bv64 64 { .label = "11180_0" };
    $R2: bv64 := $R10:bv64 { .label = "11184_0" };
    store le $mem $R13:bv64 $R10:bv64 64 { .label = "11188_0" };
    store le $mem bvadd($R13:bv64, 0x8:bv64) $R7:bv64 64 { .label = "11188_1" };
    $R6: bv64 := $R7:bv64 { .label = "11192_0" };
    store le $mem bvadd($R13:bv64, 0x10:bv64) $R5:bv64 64 { .label = "11196_0" };
    goto(%s_emplace_item_39, %s_emplace_item_43);
  ];
  block %s_emplace_item_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R9: bv64 := $R4:bv64 { .label = "11176_0" };
    goto(%s_emplace_item_45);
  ];
  block %s_emplace_item_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R9: bv64 := $R9:bv64 { .label = "11176_0" };
    goto(%s_emplace_item_45);
  ];
  block %s_emplace_item_51 {.address = 0x2b8c; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%s_emplace_item_47, %s_emplace_item_49);
  ];
  block %s_emplace_item_53 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Cse0__5_100: bv64 := bvadd($R3:bv64, 0x50:bv64) { .label = "11148_0" };
    var Exp16__5_101: bv64 := load le $mem Cse0__5_100:bv64 64 { .label = "11148_1$0" };
    var Exp18__5_102: bv64 := load le $mem bvadd(Cse0__5_100:bv64, 0x8:bv64) 64 { .label = "11148_2$0" };
    $R10: bv64 := Exp16__5_101:bv64 { .label = "11148_3" };
    $R7: bv64 := Exp18__5_102:bv64 { .label = "11148_4" };
    store le $mem $R14:bv64 $R10:bv64 64 { .label = "11152_0" };
    store le $mem bvadd($R14:bv64, 0x8:bv64) $R7:bv64 64 { .label = "11152_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x50:bv64) { .label = "11156_0" };
    store le $mem bvadd($R14:bv64, 0x10:bv64) $R5:bv64 64 { .label = "11160_0" };
    $R4: bv64 := bvadd($R12:bv64, $R4:bv64) { .label = "11164_0" };
    var Cse0__5_103: bv64 := bvadd($R3:bv64, 0x50:bv64) { .label = "11168_0" };
    store le $mem Cse0__5_103:bv64 $R2:bv64 64 { .label = "11168_1" };
    store le $mem bvadd(Cse0__5_103:bv64, 0x8:bv64) $R6:bv64 64 { .label = "11168_2" };
    $VF: bv1 := 0x0:bv1 { .label = "11172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11172_1" };
    $ZF: bv1 := bvcomp($R9:bv64, 0x0:bv64) { .label = "11172_2" };
    $NF: bv1 := extract(64, 63, $R9:bv64) { .label = "11172_3" };
    goto(%s_emplace_item_51);
  ];
  block %s_emplace_item_55 {.address = 0x2b60; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    $R0: bv64 := bvadd($R7:bv64, $R8:bv64) { .label = "11104_0" };
    $R0: bv64 := bvand($R0:bv64, $R1:bv64) { .label = "11108_0" };
    $R3: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "11112_0" };
    $R4: bv64 := bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3) { .label = "11116_0" };
    $R3: bv64 := bvadd($R12:bv64, bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3)) { .label = "11120_0" };
    var Exp14__5_84: bv64 := load le $mem bvadd($R3:bv64, 0x60:bv64) 64 { .label = "11124_0$0" };
    $R5: bv64 := Exp14__5_84:bv64 { .label = "11124_1" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "11128_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11132_1" };
    $ZF: bv1 := bvcomp($R5:bv64, 0x0:bv64) { .label = "11132_2" };
    $NF: bv1 := extract(64, 63, $R5:bv64) { .label = "11132_3" };
    $R0: bv64 := bvand($R0:bv64, $R1:bv64) { .label = "11136_0" };
    var Cse2__5_85: bv64 := bvnot($R7:bv64) { .label = "11140_0" };
    var Cse0__5_86: bv64 := bvadd($R0:bv64, bvnot($R7:bv64)) { .label = "11140_1" };
    var ITESimp_0_87: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11140_2" };
    $VF: bv1 := bvand(ITESimp_0_87:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_86:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_85:bv64)), 0x1:bv128)))) { .label = "11140_3" };
    $CF: bv1 := bvand(ITESimp_0_87:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_86:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_85:bv64)), 0x1:bv128)))) { .label = "11140_4" };
    $ZF: bv1 := bvand(ITESimp_0_87:bv1, bvcomp(bvadd(Cse0__5_86:bv64, 0x1:bv64), 0x0:bv64)) { .label = "11140_5" };
    $NF: bv1 := bvand(ITESimp_0_87:bv1, extract(64, 63, bvadd(Cse0__5_86:bv64, 0x1:bv64))) { .label = "11140_6" };
    goto(%s_emplace_item_15, %s_emplace_item_53);
  ];
  block %s_emplace_item_57 {.address = 0x2b48; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%s_emplace_item_55);
  ];
  block %s_emplace_item_59 [
    guard boolnot(eq($R8:bv64, 0x0:bv64));
    var Exp16__5_95: bv64 := load le $mem $R13:bv64 64 { .label = "11080_0$0" };
    var Exp18__5_96: bv64 := load le $mem bvadd($R13:bv64, 0x8:bv64) 64 { .label = "11080_1$0" };
    $R2: bv64 := Exp16__5_95:bv64 { .label = "11080_2" };
    $R6: bv64 := Exp18__5_96:bv64 { .label = "11080_3" };
    $R14: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11084_0" };
    var Exp14__5_97: bv64 := load le $mem bvadd($R12:bv64, 0x40:bv64) 64 { .label = "11088_0$0" };
    $R1: bv64 := Exp14__5_97:bv64 { .label = "11088_1" };
    $R9: bv64 := 0x0:bv64 { .label = "11092_0" };
    goto(%s_emplace_item_57);
  ];
  block %s_emplace_item_61 {.address = 0x2b44; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%s_emplace_item_11, %s_emplace_item_59);
  ];
  block %s_emplace_item_63 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%s_emplace_item_61);
  ];
  block %s_emplace_item_65 {.address = 0x2b40; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%s_emplace_item_7, %s_emplace_item_63);
  ];
  block %_inlineret_3 [
    goto(%s_emplace_item_basil_return_1);
  ];
  block %FUN_9d0_entry_175 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_176);
  ];
  block %FUN_9d0_basil_return_1_176 [
    goto(%_inlineret_3);
  ];
  block %s_emplace_item_basil_return_1 [
    return ();
  ]
];


proc @s_update_template_size_4224 () -> ()
  { .name = "s_update_template_size"; .address = 0x1080; .returnBlock = "s_update_template_size_basil_return_1" }
[
  block %s_update_template_size_entry {.address = 0x1080; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var Cse0__5_400: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4224_0" };
    store le $stack Cse0__5_400:bv64 $R29:bv64 64 { .label = "4224_1" };
    store le $stack bvadd(Cse0__5_400:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4224_2" };
    $R31: bv64 := Cse0__5_400:bv64 { .label = "4224_3" };
    $R2: bv64 := 0x8000000000000000:bv64 { .label = "4228_0" };
    $R29: bv64 := $R31:bv64 { .label = "4232_0" };
    var Cse2__5_401: bv64 := bvnot($R2:bv64) { .label = "4236_0" };
    var Cse0__5_402: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "4236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_402:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_401:bv64)), 0x1:bv128))) { .label = "4236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_402:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_401:bv64)), 0x1:bv128))) { .label = "4236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_402:bv64, 0x1:bv64), 0x0:bv64) { .label = "4236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_402:bv64, 0x1:bv64)) { .label = "4236_5" };
    goto(%s_update_template_size_7, %s_update_template_size_23);
  ];
  block %s_update_template_size_3 {.address = 0x10e4; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Exp16__5_398: bv64 := load le $stack $R31:bv64 64 { .label = "4324_0$0" };
    var Exp18__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4324_1$0" };
    $R29: bv64 := Exp16__5_398:bv64 { .label = "4324_2" };
    $R30: bv64 := Exp18__5_399:bv64 { .label = "4324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4324_4" };
    goto(%s_update_template_size_basil_return_1);
  ];
  block %s_update_template_size_5 {.address = 0x10ec; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%s_update_template_size_3);
  ];
  block %s_update_template_size_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "4332_0" };
    $R1: bv64 := 0x4:bv64 { .label = "4336_0" };
    $R0: bv64 := $R0:bv64 { .label = "4340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "4344_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4348_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4352_0" };
    goto(%s_update_template_size_5);
  ];
  block %s_update_template_size_9 [
    var Cse0__5_411: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4316_0" };
    store le $mem Cse0__5_411:bv64 $R2:bv64 64 { .label = "4316_1" };
    store le $mem bvadd(Cse0__5_411:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4316_2" };
    $R0: bv64 := 0x0:bv64 { .label = "4320_0" };
    goto(%s_update_template_size_3);
  ];
  block %s_update_template_size_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := $R2:bv64 { .label = "4312_0" };
    goto(%s_update_template_size_9);
  ];
  block %s_update_template_size_13 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := $R1:bv64 { .label = "4312_0" };
    goto(%s_update_template_size_9);
  ];
  block %s_update_template_size_15 [
    var Exp14__5_404: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "4256_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_404:bv64) { .label = "4256_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "4260_0" };
    $R1: bv64 := bvor($R1:bv64, zero_extend(1, extract(64, 1, $R1:bv64))) { .label = "4264_0" };
    $R1: bv64 := bvor($R1:bv64, zero_extend(2, extract(64, 2, $R1:bv64))) { .label = "4268_0" };
    $R1: bv64 := bvor($R1:bv64, zero_extend(4, extract(64, 4, $R1:bv64))) { .label = "4272_0" };
    $R1: bv64 := bvor($R1:bv64, zero_extend(8, extract(64, 8, $R1:bv64))) { .label = "4276_0" };
    $R1: bv64 := bvor($R1:bv64, zero_extend(16, extract(64, 16, $R1:bv64))) { .label = "4280_0" };
    $R1: bv64 := bvor($R1:bv64, zero_extend(32, extract(64, 32, $R1:bv64))) { .label = "4284_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "4288_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R3:bv64 64 { .label = "4292_0" };
    var FPDecodeRounding5__6_405: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "4296_1" };
    var Exp9__5_406: bv64 := $FixedToFP_64_64($R3:bv64, 0x0, true, $FPCR:bv32, FPDecodeRounding5__6_405:bv4) { .label = "4296_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_406:bv64) { .label = "4296_3" };
    var Exp9__5_407: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4300_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_407:bv64) { .label = "4300_1" };
    var Exp7__5_408: bv64 := $FPToFixed_64_64(extract(64, 0, $V30:bv128), 0x0, true, $FPCR:bv32, 0x3) { .label = "4304_0" };
    $R2: bv64 := Exp7__5_408:bv64 { .label = "4304_1" };
    var Cse2__5_409: bv64 := bvnot($R3:bv64) { .label = "4308_0" };
    var Cse0__5_410: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "4308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_410:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_409:bv64)), 0x1:bv128))) { .label = "4308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_410:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_409:bv64)), 0x1:bv128))) { .label = "4308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_410:bv64, 0x1:bv64), 0x0:bv64) { .label = "4308_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_410:bv64, 0x1:bv64)) { .label = "4308_5" };
    goto(%s_update_template_size_11, %s_update_template_size_13);
  ];
  block %s_update_template_size_17 [
    guard eq($CF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "4252_0" };
    goto(%s_update_template_size_15);
  ];
  block %s_update_template_size_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := $R2:bv64 { .label = "4252_0" };
    goto(%s_update_template_size_15);
  ];
  block %s_update_template_size_21 {.address = 0x1094; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%s_update_template_size_17, %s_update_template_size_19);
  ];
  block %s_update_template_size_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_403: bv64 := bvadd($R1:bv64, 0xfffffffffffffffe:bv64) { .label = "4244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_403:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "4244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_403:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffffe:bv128))) { .label = "4244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_403:bv64, 0x0:bv64) { .label = "4244_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_403:bv64) { .label = "4244_4" };
    $R2: bv64 := 0x2:bv64 { .label = "4248_0" };
    goto(%s_update_template_size_21);
  ];
  block %s_update_template_size_basil_return_1 [
    return ();
  ]
];


proc @s_hash_for.part.0_4832 () -> ()
  { .name = "s_hash_for.part.0"; .address = 0x12e0; .returnBlock = "s_hash_for.part.0_basil_return_1" }
[
  block %s_hash_for.part.0_entry {.address = 0x12e0; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    var R30_begin_s_hash_for__part__0_4832: bv64 := $R30:bv64;
    var Cse0__5_588: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_588:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_588:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_588:bv64 { .label = "4832_3" };
    $R29: bv64 := $R31:bv64 { .label = "4836_0" };
    var Exp14__5_589: bv64 := load le $mem $R0:bv64 64 { .label = "4840_0$0" };
    $R2: bv64 := Exp14__5_589:bv64 { .label = "4840_1" };
    $R0: bv64 := $R1:bv64 { .label = "4844_0" };
    $R30: bv64 := 0x12f4:bv64 { .label = "4848_0" };
    indirect call $R2:bv64  { .label = "4848_3" };
    goto(%s_hash_for.part.0_5);
  ];
  block %s_hash_for.part.0_3 {.address = 0x12f8; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    unreachable;
  ];
  block %s_hash_for.part.0_5 {.address = 0x12f4; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    $R30: bv64 := 0x12f8:bv64 { .label = "4852_0" };
    assert eq($R30:bv64, R30_begin_s_hash_for__part__0_4832:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4704 () { .label = "4852_2" };
    goto(%s_hash_for.part.0_basil_return_1);
  ];
  block %s_hash_for.part.0_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @aws_mem_calloc_7696 () -> ()
  { .name = "aws_mem_calloc"; .address = 0x1e10; .returnBlock = "aws_mem_calloc_basil_return_1" }
[
  block %aws_mem_calloc_entry {.address = 0x1e10; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    var R30_begin_aws_mem_calloc_7696: bv64 := $R30:bv64;
    var Cse0__5_1162: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7696_0" };
    store le $stack Cse0__5_1162:bv64 $R29:bv64 64 { .label = "7696_1" };
    store le $stack bvadd(Cse0__5_1162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7696_2" };
    $R31: bv64 := Cse0__5_1162:bv64 { .label = "7696_3" };
    $R29: bv64 := $R31:bv64 { .label = "7700_0" };
    var Cse0__5_1163: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7704_0" };
    store le $stack Cse0__5_1163:bv64 $R19:bv64 64 { .label = "7704_1" };
    store le $stack bvadd(Cse0__5_1163:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7704_2" };
    $R19: bv64 := $R1:bv64 { .label = "7708_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "7712_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7716_0" };
    var Cse2__5_1164: bv64 := bvnot($R1:bv64) { .label = "7720_0" };
    var Cse0__5_1165: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "7720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1165:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1164:bv64)), 0x1:bv128))) { .label = "7720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1165:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1164:bv64)), 0x1:bv128))) { .label = "7720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1165:bv64, 0x1:bv64), 0x0:bv64) { .label = "7720_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1165:bv64, 0x1:bv64)) { .label = "7720_5" };
    goto(%aws_mem_calloc_5, %aws_mem_calloc_49);
  ];
  block %aws_mem_calloc_3 {.address = 0x1ebc; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    $R30: bv64 := 0x1ec0:bv64 { .label = "7868_0" };
    assert eq($R30:bv64, R30_begin_aws_mem_calloc_7696:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_131);
  ];
  block %aws_mem_calloc_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_calloc_3);
  ];
  block %aws_mem_calloc_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_calloc_3);
  ];
  block %aws_mem_calloc_9 {.address = 0x1e94; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Cse0__5_1156: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7828_0" };
    var Exp16__5_1157: bv64 := load le $stack Cse0__5_1156:bv64 64 { .label = "7828_1$0" };
    var Exp18__5_1158: bv64 := load le $stack bvadd(Cse0__5_1156:bv64, 0x8:bv64) 64 { .label = "7828_2$0" };
    $R19: bv64 := Exp16__5_1157:bv64 { .label = "7828_3" };
    $R20: bv64 := Exp18__5_1158:bv64 { .label = "7828_4" };
    var Exp16__5_1159: bv64 := load le $stack $R31:bv64 64 { .label = "7832_0$0" };
    var Exp18__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7832_1$0" };
    $R29: bv64 := Exp16__5_1159:bv64 { .label = "7832_2" };
    $R30: bv64 := Exp18__5_1160:bv64 { .label = "7832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7832_4" };
    goto(%aws_mem_calloc_basil_return_1);
  ];
  block %aws_mem_calloc_11 {.address = 0x1ea0; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%aws_mem_calloc_9);
  ];
  block %aws_mem_calloc_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "7840_0" };
    $R1: bv64 := 0x4:bv64 { .label = "7844_0" };
    $R0: bv64 := $R0:bv64 { .label = "7848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7852_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7856_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7860_0" };
    goto(%aws_mem_calloc_11);
  ];
  block %aws_mem_calloc_15 {.address = 0x1e7c; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "7804_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7808_0" };
    $R0: bv64 := $R0:bv64 { .label = "7812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7816_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7820_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7824_0" };
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
  block %aws_mem_calloc_23 {.address = 0x1e70; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%aws_mem_calloc_basil_return_1);
  ];
  block %aws_mem_calloc_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_1151: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7792_0" };
    var Exp16__5_1152: bv64 := load le $stack Cse0__5_1151:bv64 64 { .label = "7792_1$0" };
    var Exp18__5_1153: bv64 := load le $stack bvadd(Cse0__5_1151:bv64, 0x8:bv64) 64 { .label = "7792_2$0" };
    $R19: bv64 := Exp16__5_1152:bv64 { .label = "7792_3" };
    $R20: bv64 := Exp18__5_1153:bv64 { .label = "7792_4" };
    var Exp16__5_1154: bv64 := load le $stack $R31:bv64 64 { .label = "7796_0$0" };
    var Exp18__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7796_1$0" };
    $R29: bv64 := Exp16__5_1154:bv64 { .label = "7796_2" };
    $R30: bv64 := Exp18__5_1155:bv64 { .label = "7796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7796_4" };
    goto(%aws_mem_calloc_23);
  ];
  block %aws_mem_calloc_27 {.address = 0x1e6c; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%aws_mem_calloc_21, %aws_mem_calloc_25);
  ];
  block %aws_mem_calloc_29 {.address = 0x1e60; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%aws_mem_calloc_27);
  ];
  block %aws_mem_calloc_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := $R20:bv64 { .label = "7776_0" };
    $R0: bv64 := $R19:bv64 { .label = "7780_0" };
    $R30: bv64 := 0x1e6c:bv64 { .label = "7784_0" };
    goto(%FUN_9a0_entry_55);
  ];
  block %aws_mem_calloc_33 {.address = 0x1e50; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%aws_mem_calloc_19, %aws_mem_calloc_31);
  ];
  block %aws_mem_calloc_35 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R1: bv64 := bvmul($R19:bv64, $R20:bv64) { .label = "7760_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "7764_0" };
    var Cse2__5_1149: bv64 := bvnot($R0:bv64) { .label = "7768_0" };
    var Cse0__5_1150: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1150:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1149:bv64)), 0x1:bv128))) { .label = "7768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1150:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1149:bv64)), 0x1:bv128))) { .label = "7768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1150:bv64, 0x1:bv64), 0x0:bv64) { .label = "7768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1150:bv64, 0x1:bv64)) { .label = "7768_5" };
    goto(%aws_mem_calloc_33);
  ];
  block %aws_mem_calloc_37 {.address = 0x1e4c; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%aws_mem_calloc_17, %aws_mem_calloc_35);
  ];
  block %aws_mem_calloc_39 {.address = 0x1e48; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%aws_mem_calloc_37);
  ];
  block %aws_mem_calloc_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R30: bv64 := 0x1e4c:bv64 { .label = "7752_0" };
    call @__VERIFIER_nondet_bool_15520 ();
    goto(%aws_mem_calloc_39);
  ];
  block %aws_mem_calloc_43 {.address = 0x1e40; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%aws_mem_calloc_13, %aws_mem_calloc_41);
  ];
  block %aws_mem_calloc_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R19:bv64), zero_extend(64, $R2:bv64))) { .label = "7744_0" };
    goto(%aws_mem_calloc_43);
  ];
  block %aws_mem_calloc_47 {.address = 0x1e30; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%aws_mem_calloc_7, %aws_mem_calloc_45);
  ];
  block %aws_mem_calloc_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "7728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7728_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "7728_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "7728_3" };
    $R20: bv64 := $R2:bv64 { .label = "7732_0" };
    var ITESimp_0_1161: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7736_1" };
    $CF: bv1 := ITESimp_0_1161:bv1 { .label = "7736_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_1161:bv1)) { .label = "7736_3" };
    $NF: bv1 := bvand(ITESimp_0_1161:bv1, extract(64, 63, $R2:bv64)) { .label = "7736_4" };
    goto(%aws_mem_calloc_47);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_calloc_29);
  ];
  block %FUN_9a0_entry_55 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_56);
  ];
  block %FUN_9a0_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%aws_mem_calloc_basil_return_1);
  ];
  block %FUN_9d0_entry_131 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_132);
  ];
  block %FUN_9d0_basil_return_1_132 [
    goto(%_inlineret_4);
  ];
  block %aws_mem_calloc_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @s_hash_keys_eq_10632 () -> ()
  { .name = "s_hash_keys_eq"; .address = 0x2988; .returnBlock = "s_hash_keys_eq_basil_return_1" }
[
  block %s_hash_keys_eq_entry {.address = 0x2988; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    var R30_begin_s_hash_keys_eq_10632: bv64 := $R30:bv64;
    var Cse0__5_971: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10632_0" };
    store le $stack Cse0__5_971:bv64 $R29:bv64 64 { .label = "10632_1" };
    store le $stack bvadd(Cse0__5_971:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10632_2" };
    $R31: bv64 := Cse0__5_971:bv64 { .label = "10632_3" };
    $R7: bv64 := $R1:bv64 { .label = "10636_0" };
    $R8: bv64 := $R2:bv64 { .label = "10640_0" };
    $R29: bv64 := $R31:bv64 { .label = "10644_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10648_0" };
    $R19: bv64 := $R0:bv64 { .label = "10652_0" };
    $R30: bv64 := 0x29a4:bv64 { .label = "10656_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%s_hash_keys_eq_37);
  ];
  block %s_hash_keys_eq_3 {.address = 0x29f4; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    unreachable;
  ];
  block %s_hash_keys_eq_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x29f4:bv64 { .label = "10736_0" };
    assert eq($R30:bv64, R30_begin_s_hash_keys_eq_10632:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_107);
  ];
  block %s_hash_keys_eq_9 {.address = 0x29ec; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
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
  block %s_hash_keys_eq_17 {.address = 0x29dc; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10716_0$0" };
    $R19: bv64 := Exp14__5_973:bv64 { .label = "10716_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "10720_0" };
    var Exp16__5_974: bv64 := load le $stack $R31:bv64 64 { .label = "10724_0$0" };
    var Exp18__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10724_1$0" };
    $R29: bv64 := Exp16__5_974:bv64 { .label = "10724_2" };
    $R30: bv64 := Exp18__5_975:bv64 { .label = "10724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10724_4" };
    goto(%s_hash_keys_eq_17);
  ];
  block %s_hash_keys_eq_21 {.address = 0x29d8; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%s_hash_keys_eq_15, %s_hash_keys_eq_19);
  ];
  block %s_hash_keys_eq_23 {.address = 0x29cc; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    $R7: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10700_0" };
    $R0: bv64 := $R19:bv64 { .label = "10704_0" };
    $R30: bv64 := 0x29d8:bv64 { .label = "10708_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%s_hash_keys_eq_21);
  ];
  block %s_hash_keys_eq_25 {.address = 0x29bc; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%s_hash_keys_eq_23);
  ];
  block %s_hash_keys_eq_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_972: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "10684_0$0" };
    $R2: bv64 := Exp14__5_972:bv64 { .label = "10684_1" };
    $R1: bv64 := $R8:bv64 { .label = "10688_0" };
    $R0: bv64 := $R7:bv64 { .label = "10692_0" };
    $R30: bv64 := 0x29cc:bv64 { .label = "10696_0" };
    indirect call $R2:bv64  { .label = "10696_3" };
    goto(%s_hash_keys_eq_25);
  ];
  block %s_hash_keys_eq_29 {.address = 0x29b0; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%s_hash_keys_eq_13, %s_hash_keys_eq_27);
  ];
  block %s_hash_keys_eq_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10672_1" };
    $ZF: bv1 := bvcomp($R7:bv64, 0x0:bv64) { .label = "10672_2" };
    $NF: bv1 := extract(64, 63, $R7:bv64) { .label = "10672_3" };
    var ITESimp_0_970: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10676_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10676_1" };
    $CF: bv1 := ITESimp_0_970:bv1 { .label = "10676_2" };
    $ZF: bv1 := bvor(bvcomp($R8:bv64, 0x0:bv64), bvnot(ITESimp_0_970:bv1)) { .label = "10676_3" };
    $NF: bv1 := bvand(ITESimp_0_970:bv1, extract(64, 63, $R8:bv64)) { .label = "10676_4" };
    goto(%s_hash_keys_eq_29);
  ];
  block %s_hash_keys_eq_33 {.address = 0x29a8; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%s_hash_keys_eq_11, %s_hash_keys_eq_31);
  ];
  block %s_hash_keys_eq_35 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse2__5_976: bv64 := bvnot($R8:bv64) { .label = "10664_0" };
    var Cse0__5_977: bv64 := bvadd($R7:bv64, bvnot($R8:bv64)) { .label = "10664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_977:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R7:bv64), sign_extend(64, Cse2__5_976:bv64)), 0x1:bv128))) { .label = "10664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_977:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R7:bv64), zero_extend(64, Cse2__5_976:bv64)), 0x1:bv128))) { .label = "10664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_977:bv64, 0x1:bv64), 0x0:bv64) { .label = "10664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_977:bv64, 0x1:bv64)) { .label = "10664_5" };
    goto(%s_hash_keys_eq_33);
  ];
  block %s_hash_keys_eq_37 {.address = 0x29a4; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%s_hash_keys_eq_7, %s_hash_keys_eq_35);
  ];
  block %_inlineret_3 [
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %FUN_9d0_entry_107 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_108);
  ];
  block %FUN_9d0_basil_return_1_108 [
    goto(%_inlineret_3);
  ];
  block %s_hash_keys_eq_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry1.constprop.0_10752 () -> ()
  { .name = "s_find_entry1.constprop.0"; .address = 0x2a00; .returnBlock = "s_find_entry1.constprop.0_basil_return_1" }
[
  block %s_find_entry1.constprop.0_entry {.address = 0x2a00; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    var Cse0__5_298: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "10752_0" };
    store le $stack Cse0__5_298:bv64 $R29:bv64 64 { .label = "10752_1" };
    store le $stack bvadd(Cse0__5_298:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10752_2" };
    $R31: bv64 := Cse0__5_298:bv64 { .label = "10752_3" };
    $R29: bv64 := $R31:bv64 { .label = "10756_0" };
    var Cse0__5_299: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10760_0" };
    store le $stack Cse0__5_299:bv64 $R19:bv64 64 { .label = "10760_1" };
    store le $stack bvadd(Cse0__5_299:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10760_2" };
    $R19: bv64 := 0x2b:bv64 { .label = "10764_0" };
    var Cse0__5_300: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10768_0" };
    store le $stack Cse0__5_300:bv64 $R21:bv64 64 { .label = "10768_1" };
    store le $stack bvadd(Cse0__5_300:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10768_2" };
    $R22: bv64 := $R3:bv64 { .label = "10772_0" };
    var Cse0__5_301: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10776_0" };
    store le $stack Cse0__5_301:bv64 $R23:bv64 64 { .label = "10776_1" };
    store le $stack bvadd(Cse0__5_301:bv64, 0x8:bv64) $R24:bv64 64 { .label = "10776_2" };
    $R23: bv64 := $R2:bv64 { .label = "10780_0" };
    $R2: bv64 := 0x50:bv64 { .label = "10784_0" };
    var Cse0__5_302: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10788_0" };
    store le $stack Cse0__5_302:bv64 $R25:bv64 64 { .label = "10788_1" };
    store le $stack bvadd(Cse0__5_302:bv64, 0x8:bv64) $R26:bv64 64 { .label = "10788_2" };
    $R26: bv64 := 0x18:bv64 { .label = "10792_0" };
    var Exp14__5_303: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10796_0$0" };
    $R3: bv64 := Exp14__5_303:bv64 { .label = "10796_1" };
    $R19: bv64 := bvand($R3:bv64, $R19:bv64) { .label = "10800_0" };
    $R26: bv64 := bvadd($R2:bv64, bvmul(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, extract(32, 0, $R26:bv64)))) { .label = "10804_0" };
    $R2: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "10808_0" };
    $R2: bv64 := bvadd($R0:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) { .label = "10812_0" };
    $R26: bv64 := bvadd($R0:bv64, $R26:bv64) { .label = "10816_0" };
    var Exp14__5_304: bv64 := load le $mem bvadd($R2:bv64, 0x60:bv64) 64 { .label = "10820_0$0" };
    $R2: bv64 := Exp14__5_304:bv64 { .label = "10820_1" };
    goto(%s_find_entry1.constprop.0_17, %s_find_entry1.constprop.0_55);
  ];
  block %s_find_entry1.constprop.0_3 {.address = 0x2afc; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Cse0__5_284: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11004_0" };
    var Exp16__5_285: bv64 := load le $stack Cse0__5_284:bv64 64 { .label = "11004_1$0" };
    var Exp18__5_286: bv64 := load le $stack bvadd(Cse0__5_284:bv64, 0x8:bv64) 64 { .label = "11004_2$0" };
    $R19: bv64 := Exp16__5_285:bv64 { .label = "11004_3" };
    $R20: bv64 := Exp18__5_286:bv64 { .label = "11004_4" };
    var Cse0__5_287: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11008_0" };
    var Exp16__5_288: bv64 := load le $stack Cse0__5_287:bv64 64 { .label = "11008_1$0" };
    var Exp18__5_289: bv64 := load le $stack bvadd(Cse0__5_287:bv64, 0x8:bv64) 64 { .label = "11008_2$0" };
    $R21: bv64 := Exp16__5_288:bv64 { .label = "11008_3" };
    $R22: bv64 := Exp18__5_289:bv64 { .label = "11008_4" };
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11012_0" };
    var Exp16__5_291: bv64 := load le $stack Cse0__5_290:bv64 64 { .label = "11012_1$0" };
    var Exp18__5_292: bv64 := load le $stack bvadd(Cse0__5_290:bv64, 0x8:bv64) 64 { .label = "11012_2$0" };
    $R23: bv64 := Exp16__5_291:bv64 { .label = "11012_3" };
    $R24: bv64 := Exp18__5_292:bv64 { .label = "11012_4" };
    var Cse0__5_293: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11016_0" };
    var Exp16__5_294: bv64 := load le $stack Cse0__5_293:bv64 64 { .label = "11016_1$0" };
    var Exp18__5_295: bv64 := load le $stack bvadd(Cse0__5_293:bv64, 0x8:bv64) 64 { .label = "11016_2$0" };
    $R25: bv64 := Exp16__5_294:bv64 { .label = "11016_3" };
    $R26: bv64 := Exp18__5_295:bv64 { .label = "11016_4" };
    var Exp16__5_296: bv64 := load le $stack $R31:bv64 64 { .label = "11020_0$0" };
    var Exp18__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11020_1$0" };
    $R29: bv64 := Exp16__5_296:bv64 { .label = "11020_2" };
    $R30: bv64 := Exp18__5_297:bv64 { .label = "11020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11020_4" };
    goto(%s_find_entry1.constprop.0_basil_return_1);
  ];
  block %s_find_entry1.constprop.0_5 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%s_find_entry1.constprop.0_3);
  ];
  block %s_find_entry1.constprop.0_7 {.address = 0x2af8; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%s_find_entry1.constprop.0_3);
  ];
  block %s_find_entry1.constprop.0_9 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    store le $mem $R22:bv64 $R24:bv64 64 { .label = "11000_0" };
    goto(%s_find_entry1.constprop.0_7);
  ];
  block %s_find_entry1.constprop.0_11 {.address = 0x2af0; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    store le $mem $R23:bv64 $R26:bv64 64 { .label = "10992_0" };
    goto(%s_find_entry1.constprop.0_5, %s_find_entry1.constprop.0_9);
  ];
  block %s_find_entry1.constprop.0_13 {.address = 0x2aec; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    $R0: bv64 := 0x1f:bv64 { .label = "10988_0" };
    goto(%s_find_entry1.constprop.0_11);
  ];
  block %s_find_entry1.constprop.0_15 {.address = 0x2b1c; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
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
  block %s_find_entry1.constprop.0_25 {.address = 0x2a7c; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    $R19: bv64 := bvadd($R24:bv64, 0x2b:bv64) { .label = "10876_0" };
    $R24: bv64 := bvadd($R24:bv64, 0x1:bv64) { .label = "10880_0" };
    $R19: bv64 := bvand($R19:bv64, $R3:bv64) { .label = "10884_0" };
    $R4: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "10888_0" };
    $R20: bv64 := bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1) { .label = "10892_0" };
    $R4: bv64 := bvconcat(extract(61, 0, $R4:bv64), 0x0:bv3) { .label = "10896_0" };
    $R0: bv64 := bvadd($R4:bv64, 0x50:bv64) { .label = "10900_0" };
    $R4: bv64 := bvadd($R25:bv64, $R4:bv64) { .label = "10904_0" };
    $R26: bv64 := bvadd($R25:bv64, $R0:bv64) { .label = "10908_0" };
    var Exp14__5_305: bv64 := load le $mem bvadd($R4:bv64, 0x60:bv64) 64 { .label = "10912_0$0" };
    $R2: bv64 := Exp14__5_305:bv64 { .label = "10912_1" };
    goto(%s_find_entry1.constprop.0_21, %s_find_entry1.constprop.0_23);
  ];
  block %s_find_entry1.constprop.0_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%s_find_entry1.constprop.0_25);
  ];
  block %s_find_entry1.constprop.0_29 {.address = 0x2a60; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%s_find_entry1.constprop.0_19, %s_find_entry1.constprop.0_27);
  ];
  block %s_find_entry1.constprop.0_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "10848_0" };
    $R20: bv64 := bvadd($R25:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) { .label = "10852_0" };
    var Exp14__5_276: bv64 := load le $mem bvadd($R20:bv64, 0x60:bv64) 64 { .label = "10856_0$0" };
    $R1: bv64 := Exp14__5_276:bv64 { .label = "10856_1" };
    $R1: bv64 := bvadd(bvadd($R19:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "10860_0" };
    $R1: bv64 := bvand($R1:bv64, $R3:bv64) { .label = "10864_0" };
    var Cse2__5_277: bv64 := bvnot($R24:bv64) { .label = "10868_0" };
    var Cse0__5_278: bv64 := bvadd($R1:bv64, bvnot($R24:bv64)) { .label = "10868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_278:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_277:bv64)), 0x1:bv128))) { .label = "10868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_278:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_277:bv64)), 0x1:bv128))) { .label = "10868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_278:bv64, 0x1:bv64), 0x0:bv64) { .label = "10868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_278:bv64, 0x1:bv64)) { .label = "10868_5" };
    goto(%s_find_entry1.constprop.0_29);
  ];
  block %s_find_entry1.constprop.0_33 {.address = 0x2b14; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
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
  block %s_find_entry1.constprop.0_41 {.address = 0x2acc; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%s_find_entry1.constprop.0_37, %s_find_entry1.constprop.0_39);
  ];
  block %s_find_entry1.constprop.0_43 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "10956_0" };
    var Exp14__5_280: bv64 := load le $mem bvadd($R25:bv64, 0x40:bv64) 64 { .label = "10960_0$0" };
    $R3: bv64 := Exp14__5_280:bv64 { .label = "10960_1" };
    $R20: bv64 := bvadd($R25:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) { .label = "10964_0" };
    var Exp14__5_281: bv64 := load le $mem bvadd($R20:bv64, 0x60:bv64) 64 { .label = "10968_0$0" };
    $R1: bv64 := Exp14__5_281:bv64 { .label = "10968_1" };
    $R1: bv64 := bvadd(bvadd($R19:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "10972_0" };
    $R1: bv64 := bvand($R1:bv64, $R3:bv64) { .label = "10976_0" };
    var Cse2__5_282: bv64 := bvnot($R24:bv64) { .label = "10980_0" };
    var Cse0__5_283: bv64 := bvadd($R1:bv64, bvnot($R24:bv64)) { .label = "10980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_283:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_282:bv64)), 0x1:bv128))) { .label = "10980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_283:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_282:bv64)), 0x1:bv128))) { .label = "10980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_283:bv64, 0x1:bv64), 0x0:bv64) { .label = "10980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_283:bv64, 0x1:bv64)) { .label = "10980_5" };
    goto(%s_find_entry1.constprop.0_41);
  ];
  block %s_find_entry1.constprop.0_45 {.address = 0x2ac8; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%s_find_entry1.constprop.0_35, %s_find_entry1.constprop.0_43);
  ];
  block %s_find_entry1.constprop.0_47 {.address = 0x2ab0; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%s_find_entry1.constprop.0_45);
  ];
  block %s_find_entry1.constprop.0_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "10928_0" };
    $R1: bv64 := $R21:bv64 { .label = "10932_0" };
    $R0: bv64 := bvadd($R25:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "10936_0" };
    var Exp14__5_306: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "10940_0$0" };
    $R2: bv64 := Exp14__5_306:bv64 { .label = "10940_1" };
    $R0: bv64 := $R25:bv64 { .label = "10944_0" };
    $R30: bv64 := 0x2ac8:bv64 { .label = "10948_0" };
    call @s_hash_keys_eq_10632 ();
    goto(%s_find_entry1.constprop.0_47);
  ];
  block %s_find_entry1.constprop.0_51 {.address = 0x2aa8; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Cse0__5_279: bv64 := bvadd($R2:bv64, 0xffffffffffffffd6:bv64) { .label = "10920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_279:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffd6:bv128))) { .label = "10920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_279:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffd6:bv128))) { .label = "10920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_279:bv64, 0x0:bv64) { .label = "10920_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_279:bv64) { .label = "10920_4" };
    goto(%s_find_entry1.constprop.0_31, %s_find_entry1.constprop.0_49);
  ];
  block %s_find_entry1.constprop.0_53 {.address = 0x2a4c; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
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


proc @aws_hash_table_create_11624 () -> ()
  { .name = "aws_hash_table_create"; .address = 0x2d68; .returnBlock = "aws_hash_table_create_basil_return_1" }
[
  block %aws_hash_table_create_entry {.address = 0x2d68; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    var R30_begin_aws_hash_table_create_11624: bv64 := $R30:bv64;
    var Cse0__5_524: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "11624_0" };
    store le $stack Cse0__5_524:bv64 $R29:bv64 64 { .label = "11624_1" };
    store le $stack bvadd(Cse0__5_524:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11624_2" };
    $R31: bv64 := Cse0__5_524:bv64 { .label = "11624_3" };
    $R8: bv64 := $R1:bv64 { .label = "11628_0" };
    $R7: bv64 := $R3:bv64 { .label = "11632_0" };
    $R29: bv64 := $R31:bv64 { .label = "11636_0" };
    var Cse0__5_525: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11640_0" };
    store le $stack Cse0__5_525:bv64 $R19:bv64 64 { .label = "11640_1" };
    store le $stack bvadd(Cse0__5_525:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11640_2" };
    var Cse0__5_526: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11644_0" };
    store le $stack Cse0__5_526:bv64 $R21:bv64 64 { .label = "11644_1" };
    store le $stack bvadd(Cse0__5_526:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11644_2" };
    $R21: bv64 := $R2:bv64 { .label = "11648_0" };
    var Cse0__5_527: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11652_0" };
    store le $stack Cse0__5_527:bv64 $R23:bv64 64 { .label = "11652_1" };
    store le $stack bvadd(Cse0__5_527:bv64, 0x8:bv64) $R24:bv64 64 { .label = "11652_2" };
    $R23: bv64 := $R0:bv64 { .label = "11656_0" };
    var Exp14__5_528: bv64 := load le $mem $R0:bv64 64 { .label = "11660_0$0" };
    $R19: bv64 := Exp14__5_528:bv64 { .label = "11660_1" };
    $R0: bv64 := $R19:bv64 { .label = "11664_0" };
    $R30: bv64 := 0x2d98:bv64 { .label = "11668_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_table_create_189);
  ];
  block %aws_hash_table_create_5 {.address = 0x3058; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    $R30: bv64 := 0x305c:bv64 { .label = "12376_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_create_11624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_93);
  ];
  block %aws_hash_table_create_7 {.address = 0x3050; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%aws_hash_table_create_5);
  ];
  block %aws_hash_table_create_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Cse0__5_495: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12368_0" };
    store le $stack Cse0__5_495:bv64 $R25:bv64 64 { .label = "12368_1" };
    store le $stack bvadd(Cse0__5_495:bv64, 0x8:bv64) $R26:bv64 64 { .label = "12368_2" };
    var Cse0__5_496: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12372_0" };
    store le $stack Cse0__5_496:bv64 $R27:bv64 64 { .label = "12372_1" };
    store le $stack bvadd(Cse0__5_496:bv64, 0x8:bv64) $R28:bv64 64 { .label = "12372_2" };
    goto(%aws_hash_table_create_7);
  ];
  block %aws_hash_table_create_13 [
    guard boolnot(eq($R8:bv64, 0x0:bv64));
    $R1: bv64 := $R8:bv64 { .label = "12348_0" };
    $R0: bv64 := $R19:bv64 { .label = "12352_0" };
    var Cse0__5_521: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12356_0" };
    store le $stack Cse0__5_521:bv64 $R25:bv64 64 { .label = "12356_1" };
    store le $stack bvadd(Cse0__5_521:bv64, 0x8:bv64) $R26:bv64 64 { .label = "12356_2" };
    var Cse0__5_522: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12360_0" };
    store le $stack Cse0__5_522:bv64 $R27:bv64 64 { .label = "12360_1" };
    store le $stack bvadd(Cse0__5_522:bv64, 0x8:bv64) $R28:bv64 64 { .label = "12360_2" };
    $R30: bv64 := 0x3050:bv64 { .label = "12364_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_create_11624:bv64) { .comment = "R30 = R30_in" };
    call @s_hash_for.part.0_4832 () { .label = "12364_2" };
    goto(%aws_hash_table_create_basil_return_1);
  ];
  block %aws_hash_table_create_15 {.address = 0x2f94; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Cse0__5_456: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12180_0" };
    var Exp16__5_457: bv64 := load le $stack Cse0__5_456:bv64 64 { .label = "12180_1$0" };
    var Exp18__5_458: bv64 := load le $stack bvadd(Cse0__5_456:bv64, 0x8:bv64) 64 { .label = "12180_2$0" };
    $R19: bv64 := Exp16__5_457:bv64 { .label = "12180_3" };
    $R20: bv64 := Exp18__5_458:bv64 { .label = "12180_4" };
    var Cse0__5_459: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12184_0" };
    var Exp16__5_460: bv64 := load le $stack Cse0__5_459:bv64 64 { .label = "12184_1$0" };
    var Exp18__5_461: bv64 := load le $stack bvadd(Cse0__5_459:bv64, 0x8:bv64) 64 { .label = "12184_2$0" };
    $R21: bv64 := Exp16__5_460:bv64 { .label = "12184_3" };
    $R22: bv64 := Exp18__5_461:bv64 { .label = "12184_4" };
    var Cse0__5_462: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12188_0" };
    var Exp16__5_463: bv64 := load le $stack Cse0__5_462:bv64 64 { .label = "12188_1$0" };
    var Exp18__5_464: bv64 := load le $stack bvadd(Cse0__5_462:bv64, 0x8:bv64) 64 { .label = "12188_2$0" };
    $R23: bv64 := Exp16__5_463:bv64 { .label = "12188_3" };
    $R24: bv64 := Exp18__5_464:bv64 { .label = "12188_4" };
    var Exp16__5_465: bv64 := load le $stack $R31:bv64 64 { .label = "12192_0$0" };
    var Exp18__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12192_1$0" };
    $R29: bv64 := Exp16__5_465:bv64 { .label = "12192_2" };
    $R30: bv64 := Exp18__5_466:bv64 { .label = "12192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "12192_4" };
    goto(%aws_hash_table_create_basil_return_1);
  ];
  block %aws_hash_table_create_17 {.address = 0x3020; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%aws_hash_table_create_15);
  ];
  block %aws_hash_table_create_19 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "12320_0" };
    $R1: bv64 := 0x4:bv64 { .label = "12324_0" };
    $R0: bv64 := $R0:bv64 { .label = "12328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12332_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12336_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "12340_0" };
    goto(%aws_hash_table_create_17);
  ];
  block %aws_hash_table_create_21 {.address = 0x2f88; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "12168_0$0" };
    $R1: bv64 := Exp14__5_498:bv64 { .label = "12168_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "12172_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12176_0" };
    goto(%aws_hash_table_create_15);
  ];
  block %aws_hash_table_create_23 {.address = 0x2f80; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Cse0__5_539: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12160_0" };
    var Exp16__5_540: bv64 := load le $stack Cse0__5_539:bv64 64 { .label = "12160_1$0" };
    var Exp18__5_541: bv64 := load le $stack bvadd(Cse0__5_539:bv64, 0x8:bv64) 64 { .label = "12160_2$0" };
    $R27: bv64 := Exp16__5_540:bv64 { .label = "12160_3" };
    $R28: bv64 := Exp18__5_541:bv64 { .label = "12160_4" };
    $R0: bv64 := 0x1:bv64 { .label = "12164_0" };
    goto(%aws_hash_table_create_21);
  ];
  block %aws_hash_table_create_25 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_hash_table_create_23);
  ];
  block %aws_hash_table_create_27 {.address = 0x2f7c; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%aws_hash_table_create_23);
  ];
  block %aws_hash_table_create_29 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "12156_0" };
    goto(%aws_hash_table_create_27);
  ];
  block %aws_hash_table_create_31 {.address = 0x2f78; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%aws_hash_table_create_25, %aws_hash_table_create_29);
  ];
  block %aws_hash_table_create_33 {.address = 0x2f4c; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    $R0: bv64 := 0x2a:bv64 { .label = "12108_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R1:bv64 64 { .label = "12112_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "12116_0" };
    var Cse0__5_529: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "12120_0" };
    store le $stack Cse0__5_529:bv64 0x0:bv64 64 { .label = "12120_1" };
    store le $stack bvadd(Cse0__5_529:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "12120_2" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "12124_0" };
    var Exp14__5_530: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "12128_0$0" };
    $R2: bv64 := Exp14__5_530:bv64 { .label = "12128_1" };
    var Exp14__5_531: bv64 := load le $mem bvadd($R27:bv64, 0x10:bv64) 64 { .label = "12132_0$0" };
    $R0: bv64 := Exp14__5_531:bv64 { .label = "12132_1" };
    var Cse0__5_532: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "12136_0" };
    store le $stack Cse0__5_532:bv64 0x0:bv64 64 { .label = "12136_1" };
    store le $stack bvadd(Cse0__5_532:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "12136_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $R0:bv64 64 { .label = "12140_0" };
    $R0: bv64 := $R19:bv64 { .label = "12144_0" };
    $R30: bv64 := 0x2f78:bv64 { .label = "12148_0" };
    call @s_emplace_item_11044 ();
    goto(%aws_hash_table_create_31);
  ];
  block %aws_hash_table_create_35 {.address = 0x2f40; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%aws_hash_table_create_33);
  ];
  block %aws_hash_table_create_37 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_467: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "12096_0$0" };
    $R0: bv64 := Exp14__5_467:bv64 { .label = "12096_1" };
    $R27: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "12100_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "12104_0" };
    goto(%aws_hash_table_create_35);
  ];
  block %aws_hash_table_create_39 {.address = 0x2fec; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "12268_0" };
    $R1: bv64 := 0x4:bv64 { .label = "12272_0" };
    $R0: bv64 := $R0:bv64 { .label = "12276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12280_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12284_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "12288_0" };
    var Cse0__5_503: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12292_0" };
    var Exp16__5_504: bv64 := load le $stack Cse0__5_503:bv64 64 { .label = "12292_1$0" };
    var Exp18__5_505: bv64 := load le $stack bvadd(Cse0__5_503:bv64, 0x8:bv64) 64 { .label = "12292_2$0" };
    $R25: bv64 := Exp16__5_504:bv64 { .label = "12292_3" };
    $R26: bv64 := Exp18__5_505:bv64 { .label = "12292_4" };
    var Cse0__5_506: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12296_0" };
    var Exp16__5_507: bv64 := load le $stack Cse0__5_506:bv64 64 { .label = "12296_1$0" };
    var Exp18__5_508: bv64 := load le $stack bvadd(Cse0__5_506:bv64, 0x8:bv64) 64 { .label = "12296_2$0" };
    $R27: bv64 := Exp16__5_507:bv64 { .label = "12296_3" };
    $R28: bv64 := Exp18__5_508:bv64 { .label = "12296_4" };
    goto(%aws_hash_table_create_15);
  ];
  block %aws_hash_table_create_41 [
    guard eq(extract(64, 63, $R1:bv64), 0x1:bv1);
    goto(%aws_hash_table_create_39);
  ];
  block %aws_hash_table_create_43 {.address = 0x3010; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    var Cse0__5_533: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12304_0" };
    var Exp16__5_534: bv64 := load le $stack Cse0__5_533:bv64 64 { .label = "12304_1$0" };
    var Exp18__5_535: bv64 := load le $stack bvadd(Cse0__5_533:bv64, 0x8:bv64) 64 { .label = "12304_2$0" };
    $R25: bv64 := Exp16__5_534:bv64 { .label = "12304_3" };
    $R26: bv64 := Exp18__5_535:bv64 { .label = "12304_4" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "12308_0" };
    var Cse0__5_536: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12312_0" };
    var Exp16__5_537: bv64 := load le $stack Cse0__5_536:bv64 64 { .label = "12312_1$0" };
    var Exp18__5_538: bv64 := load le $stack bvadd(Cse0__5_536:bv64, 0x8:bv64) 64 { .label = "12312_2$0" };
    $R27: bv64 := Exp16__5_537:bv64 { .label = "12312_3" };
    $R28: bv64 := Exp18__5_538:bv64 { .label = "12312_4" };
    goto(%aws_hash_table_create_15);
  ];
  block %aws_hash_table_create_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_hash_table_create_43);
  ];
  block %aws_hash_table_create_47 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_table_create_39);
  ];
  block %aws_hash_table_create_49 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_hash_table_create_39);
  ];
  block %aws_hash_table_create_51 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_create_43);
  ];
  block %aws_hash_table_create_53 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%aws_hash_table_create_5);
  ];
  block %aws_hash_table_create_55 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_create_5);
  ];
  block %aws_hash_table_create_57 {.address = 0x2f2c; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    var Exp14__5_451: bv64 := load le $mem $R23:bv64 64 { .label = "12076_0$0" };
    $R19: bv64 := Exp14__5_451:bv64 { .label = "12076_1" };
    var Cse0__5_452: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12080_0" };
    var Exp16__5_453: bv64 := load le $stack Cse0__5_452:bv64 64 { .label = "12080_1$0" };
    var Exp18__5_454: bv64 := load le $stack bvadd(Cse0__5_452:bv64, 0x8:bv64) 64 { .label = "12080_2$0" };
    $R25: bv64 := Exp16__5_453:bv64 { .label = "12080_3" };
    $R26: bv64 := Exp18__5_454:bv64 { .label = "12080_4" };
    var Exp14__5_455: bv64 := load le $mem bvadd($R19:bv64, 0x30:bv64) 64 { .label = "12084_0$0" };
    $R1: bv64 := Exp14__5_455:bv64 { .label = "12084_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "12088_0" };
    goto(%aws_hash_table_create_33);
  ];
  block %aws_hash_table_create_59 {.address = 0x2f24; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%aws_hash_table_create_57);
  ];
  block %aws_hash_table_create_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $R26:bv64 { .label = "12068_0" };
    $R30: bv64 := 0x2f2c:bv64 { .label = "12072_0" };
    goto(%FUN_9e0_entry_43);
  ];
  block %aws_hash_table_create_63 {.address = 0x2f1c; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%aws_hash_table_create_55, %aws_hash_table_create_61);
  ];
  block %aws_hash_table_create_65 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    var Exp14__5_523: bv64 := load le $mem bvadd($R24:bv64, 0x8:bv64) 64 { .label = "12060_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "12060_1" };
    goto(%aws_hash_table_create_63);
  ];
  block %aws_hash_table_create_67 {.address = 0x2f14; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    store le $mem $R23:bv64 $R28:bv64 64 { .label = "12052_0" };
    goto(%aws_hash_table_create_53, %aws_hash_table_create_65);
  ];
  block %aws_hash_table_create_69 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_hash_table_create_67);
  ];
  block %aws_hash_table_create_71 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_hash_table_create_87);
  ];
  block %aws_hash_table_create_73 {.address = 0x2ec4; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%aws_hash_table_create_69, %aws_hash_table_create_71);
  ];
  block %aws_hash_table_create_75 [
    guard eq($R4:bv64, 0x0:bv64);
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "11972_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "11976_0" };
    var Cse2__5_516: bv64 := bvnot($R5:bv64) { .label = "11980_0" };
    var Cse0__5_517: bv64 := bvadd($R20:bv64, bvnot($R5:bv64)) { .label = "11980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_517:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_516:bv64)), 0x1:bv128))) { .label = "11980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_517:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_516:bv64)), 0x1:bv128))) { .label = "11980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_517:bv64, 0x1:bv64), 0x0:bv64) { .label = "11980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_517:bv64, 0x1:bv64)) { .label = "11980_5" };
    goto(%aws_hash_table_create_73);
  ];
  block %aws_hash_table_create_77 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_hash_table_create_87);
  ];
  block %aws_hash_table_create_79 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_hash_table_create_67);
  ];
  block %aws_hash_table_create_81 {.address = 0x2f08; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    var Exp14__5_492: bv64 := load le $mem bvadd($R26:bv64, 0x28:bv64) 64 { .label = "12040_0$0" };
    $R5: bv64 := Exp14__5_492:bv64 { .label = "12040_1" };
    var Cse2__5_493: bv64 := bvnot($R5:bv64) { .label = "12044_0" };
    var Cse0__5_494: bv64 := bvadd($R20:bv64, bvnot($R5:bv64)) { .label = "12044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_494:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_493:bv64)), 0x1:bv128))) { .label = "12044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_494:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_493:bv64)), 0x1:bv128))) { .label = "12044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_494:bv64, 0x1:bv64), 0x0:bv64) { .label = "12044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_494:bv64, 0x1:bv64)) { .label = "12044_5" };
    goto(%aws_hash_table_create_77, %aws_hash_table_create_79);
  ];
  block %aws_hash_table_create_83 {.address = 0x2ee8; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%aws_hash_table_create_81);
  ];
  block %aws_hash_table_create_85 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    store le $mem $R22:bv64 $R2:bv64 64 { .label = "12008_0" };
    store le $mem bvadd($R22:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12008_1" };
    $R1: bv64 := $R22:bv64 { .label = "12012_0" };
    $R0: bv64 := $R28:bv64 { .label = "12016_0" };
    store le $mem bvadd($R22:bv64, 0x10:bv64) $R4:bv64 64 { .label = "12020_0" };
    $R2: bv64 := 0x0:bv64 { .label = "12024_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "12028_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "12032_0" };
    $R30: bv64 := 0x2f08:bv64 { .label = "12036_0" };
    call @s_emplace_item_11044 ();
    goto(%aws_hash_table_create_83);
  ];
  block %aws_hash_table_create_87 {.address = 0x2ed4; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    var Exp14__5_512: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "11988_0$0" };
    $R4: bv64 := Exp14__5_512:bv64 { .label = "11988_1" };
    store le $mem bvadd($R25:bv64, 0x10:bv64) $R4:bv64 64 { .label = "11992_0" };
    var Exp16__5_513: bv64 := load le $mem $R19:bv64 64 { .label = "11996_0$0" };
    var Exp18__5_514: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "11996_1$0" };
    $R2: bv64 := Exp16__5_513:bv64 { .label = "11996_2" };
    $R3: bv64 := Exp18__5_514:bv64 { .label = "11996_3" };
    store le $mem $R25:bv64 $R2:bv64 64 { .label = "12000_0" };
    store le $mem bvadd($R25:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12000_1" };
    goto(%aws_hash_table_create_75, %aws_hash_table_create_85);
  ];
  block %aws_hash_table_create_89 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%aws_hash_table_create_87);
  ];
  block %aws_hash_table_create_91 {.address = 0x2ec0; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%aws_hash_table_create_67);
  ];
  block %aws_hash_table_create_93 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    goto(%aws_hash_table_create_91);
  ];
  block %aws_hash_table_create_95 {.address = 0x2e90; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%aws_hash_table_create_89, %aws_hash_table_create_93);
  ];
  block %aws_hash_table_create_97 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_480: bv128 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 128 { .label = "11920_0$0" };
    $V28: bv128 := Exp14__5_480:bv128 { .label = "11920_1" };
    $R19: bv64 := bvadd($R26:bv64, 0x50:bv64) { .label = "11924_0" };
    var Cse0__5_481: bv64 := bvadd($R27:bv64, 0x10:bv64) { .label = "11928_0" };
    var Exp16__5_482: bv128 := load le $mem Cse0__5_481:bv64 128 { .label = "11928_1$0" };
    var Exp18__5_483: bv128 := load le $mem bvadd(Cse0__5_481:bv64, 0x10:bv64) 128 { .label = "11928_2$0" };
    $V27: bv128 := Exp16__5_482:bv128 { .label = "11928_3" };
    $V30: bv128 := Exp18__5_483:bv128 { .label = "11928_4" };
    $R25: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "11932_0" };
    var Cse0__5_484: bv64 := bvadd($R27:bv64, 0x30:bv64) { .label = "11936_0" };
    var Exp16__5_485: bv128 := load le $mem Cse0__5_484:bv64 128 { .label = "11936_1$0" };
    var Exp18__5_486: bv128 := load le $mem bvadd(Cse0__5_484:bv64, 0x10:bv64) 128 { .label = "11936_2$0" };
    $V29: bv128 := Exp16__5_485:bv128 { .label = "11936_3" };
    $V31: bv128 := Exp18__5_486:bv128 { .label = "11936_4" };
    $R22: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "11940_0" };
    store le $mem $R0:bv64 $V28:bv128 128 { .label = "11944_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $V27:bv128 128 { .label = "11944_1" };
    $R20: bv64 := 0x0:bv64 { .label = "11948_0" };
    var Cse0__5_487: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "11952_0" };
    store le $mem Cse0__5_487:bv64 $V30:bv128 128 { .label = "11952_1" };
    store le $mem bvadd(Cse0__5_487:bv64, 0x10:bv64) $V29:bv128 128 { .label = "11952_2" };
    var Exp14__5_488: bv64 := load le $mem bvadd($R26:bv64, 0x28:bv64) 64 { .label = "11956_0$0" };
    $R5: bv64 := Exp14__5_488:bv64 { .label = "11956_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "11960_0" };
    goto(%aws_hash_table_create_95);
  ];
  block %aws_hash_table_create_99 {.address = 0x2e88; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    $R28: bv64 := $R0:bv64 { .label = "11912_0" };
    goto(%aws_hash_table_create_51, %aws_hash_table_create_97);
  ];
  block %aws_hash_table_create_101 {.address = 0x2e78; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%aws_hash_table_create_99);
  ];
  block %aws_hash_table_create_103 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "11896_0$0" };
    $R24: bv64 := Exp14__5_511:bv64 { .label = "11896_1" };
    $R1: bv64 := 0x1:bv64 { .label = "11900_0" };
    $R0: bv64 := $R24:bv64 { .label = "11904_0" };
    $R30: bv64 := 0x2e88:bv64 { .label = "11908_0" };
    call @aws_mem_calloc_7696 ();
    goto(%aws_hash_table_create_101);
  ];
  block %aws_hash_table_create_105 [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "11888_0" };
    goto(%aws_hash_table_create_49, %aws_hash_table_create_103);
  ];
  block %aws_hash_table_create_107 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11884_0" };
    goto(%aws_hash_table_create_105);
  ];
  block %aws_hash_table_create_109 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11884_0" };
    goto(%aws_hash_table_create_105);
  ];
  block %aws_hash_table_create_111 {.address = 0x2e60; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%aws_hash_table_create_107, %aws_hash_table_create_109);
  ];
  block %aws_hash_table_create_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "11872_0" };
    $R2: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11876_0" };
    var Cse0__5_515: bv64 := bvadd($R2:bv64, 0x50:bv64) { .label = "11880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_515:bv64), bvadd(sign_extend(64, $R2:bv64), 0x50:bv128))) { .label = "11880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_515:bv64), bvadd(zero_extend(64, $R2:bv64), 0x50:bv128))) { .label = "11880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_515:bv64, 0x0:bv64) { .label = "11880_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_515:bv64) { .label = "11880_4" };
    $R2: bv64 := Cse0__5_515:bv64 { .label = "11880_5" };
    goto(%aws_hash_table_create_111);
  ];
  block %aws_hash_table_create_115 {.address = 0x2e4c; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%aws_hash_table_create_47, %aws_hash_table_create_113);
  ];
  block %aws_hash_table_create_117 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_518: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "11852_0$0" };
    $R0: bv64 := Exp14__5_518:bv64 { .label = "11852_1" };
    $R1: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "11856_0" };
    $R1: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R1:bv64)) { .label = "11860_0" };
    var Cse2__5_519: bv64 := bvnot($R1:bv64) { .label = "11864_0" };
    var Cse0__5_520: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "11864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_520:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_519:bv64)), 0x1:bv128))) { .label = "11864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_520:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_519:bv64)), 0x1:bv128))) { .label = "11864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_520:bv64, 0x1:bv64), 0x0:bv64) { .label = "11864_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_520:bv64, 0x1:bv64)) { .label = "11864_5" };
    goto(%aws_hash_table_create_115);
  ];
  block %aws_hash_table_create_119 {.address = 0x2e48; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%aws_hash_table_create_45, %aws_hash_table_create_117);
  ];
  block %aws_hash_table_create_121 {.address = 0x2e3c; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%aws_hash_table_create_119);
  ];
  block %aws_hash_table_create_123 [
    guard boolnot(eq(extract(64, 63, $R1:bv64), 0x1:bv1));
    $R1: bv64 := bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1) { .label = "11836_0" };
    $R0: bv64 := $R27:bv64 { .label = "11840_0" };
    $R30: bv64 := 0x2e48:bv64 { .label = "11844_0" };
    call @s_update_template_size_4224 ();
    goto(%aws_hash_table_create_121);
  ];
  block %aws_hash_table_create_125 {.address = 0x2e08; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%aws_hash_table_create_41, %aws_hash_table_create_123);
  ];
  block %aws_hash_table_create_127 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Cse0__5_468: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11784_0" };
    store le $stack Cse0__5_468:bv64 $R25:bv64 64 { .label = "11784_1" };
    store le $stack bvadd(Cse0__5_468:bv64, 0x8:bv64) $R26:bv64 64 { .label = "11784_2" };
    $R27: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "11788_0" };
    var Exp14__5_469: bv64 := load le $mem $R23:bv64 64 { .label = "11792_0$0" };
    $R26: bv64 := Exp14__5_469:bv64 { .label = "11792_1" };
    var Exp16__5_470: bv128 := load le $mem $R26:bv64 128 { .label = "11796_0$0" };
    var Exp18__5_471: bv128 := load le $mem bvadd($R26:bv64, 0x10:bv64) 128 { .label = "11796_1$0" };
    $V28: bv128 := Exp16__5_470:bv128 { .label = "11796_2" };
    $V29: bv128 := Exp18__5_471:bv128 { .label = "11796_3" };
    var Cse0__5_472: bv64 := bvadd($R26:bv64, 0x20:bv64) { .label = "11800_0" };
    var Exp16__5_473: bv128 := load le $mem Cse0__5_472:bv64 128 { .label = "11800_1$0" };
    var Exp18__5_474: bv128 := load le $mem bvadd(Cse0__5_472:bv64, 0x10:bv64) 128 { .label = "11800_2$0" };
    $V30: bv128 := Exp16__5_473:bv128 { .label = "11800_3" };
    $V31: bv128 := Exp18__5_474:bv128 { .label = "11800_4" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V28:bv128 128 { .label = "11804_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V30:bv128 128 { .label = "11808_0" };
    var Exp14__5_475: bv128 := load le $stack bvadd($R31:bv64, 0x70:bv64) 128 { .label = "11812_0$0" };
    $V28: bv128 := Exp14__5_475:bv128 { .label = "11812_1" };
    var Exp14__5_476: bv128 := load le $mem bvadd($R26:bv64, 0x40:bv64) 128 { .label = "11816_0$0" };
    $V30: bv128 := Exp14__5_476:bv128 { .label = "11816_1" };
    var Cse0__5_477: bv64 := bvadd($R27:bv64, 0x10:bv64) { .label = "11820_0" };
    store le $stack Cse0__5_477:bv64 $V29:bv128 128 { .label = "11820_1" };
    store le $stack bvadd(Cse0__5_477:bv64, 0x10:bv64) $V28:bv128 128 { .label = "11820_2" };
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11824_0$0" };
    $R1: bv64 := Exp14__5_478:bv64 { .label = "11824_1" };
    var Cse0__5_479: bv64 := bvadd($R27:bv64, 0x30:bv64) { .label = "11828_0" };
    store le $stack Cse0__5_479:bv64 $V31:bv128 128 { .label = "11828_1" };
    store le $stack bvadd(Cse0__5_479:bv64, 0x10:bv64) $V30:bv128 128 { .label = "11828_2" };
    goto(%aws_hash_table_create_125);
  ];
  block %aws_hash_table_create_129 {.address = 0x2df8; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%aws_hash_table_create_37, %aws_hash_table_create_127);
  ];
  block %aws_hash_table_create_131 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Cse0__5_499: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11768_0" };
    store le $stack Cse0__5_499:bv64 $R27:bv64 64 { .label = "11768_1" };
    store le $stack bvadd(Cse0__5_499:bv64, 0x8:bv64) $R28:bv64 64 { .label = "11768_2" };
    var Exp14__5_500: bv64 := load le $mem bvadd($R19:bv64, 0x38:bv64) 64 { .label = "11772_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "11772_1" };
    var Cse2__5_501: bv64 := bvnot($R1:bv64) { .label = "11776_0" };
    var Cse0__5_502: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "11776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_502:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_501:bv64)), 0x1:bv128))) { .label = "11776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_502:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_501:bv64)), 0x1:bv128))) { .label = "11776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_502:bv64, 0x1:bv64), 0x0:bv64) { .label = "11776_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_502:bv64, 0x1:bv64)) { .label = "11776_5" };
    goto(%aws_hash_table_create_129);
  ];
  block %aws_hash_table_create_133 {.address = 0x2dec; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Exp14__5_509: bv64 := load le $mem bvadd($R19:bv64, 0x30:bv64) 64 { .label = "11756_0$0" };
    $R1: bv64 := Exp14__5_509:bv64 { .label = "11756_1" };
    var Cse0__5_510: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "11760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_510:bv64), bvadd(sign_extend(64, $R1:bv64), 0x1:bv128))) { .label = "11760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_510:bv64), bvadd(zero_extend(64, $R1:bv64), 0x1:bv128))) { .label = "11760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_510:bv64, 0x0:bv64) { .label = "11760_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_510:bv64) { .label = "11760_4" };
    $R1: bv64 := Cse0__5_510:bv64 { .label = "11760_5" };
    goto(%aws_hash_table_create_19, %aws_hash_table_create_131);
  ];
  block %aws_hash_table_create_135 {.address = 0x2fe4; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%aws_hash_table_create_133);
  ];
  block %aws_hash_table_create_137 [
    guard eq($R1:bv64, 0x0:bv64);
    store le $stack bvadd($R31:bv64, 0xb0:bv64) 0x0:bv64 64 { .label = "12260_0" };
    goto(%aws_hash_table_create_135);
  ];
  block %aws_hash_table_create_139 {.address = 0x2fdc; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12252_0" };
    goto(%aws_hash_table_create_21);
  ];
  block %aws_hash_table_create_141 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_hash_table_create_139);
  ];
  block %aws_hash_table_create_143 {.address = 0x2fd4; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%aws_hash_table_create_139);
  ];
  block %aws_hash_table_create_145 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "12244_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "12244_1" };
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "12248_0" };
    goto(%aws_hash_table_create_143);
  ];
  block %aws_hash_table_create_147 {.address = 0x2fd0; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%aws_hash_table_create_141, %aws_hash_table_create_145);
  ];
  block %aws_hash_table_create_149 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%aws_hash_table_create_147);
  ];
  block %aws_hash_table_create_151 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_hash_table_create_133);
  ];
  block %aws_hash_table_create_153 {.address = 0x2de8; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%aws_hash_table_create_149, %aws_hash_table_create_151);
  ];
  block %aws_hash_table_create_155 {.address = 0x2dd4; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    $R3: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "11732_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "11736_0" };
    $R0: bv64 := $R19:bv64 { .label = "11740_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11744_0" };
    $R30: bv64 := 0x2de8:bv64 { .label = "11748_0" };
    call @s_find_entry1.constprop.0_10752 ();
    goto(%aws_hash_table_create_153);
  ];
  block %aws_hash_table_create_157 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_create_155);
  ];
  block %aws_hash_table_create_159 {.address = 0x2fbc; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%aws_hash_table_create_147);
  ];
  block %aws_hash_table_create_161 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R1: bv64 := 0x18:bv64 { .label = "12220_0" };
    $R0: bv64 := 0x50:bv64 { .label = "12224_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, extract(32, 0, $R1:bv64)))) { .label = "12228_0" };
    $R0: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "12232_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "12236_0" };
    goto(%aws_hash_table_create_159);
  ];
  block %aws_hash_table_create_163 {.address = 0x2fb8; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%aws_hash_table_create_157, %aws_hash_table_create_161);
  ];
  block %aws_hash_table_create_165 {.address = 0x2fa8; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%aws_hash_table_create_163);
  ];
  block %aws_hash_table_create_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_497: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "12200_0$0" };
    $R2: bv64 := Exp14__5_497:bv64 { .label = "12200_1" };
    $R1: bv64 := 0x0:bv64 { .label = "12204_0" };
    $R0: bv64 := $R19:bv64 { .label = "12208_0" };
    $R30: bv64 := 0x2fb8:bv64 { .label = "12212_0" };
    call @s_hash_keys_eq_10632 ();
    goto(%aws_hash_table_create_165);
  ];
  block %aws_hash_table_create_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_create_155);
  ];
  block %aws_hash_table_create_171 {.address = 0x2dcc; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%aws_hash_table_create_167, %aws_hash_table_create_169);
  ];
  block %aws_hash_table_create_173 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Cse0__5_489: bv64 := bvadd($R1:bv64, 0xffffffffffffffd6:bv64) { .label = "11724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_489:bv64), bvadd(sign_extend(64, $R1:bv64), 0xffffffffffffffffffffffffffffffd6:bv128))) { .label = "11724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_489:bv64), bvadd(zero_extend(64, $R1:bv64), 0xffffffffffffffd6:bv128))) { .label = "11724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_489:bv64, 0x0:bv64) { .label = "11724_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_489:bv64) { .label = "11724_4" };
    goto(%aws_hash_table_create_171);
  ];
  block %aws_hash_table_create_175 [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "11696_0" };
    $R0: bv64 := 0x2a:bv64 { .label = "11700_0" };
    $R20: bv64 := bvand($R20:bv64, $R0:bv64) { .label = "11704_0" };
    $R0: bv64 := bvadd($R20:bv64, bvconcat(extract(63, 0, $R20:bv64), 0x0:bv1)) { .label = "11708_0" };
    $R0: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "11712_0" };
    var Exp14__5_491: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "11716_0$0" };
    $R1: bv64 := Exp14__5_491:bv64 { .label = "11716_1" };
    goto(%aws_hash_table_create_137, %aws_hash_table_create_173);
  ];
  block %aws_hash_table_create_177 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R22:bv64 { .label = "11692_0" };
    goto(%aws_hash_table_create_175);
  ];
  block %aws_hash_table_create_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R7:bv64 { .label = "11692_0" };
    goto(%aws_hash_table_create_175);
  ];
  block %aws_hash_table_create_181 {.address = 0x2da0; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%aws_hash_table_create_177, %aws_hash_table_create_179);
  ];
  block %aws_hash_table_create_183 [
    guard boolnot(boolnot(eq($R8:bv64, 0x0:bv64)));
    var Exp14__5_490: bv64 := load le $mem bvadd($R19:bv64, 0x40:bv64) 64 { .label = "11680_0$0" };
    $R20: bv64 := Exp14__5_490:bv64 { .label = "11680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11684_1" };
    $ZF: bv1 := bvcomp($R7:bv64, 0x0:bv64) { .label = "11684_2" };
    $NF: bv1 := extract(64, 63, $R7:bv64) { .label = "11684_3" };
    $R22: bv64 := bvadd($R31:bv64, 0xa4:bv64) { .label = "11688_0" };
    goto(%aws_hash_table_create_181);
  ];
  block %aws_hash_table_create_185 {.address = 0x2d9c; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%aws_hash_table_create_13, %aws_hash_table_create_183);
  ];
  block %aws_hash_table_create_187 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_hash_table_create_185);
  ];
  block %aws_hash_table_create_189 {.address = 0x2d98; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%aws_hash_table_create_9, %aws_hash_table_create_187);
  ];
  block %_inlineret_3 [
    goto(%aws_hash_table_create_59);
  ];
  block %FUN_9e0_entry_43 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_44);
  ];
  block %FUN_9e0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%aws_hash_table_create_basil_return_1);
  ];
  block %FUN_9d0_entry_93 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_94);
  ];
  block %FUN_9d0_basil_return_1_94 [
    goto(%_inlineret_4);
  ];
  block %aws_hash_table_create_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_put_12384 () -> ()
  { .name = "aws_hash_table_put"; .address = 0x3060; .returnBlock = "aws_hash_table_put_basil_return_1" }
[
  block %aws_hash_table_put_entry {.address = 0x3060; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Cse0__5_830: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "12384_0" };
    store le $stack Cse0__5_830:bv64 $R29:bv64 64 { .label = "12384_1" };
    store le $stack bvadd(Cse0__5_830:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12384_2" };
    $R31: bv64 := Cse0__5_830:bv64 { .label = "12384_3" };
    $VF: bv1 := 0x0:bv1 { .label = "12388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12388_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "12388_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "12388_3" };
    $R4: bv64 := bvadd($R31:bv64, 0x54:bv64) { .label = "12392_0" };
    $R29: bv64 := $R31:bv64 { .label = "12396_0" };
    var Cse0__5_831: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12400_0" };
    store le $stack Cse0__5_831:bv64 $R21:bv64 64 { .label = "12400_1" };
    store le $stack bvadd(Cse0__5_831:bv64, 0x8:bv64) $R22:bv64 64 { .label = "12400_2" };
    goto(%aws_hash_table_put_49, %aws_hash_table_put_51);
  ];
  block %aws_hash_table_put_3 {.address = 0x30ec; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "12524_0" };
    var Exp14__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12528_0$0" };
    $R23: bv64 := Exp14__5_819:bv64 { .label = "12528_1" };
    var Cse0__5_820: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12532_0" };
    var Exp16__5_821: bv64 := load le $stack Cse0__5_820:bv64 64 { .label = "12532_1$0" };
    var Exp18__5_822: bv64 := load le $stack bvadd(Cse0__5_820:bv64, 0x8:bv64) 64 { .label = "12532_2$0" };
    $R19: bv64 := Exp16__5_821:bv64 { .label = "12532_3" };
    $R20: bv64 := Exp18__5_822:bv64 { .label = "12532_4" };
    var Cse0__5_823: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12536_0" };
    var Exp16__5_824: bv64 := load le $stack Cse0__5_823:bv64 64 { .label = "12536_1$0" };
    var Exp18__5_825: bv64 := load le $stack bvadd(Cse0__5_823:bv64, 0x8:bv64) 64 { .label = "12536_2$0" };
    $R21: bv64 := Exp16__5_824:bv64 { .label = "12536_3" };
    $R22: bv64 := Exp18__5_825:bv64 { .label = "12536_4" };
    var Exp16__5_826: bv64 := load le $stack $R31:bv64 64 { .label = "12540_0$0" };
    var Exp18__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12540_1$0" };
    $R29: bv64 := Exp16__5_826:bv64 { .label = "12540_2" };
    $R30: bv64 := Exp18__5_827:bv64 { .label = "12540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "12540_4" };
    goto(%aws_hash_table_put_basil_return_1);
  ];
  block %aws_hash_table_put_5 {.address = 0x3104; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%aws_hash_table_put_3);
  ];
  block %aws_hash_table_put_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R4: bv64 := 0xffffffff:bv64 { .label = "12548_0" };
    goto(%aws_hash_table_put_5);
  ];
  block %aws_hash_table_put_9 {.address = 0x30e8; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    store le $mem $R20:bv64 $R19:bv64 64 { .label = "12520_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R21:bv64 64 { .label = "12520_1" };
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
  block %aws_hash_table_put_15 {.address = 0x30e4; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp14__5_836: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12516_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_836:bv32) { .label = "12516_1" };
    goto(%aws_hash_table_put_9);
  ];
  block %aws_hash_table_put_17 {.address = 0x30d8; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%aws_hash_table_put_15);
  ];
  block %aws_hash_table_put_19 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_835: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "12504_0$0" };
    $R0: bv64 := Exp14__5_835:bv64 { .label = "12504_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "12508_0" };
    $R30: bv64 := 0x30e4:bv64 { .label = "12512_0" };
    indirect call $R1:bv64  { .label = "12512_3" };
    goto(%aws_hash_table_put_17);
  ];
  block %aws_hash_table_put_21 {.address = 0x30d0; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp14__5_841: bv64 := load le $mem bvadd($R22:bv64, 0x18:bv64) 64 { .label = "12496_0$0" };
    $R1: bv64 := Exp14__5_841:bv64 { .label = "12496_1" };
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
  block %aws_hash_table_put_27 {.address = 0x30cc; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Exp14__5_833: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12492_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_833:bv32) { .label = "12492_1" };
    goto(%aws_hash_table_put_21);
  ];
  block %aws_hash_table_put_29 {.address = 0x30c4; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%aws_hash_table_put_27);
  ];
  block %aws_hash_table_put_31 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "12484_0" };
    $R30: bv64 := 0x30cc:bv64 { .label = "12488_0" };
    indirect call $R1:bv64  { .label = "12488_3" };
    goto(%aws_hash_table_put_29);
  ];
  block %aws_hash_table_put_33 {.address = 0x30bc; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%aws_hash_table_put_25, %aws_hash_table_put_31);
  ];
  block %aws_hash_table_put_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_834: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "12476_0$0" };
    $R1: bv64 := Exp14__5_834:bv64 { .label = "12476_1" };
    goto(%aws_hash_table_put_33);
  ];
  block %aws_hash_table_put_37 {.address = 0x30ac; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%aws_hash_table_put_23, %aws_hash_table_put_35);
  ];
  block %aws_hash_table_put_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_837: bv64 := load le $mem $R20:bv64 64 { .label = "12460_0$0" };
    $R0: bv64 := Exp14__5_837:bv64 { .label = "12460_1" };
    var Exp14__5_838: bv64 := load le $mem $R23:bv64 64 { .label = "12464_0$0" };
    $R22: bv64 := Exp14__5_838:bv64 { .label = "12464_1" };
    var Cse2__5_839: bv64 := bvnot($R19:bv64) { .label = "12468_0" };
    var Cse0__5_840: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "12468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_840:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_839:bv64)), 0x1:bv128))) { .label = "12468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_840:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_839:bv64)), 0x1:bv128))) { .label = "12468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_840:bv64, 0x1:bv64), 0x0:bv64) { .label = "12468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_840:bv64, 0x1:bv64)) { .label = "12468_5" };
    goto(%aws_hash_table_put_37);
  ];
  block %aws_hash_table_put_41 {.address = 0x309c; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%aws_hash_table_put_11, %aws_hash_table_put_39);
  ];
  block %aws_hash_table_put_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12444_0" };
    var Exp14__5_828: bv32 := load le $mem $R22:bv64 32 { .label = "12448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "12448_1" };
    var Exp14__5_829: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "12452_0$0" };
    $R20: bv64 := Exp14__5_829:bv64 { .label = "12452_1" };
    goto(%aws_hash_table_put_41);
  ];
  block %aws_hash_table_put_45 {.address = 0x3098; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%aws_hash_table_put_7, %aws_hash_table_put_43);
  ];
  block %aws_hash_table_put_47 [
    $R21: bv64 := $R2:bv64 { .label = "12408_0" };
    $R3: bv64 := $R22:bv64 { .label = "12412_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "12416_0" };
    var Cse0__5_832: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12420_0" };
    store le $stack Cse0__5_832:bv64 $R19:bv64 64 { .label = "12420_1" };
    store le $stack bvadd(Cse0__5_832:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12420_2" };
    $R19: bv64 := $R1:bv64 { .label = "12424_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "12428_0" };
    $R23: bv64 := $R0:bv64 { .label = "12432_0" };
    $R30: bv64 := 0x3098:bv64 { .label = "12436_0" };
    call @aws_hash_table_create_11624 ();
    goto(%aws_hash_table_put_45);
  ];
  block %aws_hash_table_put_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := $R4:bv64 { .label = "12404_0" };
    goto(%aws_hash_table_put_47);
  ];
  block %aws_hash_table_put_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := $R3:bv64 { .label = "12404_0" };
    goto(%aws_hash_table_put_47);
  ];
  block %aws_hash_table_put_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15584 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3ce0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3ce0; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15584_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "15584_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15584_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "15584_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15588_0" };
    $R29: bv64 := $R31:bv64 { .label = "15592_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "15596_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15596_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "15596_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "15596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15596_4" };
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
  block %ensure_allocated_hash_table_entry {.address = 0x18a0; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var R30_begin_ensure_allocated_hash_table_6304: bv64 := $R30:bv64;
    var Cse0__5_791: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6304_0" };
    store le $stack Cse0__5_791:bv64 $R29:bv64 64 { .label = "6304_1" };
    store le $stack bvadd(Cse0__5_791:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6304_2" };
    $R31: bv64 := Cse0__5_791:bv64 { .label = "6304_3" };
    $R29: bv64 := $R31:bv64 { .label = "6308_0" };
    var Cse0__5_792: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6312_0" };
    store le $stack Cse0__5_792:bv64 $R19:bv64 64 { .label = "6312_1" };
    store le $stack bvadd(Cse0__5_792:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6312_2" };
    $R20: bv64 := $R0:bv64 { .label = "6316_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6320_0" };
    $R30: bv64 := 0x18b8:bv64 { .label = "6324_0" };
    call @__VERIFIER_nondet_ulong_15584 ();
    goto(%ensure_allocated_hash_table_47);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x1930; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $R30: bv64 := 0x1934:bv64 { .label = "6448_0" };
    assert eq($R30:bv64, R30_begin_ensure_allocated_hash_table_6304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_135);
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
  block %ensure_allocated_hash_table_13 {.address = 0x191c; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
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
  block %ensure_allocated_hash_table_21 {.address = 0x1908; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6408_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R19:bv64 64 { .label = "6412_0" };
    var Cse0__5_797: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6416_0" };
    var Exp16__5_798: bv64 := load le $stack Cse0__5_797:bv64 64 { .label = "6416_1$0" };
    var Exp18__5_799: bv64 := load le $stack bvadd(Cse0__5_797:bv64, 0x8:bv64) 64 { .label = "6416_2$0" };
    $R19: bv64 := Exp16__5_798:bv64 { .label = "6416_3" };
    $R20: bv64 := Exp18__5_799:bv64 { .label = "6416_4" };
    var Exp16__5_800: bv64 := load le $stack $R31:bv64 64 { .label = "6420_0$0" };
    var Exp18__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6420_1$0" };
    $R29: bv64 := Exp16__5_800:bv64 { .label = "6420_2" };
    $R30: bv64 := Exp18__5_801:bv64 { .label = "6420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6420_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_23 {.address = 0x1904; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1908:bv64 { .label = "6404_0" };
    goto(%FUN_990_entry_31);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x18f8; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%ensure_allocated_hash_table_19, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6392_0" };
    var Cse2__5_795: bv64 := bvnot($R1:bv64) { .label = "6396_0" };
    var Cse0__5_796: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_796:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_795:bv64)), 0x1:bv128))) { .label = "6396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_796:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_795:bv64)), 0x1:bv128))) { .label = "6396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_796:bv64, 0x1:bv64), 0x0:bv64) { .label = "6396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_796:bv64, 0x1:bv64)) { .label = "6396_5" };
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_31 {.address = 0x18e8; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%ensure_allocated_hash_table_17, %ensure_allocated_hash_table_29);
  ];
  block %ensure_allocated_hash_table_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "6376_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "6380_0" };
    var Cse0__5_790: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_790:bv64), bvadd(sign_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_790:bv64), bvadd(zero_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_790:bv64, 0x0:bv64) { .label = "6384_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_790:bv64) { .label = "6384_4" };
    $R0: bv64 := Cse0__5_790:bv64 { .label = "6384_5" };
    goto(%ensure_allocated_hash_table_31);
  ];
  block %ensure_allocated_hash_table_35 {.address = 0x18d8; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%ensure_allocated_hash_table_15, %ensure_allocated_hash_table_33);
  ];
  block %ensure_allocated_hash_table_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "6360_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "6364_0" };
    var Cse2__5_793: bv64 := bvnot($R0:bv64) { .label = "6368_0" };
    var Cse0__5_794: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_794:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_793:bv64)), 0x1:bv128))) { .label = "6368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_794:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_793:bv64)), 0x1:bv128))) { .label = "6368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_794:bv64, 0x1:bv64), 0x0:bv64) { .label = "6368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_794:bv64, 0x1:bv64)) { .label = "6368_5" };
    goto(%ensure_allocated_hash_table_35);
  ];
  block %ensure_allocated_hash_table_39 {.address = 0x18cc; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
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
  block %ensure_allocated_hash_table_43 {.address = 0x18c4; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_41);
  ];
  block %ensure_allocated_hash_table_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "6340_0" };
    goto(%ensure_allocated_hash_table_43);
  ];
  block %ensure_allocated_hash_table_47 {.address = 0x18b8; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6328_0$0" };
    $R1: bv64 := Exp14__5_802:bv64 { .label = "6328_1" };
    var Cse2__5_803: bv64 := bvnot($R0:bv64) { .label = "6332_0" };
    var Cse0__5_804: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_804:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_803:bv64)), 0x1:bv128))) { .label = "6332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_804:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_803:bv64)), 0x1:bv128))) { .label = "6332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_804:bv64, 0x1:bv64), 0x0:bv64) { .label = "6332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_804:bv64, 0x1:bv64)) { .label = "6332_5" };
    goto(%ensure_allocated_hash_table_7, %ensure_allocated_hash_table_45);
  ];
  block %_inlineret_3 [
    goto(%ensure_allocated_hash_table_23);
  ];
  block %FUN_990_entry_31 {.address = 0x990} [
    var R30_begin_FUN_990_2448_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_32);
  ];
  block %FUN_990_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %FUN_9d0_entry_135 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_136);
  ];
  block %FUN_9d0_basil_return_1_136 [
    goto(%_inlineret_4);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_put_harness_15168 () -> ()
  { .name = "aws_hash_table_put_harness"; .address = 0x3b40; .returnBlock = "aws_hash_table_put_harness_basil_return_1" }
[
  block %aws_hash_table_put_harness_entry {.address = 0x3b40; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    var R30_begin_aws_hash_table_put_harness_15168: bv64 := $R30:bv64;
    var Cse0__5_1095: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "15168_0" };
    store le $stack Cse0__5_1095:bv64 $R29:bv64 64 { .label = "15168_1" };
    store le $stack bvadd(Cse0__5_1095:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15168_2" };
    $R31: bv64 := Cse0__5_1095:bv64 { .label = "15168_3" };
    $R1: bv64 := 0x4:bv64 { .label = "15172_0" };
    $R29: bv64 := $R31:bv64 { .label = "15176_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "15180_0" };
    var Cse0__5_1096: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15184_0" };
    store le $stack Cse0__5_1096:bv64 $R19:bv64 64 { .label = "15184_1" };
    store le $stack bvadd(Cse0__5_1096:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15184_2" };
    $R30: bv64 := 0x3b58:bv64 { .label = "15188_0" };
    call @ensure_allocated_hash_table_6304 ();
    goto(%aws_hash_table_put_harness_101);
  ];
  block %aws_hash_table_put_harness_5 {.address = 0x3c6c; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "15468_0" };
    $R30: bv64 := 0x3c74:bv64 { .label = "15472_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_put_harness_15168:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_87);
  ];
  block %aws_hash_table_put_harness_7 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_hash_table_put_harness_5);
  ];
  block %aws_hash_table_put_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_put_harness_5);
  ];
  block %aws_hash_table_put_harness_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_put_harness_5);
  ];
  block %aws_hash_table_put_harness_13 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_hash_table_put_harness_5);
  ];
  block %aws_hash_table_put_harness_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_table_put_harness_5);
  ];
  block %aws_hash_table_put_harness_17 {.address = 0x3c3c; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "15420_0" };
    $R30: bv64 := 0x3c44:bv64 { .label = "15424_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_put_harness_15168:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4704 () { .label = "15424_2" };
    goto(%aws_hash_table_put_harness_basil_return_1);
  ];
  block %aws_hash_table_put_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_put_harness_17);
  ];
  block %aws_hash_table_put_harness_21 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_hash_table_put_harness_17);
  ];
  block %aws_hash_table_put_harness_23 {.address = 0x3c60; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    var Cse0__5_1098: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15456_0" };
    var Exp16__5_1099: bv64 := load le $stack Cse0__5_1098:bv64 64 { .label = "15456_1$0" };
    var Exp18__5_1100: bv64 := load le $stack bvadd(Cse0__5_1098:bv64, 0x8:bv64) 64 { .label = "15456_2$0" };
    $R19: bv64 := Exp16__5_1099:bv64 { .label = "15456_3" };
    $R20: bv64 := Exp18__5_1100:bv64 { .label = "15456_4" };
    var Exp16__5_1101: bv64 := load le $stack $R31:bv64 64 { .label = "15460_0$0" };
    var Exp18__5_1102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15460_1$0" };
    $R29: bv64 := Exp16__5_1101:bv64 { .label = "15460_2" };
    $R30: bv64 := Exp18__5_1102:bv64 { .label = "15460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "15460_4" };
    goto(%aws_hash_table_put_harness_basil_return_1);
  ];
  block %aws_hash_table_put_harness_25 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_hash_table_put_harness_23);
  ];
  block %aws_hash_table_put_harness_27 {.address = 0x3c5c; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%aws_hash_table_put_harness_21, %aws_hash_table_put_harness_25);
  ];
  block %aws_hash_table_put_harness_29 {.address = 0x3c54; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%aws_hash_table_put_harness_27);
  ];
  block %aws_hash_table_put_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R1:bv64 { .label = "15444_0" };
    $R30: bv64 := 0x3c5c:bv64 { .label = "15448_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_table_put_harness_29);
  ];
  block %aws_hash_table_put_harness_33 {.address = 0x3c44; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%aws_hash_table_put_harness_19, %aws_hash_table_put_harness_31);
  ];
  block %aws_hash_table_put_harness_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1091: bv64 := load le $mem bvadd($R1:bv64, 0x30:bv64) 64 { .label = "15428_0$0" };
    $R0: bv64 := Exp14__5_1091:bv64 { .label = "15428_1" };
    var Exp14__5_1092: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15432_0$0" };
    $R2: bv64 := Exp14__5_1092:bv64 { .label = "15432_1" };
    var Cse2__5_1093: bv64 := bvnot($R0:bv64) { .label = "15436_0" };
    var Cse0__5_1094: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "15436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1094:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1093:bv64)), 0x1:bv128))) { .label = "15436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1094:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1093:bv64)), 0x1:bv128))) { .label = "15436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1094:bv64, 0x1:bv64), 0x0:bv64) { .label = "15436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1094:bv64, 0x1:bv64)) { .label = "15436_5" };
    goto(%aws_hash_table_put_harness_33);
  ];
  block %aws_hash_table_put_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_put_harness_17);
  ];
  block %aws_hash_table_put_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_put_harness_17);
  ];
  block %aws_hash_table_put_harness_41 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_put_harness_23);
  ];
  block %aws_hash_table_put_harness_43 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_hash_table_put_harness_17);
  ];
  block %aws_hash_table_put_harness_45 {.address = 0x3c38; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%aws_hash_table_put_harness_41, %aws_hash_table_put_harness_43);
  ];
  block %aws_hash_table_put_harness_47 {.address = 0x3c30; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%aws_hash_table_put_harness_45);
  ];
  block %aws_hash_table_put_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R1:bv64 { .label = "15408_0" };
    $R30: bv64 := 0x3c38:bv64 { .label = "15412_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_table_put_harness_47);
  ];
  block %aws_hash_table_put_harness_51 {.address = 0x3c24; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%aws_hash_table_put_harness_39, %aws_hash_table_put_harness_49);
  ];
  block %aws_hash_table_put_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "15396_0" };
    var Cse2__5_1120: bv64 := bvnot($R0:bv64) { .label = "15400_0" };
    var Cse0__5_1121: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "15400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1121:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1120:bv64)), 0x1:bv128))) { .label = "15400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1121:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1120:bv64)), 0x1:bv128))) { .label = "15400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1121:bv64, 0x1:bv64), 0x0:bv64) { .label = "15400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1121:bv64, 0x1:bv64)) { .label = "15400_5" };
    goto(%aws_hash_table_put_harness_51);
  ];
  block %aws_hash_table_put_harness_55 {.address = 0x3c10; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%aws_hash_table_put_harness_37, %aws_hash_table_put_harness_53);
  ];
  block %aws_hash_table_put_harness_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1105: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "15376_0$0" };
    $V31: bv128 := Exp14__5_1105:bv128 { .label = "15376_1" };
    var Exp14__5_1106: bv64 := load le $mem bvadd($R1:bv64, 0x30:bv64) 64 { .label = "15380_0$0" };
    $R0: bv64 := Exp14__5_1106:bv64 { .label = "15380_1" };
    $R2: bv64 := extract(64, 0, $V31:bv128) { .label = "15384_0" };
    var Cse2__5_1107: bv64 := bvnot($R0:bv64) { .label = "15388_0" };
    var Cse0__5_1108: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "15388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1108:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1107:bv64)), 0x1:bv128))) { .label = "15388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1108:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1107:bv64)), 0x1:bv128))) { .label = "15388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1108:bv64, 0x1:bv64), 0x0:bv64) { .label = "15388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1108:bv64, 0x1:bv64)) { .label = "15388_5" };
    goto(%aws_hash_table_put_harness_55);
  ];
  block %aws_hash_table_put_harness_59 {.address = 0x3c08; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    var Exp14__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "15368_0$0" };
    $R1: bv64 := Exp14__5_1090:bv64 { .label = "15368_1" };
    goto(%aws_hash_table_put_harness_35, %aws_hash_table_put_harness_57);
  ];
  block %aws_hash_table_put_harness_61 {.address = 0x3bd8; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%aws_hash_table_put_harness_59);
  ];
  block %aws_hash_table_put_harness_63 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_1112: bv128 := load le $mem bvadd($R19:bv64, 0x40:bv64) 128 { .label = "15320_0$0" };
    $V31: bv128 := Exp14__5_1112:bv128 { .label = "15320_1" };
    $R1: bv64 := 0x0:bv64 { .label = "15324_0" };
    var Exp16__5_1113: bv128 := load le $mem $R19:bv64 128 { .label = "15328_0$0" };
    var Exp18__5_1114: bv128 := load le $mem bvadd($R19:bv64, 0x10:bv64) 128 { .label = "15328_1$0" };
    $V28: bv128 := Exp16__5_1113:bv128 { .label = "15328_2" };
    $V29: bv128 := Exp18__5_1114:bv128 { .label = "15328_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "15332_0" };
    var Cse0__5_1115: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "15336_0" };
    var Exp16__5_1116: bv128 := load le $mem Cse0__5_1115:bv64 128 { .label = "15336_1$0" };
    var Exp18__5_1117: bv128 := load le $mem bvadd(Cse0__5_1115:bv64, 0x10:bv64) 128 { .label = "15336_2$0" };
    $V30: bv128 := Exp16__5_1116:bv128 { .label = "15336_3" };
    $V27: bv128 := Exp18__5_1117:bv128 { .label = "15336_4" };
    $R3: bv64 := 0x0:bv64 { .label = "15340_0" };
    $R2: bv64 := 0x0:bv64 { .label = "15344_0" };
    var Cse0__5_1118: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15348_0" };
    store le $stack Cse0__5_1118:bv64 $V28:bv128 128 { .label = "15348_1" };
    store le $stack bvadd(Cse0__5_1118:bv64, 0x10:bv64) $V29:bv128 128 { .label = "15348_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V27:bv128 128 { .label = "15352_0" };
    var Cse0__5_1119: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15356_0" };
    store le $stack Cse0__5_1119:bv64 $V30:bv128 128 { .label = "15356_1" };
    store le $stack bvadd(Cse0__5_1119:bv64, 0x10:bv64) $V27:bv128 128 { .label = "15356_2" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V31:bv128 128 { .label = "15360_0" };
    $R30: bv64 := 0x3c08:bv64 { .label = "15364_0" };
    call @aws_hash_table_put_12384 ();
    goto(%aws_hash_table_put_harness_61);
  ];
  block %aws_hash_table_put_harness_65 {.address = 0x3bc8; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%aws_hash_table_put_harness_15, %aws_hash_table_put_harness_63);
  ];
  block %aws_hash_table_put_harness_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "15304_0" };
    $R0: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "15308_0" };
    var Exp14__5_1097: bv64 := load le $stack bvadd($R0:bv64, 0x60:bv64) 64 { .label = "15312_0$0" };
    $R0: bv64 := Exp14__5_1097:bv64 { .label = "15312_1" };
    goto(%aws_hash_table_put_harness_65);
  ];
  block %aws_hash_table_put_harness_69 {.address = 0x3bbc; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    var Exp14__5_1109: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "15292_0$0" };
    $R1: bv64 := Exp14__5_1109:bv64 { .label = "15292_1" };
    var Cse2__5_1110: bv64 := bvnot($R1:bv64) { .label = "15296_0" };
    var Cse0__5_1111: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "15296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1111:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1110:bv64)), 0x1:bv128))) { .label = "15296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1111:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1110:bv64)), 0x1:bv128))) { .label = "15296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1111:bv64, 0x1:bv64), 0x0:bv64) { .label = "15296_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1111:bv64, 0x1:bv64)) { .label = "15296_5" };
    goto(%aws_hash_table_put_harness_13, %aws_hash_table_put_harness_67);
  ];
  block %aws_hash_table_put_harness_71 {.address = 0x3bb8; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%aws_hash_table_put_harness_69);
  ];
  block %aws_hash_table_put_harness_73 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3bbc:bv64 { .label = "15288_0" };
    call @__VERIFIER_nondet_ulong_15584 ();
    goto(%aws_hash_table_put_harness_71);
  ];
  block %aws_hash_table_put_harness_75 [
    var Cse0__5_1103: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "15276_0" };
    store le $mem Cse0__5_1103:bv64 $R20:bv64 64 { .label = "15276_1" };
    store le $mem bvadd(Cse0__5_1103:bv64, 0x8:bv64) $R0:bv64 64 { .label = "15276_2" };
    var Exp14__5_1104: bv64 := load le $mem bvadd($R19:bv64, 0x30:bv64) 64 { .label = "15280_0$0" };
    $R0: bv64 := Exp14__5_1104:bv64 { .label = "15280_1" };
    goto(%aws_hash_table_put_harness_11, %aws_hash_table_put_harness_73);
  ];
  block %aws_hash_table_put_harness_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := $R20:bv64 { .label = "15272_0" };
    goto(%aws_hash_table_put_harness_75);
  ];
  block %aws_hash_table_put_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x0:bv64 { .label = "15272_0" };
    goto(%aws_hash_table_put_harness_75);
  ];
  block %aws_hash_table_put_harness_81 {.address = 0x3b88; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
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
    goto(%aws_hash_table_put_harness_77, %aws_hash_table_put_harness_79);
  ];
  block %aws_hash_table_put_harness_83 [
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "15232_0" };
    $R30: bv64 := 0x3b88:bv64 { .label = "15236_0" };
    call @__VERIFIER_nondet_bool_15520 ();
    goto(%aws_hash_table_put_harness_81);
  ];
  block %aws_hash_table_put_harness_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R20:bv64 { .label = "15228_0" };
    goto(%aws_hash_table_put_harness_83);
  ];
  block %aws_hash_table_put_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15228_0" };
    goto(%aws_hash_table_put_harness_83);
  ];
  block %aws_hash_table_put_harness_89 {.address = 0x3b70; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    $R20: bv64 := 0x0:bv64 { .label = "15216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15220_0" };
    $CF: bv1 := 0x0:bv1 { .label = "15220_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "15220_2" };
    $NF: bv1 := 0x0:bv1 { .label = "15220_3" };
    $R20: bv64 := bvadd($R20:bv64, 0xbc0:bv64) { .label = "15224_0" };
    goto(%aws_hash_table_put_harness_85, %aws_hash_table_put_harness_87);
  ];
  block %aws_hash_table_put_harness_91 {.address = 0x3b6c; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%aws_hash_table_put_harness_89);
  ];
  block %aws_hash_table_put_harness_93 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x3b70:bv64 { .label = "15212_0" };
    call @__VERIFIER_nondet_bool_15520 ();
    goto(%aws_hash_table_put_harness_91);
  ];
  block %aws_hash_table_put_harness_95 {.address = 0x3b68; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%aws_hash_table_put_harness_9, %aws_hash_table_put_harness_93);
  ];
  block %aws_hash_table_put_harness_97 {.address = 0x3b60; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%aws_hash_table_put_harness_95);
  ];
  block %aws_hash_table_put_harness_99 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "15200_0" };
    $R30: bv64 := 0x3b68:bv64 { .label = "15204_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_table_put_harness_97);
  ];
  block %aws_hash_table_put_harness_101 {.address = 0x3b58; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    var Exp14__5_1122: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "15192_0$0" };
    $R19: bv64 := Exp14__5_1122:bv64 { .label = "15192_1" };
    goto(%aws_hash_table_put_harness_7, %aws_hash_table_put_harness_99);
  ];
  block %_inlineret_3 {.originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%aws_hash_table_put_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_87 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_88);
  ];
  block %FUN_9d0_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_put_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3db0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5488; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x548c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3e80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x134c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x13c0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x13a4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1388; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1370; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1360; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3cc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3d60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3ce0; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3c80; .size = 0x60 };
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
      { .name = "aws_hash_table_put_harness"; .address = 0x3b40; .size = 0x9a0 };
      { .name = "aws_hash_table_remove"; .address = 0x34c0; .size = 0xb60 };
      { .name = "aws_hash_table_remove_element"; .address = 0x310c; .size = 0x2e0 };
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
    .size = 0x3354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61be3RUd53/3sdkJpmQpEzC22YG2OVh3aKWhCxi7kxAKOh6FsbaFbdMkuqiWLc8dEXaZgJYKHNcOwXLnrA2";
      "oQXLjCdtqYk29VAmFCjKbreFFvVo7cwkJcC0SgiP3DyY/Xx/995kMoTaqn/cc/O79/f7vt93MrjpcGRQofCn82kXUXD54Kb2";
      "AzFl1ZlSt/LmB7lWTVfe/AgFT92K6x2FoglF05PTKHwWMONEF+ndxbqCdyqug+n07hO4xPNzi3WNqCWWTo9/P3wk0aOkyWEJ";
      "dw/ulUSpGJE/ARie3y/WqwHjoiJFSS49w3Cy93uITk4dqDvtza8PeQa8O9uxP4mzvouL9RpxVh46O7jpJSGLHifpLpwP+HwV";
      "mkTlgt74Yj2I/QL+HE3fDD5+i8sNmQV8ckWPU9MHNx25QXa/B3/vJ79BU/6W3Hnd+dbu5fve/MU6fr6YtLav4uoi1dlFkvOc";
      "Yp99lnKcpap2KeYgPxVReeUc6r5TJb/NoW30zKHX1Xxt4z5NddqKtY1byeF0FGkbbV6bcz/O5ajaRsdR7TtdZFuW481xHie7";
      "8/j9x5Z+j2zOrZSzbOvq40uPE+9Vl+0PHF2KZ9hjW3ZcO7YUz8SeV3jvHcd5vWw7zv/4/qNLmQbHQNrvUen1ytuoezV0hPva";
      "X44lP/P2GaI2PGtjHtVd2iym8xjg5BzVXlAl1cDxN6TlXAYtTBfTcqI/7Vehy62vlYW33l39HdhO0fQD00NBKj1jm6BVCNkV";
      "axW5RVrF/k8VrdjnhgynaBV/V21z5rq1iq3AZZvOd8h0plbhWFC0wuaxOR23aRUzqx2gE88dOGvIWbzP8eQ4HfmAeVSbx7Tz";
      "vuPk+JvKfWbfMK8HLhu8rr5s8jqnPLx1SfU8wet2g1cJ9B4PSE4JPBzXcAdPx924g8fjsDEJPDuqcYdMHF7cIROHB3fIxSHh";
      "Dn66+Dx47eLz4LUL54m0CjvoypFyltKd213HiZZ1Uc7SmP9hVxf+dkj2pfEp21wOiaBrx1LyZuy5f3hP1xLeYzf2eLa72H54";
      "3wgbYt4Co/Bm0gRaNjItb8H/hviEHwj+2E9YV/CTmZrDKRGv7U47fGOGZne+xmcs3rFX8Jy15xXe49DaGB6p2izeA/qd7XgO";
      "3G30ZRrL+A+Za373Ip+BDHlt7W814GzMfPYcPyNtFsNgn4e8nD9hOBl4njbxe7Anm4YmfmfqMvN5g4F/Y/bzXSZdvD6ecfZn";
      "5n4P2zNiyd9rOc6DWfGM45VMF09xrKokOXVOht87qNuHeO9xb264dbo2yLbpUb1RjwNXES43Lg1X0BudplJYKSa9jmqfuO58";
      "6NYjysYnVpGS8s2pb5C3KpHMnKS9Nv/NeqwhqzBpFJZgC3g/thc0MR1x5AErln7iukHnUExfIUV68P4y4v3v8mhXEHE98NAb";
      "e2IStVY/VLyHLqYf49ziAP0JpTgaV1zRnhXeCMf0QsDiv4HrlBXjR6Plluvp3UW4RsrHwJ8oJP0Q8CJ/lCcKNd3Cd444Ph45";
      "wLR3D7KtDOMYHEzv5n112LdE4X2HhvIT8/KURC0d40l/GnCRE8sT4zVd0C1y0csH3gE8/tuA+bKA+d/MO/Zaew7kUTGfOQtc";
      "/WkDf2YOY7kqRK+Bv9cYN+Fe21Qe9sTLwxSYF5YnBZe/jbPI5a1W/uJ9l9KGHAJ47sX1MPBY71LpYRmBllb4byvn0czzSXOP";
      "tZaJeZOiGlWe+V3GeeAtyzz33OBI+We//590tn6M57D73dm5+Gb5uZSkVHx846RRn+82npO78UtZ734SLx95xoJPD7Tv4eel";
      "RN1xO/bcBP/HMmTI649nredmrb1Z60VZ61l/5r0nY00Otpf2A4LHbY2TsulDTtBFndQkiRqN97KMsuuqHtSI/bm0q5S0S6KG";
      "w/5AnqZ7qLGhuoB0CfbOOE7ALz4GXQZycCajtpo3mK2/Qxn+TVGm4YqLdKYjINOQn62G/1yG/bANjTfhngcdV3CmC/dGuSRV";
      "Bd9vlCml4F6dwzSVhGp8FPYONJ4w1hQK1IBXrANYX3GxbxWHAmNBo4gVho8VZtCYSR/TxTFyi0R+9t8riEWXgf8V4N8ru04y";
      "nb8E3+tlCu0EfXWgCfbrL4Vt9g2wfY7klfm5slKOPI3zXNOyTH3g2wdZ1kCWQdA+buDtE0HQXIL7YXlcahZw78H+AOJQPXio";
      "pHGpGjxLKuNEzHsDuPjvhFIi1siFuzeP1fRVVJJanU77fzMwuv8gDt7EPkbq/gHglhBjmuCX1Vm6DcjakP45LjYDVwJnsvf9";
      "fCBTvib+fJZ/+4E6yFd+1Ntn0ZCNH3lPD3DMh83V4x4Ab00ytVq2yzaTicuiZztk9Ajwsq6XZdivG2cI8s4+958DVvw6NCL/";
      "sL6ugo6lgFEHW+uArb19nSJsh3HI/YeI6S7Ix+KP7YPk4KmvA976HAoHgadYJf2w7Ep5oI92n8g9eqzAsMErK31DdnjfwHBM";
      "Ux415LOK1JTbXdVH+QsjScSjOjd1ux/V+jg2wdbysvuXG+TnpjBqkd2BIxSO4I588CgF826Q22j2z7wkkK+c4J1zFdv7FoV9";
      "gaKagt4KdUIpuS4kIJN4j/S89oXEJZbRCYn90RXyXHzwtFuTDvqwztTLNPDJcnEVj/TD0XL0zBvs96UR9L3hMHTbk05fDMIe";
      "18u3h6vlxgbJQfr/mu+M540NrnwLn5mvM2C54A+BSYiJ0Cf76as4Wz1O05lmpp/pBb+hQAGFRG0xx5CdyAFW3Oxn/b00wudp";
      "wjDMNhMmy/HODwjzXP/N+d/P/H2WDm6XDZ3QQsjM8kfA/yXOsoxCjpHx21PU2FD/TxTZKbtCcdROdT6qyJTLySw+GMYOB8dc";
      "Sj1yE1zPmLju/5C4nhuFP4Y7QoYLOdcaeHaZeO76kHge77f8eyRffsBxwY4b4Z+sE1nwJIt4thFnpNXr59UTzc2EtQXPVa4B";
      "TF/tRD0kPyDtUXCWa+GZktFD39efHj+aTa/H+XUM25TfEuC6p9+oiRnemn4jDlgxbmTd8tINOcXl+HD18eL+D1Yf3wk6ltzM";
      "/sz4ctlu1Mii7oV9MO/DNe2RAzP7M2taA9cnAVMW9Mmj1MkU3Qt/4bjzln30Only/4118in7yDr5D3ajTp7SP7JOZrlaNmPU";
      "cGZtmCFfMW8aei+n2iHDvTJoQk/wAvBwP+A2eWYZnxA8S9H3+hBniVoyZeq5sf8ZkkN3X3a8kKIWbUxXvUp+yLSbe6CFE7Q+";
      "xAp/4KEje+LIf4/bDZ2P0LUyrOtXAZvnX5l2ezN6sveM0rOdugYZHhP0PivojVep4bgiR+JblHDaGVsQn0x6vDA4NllYEEna";
      "cFfss9Ku4IJ0YWxB5/jCyNnSokh6fHBB3K40JwvV5s7xtuazpTnN7WOohWEZMTh4qhhXUuotq3LTLeij1jbnQra1ali+rPVy";
      "PvVNQe1w8cHHfLh2yXKoTpZSkIN/aP6IfPd+eyXk4OI8avkM5KflGTrkuLbEyTosjj7Acsullk7YIc9Bi1Aw7v0UhZHLHktM";
      "I/3HyBNTsWaYSaw9WNeiJz6KnO6ZYuzbSlKojlypAPSRXKm1vTNN05OD6TIveEqspDboau03BtP+rhmafvZETa/bTn6fRrck";
      "8W4V3t2XA3sDDoZr4U0otijjGg1PYiDtN3T4utBh09W0gMewvs+2CfmyPFgu2TKpxPngtbSf5fY8dNxp7t1yora3FntrxT5F";
      "7PP2pP3+q+nW4djx+k3tivewzSRintDP+Q76Gf4dfWKe3MJ1HWrKFp4Hs+98os+YK1sxcHbfyPo5rsKWsU9CX+NVjfMa7huQ";
      "26dxLWL23QfAL/fYr+ZAv5IVO4qjBYCHWNIi6h6D/uWZdccofjE2szbZIOgsjjoABz6p/8mY+ejt/enWtJ4RI5G7me5OxJRK";
      "/hv0d3CtiHUj0RrkfD/00j0d/nwvrmoxTzBwdGyTIknQ/ixoT4Luzl/XPd+xzRvB/pQvuLCPe6ya1YF5blx4tsZ7Pe1XUR+9";
      "nYGfYauAix7eb8jzUAT2Mlb4bEiKJG6ntt2A3xHy4m+N7S11HnsDgImYsyaQQc97iJ0n9JHxv/IG+Eb8itulSD3TbfdGrL5I";
      "A0zAu8OKLb8FvBaGZ/LP3wWmQoYet1ZBq2vm4dwabQiu2f9n5R8+y7FwehaPggZTfqtM+bHsAE/UWxGTR81NFRZ/YUGLlEI/";
      "4bdoqofPqqBpGq5G5HLCWoGtTcdVh1qc9WeDDU7HdRhrwlpFL+3J5/1GLKoyZytUxPWjQW8QcacKML2C11rBawL6s/h8zOIT";
      "MNwZ9EiMH+em01+AX/3g+NcN4aduy3Y7hM0qawIZ9LDOmB6PoOcvx3dXv2EHHSauJO7oBde4lWFcrBfGNVXgklOabOhiqmqs";
      "Uev4FchhqsN8z2vIYWq++R60ytCBu4j7YUpl29bcfiPGJNG7+NC7iL6L+4Bi5kNOnQA+rs8RL0/L3Mdk+O5ofttuQ23g9EXc";
      "sDnG9zWORagV2O7cGXY3Wo79Y68hf56buXH5xBmtYtUoPmHvF7ldzOEoaw5H/aIGETO879uG50F9fcPzudHmYRnzt9YfZJx7";
      "t2+k/3lBO7+D/sMe0G7BcJtzfs18b/Fmved5Ob9n+aEn6svm6ZnekfNDi66b7X+y9+bzP9kZPIV4fgp55jnqXKxbe1i3xM+C";
      "88INvcP1tjUL4V5NwIF8hO2YcUCBPqdyz56Bf3NvRn5C3QofaZHefGI516/VS368LvFRatt7y8PLvc6D6zjmfqnXmI10PEXh";
      "5E8Rq1CjdYtni2aJWjYoRS37WJPBG+csSWW6pRBpWgXkMHcbdFJj4pekoJjlM9w46tPYk5uXx/59/7o48Mf8DcsZV6wEa9AQ";
      "r6XwGyZOxsU4b5wfGHi5joUNtXwDuBb3jpzfvJ/9WOeDyM0y/EiCfR5BfobfRupM30nYGyexn0tFVZEq9F7omS68I+KAmpLg";
      "q2e3GTFh4QSv2Mt+/jZqmX0TtO/ymv28dLo2mOhSnm8f7Lr0afq3J8iNPD/toVs1WthHwaq+BOChrpht0cd0ZK45b3WhnjiH";
      "2jqz9+D5GXRZliaHiK1pzncTEYuAsyZHQx3mQH1tF3PtLoVmsx5fxpkms/fAu9lWvvsIZNd7Lbt/+sVQTbPeFjxlzJeU6LVa";
      "JXINtMh5wVP6GjUySQkuV8DTenLt+G7ei3tqclwhOV8OTaJJId8cTX8yB7VPX93pK+ABBhqdB3t3oVbdhf73jsLiUP0nNL1a";
      "lk56SNlRSRNST0HermcpPMFO4fWysuNewOPzWxHbgpoUnq6ooX9UKLQZsBHnWlYdoO69qFGDgMezRXchheSZzN/E6EFDRuWM";
      "axpq29HwPYmaNA4e+lAr3QU7+o08PO+6VlsV0dcsRG11TMiJY9hV1FPMQ4/4NnQo8i54es/8PtQFucxEjP8a8MZyqGw7eH9y";
      "ohb5I+y53qPpuRnztzg5QvCVHQri9r3gbcsYJfSVOew/tpOHOZbgHRUt7uNY/vUpiyK/+ghFtoL/Y7mkb5XUUM0EW6RSou5H";
      "6JGG1XNITyp50Sj2nIXO92PPMfBiR11+DvXsO6C1C3934B5X8qNe0AfbLAt6pTBgpDoQQ4IlmpjxBMcgj2jG8y3EvUbukL/v";
      "RB3yzWvD8e8cz7hN3m/jmZ2DyqSJqDXt1JIH2Kske2o1eoZcwHbbckNkwoatpmAX4tuyNBH9GGx1Cs7LqP/iNirroryTPKcL";
      "fOGHl7oGqnZ2PUB7KgHrHPpKFXJMcL9B6g63KgmYCuRWhV4TzXPxVDzrUu0heYwcso+xh5betiiizeFcjF4IZ+KQ1YXbbMKn";
      "NFUeOv8U5JWA/rbALrheaB9ku3BEr17nuTXNZvw+ouXxGY2TiOTZyGtl7F+Wn34Wsplx7cb5MfcOHLeNfrv9QPK66PGXD/v3";
      "M5CjBDkq0aF5PnyNZ/iGr1HURcZc4TRoiZVQmaOEWjdM1XT2+as75XBM3tYQLyddg5/ukmlHMKdYzOok8JUoopZK+EisADn+";
      "ZTmcfEoWMZ1n5Xa2g0K6o3oS6iSVDtbcQv7+9bZI4FZjnphET8s+3l+lhPvQv3z5P7Tme+q8zQPlwQXXS4MLBkpjC+5xxRY8";
      "2EPNiUrUMv1S894xvT/39NadjiuToz9APNYKaG68DnRAn17ULmK2mm/UKzLs3od6JV7e2BCfT/oR9La9m7hmQ05UJkQ7UCMM";
      "gH93PrUMlMcWrKiSwpv6tWa9Qw4/mPY2X1Xk8JRvUDP34rdukJoXoZYuLQougO23lnCMQX+4vobCjbItNRV+dG8e6lHEz5oC";
      "LTK1kCJqOt1ypIAiCfGNYkr0aB7pMmBZ5xyQD8Pk89NQEw4gNkxAT0525N9c7rMmRZ+5mt7dA9lwnDDlGFaBO75S01luzBfr";
      "pXoS98ZyOF03JhJfD3+dD5tAHE7XOSJuBwn9vgv9fgF2gnpS71+/KMLfLhPlXGeJPm95Zlwa3HRK2A/HOknIyxX9Fs7HL9rL";
      "JMQzQnwOynv3IP6F4l8k/VvcF35RfJPgedTyC4gF6ZWk16dHn/1xX8k8MR1J7OG/+Rmv//A+Z34temiHmO0I24E97YcdWH/f";
      "c9WKHy+KPNu5wphfsc0/Tlsa2O47oI9krTQ0a7o2mXT2g7kczxWa2wl/jMla2+XbEbNkmstz86sy26xL1EPt/A0G/HZ+ntrc";
      "yH+dn9fa2gs0fS+eBZEbM5/vvIsicUWdfW2ylvGd4/gB47cgkIEZ5zPrJ/bHT8qsf5f47vDeIGoV2Al6jLJqyXj+AuvC/P7N";
      "34oXQgbmLHCon598dbh+wtkWPotcHWUfIeTxmcBzQvTzjugbg6JeLjuH+u7jgJUvzr4w4hsg2fm8FG1H3nkK19Ycnuejp0f9";
      "EUP9wfGtw6VE3pmsRro+Snr6k7C7SlwvU3gfYtcVlivkm4Rcre8k3B+shu/4ECt9pr8mxRzRHmU/5Xo9DlkM/MnbfP2arzmN";
      "mMA+yf7I3w3YH/eDdjdko3A8yLKbRuxh2ykx5xhxpWQ2f/8c3HRCyIif8x7Ww/9ducn3T9hOwEYtJZAXfwMrsbHMSqLbgLdJ";
      "pbKmPK6XqWXvOE3/qU8Kc7xA/9zC34eRB1v24l4tZi7sa5Vn9haY6xxzjXNWTKik4tQSxALYn34YPs2zy/tMHZ+EDLO/lTUB";
      "ljaQbmV6eP8V8PGjK8PzVPSKLUn+dgDaUbu1JFEb/wvgsS3F0ZPx7weSuHvJ6A9X9htr6EV/9hrDMWq47VduXr+xbWiwDZ4X";
      "8PfAzhyWjxq1frfSCf/6FHB2wgcIdctlyG+9jVq3oK7j2FVLtCOgKqFgvpFTeK7FOYV7/OQ0KcyweAbJcWidIYu5PTM0fR9k";
      "tBO620cGvmmmnOrZ1lyGLxizq2NZsUyNdhYqES/TVFgViQ8Mx7Ra2rtnJymh85Aj28UFEW9cUT4TAtzPXLHiyy9G2Ecsz/Bb";
      "5n89/j5n8s41LfvpwABsJZfKZuZS673IrXGXFH5bpu5x9HgDy2ArZBBU1aG82q4YMogrlgxcQzL4OOhGLzA3MYPtB32vTG13";
      "QGbo9yObCzjeuKL8e5ImWfy2oeWtAVGXl80H/T/FM+Bt60EOs+Z/hj0ZMuJ34hsD+M6M/Z2lsC3A6SxFHOofllc95IV6N8Qx";
      "uwZ2/iTwcd+ewH7uDRLYj3yoy7A9tzryOcN9GHSeEXWjK7oFf5/OiO+3g94Ll9kGXxwha65b0JDqbidqUNMnX4HMuQfohcw5";
      "djSBVncelZXg+QHwfCLXiHMNeD4RdaAGXczjZ+h1uabk2ZiEmjGOXo39twk2uhN1Tk++KxRATc9+VD1b0zlvsK+lbye9Er6T";
      "QCzzQlce/j7/D0ZdwznCmt3wzIiUyjNu9FKvyIafx8VcpTjlEDWgPfot0MQ91AwFvZOIURNn6+gnhnOxkS84JiBut3xtQMxw";
      "y1i/HB++MmDY/cuI2RNFf2ecH5nPDRh8hmvFu/nb83V7uQ5ZvB/OHZA/xzae8XJM45zBPeQShevNw5Eu8f3fIWrLKsCUuMbm";
      "2FJk7JNLjBnSEv6txkytbZVKa2M8P3LQ2gCebYYvJ/IN+d+sV+W/k/kGnNx0WuQKrr+57mY5cy98ie0m35D/9HneFxnWe+bv";
      "686DRqbvVaM/LXPP0tpKv3PrOp6bfhsy++fLRp609h3luhVx3S2JnkXY2CsK2489mjcgaoQyT9gb4Zqff5dQI3OvIYUS+VLI";
      "E5fCNtRnPu4hAsg/oJnnXzw/qUU9SErwlDaF9pCK+ut7FNHA49QxsOVZ1LbiKvcCapR9snKQIn2gf/ZlY74xy5xdS5Ah+0El";
      "5MffxbhX/y/+PTfo5fzCsZjzVBNqxSbQPAu6GMo/OVn5J89YbyhgXyyJ1sPe9xaAB/RQ7D/VY7k2RX4W9iylEKdFT1U9ltiO";
      "X+fYs6EANctsapt+lWMu6dd7RsZHt92QX4p9NMeQYVu/+B1T2Xn4wbuwnWRQCnOcAa0tVn7hmSl69Vaud32QY6Ukpaqh+wtV";
      "FE45uZ7Ni55/Wo6k51Pb3Wlho+UJ9JJcX3OcZBmmCqVI0i5HzvM3ufkc1/KinzN79n9dqzWv2uht/tFaam7cKDVb8Y97PsYR";
      "Ry5SHIuEfkaDM5//H2DQXnYW+aC9x4hR57YYcz6u42L8HuuA+fu8zNkq2zF/H7ZmquhZDyJu+nle+sF/N/qzSD0ZM6/4NKOW";
      "XcH1AXLCTodRI66CnFH7l32OaNfldPo5/p3ALvn2cFBubAigF1lMxm8H4un0a+TOCydw95AzDN1ExMywSQrvwt4Nm6UI/yYk";
      "hpi4lDJ+D2IzeOCcxb/ZiKnUWjc2toB1+cC3tWam66FveptZH6yXgWtyc38hers/Kc3pGcEF/Hs2zmGcy/j7qBuxOKl89Qmu";
      "CYHf7xP+RakgGd+VP9pvzBXYzrgeEfsnGzNtyFnsmYo9lLaXG3n/V0KOvP/untF///XtrLom873QxSizvQ/x/tRf+f6vxf+h";
      "3v8/6V0jTlQzAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3d94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3db0;
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
    .address = 0x3e88;
    .size = 0x41c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLZASYRzH8ccRFRX1VJzZGTcQLhiIhJ3xAuECwWC4sIFgIBAuEC5sIDDOBQKBQNhgIBAIBIJhI2EDM+KM";
      "L6euisroqajo+HIqKvrz+6TP7P95fs/Lf+c5dPHwZTdlzHVjTHRLirPGLLFAzZ9IJWxiGWOsoXNb6qCHfSzhGJd3pQNs3JOy";
      "R4wJsYDOfamKPrYxwQmaPWnfjuMKPcweZR7mMcBNDLGMEe5gjC1McIBznKB5IC3Qxcwx1sM8+ngFq7iNAbawiQMMcYJ9m8fI";
      "5tPGjG0eE5vHpc2j+5A8BjhE55E0xQqu7DzMHaeeSEUMsIYhtm39sTSy3/gZE1w7Qf0J/cIIy5h6KjXQx76t4x3MTaUlhpg7";
      "yX5YwuIz9sFdbGMX+xjhGL3nnA8bmM+Qwyo6L6QmNnGI3oz/gvWX0qVTxvSwiP4r+o8JdtDbl25iHfcwwgWmX9O/05wP19F5";
      "I23gLm5h+i19tOPYwREOcIoxLnFqc3POix5mz7A/FjDALQxxG/vYwhh7mGCMqXfcA11MrRmziS52sYgx+ui8lwL0sI0+DtF8";
      "kBIMcIU3FpJ3ln0/ksPok1THGfYw+cL657jnV+kqznAH3W+cD50DKcIE5+h9l9Ln8Qf3wt5PqYLrv5iHM5xi+jfvyo5jhvfp";
      "/2E+llb0AStYwwjb9v3+5d7o/JPMBdbHHPpYxACvYYgNjLCLCY5wiTP8D8PZSQocBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x42a8;
    .size = 0x11e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXPUwbZxi+O8xPbIc4LYOTuMFNPTAwMDAwMOA7O9CEJE5KKVFJm0qulIGBSq6EEoYMGTykEpLP/CTYYmBg";
      "yMAQVR0yMEQqQ0IgBoLBpE6VHyJlYGDIEOn6vHff3X3nP1JLJ9nP87zf+3Pf936vfYLxEW9eEVxjp8VT3lbBh99+PI/+1rRO";
      "IsONpwlrx9O0rGkdzIawHjwhYN0MC+IZwNMPrE+3bQ5mXNk6OSVdfLmbazbtxvCMQ+NidgE8d/EkgfkMO19Gyoryy13dpg3P";
      "A7IDP++y+d/dJFA80h/6l4iHrbWF59MTTUtya13VJWEP8R/xxJ9qWgvHK8wX5ecXBWEYfMKZgypexCK5dVpGsb5RDShn2CzA";
      "poez+Vb3KXtk5rsLVAK6JeioBkKkuSPTkK2XUy6S5qyF6UvEQpqF3O5LinURtq4VTWvj4iZ8GXjLCstHsfEiw/2GLwv/CDwA";
      "nGohRG3cJyEXU8+t3wa8vcL6PcA7K+BDwLuBe7l1yNco8I6Vyu+Y+Anmvxq/KHH5MD7C8avgvWZejI9y/D74phr2vjqjvtXs";
      "OxhfLb4Y+IOn1flR8K9r8BPg12vwi+Af1+BXwT+swe+Dn6/B+3C21Bp8B/g7T531Ufj8GR/i+LOMD1L+4JPgY85zdcnc6bSv";
      "VZdxPqYNjXk+1DolLf0E4QY7deRvyWXsv35Oq5A2Len+iuCvr1h9wLHWpGjE7KpH3VYq50Q9L8T4IWfMvWbM1sFlNRiAXnim";
      "acEq6yUYP+5cr99c5gK3HunnoY9Bf7s0B5lyoK62sWk2IvK/Dv3cM7N3O/1TTAfgl8B3Of2fM/szvTt/gyAUoFFLff5odz1a";
      "qwe6gVWr/nafvGTIaK04NOPQDJRqzF6qeHTdXegWPkP3ELoidDdKdd/bsZGuAF1wTdNGSnWDTp2rEfsSumFOp5DuslPXDt3C";
      "Wtm9pooXbJ3+/qFbhi5COtmofy/r/9QbE+A/rDl7r37/Ad9fq9yb6E56AH5v7fPvJNo7Rdh0Pi+LufyuAU37wdeEe+z5/7+b";
      "KP5+2CafO/e9efapfiOMH+ViuczqYtaH8lShW4VusTTPH6zs+vg8e/AsU9w51FzSbSakzJns14NqayooxdzrubCx+tX1nN7M";
      "SJAKqq0kOku0/l68R7DGBrtb+4z4KZ4Q8GHgD0rPwmDleKgWQ7ApbLA6yoZNPzd/jIHv3mR7PWrwFzh+Gvz4JttDUX6WMGL9";
      "C/zcJpvFztl7aBX4403WX886/ZLdPvgD8DRrCb/Y93WTG+/nBetJ12w8CHz9BTtDV228C3jblqbdIfxnA6d3HAOubrH1Wa0u";
      "Mf/nuTjGoPu05aw14RPAvfnyuWQBuC/vnGP0/g+8JV/5zOjzD+P5+USf/4AH8myvyuVzgN9TndfzZ3zpGY4BD+Ur359kN+ox";
      "4im1SwL3V7EjfsFj1KW9wtkifpnZ83VQOL97HqN+fL313DCgBfNW7zP39hXzdJNtCJqhvPNOJ5/dwON5q7cY75rzOQx+uiQm";
      "sksAn6vyzsiHyvgFjo+zvcPfY48o9m1nf4+kpO/M2KmfFaFJQBMSdU0s484ekVNNaqOcbpisl6dc03XKjHRPvAmj/PaLLfMm";
      "pTgDR5HDjqZ95PK7yeIg/93guwrIQ7TjlMxBn+VyHZrOXee8HmUS8/1SP08y3YHRv+akTCj7TTR1Rv06HZxsladOT391bfbE";
      "/ZORe6dmAtK57fxAYYeajh3x5ZnAvVP3T86e6HVv58OFnbAnvJ2XCzvn3WQSJmNA1nfBuFMERPDwH6u3Xc94s55IummyMZpy";
      "q0fkqYZhcmLPF5R3J2zai7X3zBA08SL7X8jyphqMAk8CPzDw22LGlz2mpJrVo2lvgpvtaJ/PQjv0StOWOD9stpsUf3WMPfoZ";
      "eAL93ivn/HCF1Zp8fwDf9q+mfRLsvaDQXkg33OBc6779x9CfoB0Ry7ST9b85fVOv7YO+6zVmNNGuo15CquVUw3T9jOsWbTH7";
      "fcWcP887f1KdZ7Fm/I2mPaJ4e40aDur/cu2+uERxvin/P7gF3PtW02Y5nPbjPvCJt9bdqtc0otalXL2YrTfCacnsf2hEgXea";
      "ts/VaoTVks5tF/gP76yZWc9XSbmN+YdxA5zvfu5+T4AP7mE+NWo1J2Zasl9GUl+ox2+50z42T+tVCKd9Zv+jNf+s3DMIWwbv";
      "fe/8v2n2xtfgfO8r/9fX5//jtfnQIXzkED5+CH/nEH7+EP5xDZ4+/wGn5xuu5BEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x548c;
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
      "H4sIAAAAAAAA/62POw6CQBRFHyg/hcRCgvjZB437cAW27oIVEGtLlmRpaUlDYQyM0XemGGpfc3Lmzp2PJzpneIA1TOEmUWZ4";
      "c1SW+G3wftzhMdzClnw/yefw4Sv70Vy+rGbqAXnHxhA/kS/wqx4vS/temIs71ORptODb99Bf4xEs4Cp21++h+4+KfjK5/230";
      "P3briLf0DU5dOrwmf+H2nn/PB9VWzeUAAgAA"
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
