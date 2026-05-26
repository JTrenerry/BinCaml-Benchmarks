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
val $FixedToFP_64_64 : bv64-> int-> bool-> bv32-> bv4 -> bv64;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPToFixed_64_64 : bv64-> int-> bool-> bv32-> int -> bv64;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var Cse0__5_329: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_329:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_329:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_329:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @aws_hash_table_create_harness_15520 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xa8c; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2700_0" };
    var Exp16__5_327: bv64 := load le $stack $R31:bv64 64 { .label = "2704_0$0" };
    var Exp18__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2704_1$0" };
    $R29: bv64 := Exp16__5_327:bv64 { .label = "2704_2" };
    $R30: bv64 := Exp18__5_328:bv64 { .label = "2704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2704_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @abort () -> ()
  { .name = "abort" };


proc @s_update_template_size_4288 () -> ()
  { .name = "s_update_template_size"; .address = 0x10c0; .returnBlock = "s_update_template_size_basil_return_1" }
[
  block %s_update_template_size_entry {.address = 0x10c0; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Cse0__5_1005: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4288_0" };
    store le $stack Cse0__5_1005:bv64 $R29:bv64 64 { .label = "4288_1" };
    store le $stack bvadd(Cse0__5_1005:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4288_2" };
    $R31: bv64 := Cse0__5_1005:bv64 { .label = "4288_3" };
    $R2: bv64 := 0x8000000000000000:bv64 { .label = "4292_0" };
    $R29: bv64 := $R31:bv64 { .label = "4296_0" };
    var Cse2__5_1006: bv64 := bvnot($R2:bv64) { .label = "4300_0" };
    var Cse0__5_1007: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "4300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1007:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1006:bv64)), 0x1:bv128))) { .label = "4300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1007:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1006:bv64)), 0x1:bv128))) { .label = "4300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1007:bv64, 0x1:bv64), 0x0:bv64) { .label = "4300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1007:bv64, 0x1:bv64)) { .label = "4300_5" };
    goto(%s_update_template_size_7, %s_update_template_size_23);
  ];
  block %s_update_template_size_3 {.address = 0x1124; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    var Exp16__5_1008: bv64 := load le $stack $R31:bv64 64 { .label = "4388_0$0" };
    var Exp18__5_1009: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4388_1$0" };
    $R29: bv64 := Exp16__5_1008:bv64 { .label = "4388_2" };
    $R30: bv64 := Exp18__5_1009:bv64 { .label = "4388_3" };
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
    var Cse0__5_1018: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4380_0" };
    store le $mem Cse0__5_1018:bv64 $R2:bv64 64 { .label = "4380_1" };
    store le $mem bvadd(Cse0__5_1018:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4380_2" };
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
    var Exp14__5_1011: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "4320_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_1011:bv64) { .label = "4320_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "4324_0" };
    $R1: bv64 := bvor($R1:bv64, zero_extend(1, extract(64, 1, $R1:bv64))) { .label = "4328_0" };
    $R1: bv64 := bvor($R1:bv64, zero_extend(2, extract(64, 2, $R1:bv64))) { .label = "4332_0" };
    $R1: bv64 := bvor($R1:bv64, zero_extend(4, extract(64, 4, $R1:bv64))) { .label = "4336_0" };
    $R1: bv64 := bvor($R1:bv64, zero_extend(8, extract(64, 8, $R1:bv64))) { .label = "4340_0" };
    $R1: bv64 := bvor($R1:bv64, zero_extend(16, extract(64, 16, $R1:bv64))) { .label = "4344_0" };
    $R1: bv64 := bvor($R1:bv64, zero_extend(32, extract(64, 32, $R1:bv64))) { .label = "4348_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "4352_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R3:bv64 64 { .label = "4356_0" };
    var FPDecodeRounding5__6_1012: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "4360_1" };
    var Exp9__5_1013: bv64 := $FixedToFP_64_64($R3:bv64, 0x0, true, $FPCR:bv32, FPDecodeRounding5__6_1012:bv4) { .label = "4360_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_1013:bv64) { .label = "4360_3" };
    var Exp9__5_1014: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4364_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_1014:bv64) { .label = "4364_1" };
    var Exp7__5_1015: bv64 := $FPToFixed_64_64(extract(64, 0, $V30:bv128), 0x0, true, $FPCR:bv32, 0x3) { .label = "4368_0" };
    $R2: bv64 := Exp7__5_1015:bv64 { .label = "4368_1" };
    var Cse2__5_1016: bv64 := bvnot($R3:bv64) { .label = "4372_0" };
    var Cse0__5_1017: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "4372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1017:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1016:bv64)), 0x1:bv128))) { .label = "4372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1017:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1016:bv64)), 0x1:bv128))) { .label = "4372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1017:bv64, 0x1:bv64), 0x0:bv64) { .label = "4372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1017:bv64, 0x1:bv64)) { .label = "4372_5" };
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
    var Cse0__5_1010: bv64 := bvadd($R1:bv64, 0xfffffffffffffffe:bv64) { .label = "4308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1010:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "4308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1010:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffffe:bv128))) { .label = "4308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1010:bv64, 0x0:bv64) { .label = "4308_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1010:bv64) { .label = "4308_4" };
    $R2: bv64 := 0x2:bv64 { .label = "4312_0" };
    goto(%s_update_template_size_21);
  ];
  block %s_update_template_size_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_10536 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x2928; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x2928; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    var Cse0__5_747: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10536_0" };
    store le $stack Cse0__5_747:bv64 $R29:bv64 64 { .label = "10536_1" };
    store le $stack bvadd(Cse0__5_747:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10536_2" };
    $R31: bv64 := Cse0__5_747:bv64 { .label = "10536_3" };
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
    var Exp16__5_750: bv64 := load le $stack $R31:bv64 64 { .label = "10696_0$0" };
    var Exp18__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10696_1$0" };
    $R29: bv64 := Exp16__5_750:bv64 { .label = "10696_2" };
    $R30: bv64 := Exp18__5_751:bv64 { .label = "10696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10696_4" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x29b4; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10676_0" };
    var Exp16__5_748: bv64 := load le $stack $R31:bv64 64 { .label = "10680_0$0" };
    var Exp18__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10680_1$0" };
    $R29: bv64 := Exp16__5_748:bv64 { .label = "10680_2" };
    $R30: bv64 := Exp18__5_749:bv64 { .label = "10680_3" };
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
    var Exp14__5_726: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10640_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_726:bv64) { .label = "10640_1" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "10644_0" };
    $R1: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R1:bv64)) { .label = "10648_0" };
    $V30: bv128 := zero_extend(64, $R1:bv64) { .label = "10652_0" };
    var Exp14__5_727: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10656_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "10656_1" };
    var Exp8__5_728: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "10660_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_728:bv4) { .label = "10660_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_728:bv4) { .label = "10660_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_728:bv4) { .label = "10660_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_728:bv4) { .label = "10660_4" };
    var Cse2__5_729: bv64 := bvnot($R4:bv64) { .label = "10664_0" };
    var Cse0__5_730: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "10664_1" };
    var ITESimp_0_731: bv1 := $ZF:bv1 { .label = "10664_2" };
    $VF: bv1 := bvand(ITESimp_0_731:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_730:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_729:bv64)), 0x1:bv128)))) { .label = "10664_3" };
    $CF: bv1 := bvand(ITESimp_0_731:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_730:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_729:bv64)), 0x1:bv128)))) { .label = "10664_4" };
    $ZF: bv1 := bvand(ITESimp_0_731:bv1, bvcomp(bvadd(Cse0__5_730:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10664_5" };
    $NF: bv1 := bvand(ITESimp_0_731:bv1, extract(64, 63, bvadd(Cse0__5_730:bv64, 0x1:bv64))) { .label = "10664_6" };
    var Cse2__5_732: bv64 := bvnot($R3:bv64) { .label = "10668_0" };
    var Cse0__5_733: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10668_1" };
    var ITESimp_0_734: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "10668_2" };
    $VF: bv1 := bvand(ITESimp_0_734:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_733:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_732:bv64)), 0x1:bv128)))) { .label = "10668_3" };
    $CF: bv1 := bvand(ITESimp_0_734:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_733:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_732:bv64)), 0x1:bv128)))) { .label = "10668_4" };
    $ZF: bv1 := bvand(ITESimp_0_734:bv1, bvcomp(bvadd(Cse0__5_733:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10668_5" };
    $NF: bv1 := bvand(ITESimp_0_734:bv1, extract(64, 63, bvadd(Cse0__5_733:bv64, 0x1:bv64))) { .label = "10668_6" };
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
    var ITESimp_0_752: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10628_1" };
    $CF: bv1 := ITESimp_0_752:bv1 { .label = "10628_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_752:bv1)) { .label = "10628_3" };
    $NF: bv1 := bvand(ITESimp_0_752:bv1, extract(32, 31, $R5:bv64)) { .label = "10628_4" };
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
    var Cse0__5_744: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10612_0" };
    var ITESimp_0_745: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10612_1" };
    $VF: bv1 := bvand(ITESimp_0_745:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_744:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "10612_2" };
    $CF: bv1 := bvand(ITESimp_0_745:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_744:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128)))) { .label = "10612_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_744:bv64, 0x0:bv64), bvnot(ITESimp_0_745:bv1)) { .label = "10612_4" };
    $NF: bv1 := bvand(ITESimp_0_745:bv1, extract(64, 63, Cse0__5_744:bv64)) { .label = "10612_5" };
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
    var Cse2__5_741: bv64 := bvnot($R4:bv64) { .label = "10596_0" };
    var Cse0__5_742: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "10596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_742:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_741:bv64)), 0x1:bv128))) { .label = "10596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_742:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_741:bv64)), 0x1:bv128))) { .label = "10596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_742:bv64, 0x1:bv64), 0x0:bv64) { .label = "10596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_742:bv64, 0x1:bv64)) { .label = "10596_5" };
    var Exp14__5_743: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10600_0$0" };
    $R1: bv64 := Exp14__5_743:bv64 { .label = "10600_1" };
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
    var Cse0__5_738: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10580_0" };
    var Exp16__5_739: bv64 := load le $mem Cse0__5_738:bv64 64 { .label = "10580_1$0" };
    var Exp18__5_740: bv64 := load le $mem bvadd(Cse0__5_738:bv64, 0x8:bv64) 64 { .label = "10580_2$0" };
    $R1: bv64 := Exp16__5_739:bv64 { .label = "10580_3" };
    $R4: bv64 := Exp18__5_740:bv64 { .label = "10580_4" };
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
    var Exp16__5_735: bv64 := load le $mem $R0:bv64 64 { .label = "10560_0$0" };
    var Exp18__5_736: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10560_1$0" };
    $R3: bv64 := Exp16__5_735:bv64 { .label = "10560_2" };
    $R1: bv64 := Exp18__5_736:bv64 { .label = "10560_3" };
    $VF: bv1 := 0x0:bv1 { .label = "10564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10564_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "10564_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "10564_3" };
    var ITESimp_0_737: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10568_1" };
    $CF: bv1 := ITESimp_0_737:bv1 { .label = "10568_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_737:bv1)) { .label = "10568_3" };
    $NF: bv1 := bvand(ITESimp_0_737:bv1, extract(64, 63, $R1:bv64)) { .label = "10568_4" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x2934; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_746: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "10548_0$0" };
    $R2: bv64 := Exp14__5_746:bv64 { .label = "10548_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10552_0" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4768 () -> ()
  { .name = "reach_error"; .address = 0x12a0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x12a0; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var R30_begin_reach_error_4768: bv64 := $R30:bv64;
    var Cse0__5_447: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_447:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_447:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_447:bv64 { .label = "4768_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "4772_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "4776_0" };
    $R29: bv64 := $R31:bv64 { .label = "4780_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4784_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf08:bv64) { .label = "4788_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf18:bv64) { .label = "4792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf38:bv64) { .label = "4796_0" };
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
    var Cse0__5_460: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11168_0" };
    store le $stack Cse0__5_460:bv64 $R29:bv64 64 { .label = "11168_1" };
    store le $stack bvadd(Cse0__5_460:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11168_2" };
    $R31: bv64 := Cse0__5_460:bv64 { .label = "11168_3" };
    $R10: bv64 := $R0:bv64 { .label = "11172_0" };
    $R11: bv64 := $R1:bv64 { .label = "11176_0" };
    $R29: bv64 := $R31:bv64 { .label = "11180_0" };
    $R7: bv64 := $R2:bv64 { .label = "11184_0" };
    var Exp14__5_461: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "11188_0$0" };
    $R9: bv64 := Exp14__5_461:bv64 { .label = "11188_1" };
    $R30: bv64 := 0x2bbc:bv64 { .label = "11192_0" };
    call @hash_table_state_is_valid_10536 ();
    goto(%s_emplace_item_65);
  ];
  block %s_emplace_item_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x2cac:bv64 { .label = "11432_0" };
    assert eq($R30:bv64, R30_begin_s_emplace_item_11168:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a10_entry_165);
  ];
  block %s_emplace_item_7 {.address = 0x2c94; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%s_emplace_item_basil_return_1);
  ];
  block %s_emplace_item_9 [
    guard eq($R9:bv64, 0x0:bv64);
    $R8: bv64 := 0x0:bv64 { .label = "11412_0" };
    $R0: bv64 := $R8:bv64 { .label = "11416_0" };
    var Exp16__5_467: bv64 := load le $stack $R31:bv64 64 { .label = "11420_0$0" };
    var Exp18__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11420_1$0" };
    $R29: bv64 := Exp16__5_467:bv64 { .label = "11420_2" };
    $R30: bv64 := Exp18__5_468:bv64 { .label = "11420_3" };
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
    var Exp16__5_462: bv64 := load le $stack $R31:bv64 64 { .label = "11404_0$0" };
    var Exp18__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11404_1$0" };
    $R29: bv64 := Exp16__5_462:bv64 { .label = "11404_2" };
    $R30: bv64 := Exp18__5_463:bv64 { .label = "11404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11404_4" };
    goto(%s_emplace_item_23);
  ];
  block %s_emplace_item_27 {.address = 0x2c70; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%s_emplace_item_21, %s_emplace_item_25);
  ];
  block %s_emplace_item_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_464: bv64 := load le $mem bvadd($R10:bv64, 0x28:bv64) 64 { .label = "11376_0$0" };
    $R0: bv64 := Exp14__5_464:bv64 { .label = "11376_1" };
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "11380_0" };
    $R0: bv64 := bvadd($R10:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "11384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "11388_0" };
    var Cse2__5_465: bv64 := bvnot($R0:bv64) { .label = "11392_0" };
    var Cse0__5_466: bv64 := bvadd($R8:bv64, bvnot($R0:bv64)) { .label = "11392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_466:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_465:bv64)), 0x1:bv128))) { .label = "11392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_466:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_465:bv64)), 0x1:bv128))) { .label = "11392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_466:bv64, 0x1:bv64), 0x0:bv64) { .label = "11392_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_466:bv64, 0x1:bv64)) { .label = "11392_5" };
    goto(%s_emplace_item_27);
  ];
  block %s_emplace_item_31 {.address = 0x2c64; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%s_emplace_item_19, %s_emplace_item_29);
  ];
  block %s_emplace_item_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := bvadd($R10:bv64, 0x50:bv64) { .label = "11364_0" };
    var Cse2__5_455: bv64 := bvnot($R0:bv64) { .label = "11368_0" };
    var Cse0__5_456: bv64 := bvadd($R8:bv64, bvnot($R0:bv64)) { .label = "11368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_456:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_455:bv64)), 0x1:bv128))) { .label = "11368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_456:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_455:bv64)), 0x1:bv128))) { .label = "11368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_456:bv64, 0x1:bv64), 0x0:bv64) { .label = "11368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_456:bv64, 0x1:bv64)) { .label = "11368_5" };
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
    var Cse0__5_473: bv64 := bvadd($R3:bv64, 0x50:bv64) { .label = "11292_0" };
    var Exp16__5_474: bv64 := load le $mem Cse0__5_473:bv64 64 { .label = "11292_1$0" };
    var Exp18__5_475: bv64 := load le $mem bvadd(Cse0__5_473:bv64, 0x8:bv64) 64 { .label = "11292_2$0" };
    $R7: bv64 := Exp16__5_474:bv64 { .label = "11292_3" };
    $R4: bv64 := Exp18__5_475:bv64 { .label = "11292_4" };
    store le $mem $R14:bv64 $R7:bv64 64 { .label = "11296_0" };
    store le $mem bvadd($R14:bv64, 0x8:bv64) $R4:bv64 64 { .label = "11296_1" };
    store le $mem bvadd($R14:bv64, 0x10:bv64) $R5:bv64 64 { .label = "11300_0" };
    var Cse0__5_476: bv64 := bvadd($R3:bv64, 0x50:bv64) { .label = "11304_0" };
    store le $mem Cse0__5_476:bv64 $R2:bv64 64 { .label = "11304_1" };
    store le $mem bvadd(Cse0__5_476:bv64, 0x8:bv64) $R6:bv64 64 { .label = "11304_2" };
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
    var Exp14__5_469: bv64 := load le $mem bvadd($R3:bv64, 0x60:bv64) 64 { .label = "11252_0$0" };
    $R5: bv64 := Exp14__5_469:bv64 { .label = "11252_1" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "11256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11260_1" };
    $ZF: bv1 := bvcomp($R5:bv64, 0x0:bv64) { .label = "11260_2" };
    $NF: bv1 := extract(64, 63, $R5:bv64) { .label = "11260_3" };
    $R0: bv64 := bvand($R0:bv64, $R13:bv64) { .label = "11264_0" };
    var Cse2__5_470: bv64 := bvnot($R7:bv64) { .label = "11268_0" };
    var Cse0__5_471: bv64 := bvadd($R0:bv64, bvnot($R7:bv64)) { .label = "11268_1" };
    var ITESimp_0_472: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11268_2" };
    $VF: bv1 := bvand(ITESimp_0_472:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_471:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_470:bv64)), 0x1:bv128)))) { .label = "11268_3" };
    $CF: bv1 := bvand(ITESimp_0_472:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_471:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_470:bv64)), 0x1:bv128)))) { .label = "11268_4" };
    $ZF: bv1 := bvand(ITESimp_0_472:bv1, bvcomp(bvadd(Cse0__5_471:bv64, 0x1:bv64), 0x0:bv64)) { .label = "11268_5" };
    $NF: bv1 := bvand(ITESimp_0_472:bv1, extract(64, 63, bvadd(Cse0__5_471:bv64, 0x1:bv64))) { .label = "11268_6" };
    goto(%s_emplace_item_13, %s_emplace_item_53);
  ];
  block %s_emplace_item_57 {.address = 0x2bc4; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%s_emplace_item_55);
  ];
  block %s_emplace_item_59 [
    guard boolnot(eq($R9:bv64, 0x0:bv64));
    var Exp16__5_457: bv64 := load le $mem $R11:bv64 64 { .label = "11204_0$0" };
    var Exp18__5_458: bv64 := load le $mem bvadd($R11:bv64, 0x8:bv64) 64 { .label = "11204_1$0" };
    $R2: bv64 := Exp16__5_457:bv64 { .label = "11204_2" };
    $R6: bv64 := Exp18__5_458:bv64 { .label = "11204_3" };
    $R14: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11208_0" };
    var Exp14__5_459: bv64 := load le $mem bvadd($R10:bv64, 0x40:bv64) 64 { .label = "11212_0$0" };
    $R13: bv64 := Exp14__5_459:bv64 { .label = "11212_1" };
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
  block %FUN_a10_entry_165 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_166);
  ];
  block %FUN_a10_basil_return_1_166 [
    goto(%_inlineret_3);
  ];
  block %s_emplace_item_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_bool_15808 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3dc0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3dc0; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    var Cse0__5_983: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15808_0" };
    store le $stack Cse0__5_983:bv64 $R29:bv64 64 { .label = "15808_1" };
    store le $stack bvadd(Cse0__5_983:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15808_2" };
    $R31: bv64 := Cse0__5_983:bv64 { .label = "15808_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15812_0" };
    $R29: bv64 := $R31:bv64 { .label = "15816_0" };
    var Exp16__5_984: bv64 := load le $stack $R31:bv64 64 { .label = "15820_0$0" };
    var Exp18__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15820_1$0" };
    $R29: bv64 := Exp16__5_984:bv64 { .label = "15820_2" };
    $R30: bv64 := Exp18__5_985:bv64 { .label = "15820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15820_4" };
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
    var Cse0__5_1331: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7728_0" };
    store le $stack Cse0__5_1331:bv64 $R29:bv64 64 { .label = "7728_1" };
    store le $stack bvadd(Cse0__5_1331:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7728_2" };
    $R31: bv64 := Cse0__5_1331:bv64 { .label = "7728_3" };
    $R29: bv64 := $R31:bv64 { .label = "7732_0" };
    var Cse0__5_1332: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7736_0" };
    store le $stack Cse0__5_1332:bv64 $R19:bv64 64 { .label = "7736_1" };
    store le $stack bvadd(Cse0__5_1332:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7736_2" };
    $R19: bv64 := $R1:bv64 { .label = "7740_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "7744_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "7748_0" };
    var Cse2__5_1333: bv64 := bvnot($R1:bv64) { .label = "7752_0" };
    var Cse0__5_1334: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "7752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1334:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1333:bv64)), 0x1:bv128))) { .label = "7752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1334:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1333:bv64)), 0x1:bv128))) { .label = "7752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1334:bv64, 0x1:bv64), 0x0:bv64) { .label = "7752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1334:bv64, 0x1:bv64)) { .label = "7752_5" };
    goto(%aws_mem_calloc_5, %aws_mem_calloc_49);
  ];
  block %aws_mem_calloc_3 {.address = 0x1edc; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    $R30: bv64 := 0x1ee0:bv64 { .label = "7900_0" };
    assert eq($R30:bv64, R30_begin_aws_mem_calloc_7728:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a10_entry_113);
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
    var Cse0__5_1338: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7860_0" };
    var Exp16__5_1339: bv64 := load le $stack Cse0__5_1338:bv64 64 { .label = "7860_1$0" };
    var Exp18__5_1340: bv64 := load le $stack bvadd(Cse0__5_1338:bv64, 0x8:bv64) 64 { .label = "7860_2$0" };
    $R19: bv64 := Exp16__5_1339:bv64 { .label = "7860_3" };
    $R20: bv64 := Exp18__5_1340:bv64 { .label = "7860_4" };
    var Exp16__5_1341: bv64 := load le $stack $R31:bv64 64 { .label = "7864_0$0" };
    var Exp18__5_1342: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7864_1$0" };
    $R29: bv64 := Exp16__5_1341:bv64 { .label = "7864_2" };
    $R30: bv64 := Exp18__5_1342:bv64 { .label = "7864_3" };
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
    var Cse0__5_1326: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7824_0" };
    var Exp16__5_1327: bv64 := load le $stack Cse0__5_1326:bv64 64 { .label = "7824_1$0" };
    var Exp18__5_1328: bv64 := load le $stack bvadd(Cse0__5_1326:bv64, 0x8:bv64) 64 { .label = "7824_2$0" };
    $R19: bv64 := Exp16__5_1327:bv64 { .label = "7824_3" };
    $R20: bv64 := Exp18__5_1328:bv64 { .label = "7824_4" };
    var Exp16__5_1329: bv64 := load le $stack $R31:bv64 64 { .label = "7828_0$0" };
    var Exp18__5_1330: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7828_1$0" };
    $R29: bv64 := Exp16__5_1329:bv64 { .label = "7828_2" };
    $R30: bv64 := Exp18__5_1330:bv64 { .label = "7828_3" };
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
    var Cse2__5_1335: bv64 := bvnot($R0:bv64) { .label = "7800_0" };
    var Cse0__5_1336: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1336:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1335:bv64)), 0x1:bv128))) { .label = "7800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1336:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1335:bv64)), 0x1:bv128))) { .label = "7800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1336:bv64, 0x1:bv64), 0x0:bv64) { .label = "7800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1336:bv64, 0x1:bv64)) { .label = "7800_5" };
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
    call @__VERIFIER_nondet_bool_15808 ();
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
    var ITESimp_0_1337: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7768_1" };
    $CF: bv1 := ITESimp_0_1337:bv1 { .label = "7768_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_1337:bv1)) { .label = "7768_3" };
    $NF: bv1 := bvand(ITESimp_0_1337:bv1, extract(64, 63, $R2:bv64)) { .label = "7768_4" };
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
  block %FUN_a10_entry_113 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_114);
  ];
  block %FUN_a10_basil_return_1_114 [
    goto(%_inlineret_4);
  ];
  block %aws_mem_calloc_basil_return_1 [
    return ();
  ]
];


proc @s_hash_keys_eq_10704 () -> ()
  { .name = "s_hash_keys_eq"; .address = 0x29d0; .returnBlock = "s_hash_keys_eq_basil_return_1" }
[
  block %s_hash_keys_eq_entry {.address = 0x29d0; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    var R30_begin_s_hash_keys_eq_10704: bv64 := $R30:bv64;
    var Cse0__5_1412: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10704_0" };
    store le $stack Cse0__5_1412:bv64 $R29:bv64 64 { .label = "10704_1" };
    store le $stack bvadd(Cse0__5_1412:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10704_2" };
    $R31: bv64 := Cse0__5_1412:bv64 { .label = "10704_3" };
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
    goto(%FUN_a10_entry_123);
  ];
  block %s_hash_keys_eq_9 {.address = 0x2a28; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    var Exp14__5_1408: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10792_0$0" };
    $R19: bv64 := Exp14__5_1408:bv64 { .label = "10792_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "10796_0" };
    var Exp16__5_1409: bv64 := load le $stack $R31:bv64 64 { .label = "10800_0$0" };
    var Exp18__5_1410: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10800_1$0" };
    $R29: bv64 := Exp16__5_1409:bv64 { .label = "10800_2" };
    $R30: bv64 := Exp18__5_1410:bv64 { .label = "10800_3" };
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
    var Exp14__5_1415: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10808_0$0" };
    $R19: bv64 := Exp14__5_1415:bv64 { .label = "10808_1" };
    $R7: bv64 := 0x0:bv64 { .label = "10812_0" };
    var Exp16__5_1416: bv64 := load le $stack $R31:bv64 64 { .label = "10816_0$0" };
    var Exp18__5_1417: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10816_1$0" };
    $R29: bv64 := Exp16__5_1416:bv64 { .label = "10816_2" };
    $R30: bv64 := Exp18__5_1417:bv64 { .label = "10816_3" };
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
    var Exp14__5_1411: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "10760_0$0" };
    $R2: bv64 := Exp14__5_1411:bv64 { .label = "10760_1" };
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
    var ITESimp_0_1418: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10752_1" };
    $CF: bv1 := ITESimp_0_1418:bv1 { .label = "10752_2" };
    $ZF: bv1 := bvor(bvcomp($R9:bv64, 0x0:bv64), bvnot(ITESimp_0_1418:bv1)) { .label = "10752_3" };
    $NF: bv1 := bvand(ITESimp_0_1418:bv1, extract(64, 63, $R9:bv64)) { .label = "10752_4" };
    goto(%s_hash_keys_eq_31);
  ];
  block %s_hash_keys_eq_35 {.address = 0x29f0; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%s_hash_keys_eq_11, %s_hash_keys_eq_33);
  ];
  block %s_hash_keys_eq_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R7: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10736_0" };
    var Cse2__5_1413: bv64 := bvnot($R9:bv64) { .label = "10740_0" };
    var Cse0__5_1414: bv64 := bvadd($R8:bv64, bvnot($R9:bv64)) { .label = "10740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1414:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_1413:bv64)), 0x1:bv128))) { .label = "10740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1414:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_1413:bv64)), 0x1:bv128))) { .label = "10740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1414:bv64, 0x1:bv64), 0x0:bv64) { .label = "10740_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1414:bv64, 0x1:bv64)) { .label = "10740_5" };
    goto(%s_hash_keys_eq_35);
  ];
  block %s_hash_keys_eq_39 {.address = 0x29ec; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%s_hash_keys_eq_7, %s_hash_keys_eq_37);
  ];
  block %_inlineret_3 [
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %FUN_a10_entry_123 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_124);
  ];
  block %FUN_a10_basil_return_1_124 [
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
    var Cse0__5_709: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "10848_0" };
    store le $stack Cse0__5_709:bv64 $R29:bv64 64 { .label = "10848_1" };
    store le $stack bvadd(Cse0__5_709:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10848_2" };
    $R31: bv64 := Cse0__5_709:bv64 { .label = "10848_3" };
    $R29: bv64 := $R31:bv64 { .label = "10852_0" };
    var Cse0__5_710: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10856_0" };
    store le $stack Cse0__5_710:bv64 $R19:bv64 64 { .label = "10856_1" };
    store le $stack bvadd(Cse0__5_710:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10856_2" };
    $R19: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "10860_0" };
    var Cse0__5_711: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10864_0" };
    store le $stack Cse0__5_711:bv64 $R21:bv64 64 { .label = "10864_1" };
    store le $stack bvadd(Cse0__5_711:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10864_2" };
    $R22: bv64 := $R4:bv64 { .label = "10868_0" };
    var Cse0__5_712: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10872_0" };
    store le $stack Cse0__5_712:bv64 $R23:bv64 64 { .label = "10872_1" };
    store le $stack bvadd(Cse0__5_712:bv64, 0x8:bv64) $R24:bv64 64 { .label = "10872_2" };
    $R23: bv64 := $R3:bv64 { .label = "10876_0" };
    var Cse0__5_713: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10880_0" };
    store le $stack Cse0__5_713:bv64 $R25:bv64 64 { .label = "10880_1" };
    store le $stack bvadd(Cse0__5_713:bv64, 0x8:bv64) $R26:bv64 64 { .label = "10880_2" };
    var Exp14__5_714: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10884_0$0" };
    $R4: bv64 := Exp14__5_714:bv64 { .label = "10884_1" };
    $R19: bv64 := bvand($R19:bv64, $R4:bv64) { .label = "10888_0" };
    $R3: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "10892_0" };
    $R3: bv64 := bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3) { .label = "10896_0" };
    $R26: bv64 := bvadd($R3:bv64, 0x50:bv64) { .label = "10900_0" };
    $R3: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "10904_0" };
    $R26: bv64 := bvadd($R0:bv64, $R26:bv64) { .label = "10908_0" };
    var Exp14__5_715: bv64 := load le $mem bvadd($R3:bv64, 0x60:bv64) 64 { .label = "10912_0$0" };
    $R3: bv64 := Exp14__5_715:bv64 { .label = "10912_1" };
    goto(%s_find_entry1_17, %s_find_entry1_57);
  ];
  block %s_find_entry1_5 {.address = 0x2b64; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    var Cse0__5_682: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11108_0" };
    var Exp16__5_683: bv64 := load le $stack Cse0__5_682:bv64 64 { .label = "11108_1$0" };
    var Exp18__5_684: bv64 := load le $stack bvadd(Cse0__5_682:bv64, 0x8:bv64) 64 { .label = "11108_2$0" };
    $R19: bv64 := Exp16__5_683:bv64 { .label = "11108_3" };
    $R20: bv64 := Exp18__5_684:bv64 { .label = "11108_4" };
    var Cse0__5_685: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11112_0" };
    var Exp16__5_686: bv64 := load le $stack Cse0__5_685:bv64 64 { .label = "11112_1$0" };
    var Exp18__5_687: bv64 := load le $stack bvadd(Cse0__5_685:bv64, 0x8:bv64) 64 { .label = "11112_2$0" };
    $R21: bv64 := Exp16__5_686:bv64 { .label = "11112_3" };
    $R22: bv64 := Exp18__5_687:bv64 { .label = "11112_4" };
    var Cse0__5_688: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11116_0" };
    var Exp16__5_689: bv64 := load le $stack Cse0__5_688:bv64 64 { .label = "11116_1$0" };
    var Exp18__5_690: bv64 := load le $stack bvadd(Cse0__5_688:bv64, 0x8:bv64) 64 { .label = "11116_2$0" };
    $R23: bv64 := Exp16__5_689:bv64 { .label = "11116_3" };
    $R24: bv64 := Exp18__5_690:bv64 { .label = "11116_4" };
    var Cse0__5_691: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11120_0" };
    var Exp16__5_692: bv64 := load le $stack Cse0__5_691:bv64 64 { .label = "11120_1$0" };
    var Exp18__5_693: bv64 := load le $stack bvadd(Cse0__5_691:bv64, 0x8:bv64) 64 { .label = "11120_2$0" };
    $R25: bv64 := Exp16__5_692:bv64 { .label = "11120_3" };
    $R26: bv64 := Exp18__5_693:bv64 { .label = "11120_4" };
    var Exp16__5_694: bv64 := load le $stack $R31:bv64 64 { .label = "11124_0$0" };
    var Exp18__5_695: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11124_1$0" };
    $R29: bv64 := Exp16__5_694:bv64 { .label = "11124_2" };
    $R30: bv64 := Exp18__5_695:bv64 { .label = "11124_3" };
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
    var Exp14__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11088_0$0" };
    $R27: bv64 := Exp14__5_708:bv64 { .label = "11088_1" };
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
    var Exp14__5_696: bv64 := load le $mem bvadd($R5:bv64, 0x60:bv64) 64 { .label = "11012_0$0" };
    $R3: bv64 := Exp14__5_696:bv64 { .label = "11012_1" };
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
    var Exp14__5_700: bv64 := load le $mem bvadd($R20:bv64, 0x60:bv64) 64 { .label = "10956_0$0" };
    $R5: bv64 := Exp14__5_700:bv64 { .label = "10956_1" };
    $R5: bv64 := bvadd(bvadd($R19:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "10960_0" };
    $R5: bv64 := bvand($R5:bv64, $R4:bv64) { .label = "10964_0" };
    var Cse2__5_701: bv64 := bvnot($R25:bv64) { .label = "10968_0" };
    var Cse0__5_702: bv64 := bvadd($R5:bv64, bvnot($R25:bv64)) { .label = "10968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_702:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_701:bv64)), 0x1:bv128))) { .label = "10968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_702:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_701:bv64)), 0x1:bv128))) { .label = "10968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_702:bv64, 0x1:bv64), 0x0:bv64) { .label = "10968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_702:bv64, 0x1:bv64)) { .label = "10968_5" };
    goto(%s_find_entry1_31);
  ];
  block %s_find_entry1_35 {.address = 0x2b7c; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%s_find_entry1_13);
  ];
  block %s_find_entry1_37 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11132_0$0" };
    $R27: bv64 := Exp14__5_707:bv64 { .label = "11132_1" };
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
    var Exp14__5_703: bv64 := load le $mem bvadd($R24:bv64, 0x40:bv64) 64 { .label = "11060_0$0" };
    $R4: bv64 := Exp14__5_703:bv64 { .label = "11060_1" };
    $R20: bv64 := bvadd($R24:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) { .label = "11064_0" };
    var Exp14__5_704: bv64 := load le $mem bvadd($R20:bv64, 0x60:bv64) 64 { .label = "11068_0$0" };
    $R5: bv64 := Exp14__5_704:bv64 { .label = "11068_1" };
    $R5: bv64 := bvadd(bvadd($R19:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "11072_0" };
    $R5: bv64 := bvand($R5:bv64, $R4:bv64) { .label = "11076_0" };
    var Cse2__5_705: bv64 := bvnot($R25:bv64) { .label = "11080_0" };
    var Cse0__5_706: bv64 := bvadd($R5:bv64, bvnot($R25:bv64)) { .label = "11080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_706:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_705:bv64)), 0x1:bv128))) { .label = "11080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_706:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_705:bv64)), 0x1:bv128))) { .label = "11080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_706:bv64, 0x1:bv64), 0x0:bv64) { .label = "11080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_706:bv64, 0x1:bv64)) { .label = "11080_5" };
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
    var Exp14__5_699: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "11040_0$0" };
    $R2: bv64 := Exp14__5_699:bv64 { .label = "11040_1" };
    $R0: bv64 := $R24:bv64 { .label = "11044_0" };
    $R30: bv64 := 0x2b2c:bv64 { .label = "11048_0" };
    call @s_hash_keys_eq_10704 ();
    goto(%s_find_entry1_49);
  ];
  block %s_find_entry1_53 {.address = 0x2b0c; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Cse2__5_697: bv64 := bvnot($R3:bv64) { .label = "11020_0" };
    var Cse0__5_698: bv64 := bvadd($R27:bv64, bvnot($R3:bv64)) { .label = "11020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_698:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_697:bv64)), 0x1:bv128))) { .label = "11020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_698:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_697:bv64)), 0x1:bv128))) { .label = "11020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_698:bv64, 0x1:bv64), 0x0:bv64) { .label = "11020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_698:bv64, 0x1:bv64)) { .label = "11020_5" };
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


proc @aws_hash_table_create_11436 () -> ()
  { .name = "aws_hash_table_create"; .address = 0x2cac; .returnBlock = "aws_hash_table_create_basil_return_1" }
[
  block %aws_hash_table_create_entry {.address = 0x2cac; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    var R30_begin_aws_hash_table_create_11436: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "11436_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "11436_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11436_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "11436_3" };
    $R29: bv64 := $R31:bv64 { .label = "11440_0" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11444_0" };
    store le $stack Cse0__5_14:bv64 $R19:bv64 64 { .label = "11444_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11444_2" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11448_0" };
    store le $stack Cse0__5_15:bv64 $R21:bv64 64 { .label = "11448_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11448_2" };
    $R22: bv64 := $R0:bv64 { .label = "11452_0" };
    $R21: bv64 := $R1:bv64 { .label = "11456_0" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11460_0" };
    store le $stack Cse0__5_16:bv64 $R23:bv64 64 { .label = "11460_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R24:bv64 64 { .label = "11460_2" };
    $R23: bv64 := $R2:bv64 { .label = "11464_0" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11468_0" };
    store le $stack Cse0__5_17:bv64 $R25:bv64 64 { .label = "11468_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R26:bv64 64 { .label = "11468_2" };
    $R25: bv64 := $R3:bv64 { .label = "11472_0" };
    var Exp14__5_18: bv64 := load le $mem $R0:bv64 64 { .label = "11476_0$0" };
    $R19: bv64 := Exp14__5_18:bv64 { .label = "11476_1" };
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
    goto(%FUN_a10_entry_125);
  ];
  block %aws_hash_table_create_7 {.address = 0x2f70; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%aws_hash_table_create_5);
  ];
  block %aws_hash_table_create_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12144_0" };
    store le $stack Cse0__5_76:bv64 $R27:bv64 64 { .label = "12144_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R28:bv64 64 { .label = "12144_2" };
    goto(%aws_hash_table_create_7);
  ];
  block %aws_hash_table_create_11 {.address = 0x2ef8; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12024_0" };
    var Exp16__5_51: bv64 := load le $stack Cse0__5_50:bv64 64 { .label = "12024_1$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) 64 { .label = "12024_2$0" };
    $R19: bv64 := Exp16__5_51:bv64 { .label = "12024_3" };
    $R20: bv64 := Exp18__5_52:bv64 { .label = "12024_4" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12028_0" };
    var Exp16__5_54: bv64 := load le $stack Cse0__5_53:bv64 64 { .label = "12028_1$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) 64 { .label = "12028_2$0" };
    $R21: bv64 := Exp16__5_54:bv64 { .label = "12028_3" };
    $R22: bv64 := Exp18__5_55:bv64 { .label = "12028_4" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12032_0" };
    var Exp16__5_57: bv64 := load le $stack Cse0__5_56:bv64 64 { .label = "12032_1$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) 64 { .label = "12032_2$0" };
    $R23: bv64 := Exp16__5_57:bv64 { .label = "12032_3" };
    $R24: bv64 := Exp18__5_58:bv64 { .label = "12032_4" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12036_0" };
    var Exp16__5_60: bv64 := load le $stack Cse0__5_59:bv64 64 { .label = "12036_1$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) 64 { .label = "12036_2$0" };
    $R25: bv64 := Exp16__5_60:bv64 { .label = "12036_3" };
    $R26: bv64 := Exp18__5_61:bv64 { .label = "12036_4" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "12040_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12040_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "12040_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "12040_3" };
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
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "12012_0$0" };
    $R1: bv64 := Exp14__5_12:bv64 { .label = "12012_1" };
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
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "11964_0" };
    store le $stack Cse0__5_40:bv64 $R21:bv64 64 { .label = "11964_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "11964_2" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "11968_0" };
    var Exp16__5_42: bv64 := load le $stack Cse0__5_41:bv64 64 { .label = "11968_1$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) 64 { .label = "11968_2$0" };
    $R2: bv64 := Exp16__5_42:bv64 { .label = "11968_3" };
    $R3: bv64 := Exp18__5_43:bv64 { .label = "11968_4" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R20:bv64 64 { .label = "11972_0" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R25:bv64, 0x10:bv64) 64 { .label = "11976_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "11976_1" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "11980_0" };
    store le $stack Cse0__5_45:bv64 $R2:bv64 64 { .label = "11980_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11980_2" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11984_0$0" };
    $R2: bv64 := Exp14__5_46:bv64 { .label = "11984_1" };
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
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "11944_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "11944_1" };
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
    var Exp14__5_3: bv64 := load le $mem $R22:bv64 64 { .label = "11924_0$0" };
    $R19: bv64 := Exp14__5_3:bv64 { .label = "11924_1" };
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11928_0" };
    var Exp16__5_5: bv64 := load le $stack Cse0__5_4:bv64 64 { .label = "11928_1$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) 64 { .label = "11928_2$0" };
    $R27: bv64 := Exp16__5_5:bv64 { .label = "11928_3" };
    $R28: bv64 := Exp18__5_6:bv64 { .label = "11928_4" };
    var Exp14__5_7: bv64 := load le $mem bvadd($R19:bv64, 0x30:bv64) 64 { .label = "11932_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "11932_1" };
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
    goto(%FUN_a30_entry_177);
  ];
  block %aws_hash_table_create_57 {.address = 0x2e80; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%aws_hash_table_create_49, %aws_hash_table_create_55);
  ];
  block %aws_hash_table_create_59 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "11904_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "11904_1" };
    var Exp14__5_9: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11908_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "11908_1" };
    goto(%aws_hash_table_create_57);
  ];
  block %aws_hash_table_create_61 {.address = 0x2e74; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "11892_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "11892_1" };
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
    var Cse2__5_83: bv64 := bvnot($R3:bv64) { .label = "11816_0" };
    var Cse0__5_84: bv64 := bvadd($R27:bv64, bvnot($R3:bv64)) { .label = "11816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "11816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "11816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv64, 0x1:bv64), 0x0:bv64) { .label = "11816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_84:bv64, 0x1:bv64)) { .label = "11816_5" };
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
    var Exp14__5_35: bv64 := load le $mem bvadd($R26:bv64, 0x28:bv64) 64 { .label = "11876_0$0" };
    $R3: bv64 := Exp14__5_35:bv64 { .label = "11876_1" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "11880_0$0" };
    $R1: bv64 := Exp14__5_36:bv64 { .label = "11880_1" };
    var Cse2__5_37: bv64 := bvnot($R3:bv64) { .label = "11884_0" };
    var Cse0__5_38: bv64 := bvadd($R27:bv64, bvnot($R3:bv64)) { .label = "11884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "11884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "11884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv64, 0x1:bv64), 0x0:bv64) { .label = "11884_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_38:bv64, 0x1:bv64)) { .label = "11884_5" };
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
    var Exp14__5_47: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "11824_0$0" };
    $R2: bv64 := Exp14__5_47:bv64 { .label = "11824_1" };
    store le $mem bvadd($R28:bv64, 0x10:bv64) $R2:bv64 64 { .label = "11828_0" };
    var Exp16__5_48: bv64 := load le $mem $R19:bv64 64 { .label = "11832_0$0" };
    var Exp18__5_49: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "11832_1$0" };
    $R4: bv64 := Exp16__5_48:bv64 { .label = "11832_2" };
    $R5: bv64 := Exp18__5_49:bv64 { .label = "11832_3" };
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
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11752_0" };
    store le $stack Cse0__5_21:bv64 $R27:bv64 64 { .label = "11752_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R28:bv64 64 { .label = "11752_2" };
    $R19: bv64 := bvadd($R26:bv64, 0x50:bv64) { .label = "11756_0" };
    $R28: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "11760_0" };
    var Exp14__5_22: bv128 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 128 { .label = "11764_0$0" };
    $V28: bv128 := Exp14__5_22:bv128 { .label = "11764_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "11768_0" };
    var Cse0__5_23: bv64 := bvadd($R25:bv64, 0x10:bv64) { .label = "11772_0" };
    var Exp16__5_24: bv128 := load le $stack Cse0__5_23:bv64 128 { .label = "11772_1$0" };
    var Exp18__5_25: bv128 := load le $stack bvadd(Cse0__5_23:bv64, 0x10:bv64) 128 { .label = "11772_2$0" };
    $V27: bv128 := Exp16__5_24:bv128 { .label = "11772_3" };
    $V30: bv128 := Exp18__5_25:bv128 { .label = "11772_4" };
    $R27: bv64 := 0x0:bv64 { .label = "11776_0" };
    var Cse0__5_26: bv64 := bvadd($R25:bv64, 0x30:bv64) { .label = "11780_0" };
    var Exp16__5_27: bv128 := load le $stack Cse0__5_26:bv64 128 { .label = "11780_1$0" };
    var Exp18__5_28: bv128 := load le $stack bvadd(Cse0__5_26:bv64, 0x10:bv64) 128 { .label = "11780_2$0" };
    $V29: bv128 := Exp16__5_27:bv128 { .label = "11780_3" };
    $V31: bv128 := Exp18__5_28:bv128 { .label = "11780_4" };
    store le $mem $R0:bv64 $V28:bv128 128 { .label = "11784_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $V27:bv128 128 { .label = "11784_1" };
    var Cse0__5_29: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "11788_0" };
    store le $mem Cse0__5_29:bv64 $V30:bv128 128 { .label = "11788_1" };
    store le $mem bvadd(Cse0__5_29:bv64, 0x10:bv64) $V29:bv128 128 { .label = "11788_2" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R26:bv64, 0x28:bv64) 64 { .label = "11792_0$0" };
    $R3: bv64 := Exp14__5_30:bv64 { .label = "11792_1" };
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
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "11728_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "11728_1" };
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
    var Cse0__5_77: bv64 := bvadd($R2:bv64, 0x50:bv64) { .label = "11712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_77:bv64), bvadd(sign_extend(64, $R2:bv64), 0x50:bv128))) { .label = "11712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_77:bv64), bvadd(zero_extend(64, $R2:bv64), 0x50:bv128))) { .label = "11712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv64, 0x0:bv64) { .label = "11712_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_77:bv64) { .label = "11712_4" };
    $R2: bv64 := Cse0__5_77:bv64 { .label = "11712_5" };
    goto(%aws_hash_table_create_105);
  ];
  block %aws_hash_table_create_109 {.address = 0x2da4; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%aws_hash_table_create_41, %aws_hash_table_create_107);
  ];
  block %aws_hash_table_create_111 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "11684_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "11684_1" };
    $R1: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "11688_0" };
    $R1: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R1:bv64)) { .label = "11692_0" };
    var Cse2__5_32: bv64 := bvnot($R1:bv64) { .label = "11696_0" };
    var Cse0__5_33: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "11696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_32:bv64)), 0x1:bv128))) { .label = "11696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_32:bv64)), 0x1:bv128))) { .label = "11696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv64, 0x1:bv64), 0x0:bv64) { .label = "11696_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_33:bv64, 0x1:bv64)) { .label = "11696_5" };
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
    var Exp14__5_65: bv64 := load le $mem $R22:bv64 64 { .label = "11620_0$0" };
    $R26: bv64 := Exp14__5_65:bv64 { .label = "11620_1" };
    $R25: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "11624_0" };
    var Exp16__5_66: bv128 := load le $mem $R26:bv64 128 { .label = "11628_0$0" };
    var Exp18__5_67: bv128 := load le $mem bvadd($R26:bv64, 0x10:bv64) 128 { .label = "11628_1$0" };
    $V28: bv128 := Exp16__5_66:bv128 { .label = "11628_2" };
    $V29: bv128 := Exp18__5_67:bv128 { .label = "11628_3" };
    var Cse0__5_68: bv64 := bvadd($R26:bv64, 0x20:bv64) { .label = "11632_0" };
    var Exp16__5_69: bv128 := load le $mem Cse0__5_68:bv64 128 { .label = "11632_1$0" };
    var Exp18__5_70: bv128 := load le $mem bvadd(Cse0__5_68:bv64, 0x10:bv64) 128 { .label = "11632_2$0" };
    $V30: bv128 := Exp16__5_69:bv128 { .label = "11632_3" };
    $V31: bv128 := Exp18__5_70:bv128 { .label = "11632_4" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V28:bv128 128 { .label = "11636_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "11640_0" };
    var Exp14__5_71: bv128 := load le $stack bvadd($R31:bv64, 0x60:bv64) 128 { .label = "11644_0$0" };
    $V28: bv128 := Exp14__5_71:bv128 { .label = "11644_1" };
    var Exp14__5_72: bv128 := load le $mem bvadd($R26:bv64, 0x40:bv64) 128 { .label = "11648_0$0" };
    $V30: bv128 := Exp14__5_72:bv128 { .label = "11648_1" };
    var Cse0__5_73: bv64 := bvadd($R25:bv64, 0x10:bv64) { .label = "11652_0" };
    store le $stack Cse0__5_73:bv64 $V29:bv128 128 { .label = "11652_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x10:bv64) $V28:bv128 128 { .label = "11652_2" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "11656_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "11656_1" };
    var Cse0__5_75: bv64 := bvadd($R25:bv64, 0x30:bv64) { .label = "11660_0" };
    store le $stack Cse0__5_75:bv64 $V31:bv128 128 { .label = "11660_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x10:bv64) $V30:bv128 128 { .label = "11660_2" };
    goto(%aws_hash_table_create_119);
  ];
  block %aws_hash_table_create_123 {.address = 0x2d58; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%aws_hash_table_create_35, %aws_hash_table_create_121);
  ];
  block %aws_hash_table_create_125 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_85: bv64 := load le $mem bvadd($R19:bv64, 0x38:bv64) 64 { .label = "11608_0$0" };
    $R1: bv64 := Exp14__5_85:bv64 { .label = "11608_1" };
    var Cse2__5_86: bv64 := bvnot($R0:bv64) { .label = "11612_0" };
    var Cse0__5_87: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "11612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "11612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv64, 0x1:bv64), 0x0:bv64) { .label = "11612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_87:bv64, 0x1:bv64)) { .label = "11612_5" };
    goto(%aws_hash_table_create_123);
  ];
  block %aws_hash_table_create_127 {.address = 0x2d4c; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Exp14__5_81: bv64 := load le $mem bvadd($R19:bv64, 0x30:bv64) 64 { .label = "11596_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "11596_1" };
    var Cse0__5_82: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_82:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "11600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_82:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "11600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv64, 0x0:bv64) { .label = "11600_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_82:bv64) { .label = "11600_4" };
    $R0: bv64 := Cse0__5_82:bv64 { .label = "11600_5" };
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
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "12084_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "12084_1" };
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
    var Exp14__5_39: bv64 := load le $stack bvadd($R4:bv64, 0x50:bv64) 64 { .label = "12048_0$0" };
    $R2: bv64 := Exp14__5_39:bv64 { .label = "12048_1" };
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
    var Cse2__5_19: bv64 := bvnot($R0:bv64) { .label = "11560_0" };
    var Cse0__5_20: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "11560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_20:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_19:bv64)), 0x1:bv128))) { .label = "11560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_20:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_19:bv64)), 0x1:bv128))) { .label = "11560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv64, 0x1:bv64), 0x0:bv64) { .label = "11560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_20:bv64, 0x1:bv64)) { .label = "11560_5" };
    goto(%aws_hash_table_create_165);
  ];
  block %aws_hash_table_create_169 [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "11536_0" };
    $R4: bv64 := bvadd($R4:bv64, bvconcat(extract(63, 0, $R4:bv64), 0x0:bv1)) { .label = "11540_0" };
    $R25: bv64 := bvconcat(extract(61, 0, $R4:bv64), 0x0:bv3) { .label = "11544_0" };
    $R4: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R4:bv64), 0x0:bv3)) { .label = "11548_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R4:bv64, 0x60:bv64) 64 { .label = "11552_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "11552_1" };
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
    var Exp14__5_10: bv64 := load le $mem bvadd($R19:bv64, 0x40:bv64) 64 { .label = "11516_0$0" };
    $R4: bv64 := Exp14__5_10:bv64 { .label = "11516_1" };
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
    var Exp14__5_78: bv64 := load le $mem $R19:bv64 64 { .label = "11496_0$0" };
    $R1: bv64 := Exp14__5_78:bv64 { .label = "11496_1" };
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
  block %_inlineret_3 {.originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%aws_hash_table_create_basil_return_1);
  ];
  block %FUN_a10_entry_125 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_126);
  ];
  block %FUN_a10_basil_return_1_126 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_hash_table_create_53);
  ];
  block %FUN_a30_entry_177 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_178);
  ];
  block %FUN_a30_basil_return_1_178 [
    goto(%_inlineret_4);
  ];
  block %aws_hash_table_create_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15872 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e00; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3e00; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    var Cse0__5_679: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15872_0" };
    store le $stack Cse0__5_679:bv64 $R29:bv64 64 { .label = "15872_1" };
    store le $stack bvadd(Cse0__5_679:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15872_2" };
    $R31: bv64 := Cse0__5_679:bv64 { .label = "15872_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15876_0" };
    $R29: bv64 := $R31:bv64 { .label = "15880_0" };
    var Exp16__5_680: bv64 := load le $stack $R31:bv64 64 { .label = "15884_0$0" };
    var Exp18__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15884_1$0" };
    $R29: bv64 := Exp16__5_680:bv64 { .label = "15884_2" };
    $R30: bv64 := Exp18__5_681:bv64 { .label = "15884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15884_4" };
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
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6336_0" };
    store le $stack Cse0__5_187:bv64 $R29:bv64 64 { .label = "6336_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6336_2" };
    $R31: bv64 := Cse0__5_187:bv64 { .label = "6336_3" };
    $R29: bv64 := $R31:bv64 { .label = "6340_0" };
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6344_0" };
    store le $stack Cse0__5_188:bv64 $R19:bv64 64 { .label = "6344_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6344_2" };
    $R20: bv64 := $R0:bv64 { .label = "6348_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6352_0" };
    $R30: bv64 := 0x18d8:bv64 { .label = "6356_0" };
    call @__VERIFIER_nondet_ulong_15872 ();
    goto(%ensure_allocated_hash_table_47);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x1950; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    $R30: bv64 := 0x1954:bv64 { .label = "6480_0" };
    assert eq($R30:bv64, R30_begin_ensure_allocated_hash_table_6336:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a10_entry_133);
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
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6448_0" };
    var Exp16__5_176: bv64 := load le $stack Cse0__5_175:bv64 64 { .label = "6448_1$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) 64 { .label = "6448_2$0" };
    $R19: bv64 := Exp16__5_176:bv64 { .label = "6448_3" };
    $R20: bv64 := Exp18__5_177:bv64 { .label = "6448_4" };
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "6452_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6452_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "6452_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "6452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6452_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_23 {.address = 0x1924; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1928:bv64 { .label = "6436_0" };
    goto(%FUN_9d0_entry_23);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x1918; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%ensure_allocated_hash_table_19, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6424_0" };
    var Cse2__5_185: bv64 := bvnot($R1:bv64) { .label = "6428_0" };
    var Cse0__5_186: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_186:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_185:bv64)), 0x1:bv128))) { .label = "6428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_186:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_185:bv64)), 0x1:bv128))) { .label = "6428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv64, 0x1:bv64), 0x0:bv64) { .label = "6428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_186:bv64, 0x1:bv64)) { .label = "6428_5" };
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_31 {.address = 0x1908; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%ensure_allocated_hash_table_17, %ensure_allocated_hash_table_29);
  ];
  block %ensure_allocated_hash_table_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "6408_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "6412_0" };
    var Cse0__5_174: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_174:bv64), bvadd(sign_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_174:bv64), bvadd(zero_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_174:bv64, 0x0:bv64) { .label = "6416_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_174:bv64) { .label = "6416_4" };
    $R0: bv64 := Cse0__5_174:bv64 { .label = "6416_5" };
    goto(%ensure_allocated_hash_table_31);
  ];
  block %ensure_allocated_hash_table_35 {.address = 0x18f8; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%ensure_allocated_hash_table_15, %ensure_allocated_hash_table_33);
  ];
  block %ensure_allocated_hash_table_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "6392_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "6396_0" };
    var Cse2__5_180: bv64 := bvnot($R0:bv64) { .label = "6400_0" };
    var Cse0__5_181: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_181:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_180:bv64)), 0x1:bv128))) { .label = "6400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_181:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_180:bv64)), 0x1:bv128))) { .label = "6400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_181:bv64, 0x1:bv64), 0x0:bv64) { .label = "6400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_181:bv64, 0x1:bv64)) { .label = "6400_5" };
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
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6360_0$0" };
    $R1: bv64 := Exp14__5_182:bv64 { .label = "6360_1" };
    var Cse2__5_183: bv64 := bvnot($R0:bv64) { .label = "6364_0" };
    var Cse0__5_184: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_184:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_183:bv64)), 0x1:bv128))) { .label = "6364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_184:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_183:bv64)), 0x1:bv128))) { .label = "6364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_184:bv64, 0x1:bv64), 0x0:bv64) { .label = "6364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_184:bv64, 0x1:bv64)) { .label = "6364_5" };
    goto(%ensure_allocated_hash_table_7, %ensure_allocated_hash_table_45);
  ];
  block %_inlineret_3 [
    goto(%ensure_allocated_hash_table_23);
  ];
  block %FUN_9d0_entry_23 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_24);
  ];
  block %FUN_9d0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %FUN_a10_entry_133 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_134);
  ];
  block %FUN_a10_basil_return_1_134 [
    goto(%_inlineret_4);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_create_harness_15520 () -> ()
  { .name = "aws_hash_table_create_harness"; .address = 0x3ca0; .returnBlock = "aws_hash_table_create_harness_basil_return_1" }
[
  block %aws_hash_table_create_harness_entry {.address = 0x3ca0; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    var R30_begin_aws_hash_table_create_harness_15520: bv64 := $R30:bv64;
    var Cse0__5_354: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "15520_0" };
    store le $stack Cse0__5_354:bv64 $R29:bv64 64 { .label = "15520_1" };
    store le $stack bvadd(Cse0__5_354:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15520_2" };
    $R31: bv64 := Cse0__5_354:bv64 { .label = "15520_3" };
    $R1: bv64 := 0x4:bv64 { .label = "15524_0" };
    $R29: bv64 := $R31:bv64 { .label = "15528_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15532_0" };
    var Cse0__5_355: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15536_0" };
    store le $stack Cse0__5_355:bv64 $R19:bv64 64 { .label = "15536_1" };
    store le $stack bvadd(Cse0__5_355:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15536_2" };
    $R30: bv64 := 0x3cb8:bv64 { .label = "15540_0" };
    call @ensure_allocated_hash_table_6336 ();
    goto(%aws_hash_table_create_harness_83);
  ];
  block %aws_hash_table_create_harness_5 {.address = 0x3d90; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    $R30: bv64 := 0x3d94:bv64 { .label = "15760_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_create_harness_15520:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a10_entry_151);
  ];
  block %aws_hash_table_create_harness_7 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_hash_table_create_harness_5);
  ];
  block %aws_hash_table_create_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_create_harness_5);
  ];
  block %aws_hash_table_create_harness_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_create_harness_5);
  ];
  block %aws_hash_table_create_harness_13 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_hash_table_create_harness_5);
  ];
  block %aws_hash_table_create_harness_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_table_create_harness_5);
  ];
  block %aws_hash_table_create_harness_17 {.address = 0x3d8c; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    $R30: bv64 := 0x3d90:bv64 { .label = "15756_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_create_harness_15520:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "15756_2" };
    goto(%aws_hash_table_create_harness_basil_return_1);
  ];
  block %aws_hash_table_create_harness_19 [
    guard eq($R7:bv64, 0x0:bv64);
    goto(%aws_hash_table_create_harness_17);
  ];
  block %aws_hash_table_create_harness_21 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_create_harness_17);
  ];
  block %aws_hash_table_create_harness_23 {.address = 0x3d6c; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    var Cse0__5_347: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15724_0" };
    var Exp16__5_348: bv64 := load le $stack Cse0__5_347:bv64 64 { .label = "15724_1$0" };
    var Exp18__5_349: bv64 := load le $stack bvadd(Cse0__5_347:bv64, 0x8:bv64) 64 { .label = "15724_2$0" };
    $R19: bv64 := Exp16__5_348:bv64 { .label = "15724_3" };
    $R20: bv64 := Exp18__5_349:bv64 { .label = "15724_4" };
    var Exp16__5_350: bv64 := load le $stack $R31:bv64 64 { .label = "15728_0$0" };
    var Exp18__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15728_1$0" };
    $R29: bv64 := Exp16__5_350:bv64 { .label = "15728_2" };
    $R30: bv64 := Exp18__5_351:bv64 { .label = "15728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "15728_4" };
    goto(%aws_hash_table_create_harness_basil_return_1);
  ];
  block %aws_hash_table_create_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_create_harness_23);
  ];
  block %aws_hash_table_create_harness_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_create_harness_23);
  ];
  block %aws_hash_table_create_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_create_harness_17);
  ];
  block %aws_hash_table_create_harness_31 {.address = 0x3d80; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%aws_hash_table_create_harness_27, %aws_hash_table_create_harness_29);
  ];
  block %aws_hash_table_create_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15744_0" };
    var Cse2__5_373: bv64 := bvnot($R1:bv64) { .label = "15748_0" };
    var Cse0__5_374: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "15748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_374:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_373:bv64)), 0x1:bv128))) { .label = "15748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_374:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_373:bv64)), 0x1:bv128))) { .label = "15748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_374:bv64, 0x1:bv64), 0x0:bv64) { .label = "15748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_374:bv64, 0x1:bv64)) { .label = "15748_5" };
    goto(%aws_hash_table_create_harness_31);
  ];
  block %aws_hash_table_create_harness_35 {.address = 0x3d78; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%aws_hash_table_create_harness_25, %aws_hash_table_create_harness_33);
  ];
  block %aws_hash_table_create_harness_37 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    var Cse2__5_352: bv64 := bvnot($R0:bv64) { .label = "15736_0" };
    var Cse0__5_353: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_353:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_352:bv64)), 0x1:bv128))) { .label = "15736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_353:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_352:bv64)), 0x1:bv128))) { .label = "15736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_353:bv64, 0x1:bv64), 0x0:bv64) { .label = "15736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_353:bv64, 0x1:bv64)) { .label = "15736_5" };
    goto(%aws_hash_table_create_harness_35);
  ];
  block %aws_hash_table_create_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_create_harness_17);
  ];
  block %aws_hash_table_create_harness_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_table_create_harness_23);
  ];
  block %aws_hash_table_create_harness_43 {.address = 0x3d64; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%aws_hash_table_create_harness_39, %aws_hash_table_create_harness_41);
  ];
  block %aws_hash_table_create_harness_45 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    var Cse2__5_360: bv64 := bvnot($R0:bv64) { .label = "15716_0" };
    var Cse0__5_361: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_361:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_360:bv64)), 0x1:bv128))) { .label = "15716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_361:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_360:bv64)), 0x1:bv128))) { .label = "15716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_361:bv64, 0x1:bv64), 0x0:bv64) { .label = "15716_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_361:bv64, 0x1:bv64)) { .label = "15716_5" };
    goto(%aws_hash_table_create_harness_43);
  ];
  block %aws_hash_table_create_harness_47 {.address = 0x3d58; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%aws_hash_table_create_harness_37, %aws_hash_table_create_harness_45);
  ];
  block %aws_hash_table_create_harness_49 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_362: bv64 := load le $mem bvadd($R7:bv64, 0x30:bv64) 64 { .label = "15704_0$0" };
    $R1: bv64 := Exp14__5_362:bv64 { .label = "15704_1" };
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "15708_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "15708_1" };
    goto(%aws_hash_table_create_harness_47);
  ];
  block %aws_hash_table_create_harness_51 {.address = 0x3d54; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%aws_hash_table_create_harness_21, %aws_hash_table_create_harness_49);
  ];
  block %aws_hash_table_create_harness_53 {.address = 0x3d4c; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%aws_hash_table_create_harness_51);
  ];
  block %aws_hash_table_create_harness_55 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    $R0: bv64 := $R7:bv64 { .label = "15692_0" };
    $R30: bv64 := 0x3d54:bv64 { .label = "15696_0" };
    call @hash_table_state_is_valid_10536 ();
    goto(%aws_hash_table_create_harness_53);
  ];
  block %aws_hash_table_create_harness_57 {.address = 0x3d40; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    $R8: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15680_0" };
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15684_0$0" };
    $R7: bv64 := Exp14__5_372:bv64 { .label = "15684_1" };
    goto(%aws_hash_table_create_harness_19, %aws_hash_table_create_harness_55);
  ];
  block %aws_hash_table_create_harness_59 {.address = 0x3d14; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%aws_hash_table_create_harness_57);
  ];
  block %aws_hash_table_create_harness_61 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_364: bv128 := load le $mem bvadd($R19:bv64, 0x40:bv64) 128 { .label = "15636_0$0" };
    $V31: bv128 := Exp14__5_364:bv128 { .label = "15636_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15640_0" };
    var Exp16__5_365: bv128 := load le $mem $R19:bv64 128 { .label = "15644_0$0" };
    var Exp18__5_366: bv128 := load le $mem bvadd($R19:bv64, 0x10:bv64) 128 { .label = "15644_1$0" };
    $V27: bv128 := Exp16__5_365:bv128 { .label = "15644_2" };
    $V28: bv128 := Exp18__5_366:bv128 { .label = "15644_3" };
    $R3: bv64 := 0x0:bv64 { .label = "15648_0" };
    var Cse0__5_367: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "15652_0" };
    var Exp16__5_368: bv128 := load le $mem Cse0__5_367:bv64 128 { .label = "15652_1$0" };
    var Exp18__5_369: bv128 := load le $mem bvadd(Cse0__5_367:bv64, 0x10:bv64) 128 { .label = "15652_2$0" };
    $V29: bv128 := Exp16__5_368:bv128 { .label = "15652_3" };
    $V30: bv128 := Exp18__5_369:bv128 { .label = "15652_4" };
    $R2: bv64 := 0x0:bv64 { .label = "15656_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15660_0" };
    var Cse0__5_370: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15664_0" };
    store le $stack Cse0__5_370:bv64 $V27:bv128 128 { .label = "15664_1" };
    store le $stack bvadd(Cse0__5_370:bv64, 0x10:bv64) $V28:bv128 128 { .label = "15664_2" };
    var Cse0__5_371: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15668_0" };
    store le $stack Cse0__5_371:bv64 $V29:bv128 128 { .label = "15668_1" };
    store le $stack bvadd(Cse0__5_371:bv64, 0x10:bv64) $V30:bv128 128 { .label = "15668_2" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V31:bv128 128 { .label = "15672_0" };
    $R30: bv64 := 0x3d40:bv64 { .label = "15676_0" };
    call @aws_hash_table_create_11436 ();
    goto(%aws_hash_table_create_harness_59);
  ];
  block %aws_hash_table_create_harness_63 {.address = 0x3d04; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%aws_hash_table_create_harness_15, %aws_hash_table_create_harness_61);
  ];
  block %aws_hash_table_create_harness_65 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "15620_0" };
    $R0: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "15624_0" };
    var Exp14__5_345: bv64 := load le $stack bvadd($R0:bv64, 0x60:bv64) 64 { .label = "15628_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "15628_1" };
    goto(%aws_hash_table_create_harness_63);
  ];
  block %aws_hash_table_create_harness_67 {.address = 0x3cf8; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    var Exp14__5_356: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "15608_0$0" };
    $R1: bv64 := Exp14__5_356:bv64 { .label = "15608_1" };
    var Cse2__5_357: bv64 := bvnot($R1:bv64) { .label = "15612_0" };
    var Cse0__5_358: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "15612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_358:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_357:bv64)), 0x1:bv128))) { .label = "15612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_358:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_357:bv64)), 0x1:bv128))) { .label = "15612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_358:bv64, 0x1:bv64), 0x0:bv64) { .label = "15612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_358:bv64, 0x1:bv64)) { .label = "15612_5" };
    goto(%aws_hash_table_create_harness_13, %aws_hash_table_create_harness_65);
  ];
  block %aws_hash_table_create_harness_69 {.address = 0x3cf4; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%aws_hash_table_create_harness_67);
  ];
  block %aws_hash_table_create_harness_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3cf8:bv64 { .label = "15604_0" };
    call @__VERIFIER_nondet_ulong_15872 ();
    goto(%aws_hash_table_create_harness_69);
  ];
  block %aws_hash_table_create_harness_73 {.address = 0x3ccc; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%aws_hash_table_create_harness_11, %aws_hash_table_create_harness_71);
  ];
  block %aws_hash_table_create_harness_75 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "15564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "15568_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "15572_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x300:bv64) { .label = "15576_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "15580_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "15580_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "15584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "15588_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15592_0" };
    var Exp14__5_359: bv64 := load le $mem bvadd($R19:bv64, 0x30:bv64) 64 { .label = "15596_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "15596_1" };
    goto(%aws_hash_table_create_harness_73);
  ];
  block %aws_hash_table_create_harness_77 {.address = 0x3cc8; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%aws_hash_table_create_harness_9, %aws_hash_table_create_harness_75);
  ];
  block %aws_hash_table_create_harness_79 {.address = 0x3cc0; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%aws_hash_table_create_harness_77);
  ];
  block %aws_hash_table_create_harness_81 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "15552_0" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @hash_table_state_is_valid_10536 ();
    goto(%aws_hash_table_create_harness_79);
  ];
  block %aws_hash_table_create_harness_83 {.address = 0x3cb8; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15544_0$0" };
    $R19: bv64 := Exp14__5_346:bv64 { .label = "15544_1" };
    goto(%aws_hash_table_create_harness_7, %aws_hash_table_create_harness_81);
  ];
  block %_inlineret_3 {.originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%aws_hash_table_create_harness_basil_return_1);
  ];
  block %FUN_a10_entry_151 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_152);
  ];
  block %FUN_a10_basil_return_1_152 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_create_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3ed0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x55d8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x55dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3fa0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x136c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x13e0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x13c4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x13a8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1390; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1380; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e00; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3da0; .size = 0x60 };
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
      { .name = "aws_hash_table_create_harness"; .address = 0x3ca0; .size = 0x7a0 };
      { .name = "aws_hash_table_eq"; .address = 0x3690; .size = 0xb80 };
      { .name = "aws_hash_table_find"; .address = 0x3420; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3b80; .size = 0x5a0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x27ac; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x19ac; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x3204; .size = 0x7c0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x3140; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x31c4; .size = 0x200 };
      { .name = "aws_hash_table_put"; .address = 0x2f80; .size = 0x560 };
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
    .size = 0x3434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61ae3QU13n/ZmZf0goksxLi4aJdQWvAPg2NjUAHy5pdQSG4TVLYpD1xElaSHTslDwPOiTGJtQJsE297jjeQ";
      "kIjEEn7EzObo1A+RWE5tJGPLODQ1hoCbNjneXQECNk14SKDRg+3vu3dWGi0itZP8MWd27tz7ve73+N1vdnTLAWNUo/ijRbSL";
      "KLpmdEv3vi5t3YkKv3b8g1zr5mnH/4KiR+fgOqVRIqXpZnouxU+DZpLoPP12panhnQPXC9ns7kO4xPiZlaZO1NGVzZb/IX6k";
      "0BMUUeMK7gHca4kyXUThFGgEfr3SrAeN85qSILXiBNPJnx8gOlw50nQsWNQcC4wEd3ZjfhprQ+dXmg1irTq2dnTLa8IWl7xk";
      "+rA+0hCq1hVaIuRNrjSjmC/o36abW6HHr3D5YbNIg1p9yaubo1tev8Z2v4Z+f8h+o5b9c3bn55O/2b3mmeM/28jjK0nv/AKu";
      "PnJ4+0jxntHcC0+Ty1vh0C92eShMJbSkdhFd+JiDwk6PvjmwiN51FOmbn9EdXmepvnk7ebyeEn2zM+j0Pot1Loe+2fOG/mAf";
      "Oe90BV3eHnJ7e+5/c/Uj5PRuJ9ed2+/rWd1DPNdx57ORN1ZjDHOcd/bob67GmJjzFs+9rYef79yB9T+6/43VLINnJBsOOOjd";
      "2lvown3YI9w3vD2Nwqzb3xJ1YqyTdXTs0hewnG+CjusN/WWH4pA8/oyynLHJwnKxLIeGs2EH9nL7J5fFt/9T/YPwnZJ5++bF";
      "olRxwjlDrxa2K9WrC0r06mdvL1n7jB82vFGv/st6p7fAr1dvBy/nPL7DpvP1ak9NyVpnwOn13KJXz6/3QE6Me7BW2lm8dwVc";
      "Xk8RaL6hL2XZeV4Pef6sdp8/NK7rvn6p6339lq7PQ9dV9UuFrjukrgrk7YkoXgU69Oi4Q6ceP+7QsQc+pkBnTz3usIkniDts";
      "4gngDrt4FNyhTx+vh659vB669mE9kV7thlwuxbWaPrbD10N0Zx+5VneFH/X14bdHca9O3viYz6MQ9tqzmoK2OfePz+lbxXPc";
      "ck5gh4/9h+dN8CHWLTmJbpZMkGUzy/IbxN+YnogDoR/HCe8V4mS+7vEqxM9urxuxcZPu9h7hNTndMVfonDfnLZ7j0TuZHjn0";
      "BTwH8nu7MQ7enfRZmsb8X7We+d0rvAY25Ofc/P2Szmb72PM8RvoCpsExD3t5f8x0bHyes/gHMCdfhjZ+Z+2lfbxF8t+cP77L";
      "koufe2xrf2LND7A/I5f8le7yvpCXzzhfqXT+KOeqWlIzZ1TEvYcuhJDvA/6tLXPm6aPsmwFHMBHw4CrB5cel44oGE3MdFNdK";
      "yWyixieveh+e87q2+cl1pGVCi5pb1O2aYa9J+pFlx5vxDFvFSae4Al/A+2mDkInlSKIO5HJp1VUp51hOX6sYl/C+H/ne56Vd";
      "UeT1yMO/3NOl0P76h0v30Pnst7m2eCB/SitNJDVf4tLaoME5vRi0+Dd4Hc3l+MlkueFqdncJron2kfxTxWQOFKLGgm+qWDdz";
      "/M4Q58fX97HsF0bZV8Z5jI5md/O8JsxbpfG8V8fqE+vytEIdveVkvg+6qIlLUuW6KeQWtejgvlOgx78lzYOC5i8xF3VsSW5O";
      "spBKec058BrOSv72GsZ21YiOQL8jzJtwb/TfHg9Ebo9T8va4Oiu6phdrRS236hfPu5iVdohgPIjrNfDJvctkx23UhnfNuCpI";
      "ySTLW2fZaaSygm6Vfezl0Yn2zX//y2y+/eX4f2I8v9Zer/7mZJl0fLccJ3/rZ/Le/Ti5ZOKaHH36RvceHq8gupB0Y851+H/Z";
      "ZiN+3pD3/LW85+a850fynr/4/7yvtz2Th/2he5/Q8TG5D3b5kPNNgYO6FIHBeO74fr1m80tKLIOPVZB+UWA0zI8U6maAWlvq";
      "p5KpwJ+ZxyH4/WLsZcSFNTbspI/m79+rtvilBMsw4COT5YioNBZH9yE++hETHEcVFt0FkGMAa27CvVUty9QhtltVymi417tY";
      "prJYQ4jiwZHWQ/KZYpEG6IrnCJ4HfBw7pbHINMgocoGMoXKbjPaY5PzXANosZ8qrGgXgm/KGjDpSDnMMGwqFmUc9ZAvBBsgF";
      "YbYNIT+u4/ewSS4umU8APjsywn470QasZ7pA2lhgWdgiBPs2wL5R6KOOvH8oKvR4/xDLtAB80m7VOI41aejkV6hq6zTd5Hyx";
      "DnIU4P14vju47zDyQDP057V12Wz4f0bGYwf57ho/yd//n4GPgjyC2K6qz9vfiKqP+QDnvg7QTmFN/rzXRqSNx/gWsWzd+5og";
      "k/pEcOh6vFHXzAjndNi1GfcI9GxTaX/Od9ln7HxysuyADeLgyXsdKxj3Xz/WEGybv+67Y/K9OqG+DNylGpchx+Og0QRf64U/";
      "vH+VDPbDpDY98R3kbB9sk/OffpZZjR7dCHqbXBSPgk+pg8wDqi+D/Q93h0RtMbumSh8cuCs05odfs+2L9oS0zzpyZPz+uiEq";
      "Wm6kkY+a/HTB/4Q+xLkJubIw/3xyjf38FAfW2B15neIG7sj3T1DUe43dJotP1iWFenQndGff4rjcpsl40DWcneDnFeQ7l4JN";
      "kpeUF/VPpS6yjQ4pHI++WOD8N4/5deWFEJ7t+3Iz9GS7+EonxuFkNXjRyOT1NydfqbW3l7LZ81H44iZ1UbxebW1RPGROsd7J";
      "8dYWX1GOn1WPbbR8iIPILORE7CfH41SsrZ+umywzy8/yQt9YZCrFBHZYJG0naoCVN51i/16bENs0Y5ym6ZE02Y4f+4A0zw9f";
      "X/9ToFfxd/TCDitH0XLYLBeLoP8u1rKNDnsm5u9ASWtL88fJ2Kn6Yklgo6YQVdvtcmx4oh5M4+cezrmU+dZ1eP3E4vX8h+T1";
      "8iT6Md0JNlzOtVby+YHF57sfks+Tw7n4nqjXLtDxwY9bEZ+8J6rQSRW5rBlrlPs2LQWeWWynFcO4gzGAFasnifar31D2aFjL";
      "WHe+Is/IXxvOlk/m01uw/iGmbdlvFXh9YVhiXqa3aVjmgVyOm4hbXrumdqz1fDj8+4nhD4Z//wFyfPJ6/mfll9s8EgMLXAv/";
      "mJ+rPVZuWTRsx6yS1zLQVIV86iQ4mBJ7ES+cd/7CMzkOnjt8LQ6e5pmIg+d4JA6ePzwRB7Ndcz4jMZyFDW32zdVg+V7NdMOG";
      "e1XIBMw/6EYuLBY1d0nOxoeEzqgVQ8izwL52mwauPd+M2cEcys8XSiInG8vV7KAwbHqBzzjLZ+hDyBXhyMOv70mi/p1wyz2f";
      "sNfa+F6fAG3ub9n99nry5M+Z5Ex29Aps+Ash778JeZN1jnhSU43kNi2e9XbVJGeTmSyOTksXTzXSTtw194KsL1qTLe6qOVle";
      "bJyuKDGy5dGapFtrTxc72k+WO9tPV7jau6dQB9OSOTh6tBRXWhmsqvPTDcBYG9oLYNtGR1zt1we5noZuBHY4/81vh3DtUtVY";
      "k6pkYIfwWH8R9e4PzVVQg0sLqeNR2E8vlHvIeW2Vl/ewNLGd7VZAHSfhh9znLAFg3Hs7xVHLvp2aS+aPUCcq8cw003gO4LkR";
      "Z943UNMDN8p520mJNZEvE8F+pO/SO0/N1c30aLYqCJ1Sd1En9mrDl0az4b6bdPP0oYZBv5vCIZ1uSOMdcOOGL7vgb+DBdHN8";
      "U5ozwbwm45MayYblHr4r9rDtclbQY1r/yr4J+7I92C75NqnF+uiVbJjt9iL2+KQ1d9uhxsFGzG0U8zQxL3gpGw5fzu4fzx3v";
      "XteveA77TKorEPsp3yE/0799SPSLOxjX8VmR+70cO3cMyb5xLgd+dGgiTk464MuYp+BcE3TI9TruD6C2z2UsYp2r90FfPkNP";
      "5f1VcrmjNDEd9JBLOgTukfKvseOOSeJimh2bPCDkLE2Ugg5i0vy97OmY3cPZ/e4hW45E7Wa5exkf4mxYy89cI5BjWonWo+aH";
      "sS8X5iGeHTP0h+pFv0Dy6H1MMdKQ/fcu4HrIffK9phd7HwsafJYIRZcP8Rmr4b7IUj8ujK3Xr2bDRcAcfeY4f6YNukM4o4el";
      "PV814C/TRMzGFCP1Eep8D/R7Y0H81tnfMmcxNwKayDnr7fIMIHceMSfm/9pr6Mv8lXQrRjfL7Q4anIvexnsdNJEPF+dySwr0";
      "/p3pWfpz378SNgz49Wq6r2Ep1q0fp2ud//PqD6/lXDgvT0chg2W/Vst+bDtgZIG3DEtH3U/VOf2+L2RRMjhPhHMyRRGzDsg0";
      "F1crarmCZw2+Ng9XE7B4syr68uY8XAfwrODZgbN0oIjnI2fD/+qAB8S3ixLGj1LeKPJOHWgGha6NQtck9i+nZ0tOT9Dw2+Qh";
      "5o918+iP4O/44PwfGuNPF3otv5U+q62PcA8Qz3fDX3nPWJ6AkOeP5/f5YekHaYtXL3jhLLjer0leoPEQ7wvzqhS81ExQlXtR";
      "6ZDP3eCtwQ6VHus9P8MOlUXWe8iqYg/8JXwupky+b9UMyxyTxtklhLOLOHfxOaCU9VAzh8CP8Tny5TGVzzG22J0sbhWX7A/4";
      "4XPM74uci4AV2O/8Nr+brMZeHpT2V8Hfjysk1ujV6yaJieJhmUO7rT5benfrrFAJzoP+1s/Y5zmHJR7hft3PneO9oeyQxJeT";
      "9cW47/eObW7/0MT4C0J2fof9jwcge26t3+rj69b7nG6599wP5/dsP5yJhvQ8nX4yOLE/kJPnevMTg5P3/2CX5+nkSlP0sb1R";
      "0cdGbj/K+0r8jmriz2Hta0PX9kD4rCbowC7s56qVBzTsZyWf2W38Hx+01SfgVsRIh3L8yTWMX+tX/Whj6mbq3HvDo2uC3hc2";
      "cs5tGJR9kd6nKZ5+CbkKGM0UYysWCCwbVRI5/9g0OI4LBV34u4paH9L16rRCi1Xw6W2keAP4pGdT51Pgw7YOgVe6gjrTm8AD";
      "NJLuugWce/1RSjDdz1kyK4q0C8uSBKbtemrrmq6vPrsxCZm7wi1rWL6uMjxD7iT4vGPJyfKxnHY75Pxw9aCI5w12LB0cvL6f";
      "5dZHUcNVxJuCeHgddRzxbTRZMZZCbuB8oJTUGXWip6adO1XO+QJ5DzF9+jGZO5bPCIq5OPuE34cMzyB38LPOuHCePprq017s";
      "Hu27eAfd+yT5gQfmPjxHp+VDFK0bSoEe8MfCnFwsh/2Z9+EMcMdZYHD7GeUIfyvWqMqN2lqhFEgMqkDumfpQG343uHRgtgJg";
      "cU9Cp9oTfRot5D1/nXvgClXxnic198JcbeRnt8Ak/O3AvZDHyuCj56/kn79eGcNEtwIfyv6UI3GlUTOuaFrCXO8wHH7udzge";
      "b3T5YsBvxx7SFeQ1LTaLZsUaF8Gn3cBNQ03HBqDTIHSpRnwM30zmMPT0Ae/uwhm6tLg09shHdfMe1Xn4WXI8foBmZp7GXlS7";
      "cT7VZsaY/j2gz3SeBY828HBqztgsjWJPg0cd/LZJ0zJ7gXOjoJfSyhJUTDF1Pus9I5HIih7QEublAD6ejN9TwLXDN/P86Joh";
      "YK5Pw89+pY73za401hnm+uXAaD3ChjyXcd0AsBnrxOsuXvN961XjHHTOWN+W+mCDBagfn+UemZuqDBd1NMzUjd/B7/8+oJse";
      "W29P5peCGNGUxzXUhbuhd90ULXbPIubrPHyAcxXeUcnKIa4V22ET9onliiO2g3a03FuywnjrBjLeLCCzYYbT+OIiMnFOStyL";
      "sdPYw3sw/iZ0dGNfzwIvn4Lsffjdi3tSK0zcyj6nUpUeFHQzB+FnepnoN8f0KahTkl9GFedRz1g+8QhbjD83Afd85grHZvuY";
      "L+X6nAOwi/QlVfiSCZ/i3hj7ro/3rJSqPuUDbld5rCzhh29zHS8tbW25u1I3azW6MHhMjW+Hf5D2/ZZkLZnbHY7Y92Gru6c6";
      "YlG21Q3UwWcufzGFT2pavLdXjadBK3d2XckxUky3cT8Our2gllC4fo7sm4UKKfzf4G3i3PnZr+vtn28Kto8si9ZcnR2tGZnd";
      "VfN5X1dNzSVqTy3B/GGlPTB18KeBwaZjSW1m4m3kI30qLU4+hthEzQ+i5nNu8kyRdV6FjCHU+eSS1pZkHZmhIthxG2Md2G8l";
      "mWXA2hwv/iLqGN7kNNbWKfGRuVp8ZFlXTapOjS8b1ttnY25NNth+45eofc4DSnsdcGhFSbTmIDDSdMTWFo6fBopzbLCPNBTq";
      "5lbklLun68b2cjLUbLZjXikZHCM8t9JDyP3Ro6lbyeR1n4RtmGbqVmAc0NCAqZIrdfO/EBddiGv+LXrm/FublThzObsb4MUc";
      "3rTCsOwZd0COVKO0YQp6RmbhfAn5B5pwdi/+uNG/hUw/8lG6uMBI1wGPQAbel78B73/kcxB48f9kUrWMVcRZac21MXlM+NrW";
      "+ZwHy8S+tl+F/5x3V/nrRN8+llxH5teZ3jr4EvdCQScDX882ktmMe9gZPbo+O3kPjc9nHBe8D89dtn+/eUXUj5NrZf+G/fq7";
      "tK2Fc12vNj2RblTGei1XZpN5Bft5B8e+Rotx5l/Ypeqd/R+BnVRazH3jyypjQZ/AA938DQLynvwEdbLfn/yE3tk9VTf3YiyK";
      "fG8f3/lp3kPHwiuzdVufX+YpB2Q3rW/cZ8C/z8pFy9g+yEHKTOBm7F8h4nyd4s6ccVG4AHHudyL3WHGeRSxUYpy/xSszeX88";
      "iZt5vZOq+qjwMPfjI5/6zsW+kbqdfd+gPbWg8y0HzgrIaSnuKyDH+h2KoKfJfL1/JvyiEmN9DndMnaLG3FPcsdW3rDD0RYy5";
      "gS+wJomcde4Wp8Ey6w51bP3TsEEKNt5G2uN8LuhG3meZXPz9/Eba6L9h5dA24rzkTuRqK+ORpZcn/77LvQHGZbKf1r2vX35L";
      "XzNelydiL85Rt6rs8z7xzeLMKDAL4gR1uapekePP8H/V+L38vr2kBvytPuJYL6D08jguRB3vwPmmA7U7Ic5lyKvzweeM6AV4";
      "Eu+Mih5bFct0xsKHDrH+5fG86kOsuJmGkkihthzE9YyLvwdQIglc0gVcwnbr9WnGqdkOow91OItY57yZPEjxHyBPD8AvIw5a";
      "nIZf5r6zrLP6fSHsQcjKW1tVaV/OV+eAHXB27Bj5fbD96pVQe7aiqyaXk/i7A+ek1lHRE6li/0QuX8jfR0e3HBJ2uAy++XGH";
      "nG1y7JVxbwT+y3ceO4/fPQPXfj/j2Is4qaMMNuPaUuZku5UlmsG3zUFVbYWMt6lj73TdfCmkxLn314xn/oYKjNSxF/d60bPh";
      "PFN7Yu9U69llPWPdLpfMp7VUmlmFXIj4NQ8gnzEuvZf5WPrZv7MdgG5toKWPZPezPDyfMcN3Bmz9WPiVrnLPiRLsh/CjjrVM";
      "D/7EPtTDOYO/fQKHKngXQM5lHPwvA7I/ZP+21jRgz08/m2Af3S19l78nXoJfXLb+08I8lrCfuqjqNoyfcOZq7vSxmutEzW2s";
      "5NjTHm90aAKPNE7VYhHEY5fKZ0NnBvdw71wF9XV6gntwTJf/u/kVqcviSzfx91Td3Mn5F3rMsvmEwFLCbm8KPTbAbtyj7Yet";
      "GkReny7onYLvVmHdKV+d0TbirmLcA3wYO4d5K5DD38P9jjH/eGWC/ow1ugqlDdhHNuH3Fe6lC2yqCfoDqLttBVT1nidng/IJ";
      "NmDcUQHc0Y+c/wxy1C71ey2MOb5nwxxt8Cvgs0wSMdPbyPYon2CPhaMCjy6+8hFd1Db87jyONUmXbrS5yEhhPs/diXzGPsb+";
      "8M6IheVttuL6l8vzPA/x0dl1Nbu/EraTtVDSOXUTmWex/hTsHx12V5WjJn5dLY+lYKt6y++Tlt/Xw1cDipBFPOdo3A9ZfmPZ";
      "+IDoscrxf8Y42zzVz/4s7c22JtjWDTuzzdnWb8GvGO8NCn9zJ/ZAHj/8rQzj+8D7kFPmORyCzV14NxNnHR31ZSmP46zMdYox";
      "WT3qUBJnOPhqB+8rx/FOV2nsUpEvFgGmB2btqF8IPAG7c7zVInZSsHNAk3ET+Wv5nZVrbK7vpXPvRas9gTpc9ZYq4zwp+jKl";
      "mfmitrgTX4VMyB9L7PXjEPIvy8ty7O2XexUBprqbdcu6q9jXk1ezHRH2qatusXf29TOtfQReXGjOZVuN7yfbjWmfhW2ZTttI";
      "tuPj/B+DEUnnovjvM87rsDHnMa4VfJ5cpXENO2D0if8MeEStR+7ZrcCeSc4nJXKeWib7Tqv4/x3z9c51DtrA8bvOQxsiGNtK";
      "tDhVJG1+vXMr/04XSToF2ayoD1zLuYazbflczHKmiqTN5y0NvsK0/jeb+3/dAeMs5GQZf4F9wpm6KrBAF98s+Axf++CcjfDF";
      "cOUj3JdWhBzjfWMpy73Yg1C/rKM5Wq/w2QW+41dgf4f0w+cc7F/AA8OII9SDQDxoMM7g/zykVcY2SixVpMQCSZwtgU1CjFsi";
      "qEPQ7Sxk4N5MI/aWcUiyCLjIscLwP0JG5RTkbtjDv4A6kziD72HeiqzTLF/tKGOzgsQ8zKvFnJ1Z4RtLqiF3ab/skSyweubs";
      "Rwr2ohZ70O2U374f49wPXTj/c49InyF1MsAj6JF4kGsU9wQ5XrkXHSyyxgsnjicRew8gvpsRL0HWFbnzIeSi+mkid4jvGbxP";
      "DbhzXkIcvPvAVGCehaybL3G3/P99lf1bBWPC+mlkcp5mPPL+pWvrT8Ql9yADfdwuuQ97sA9t0Oss4uy38NN0VInz/34WIPfk";
      "1nNP92mN9gcYD2IvahUlUw8/O1dH8YyXcWhh4uxzqpFdRp01WYFBqrgPwvlRFX246NFMsWLw/5fO8jfDZaxHYeKjWVlbP7dB";
      "b1+3Odj+ww3U3rpZac/VHsaqzIP3WfMAk4Le76Dff6CuPDdBP4m9zmiK7VyrWlhfSXQJDKjEp/Oew+eS6/VO7lul2Y/h2838";
      "DXXbCvENI9eT7pb97wz3l1JzOYeh7qm1J+ALC18izxKfwARKfDlonhVndWG3NV/B81r4FZ8B7GekHMb6IWR/8NK1+Nfej+Y4";
      "5m/quT40sP8LTxH7Apkf9L+0E+n/1Ggm2f9jfMk20lCbLkHGl1wSJ88clrgjmc0eIb+X/7d5JEBF7DOG6K/y/66mkfi/DKEW";
      "1NH4f2W2OqSs/J8W/j8Lfu9vmtZVw7y2bNTbef+/+VCwnX2BfWt4k4o91tqzc6M1vwZfnIcW9kGWm1Tpk5eHZA5KcYwtQ00i";
      "uo33gnOQ9Pm3ZUxjjL858PlWYHX8XgH7+iexL+t+x0DedyXbe2HXvL7yh3x/9E98/6fy/1Dv/w/63VdoNDQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3eb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3ed0;
    .size = 0xd8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MPQrCMACFn8V/RKRI54w6tHgSoeAe0pjaQJpAkiI9hJOD4OLi4uDm5GW8ihHBwW96f7wOIuTwOOKEMy64";
      "4oYHnrjjgGQez6aT8bDfjfCKkKzn8Sgf9DYIWMF4RYW1xn4s2N7RirmKelYoQXnovQiJ1cK5TGIF/Hbc1LXRVMnCMttSqaVf";
      "LEndOE8KQThTSmyDKo0VpHFS7wjTLSkbzb00minpWyI1CVcpT79nGf54A6fA1OnYAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3fa8;
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLVAUYRgA4HVEPfVUVHRuxgsEA4FgMOyMBALRQCBsIBgMBILBsOECzhAIBIJhg+GCgUAwGC4YDARGCaio";
      "q+L/qfg3/junoq/Ppmf22+/92e/9dtux7acG+pLkQpIk5Y2I3kCSNG5GDFvLOcpFTrDLKaarEfPM2OYUr7NxK+ID26zvSJIO";
      "h5nejjjDnHPscZmDdyI2qvf8zoz1nfbxOAuOsMMJLnOaJee5ySUm6xGrbPIDU9Z3ycdhTvE0c05zjvMsuMTFKp6dKp4rVXxN";
      "nSqevSqezbvimXOBjXsR19jiMyb3I2q77eMQc2YsmLNRRixWzyxZsletP4ho7lGfY+x76JyZcaFaZ4eDj9RhwdpeffEERzfU";
      "4SxztrnADq8wfRzR5QwH6uI4zsaTiHOcY8H0qXNg63lE/74kucwhZi8iJlmyxfRlxCW2eI0drrPWNUcWrO+X/5U5cpYjrL02";
      "RxZs8TovcpNLTN64F1Ucu0y5xYzNA86TIyw4wUWe5zLnWXKJfZvysMkux7jFNgf7fT9HOfrWveQUZzjDNofeRayww161/716";
      "B+X9qG+Wn7zn7Gd5WXzR3yHfwzE2v5ofJznH7FvEVTa+64c5a4f5IyLl5k/3ilkvYo2NX86RZzngf2z+jjjJHidZ/tEHiy3z";
      "rda5Vvk3onFE/D/3ginHmfEccy6w4BV2uMaSn9lj/9Ek+Q+4nfl9FAQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x43c0;
    .size = 0x121c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYMUwbZxS2DwPGJo5TMSCFBiclFQMDAwMDg31nAyFOIKlLQaUtVVFltQwZqIRaVDEwZEilSD6DSbCVgYGB";
      "wQOVPDBkiNoOkEJtwxECcVvaeOjQgYEh0vV7d//Z/x3GpEi/MO/73vvfe//73/uN16b/2L+9a3NMX7Ffbmy1efF3M9bRT6ra";
      "RWCg/grJOrA6f1bVTqZDMj9WGLIeJvNhRbCmIOvXdD2+pCNVI8aE24cHWY+hN421DI6D6bVgPcBKQ+bV9bxJIWUXDw80nXas";
      "VawnwJcdZfwbFxEkt/CD9iHoZrYUrLYNVb3P2RrVKAE34Se0H/AmDpfYXhRfs91mmwM+ZY5Btt+GkWyOzEilT7QX5QE6W9Dx";
      "czo3tD1Ft8j27qbcgFcEj3JgC3o6k3WpWjHmIGq2ZJg+BEsSjy17cEi+pqHbsamq7ZzfJP8F8p5NFo9UlheYvFnfqyQ/gTwI";
      "OZ2Xrbcs9wqIo4KddsgjFeR+yMcgb+T8ofyOQD60WfksCZ8W9P3PwhPAuwy/GR7k8Iyg56GFw0McrgBvr6J/Arytin5zjY6f";
      "5V838KYq+AhwR7X4gR9vVIkf+FEVPAM8VwVXgD+rgp8AX6uCN+OOLW+Y8yPx8TO8jcN7GU41NQJ8BfiQ+f4MGhVN9TsDTgGc";
      "hM4x7oFcI8WFT0HMs9tF9lYcev1NmLkfGPbIjw1wZHDmrPZGyzeVfD8G79/NyrFRj2uqtdn+AT5i9r3P2Kt0UVkuguA3P2d3";
      "qYK9CYbPmO2FDTO3OHvEl8GPgj9rjUOMC/NaF8vvGI2H9n8Gfua50avN+5NPR8AV4N3m/QeMfky5c9YhL+DI1j0/LueObHWC";
      "N/mrqobNtmT7oE4jWxFwZHAiVo7ROyW3xpsB7+lb8JbBOwEvauV9WPZNO3/wurdUddLKGzbzjsG7D94Yx5OId8fMa6mHf1un";
      "5phsv2WupyB4BfCCxBP1/Pexfk89cgK4Y5vVW6jcI2cgd25X7lE0g5aA27bffgZR7WxBJ7x9yufTs4XuMHGc8G/7/88i8r8H";
      "uk+2zXVv9ADK3xjD73G+3GF5MfJDcc6BVwQvbY3zo1J0/XycfqwM+f0bci5oOg+F5LXU1WG5NeYThly5bEC3PprLak2NCDGf";
      "3EqkXoK1c3lDNnJslvbr/pM/TQ2Y0ZCvWu/CcGV/KBf90DnOsTyKuk6Ye29EgUfyrNZDOn6Lw+8Dl/OshkL820H3dQV4Js/e";
      "XgPlGnoK+cs867O95n21+Q+8cUdV6W1l+5yb/5DP7bCe9Ak3/13ofTvsDo1y8x9y/y7rrZ/pcjpjP+Sru8w+y9Ug2/8m50cU";
      "vCbFnGuSz0LeVkGegLxLMb9bKN40L7fcGdLbAt6hmN8ppFdkej7ujvLvAaf7bFyLn+HWO+yHvEepPEdJb9yt+2PVm4a8s4pe";
      "wq3npcMSRxrybkv8Eh8/s8vnk2IqQu5XSj3PqOm7xq0m2414xE0r5rl3l71fCe8AnlZKvUU/ay6HYeCKYn6b9nE1Pgm8cMbZ";
      "US09YPorHD7B9Pl5ugbeyF5pzmt+BmNCxNKzRLqbFMsR+Bnwu+wafzzZmHKLMZfcIMad8/XiQl2itnfR8ahm4LHw5f6Nw4O9";
      "F7sKm7CeceIRjVhEeiyQemCf+ey/gD79Au9fezkn3xk+s9+Uryh4s/uquqH3q7SQfD91XYq1ye/Fr81flRZ8iVZx8cqjd4W+";
      "pcuPWyZf7o+5TI64R0muz4U12HIelvqTFk+QfAxpQS3Uke6u+Y1QpP2h47SXc/s980+b/8ju1Cvz2YUYLnJviU7Gq1ZHEXBW";
      "X5W+B2m2wqyOyP4U8A3gJzo+a096UxelmEe+EG+c5N59dNZPwF0qqOpTbj+JejE9hSZMTyHNvy3wO34/9Xa7Y/hHNo/BiYLz";
      "RucMJV2pBinmlOvjdfO1X5ltUr7bLuLO/YE5xtVPkK8L+hJaPinbONUddKb+NOuI8/Vxp5SoXagLLzpuyg0x13g2txdYdATo";
      "80AuG9rJi3sBZVefXp5xsq9VG+kQjzYN5bIs1nXsMXukqusUR5+e52HtW3C5XxTAafmr9F7T5IPcnaQv4/3AMxXuHNWFD3gB";
      "eM6a/6/Nb6B+8OS/VVXhcjrJzfgo8MhrVV3jzzyon/m8W1xwfXG6Zpdo79el9yFXR7pv68B9RVU91vGH9uQ7qUvBmFe+eK/k";
      "HNk5Ak/58eyZ4bgEvHj6O2wL5IVi5f8RaO+fc/Cxc/CZc/Clc/D1c/CX5+BvquD08x9sfp0KHBIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x55dc;
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
      "H4sIAAAAAAAA/62PPQ6CQBBGB0FZUBMLjeBP4jGsDEfxAsaTcAQTSysrD2NpaWlDYQis0XlbLLXTvH3MfjtMIFoHuIYlHMF9";
      "ohzjt50yx89N8OMSN3ABL/RXnX4EHz1l1drjl0Wo3qc/4TBw/0M/xU/6vAzxDM7EL2LytBpgrGzIT/EYzmFh/O8m9vfYkk86";
      "82ur+7irLX5nEYsTlxd+pf/G3Zx/1wcp2hfrAAIAAA=="
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
