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

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    var Cse0__5_1057: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_1057:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_1057:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_1057:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @aws_hash_iter_delete_harness_14752 () { .label = "2696_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_14912 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3a40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3a40; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    var Cse0__5_552: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14912_0" };
    store le $stack Cse0__5_552:bv64 $R29:bv64 64 { .label = "14912_1" };
    store le $stack bvadd(Cse0__5_552:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14912_2" };
    $R31: bv64 := Cse0__5_552:bv64 { .label = "14912_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14916_0" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    var Exp16__5_553: bv64 := load le $stack $R31:bv64 64 { .label = "14924_0$0" };
    var Exp18__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14924_1$0" };
    $R29: bv64 := Exp16__5_553:bv64 { .label = "14924_2" };
    $R30: bv64 := Exp18__5_554:bv64 { .label = "14924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14924_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_10496 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x2900; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x2900; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Cse0__5_1127: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10496_0" };
    store le $stack Cse0__5_1127:bv64 $R29:bv64 64 { .label = "10496_1" };
    store le $stack bvadd(Cse0__5_1127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10496_2" };
    $R31: bv64 := Cse0__5_1127:bv64 { .label = "10496_3" };
    $R29: bv64 := $R31:bv64 { .label = "10500_0" };
    goto(%hash_table_state_is_valid_5, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x2998; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "10648_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10652_0" };
    var Exp16__5_1128: bv64 := load le $stack $R31:bv64 64 { .label = "10656_0$0" };
    var Exp18__5_1129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10656_1$0" };
    $R29: bv64 := Exp16__5_1128:bv64 { .label = "10656_2" };
    $R30: bv64 := Exp18__5_1129:bv64 { .label = "10656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10656_4" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x298c; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10636_0" };
    var Exp16__5_1124: bv64 := load le $stack $R31:bv64 64 { .label = "10640_0$0" };
    var Exp18__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10640_1$0" };
    $R29: bv64 := Exp16__5_1124:bv64 { .label = "10640_2" };
    $R30: bv64 := Exp18__5_1125:bv64 { .label = "10640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10640_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "10632_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "10632_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 {.address = 0x2968; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_19);
  ];
  block %hash_table_state_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1130: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10600_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_1130:bv64) { .label = "10600_1" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "10604_0" };
    $R1: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R1:bv64)) { .label = "10608_0" };
    $V30: bv128 := zero_extend(64, $R1:bv64) { .label = "10612_0" };
    var Exp14__5_1131: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10616_0$0" };
    $R0: bv64 := Exp14__5_1131:bv64 { .label = "10616_1" };
    var Exp8__5_1132: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "10620_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_1132:bv4) { .label = "10620_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_1132:bv4) { .label = "10620_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_1132:bv4) { .label = "10620_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_1132:bv4) { .label = "10620_4" };
    var Cse2__5_1133: bv64 := bvnot($R4:bv64) { .label = "10624_0" };
    var Cse0__5_1134: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "10624_1" };
    var ITESimp_0_1135: bv1 := $ZF:bv1 { .label = "10624_2" };
    $VF: bv1 := bvand(ITESimp_0_1135:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1134:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1133:bv64)), 0x1:bv128)))) { .label = "10624_3" };
    $CF: bv1 := bvand(ITESimp_0_1135:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1134:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1133:bv64)), 0x1:bv128)))) { .label = "10624_4" };
    $ZF: bv1 := bvand(ITESimp_0_1135:bv1, bvcomp(bvadd(Cse0__5_1134:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10624_5" };
    $NF: bv1 := bvand(ITESimp_0_1135:bv1, extract(64, 63, bvadd(Cse0__5_1134:bv64, 0x1:bv64))) { .label = "10624_6" };
    var Cse2__5_1136: bv64 := bvnot($R3:bv64) { .label = "10628_0" };
    var Cse0__5_1137: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10628_1" };
    var ITESimp_0_1138: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "10628_2" };
    $VF: bv1 := bvand(ITESimp_0_1138:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1137:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1136:bv64)), 0x1:bv128)))) { .label = "10628_3" };
    $CF: bv1 := bvand(ITESimp_0_1138:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1137:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1136:bv64)), 0x1:bv128)))) { .label = "10628_4" };
    $ZF: bv1 := bvand(ITESimp_0_1138:bv1, bvcomp(bvadd(Cse0__5_1137:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10628_5" };
    $NF: bv1 := bvand(ITESimp_0_1138:bv1, extract(64, 63, bvadd(Cse0__5_1137:bv64, 0x1:bv64))) { .label = "10628_6" };
    goto(%hash_table_state_is_valid_21);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10592_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10592_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x2958; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_27);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "10584_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "10584_3" };
    var ITESimp_0_1126: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10588_1" };
    $CF: bv1 := ITESimp_0_1126:bv1 { .label = "10588_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_1126:bv1)) { .label = "10588_3" };
    $NF: bv1 := bvand(ITESimp_0_1126:bv1, extract(32, 31, $R5:bv64)) { .label = "10588_4" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10576_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10576_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_37 [
    $VF: bv1 := 0x0:bv1 { .label = "10568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10568_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "10568_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "10568_3" };
    var Cse0__5_1119: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10572_0" };
    var ITESimp_0_1120: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10572_1" };
    $VF: bv1 := bvand(ITESimp_0_1120:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_1119:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "10572_2" };
    $CF: bv1 := bvand(ITESimp_0_1120:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_1119:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128)))) { .label = "10572_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_1119:bv64, 0x0:bv64), bvnot(ITESimp_0_1120:bv1)) { .label = "10572_4" };
    $NF: bv1 := bvand(ITESimp_0_1120:bv1, extract(64, 63, Cse0__5_1119:bv64)) { .label = "10572_5" };
    goto(%hash_table_state_is_valid_33, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "10564_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x1:bv64 { .label = "10564_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_43 [
    var Cse2__5_1116: bv64 := bvnot($R4:bv64) { .label = "10556_0" };
    var Cse0__5_1117: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "10556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1117:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1116:bv64)), 0x1:bv128))) { .label = "10556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1117:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1116:bv64)), 0x1:bv128))) { .label = "10556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1117:bv64, 0x1:bv64), 0x0:bv64) { .label = "10556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1117:bv64, 0x1:bv64)) { .label = "10556_5" };
    var Exp14__5_1118: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10560_0$0" };
    $R1: bv64 := Exp14__5_1118:bv64 { .label = "10560_1" };
    goto(%hash_table_state_is_valid_39, %hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "10552_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "10552_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x292c; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%hash_table_state_is_valid_45, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1113: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10540_0" };
    var Exp16__5_1114: bv64 := load le $mem Cse0__5_1113:bv64 64 { .label = "10540_1$0" };
    var Exp18__5_1115: bv64 := load le $mem bvadd(Cse0__5_1113:bv64, 0x8:bv64) 64 { .label = "10540_2$0" };
    $R1: bv64 := Exp16__5_1114:bv64 { .label = "10540_3" };
    $R4: bv64 := Exp18__5_1115:bv64 { .label = "10540_4" };
    $R3: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10544_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10548_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10548_1" };
    $ZF: bv1 := bvcomp(bvand($R2:bv64, $R3:bv64), 0x0:bv64) { .label = "10548_2" };
    $NF: bv1 := bvand(extract(64, 63, $R2:bv64), extract(64, 63, $R3:bv64)) { .label = "10548_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10532_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10532_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x2918; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%hash_table_state_is_valid_53, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_1121: bv64 := load le $mem $R0:bv64 64 { .label = "10520_0$0" };
    var Exp18__5_1122: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10520_1$0" };
    $R3: bv64 := Exp16__5_1121:bv64 { .label = "10520_2" };
    $R1: bv64 := Exp18__5_1122:bv64 { .label = "10520_3" };
    $VF: bv1 := 0x0:bv1 { .label = "10524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10524_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "10524_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "10524_3" };
    var ITESimp_0_1123: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10528_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10528_1" };
    $CF: bv1 := ITESimp_0_1123:bv1 { .label = "10528_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1123:bv1)) { .label = "10528_3" };
    $NF: bv1 := bvand(ITESimp_0_1123:bv1, extract(64, 63, $R1:bv64)) { .label = "10528_4" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x290c; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1112: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "10508_0$0" };
    $R2: bv64 := Exp14__5_1112:bv64 { .label = "10508_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10512_0" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_11616 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x2d60; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x2d60; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    var R30_begin_aws_hash_table_is_valid_11616: bv64 := $R30:bv64;
    var Cse0__5_932: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11616_0" };
    store le $stack Cse0__5_932:bv64 $R29:bv64 64 { .label = "11616_1" };
    store le $stack bvadd(Cse0__5_932:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11616_2" };
    $R31: bv64 := Cse0__5_932:bv64 { .label = "11616_3" };
    $R29: bv64 := $R31:bv64 { .label = "11620_0" };
    goto(%aws_hash_table_is_valid_5, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x2d7c; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11644_0" };
    var Exp16__5_935: bv64 := load le $stack $R31:bv64 64 { .label = "11648_0$0" };
    var Exp18__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11648_1$0" };
    $R29: bv64 := Exp16__5_935:bv64 { .label = "11648_2" };
    $R30: bv64 := Exp18__5_936:bv64 { .label = "11648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11648_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp16__5_933: bv64 := load le $stack $R31:bv64 64 { .label = "11636_0$0" };
    var Exp18__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11636_1$0" };
    $R29: bv64 := Exp16__5_933:bv64 { .label = "11636_2" };
    $R30: bv64 := Exp18__5_934:bv64 { .label = "11636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11636_4" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_is_valid_11616:bv64) { .comment = "R30 = R30_in" };
    call @hash_table_state_is_valid_10496 () { .label = "11640_1" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_13 {.address = 0x2d6c; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_11);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_931: bv64 := load le $mem $R0:bv64 64 { .label = "11628_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "11628_1" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_14944 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3a60; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3a60; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    var Cse0__5_1147: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14944_0" };
    store le $stack Cse0__5_1147:bv64 $R29:bv64 64 { .label = "14944_1" };
    store le $stack bvadd(Cse0__5_1147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14944_2" };
    $R31: bv64 := Cse0__5_1147:bv64 { .label = "14944_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14948_0" };
    $R29: bv64 := $R31:bv64 { .label = "14952_0" };
    var Exp16__5_1148: bv64 := load le $stack $R31:bv64 64 { .label = "14956_0$0" };
    var Exp18__5_1149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14956_1$0" };
    $R29: bv64 := Exp16__5_1148:bv64 { .label = "14956_2" };
    $R30: bv64 := Exp18__5_1149:bv64 { .label = "14956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14956_4" };
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
  block %ensure_allocated_hash_table_entry {.address = 0x18c0; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var R30_begin_ensure_allocated_hash_table_6336: bv64 := $R30:bv64;
    var Cse0__5_1215: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6336_0" };
    store le $stack Cse0__5_1215:bv64 $R29:bv64 64 { .label = "6336_1" };
    store le $stack bvadd(Cse0__5_1215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6336_2" };
    $R31: bv64 := Cse0__5_1215:bv64 { .label = "6336_3" };
    $R29: bv64 := $R31:bv64 { .label = "6340_0" };
    var Cse0__5_1216: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6344_0" };
    store le $stack Cse0__5_1216:bv64 $R19:bv64 64 { .label = "6344_1" };
    store le $stack bvadd(Cse0__5_1216:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6344_2" };
    $R20: bv64 := $R0:bv64 { .label = "6348_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6352_0" };
    $R30: bv64 := 0x18d8:bv64 { .label = "6356_0" };
    call @__VERIFIER_nondet_ulong_14944 ();
    goto(%ensure_allocated_hash_table_47);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x1950; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    $R30: bv64 := 0x1954:bv64 { .label = "6480_0" };
    assert eq($R30:bv64, R30_begin_ensure_allocated_hash_table_6336:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_79);
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
  block %ensure_allocated_hash_table_13 {.address = 0x193c; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
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
  block %ensure_allocated_hash_table_21 {.address = 0x1928; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6440_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R19:bv64 64 { .label = "6444_0" };
    var Cse0__5_1210: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6448_0" };
    var Exp16__5_1211: bv64 := load le $stack Cse0__5_1210:bv64 64 { .label = "6448_1$0" };
    var Exp18__5_1212: bv64 := load le $stack bvadd(Cse0__5_1210:bv64, 0x8:bv64) 64 { .label = "6448_2$0" };
    $R19: bv64 := Exp16__5_1211:bv64 { .label = "6448_3" };
    $R20: bv64 := Exp18__5_1212:bv64 { .label = "6448_4" };
    var Exp16__5_1213: bv64 := load le $stack $R31:bv64 64 { .label = "6452_0$0" };
    var Exp18__5_1214: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6452_1$0" };
    $R29: bv64 := Exp16__5_1213:bv64 { .label = "6452_2" };
    $R30: bv64 := Exp18__5_1214:bv64 { .label = "6452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6452_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_23 {.address = 0x1924; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1928:bv64 { .label = "6436_0" };
    goto(%FUN_9d0_entry_53);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x1918; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%ensure_allocated_hash_table_19, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6424_0" };
    var Cse2__5_1217: bv64 := bvnot($R1:bv64) { .label = "6428_0" };
    var Cse0__5_1218: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1218:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1217:bv64)), 0x1:bv128))) { .label = "6428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1218:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1217:bv64)), 0x1:bv128))) { .label = "6428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1218:bv64, 0x1:bv64), 0x0:bv64) { .label = "6428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1218:bv64, 0x1:bv64)) { .label = "6428_5" };
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_31 {.address = 0x1908; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%ensure_allocated_hash_table_17, %ensure_allocated_hash_table_29);
  ];
  block %ensure_allocated_hash_table_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "6408_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "6412_0" };
    var Cse0__5_1204: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1204:bv64), bvadd(sign_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1204:bv64), bvadd(zero_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1204:bv64, 0x0:bv64) { .label = "6416_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1204:bv64) { .label = "6416_4" };
    $R0: bv64 := Cse0__5_1204:bv64 { .label = "6416_5" };
    goto(%ensure_allocated_hash_table_31);
  ];
  block %ensure_allocated_hash_table_35 {.address = 0x18f8; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%ensure_allocated_hash_table_15, %ensure_allocated_hash_table_33);
  ];
  block %ensure_allocated_hash_table_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "6392_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "6396_0" };
    var Cse2__5_1208: bv64 := bvnot($R0:bv64) { .label = "6400_0" };
    var Cse0__5_1209: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1209:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1208:bv64)), 0x1:bv128))) { .label = "6400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1209:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1208:bv64)), 0x1:bv128))) { .label = "6400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1209:bv64, 0x1:bv64), 0x0:bv64) { .label = "6400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1209:bv64, 0x1:bv64)) { .label = "6400_5" };
    goto(%ensure_allocated_hash_table_35);
  ];
  block %ensure_allocated_hash_table_39 {.address = 0x18ec; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
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
  block %ensure_allocated_hash_table_43 {.address = 0x18e4; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_41);
  ];
  block %ensure_allocated_hash_table_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "6372_0" };
    goto(%ensure_allocated_hash_table_43);
  ];
  block %ensure_allocated_hash_table_47 {.address = 0x18d8; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Exp14__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6360_0$0" };
    $R1: bv64 := Exp14__5_1205:bv64 { .label = "6360_1" };
    var Cse2__5_1206: bv64 := bvnot($R0:bv64) { .label = "6364_0" };
    var Cse0__5_1207: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1207:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1206:bv64)), 0x1:bv128))) { .label = "6364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1207:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1206:bv64)), 0x1:bv128))) { .label = "6364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1207:bv64, 0x1:bv64), 0x0:bv64) { .label = "6364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1207:bv64, 0x1:bv64)) { .label = "6364_5" };
    goto(%ensure_allocated_hash_table_7, %ensure_allocated_hash_table_45);
  ];
  block %_inlineret_3 [
    goto(%ensure_allocated_hash_table_23);
  ];
  block %FUN_9d0_entry_53 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_54);
  ];
  block %FUN_9d0_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %FUN_a20_entry_79 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_80);
  ];
  block %FUN_a20_basil_return_1_80 [
    goto(%_inlineret_4);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_has_an_empty_slot_6656 () -> ()
  { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a00; .returnBlock = "hash_table_state_has_an_empty_slot_basil_return_1" }
[
  block %hash_table_state_has_an_empty_slot_entry {.address = 0x1a00; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var R30_begin_hash_table_state_has_an_empty_slot_6656: bv64 := $R30:bv64;
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6656_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "6656_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6656_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "6656_3" };
    $R29: bv64 := $R31:bv64 { .label = "6660_0" };
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6664_0" };
    store le $stack Cse0__5_174:bv64 $R19:bv64 64 { .label = "6664_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6664_2" };
    $R19: bv64 := $R0:bv64 { .label = "6668_0" };
    var Exp14__5_175: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "6672_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "6672_1" };
    goto(%hash_table_state_has_an_empty_slot_7, %hash_table_state_has_an_empty_slot_25);
  ];
  block %hash_table_state_has_an_empty_slot_5 {.address = 0x1a50; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    $R30: bv64 := 0x1a54:bv64 { .label = "6736_0" };
    assert eq($R30:bv64, R30_begin_hash_table_state_has_an_empty_slot_6656:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_93);
  ];
  block %hash_table_state_has_an_empty_slot_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%hash_table_state_has_an_empty_slot_5);
  ];
  block %hash_table_state_has_an_empty_slot_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%hash_table_state_has_an_empty_slot_5);
  ];
  block %hash_table_state_has_an_empty_slot_11 [
    goto(%hash_table_state_has_an_empty_slot_basil_return_1);
  ];
  block %hash_table_state_has_an_empty_slot_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6728_0" };
    goto(%hash_table_state_has_an_empty_slot_11);
  ];
  block %hash_table_state_has_an_empty_slot_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6728_0" };
    goto(%hash_table_state_has_an_empty_slot_11);
  ];
  block %hash_table_state_has_an_empty_slot_17 {.address = 0x1a2c; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%hash_table_state_has_an_empty_slot_13, %hash_table_state_has_an_empty_slot_15);
  ];
  block %hash_table_state_has_an_empty_slot_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6700_0" };
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "6704_0" };
    $R0: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "6708_0" };
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6712_0" };
    var Exp16__5_168: bv64 := load le $stack Cse0__5_167:bv64 64 { .label = "6712_1$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) 64 { .label = "6712_2$0" };
    $R19: bv64 := Exp16__5_168:bv64 { .label = "6712_3" };
    $R20: bv64 := Exp18__5_169:bv64 { .label = "6712_4" };
    var Exp14__5_170: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "6716_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "6716_1" };
    var Exp16__5_171: bv64 := load le $stack $R31:bv64 64 { .label = "6720_0$0" };
    var Exp18__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6720_1$0" };
    $R29: bv64 := Exp16__5_171:bv64 { .label = "6720_2" };
    $R30: bv64 := Exp18__5_172:bv64 { .label = "6720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6720_4" };
    $VF: bv1 := 0x0:bv1 { .label = "6724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6724_3" };
    goto(%hash_table_state_has_an_empty_slot_17);
  ];
  block %hash_table_state_has_an_empty_slot_21 {.address = 0x1a20; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Exp14__5_164: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "6688_0$0" };
    $R1: bv64 := Exp14__5_164:bv64 { .label = "6688_1" };
    var Cse2__5_165: bv64 := bvnot($R0:bv64) { .label = "6692_0" };
    var Cse0__5_166: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_166:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_165:bv64)), 0x1:bv128))) { .label = "6692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_166:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_165:bv64)), 0x1:bv128))) { .label = "6692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_166:bv64, 0x1:bv64), 0x0:bv64) { .label = "6692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_166:bv64, 0x1:bv64)) { .label = "6692_5" };
    goto(%hash_table_state_has_an_empty_slot_9, %hash_table_state_has_an_empty_slot_19);
  ];
  block %hash_table_state_has_an_empty_slot_23 {.address = 0x1a18; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%hash_table_state_has_an_empty_slot_21);
  ];
  block %hash_table_state_has_an_empty_slot_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R1:bv64 { .label = "6680_0" };
    $R30: bv64 := 0x1a20:bv64 { .label = "6684_0" };
    call @__VERIFIER_nondet_ulong_14944 ();
    goto(%hash_table_state_has_an_empty_slot_23);
  ];
  block %_inlineret_3 {.originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%hash_table_state_has_an_empty_slot_basil_return_1);
  ];
  block %FUN_a20_entry_93 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_94);
  ];
  block %FUN_a20_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %hash_table_state_has_an_empty_slot_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_delete_harness_14752 () -> ()
  { .name = "aws_hash_iter_delete_harness"; .address = 0x39a0; .returnBlock = "aws_hash_iter_delete_harness_basil_return_1" }
[
  block %aws_hash_iter_delete_harness_entry {.address = 0x39a0; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    var R30_begin_aws_hash_iter_delete_harness_14752: bv64 := $R30:bv64;
    var Cse0__5_359: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14752_0" };
    store le $stack Cse0__5_359:bv64 $R29:bv64 64 { .label = "14752_1" };
    store le $stack bvadd(Cse0__5_359:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14752_2" };
    $R31: bv64 := Cse0__5_359:bv64 { .label = "14752_3" };
    $R1: bv64 := 0x4:bv64 { .label = "14756_0" };
    $R29: bv64 := $R31:bv64 { .label = "14760_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14764_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "14768_0" };
    $R30: bv64 := 0x39b8:bv64 { .label = "14772_0" };
    call @ensure_allocated_hash_table_6336 ();
    goto(%aws_hash_iter_delete_harness_37);
  ];
  block %aws_hash_iter_delete_harness_3 {.address = 0x3a08; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    $R30: bv64 := 0x3a0c:bv64 { .label = "14856_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_delete_harness_14752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_87);
  ];
  block %aws_hash_iter_delete_harness_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_delete_harness_3);
  ];
  block %aws_hash_iter_delete_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_delete_harness_3);
  ];
  block %aws_hash_iter_delete_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_delete_harness_3);
  ];
  block %aws_hash_iter_delete_harness_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_delete_harness_3);
  ];
  block %aws_hash_iter_delete_harness_13 {.address = 0x3a04; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    $R30: bv64 := 0x3a08:bv64 { .label = "14852_0" };
    call @__VERIFIER_nondet_int_14912 ();
    goto(%aws_hash_iter_delete_harness_3);
  ];
  block %aws_hash_iter_delete_harness_15 {.address = 0x3a00; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    $R30: bv64 := 0x3a04:bv64 { .label = "14848_0" };
    call @__VERIFIER_nondet_ulong_14944 ();
    goto(%aws_hash_iter_delete_harness_13);
  ];
  block %aws_hash_iter_delete_harness_17 {.address = 0x39fc; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%aws_hash_iter_delete_harness_15);
  ];
  block %aws_hash_iter_delete_harness_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x3a00:bv64 { .label = "14844_0" };
    call @__VERIFIER_nondet_ulong_14944 ();
    goto(%aws_hash_iter_delete_harness_17);
  ];
  block %aws_hash_iter_delete_harness_21 {.address = 0x39f8; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%aws_hash_iter_delete_harness_11, %aws_hash_iter_delete_harness_19);
  ];
  block %aws_hash_iter_delete_harness_23 {.address = 0x39f0; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%aws_hash_iter_delete_harness_21);
  ];
  block %aws_hash_iter_delete_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "14832_0" };
    $R30: bv64 := 0x39f8:bv64 { .label = "14836_0" };
    call @hash_table_state_has_an_empty_slot_6656 ();
    goto(%aws_hash_iter_delete_harness_23);
  ];
  block %aws_hash_iter_delete_harness_27 {.address = 0x39e0; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%aws_hash_iter_delete_harness_9, %aws_hash_iter_delete_harness_25);
  ];
  block %aws_hash_iter_delete_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_360: bv64 := load le $stack bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14816_0$0" };
    $R2: bv64 := Exp14__5_360:bv64 { .label = "14816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14820_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "14820_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "14820_3" };
    var Cse2__5_361: bv64 := bvnot($R1:bv64) { .label = "14824_0" };
    var Cse0__5_362: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "14824_1" };
    var ITESimp_0_363: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "14824_2" };
    $VF: bv1 := bvand(ITESimp_0_363:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_362:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_361:bv64)), 0x1:bv128)))) { .label = "14824_3" };
    $CF: bv1 := bvand(ITESimp_0_363:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_362:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_361:bv64)), 0x1:bv128)))) { .label = "14824_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_362:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_363:bv1)) { .label = "14824_5" };
    $NF: bv1 := bvand(ITESimp_0_363:bv1, extract(64, 63, bvadd(Cse0__5_362:bv64, 0x1:bv64))) { .label = "14824_6" };
    goto(%aws_hash_iter_delete_harness_27);
  ];
  block %aws_hash_iter_delete_harness_31 {.address = 0x39c4; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%aws_hash_iter_delete_harness_7, %aws_hash_iter_delete_harness_29);
  ];
  block %aws_hash_iter_delete_harness_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14788_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "14788_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14792_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc00:bv64) { .label = "14796_0" };
    var Exp14__5_365: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14800_0$0" };
    $R2: bv64 := Exp14__5_365:bv64 { .label = "14800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14804_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "14804_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "14804_3" };
    var Cse2__5_366: bv64 := bvnot($R1:bv64) { .label = "14808_0" };
    var Cse0__5_367: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "14808_1" };
    var ITESimp_0_368: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "14808_2" };
    $VF: bv1 := bvand(ITESimp_0_368:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_367:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_366:bv64)), 0x1:bv128)))) { .label = "14808_3" };
    $CF: bv1 := bvand(ITESimp_0_368:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_367:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_366:bv64)), 0x1:bv128)))) { .label = "14808_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_367:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_368:bv1)) { .label = "14808_5" };
    $NF: bv1 := bvand(ITESimp_0_368:bv1, extract(64, 63, bvadd(Cse0__5_367:bv64, 0x1:bv64))) { .label = "14808_6" };
    goto(%aws_hash_iter_delete_harness_31);
  ];
  block %aws_hash_iter_delete_harness_35 {.address = 0x39c0; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%aws_hash_iter_delete_harness_5, %aws_hash_iter_delete_harness_33);
  ];
  block %aws_hash_iter_delete_harness_37 {.address = 0x39b8; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14776_0" };
    $R30: bv64 := 0x39c0:bv64 { .label = "14780_0" };
    call @aws_hash_table_is_valid_11616 ();
    goto(%aws_hash_iter_delete_harness_35);
  ];
  block %_inlineret_3 {.originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%aws_hash_iter_delete_harness_basil_return_1);
  ];
  block %FUN_a20_entry_87 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_88);
  ];
  block %FUN_a20_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_iter_delete_harness_basil_return_1 [
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
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3b30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x51b0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x51b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3c00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x136c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x13e0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x13c4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x13a8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1390; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1380; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3a20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3b00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3a40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3a80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3aa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3ac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3a60; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3a0c; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1720; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x14a0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1480; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x16a0; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2788;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x2808; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x28d0; .size = 0xc0 };
      { .name = "aws_hash_iter_begin"; .address = 0x31e8; .size = 0x560 };
      { .name = "aws_hash_iter_delete"; .address = 0x3940; .size = 0x60 };
      { .name = "aws_hash_iter_delete_harness"; .address = 0x39a0; .size = 0x360 };
      { .name = "aws_hash_iter_done"; .address = 0x390c; .size = 0x60 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x38ec; .size = 0x100 };
      { .name = "aws_hash_iter_next"; .address = 0x35e0; .size = 0xc0 };
      { .name = "aws_hash_ptr"; .address = 0x2888; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x2864; .size = 0x120 };
      { .name = "aws_hash_table_clean_up"; .address = 0x3480; .size = 0x2a0 };
      { .name = "aws_hash_table_clear"; .address = 0x33a0; .size = 0x700 };
      { .name = "aws_hash_table_create"; .address = 0x2d88; .size = 0x17a0 };
      { .name = "aws_hash_table_eq"; .address = 0x376c; .size = 0xc00 };
      { .name = "aws_hash_table_find"; .address = 0x34e0; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3920; .size = 0xc0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x27c0; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x19ac; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x32a0; .size = 0x7a0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x2d60; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x3190; .size = 0x2c0 };
      { .name = "aws_hash_table_put"; .address = 0x3080; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x3600; .size = 0xb60 };
      { .name = "aws_hash_table_remove_element"; .address = 0x312c; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x27e0; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x2740; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1dc0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ee0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1e30; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x214c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x2124; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1840; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x28e8; .size = 0xc0 };
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
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x160c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x16c0;
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
      { .name = "hash_table_state_is_valid"; .address = 0x2900; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x394c; .size = 0x2a0 };
      { .name = "main"; .address = 0xa80; .size = 0x60 };
      { .name = "my_abort"; .address = 0x1360; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1400; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x12e8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2684; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x26e0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1410; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1420; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1430; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1440; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1450; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1460; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1470; .size = 0x80 };
      { .name = "reach_error"; .address = 0x12c0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2360; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x25b0; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2668; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x26a0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x26c0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x2700; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xbe0 ];
      [ 0x1fda8; 0xb8c ];
      [ 0x1ffd8; 0xa80 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x1200 ];
      [ 0x20078; 0x1148 ];
      [ 0x20080; 0x1240 ];
      [ 0x20088; 0x1180 ]
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
      "H4sIAAAAAAAA/2XHSQoAIBDEwIZx3/X/jzVHwUAdYpIONha6/gzu+YAIj4SMioKGgYkLftpdslwAAAA="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYEjixiUswJDAwoYiJALEQFjO0cIhHMDIwKGARdwZiJSziNkAsiEVcGYf5kTjEg3CIS+MQL8Hh";
      "znQc6hlxiCfgEG/GYT4bDvUAfKqMLLABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuE8ZjQ8KgAP5SvL1aiqou2qxnNnDkjXTQFAMS5iBFC4pPQBsUUDDgU";
      "QBjjJbKPwrnRg+QxicxZoV3mRgghL+Qm+KSdMPoOSD6vwEZIaFqDToDE4ENCu6CIvmjQ2/v59cRpUbPvtmpR6fRWxuQDlEvL";
      "VJe96tBOZHHEsmvVELNqW5HjwgasdhkWIshrw/Dsbs6vDhvt5g0rN2NaMIqbqszYyw+vVfV9PLZmZWNLdLXW149OjOTWBdp+";
      "Skr/MSopcXUoaEHycCj/BPeXiJ/7C8/xgNIxQegvJ+Md9GIwe9rKevdMkj/QX8Evw+SBMJ0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMSDQAZZ44dyQAAAA=" ]
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDA24IvQJNvAcqfuM/qngDF4TOYGBCEYfxC9DEGYQgVAWauIcg1Dw0cQeo+g408Qao+h1Q";
      "9zACxVkZEOAAkjgbkvgJJHF2JPELSOI8SOIPkMQFkMQBO+FxWTgBAAA="
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
    .size = 0x3094;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61ae3QT55W/89DDlsEOsnknlowbHiEJpws2bko9sslCoac5a5S2Z+kpsp1taenuJiE9LSWJZXALQaenUSDl";
      "rNnG5pGspa7bktpNnTbB5uHQTf8Ij9DtbrqRZAeTKNsA5uHxA+3vfjOyR8Jkk7Z/zBl9M993X9+9v3vvNxrbeiQyplC410V7";
      "ij3Kmx/32lCqvHk7BU/fgesdhaJxRdMT8yh8HjRjRBfp/VW6gncqrsOp1N7f4RLPL6zSNaKO46nUjG5lw7lb0SeJnqaAHJZw";
      "9+JeSZTsJvLHQcP71iq9FjQuKlKU5OJzTCd7vpfo9ZLRhjO+vMaQd9S3uwfzE1hbdXGVXifWyuNrx7a+Kmwx6CLdjfWBuqoK";
      "TaJyIW9slR7EfEF/qaZvgx5/wOWhYE2gTq4YdGn62Najbdm6vAX9Psx+Y6b9x7b2tBkyHIn0/3FvzaE3f/0oP19FWtdXcQ2Q";
      "6hogyXVBcSw6T3ZXsapd7naSnwqovHIJXfqsSn6bU9viXUKn1DxtyyFNddkKtS1N5HQ5C7QtNp/N9TzW2VVti/O49p0Bsq21";
      "++yuXnK4eh8+seZ7ZHM1kX1t08beNb3Ec9W1zweOr8EzzLGt7dVOrMEzMec1nru0l8drd2L9Cw8fX8MyOEdTfq9KpyoX06WN";
      "2CPcH/ntNPKzbn9L1IVnXayjukdbyHKeAB37ce1XqqQaPP6KslywyMJysSwnR1J+FXvZ9MbicNOXar8D3ykobSsNBan4nG2m";
      "ViFsV6hV5BRoFc9/umDdIQ9sOFer+EStzZXj0SqawMtWynfYdIFW4VxRsM7mtbmci7WKBbVOyInnTqw17Cze2712lzMPNI9r";
      "y1l2ntdLzr+q3RcMT+jadsXQdeMVU9cld4ebVtcuF7ruNHSVIG9vQHJJ0KFXwx069Xpwh4698DEJOjtrcYdNnD7cYROnF3fY";
      "xSnhDn0GeD10HeD10HUA64m0Cgfkskv2NfTZne5eorUDZF/T7f++ewC/nZJjTWzuDrdTIuy1cw35LHMenpgzsJrnOIw53p1u";
      "9h+el+FDrFtgEt1MmSDLFpblj4i/cT0RB0I/jhPeK8TJAs3pkojHDpcDsTFfc7je4DVp3TFX6Jw15zWe49S6mB6p2kKeA/ld";
      "PXgO3l30ZZrG/F8xx/zuZV4DG/I4Pb/ToLPF+uzn/Iy0hUyDYx72cv2E6Vj4/JvJ34s52TK08jtzL63Pmw3+W7Kf7zHl4nGv";
      "Ze0vzfle9mdgyZ2a3XU4C88Yr2S6eJqxqpLk5AUZce+kS1XAe69nW/MdpdoY+6ZX9UW9TlwFuDy4NFxBX3SeSmGlkPQGqn/u";
      "huvJO44qW57bQEqyakljs9ykRAj4msZG7Y373mzEGLYKk0ZhCb6A99OGIBPLEUMeSGNp2Q1DTn6OOUI+KtB0esJzNlN+E/PX";
      "SZFBrL+CfDAvl/YEgfuBJ8/u65aos/bJwn10MfUM5x4n9IsrhdGY4o4OrvNFGPNd4MW/BR8zB0wm65Qbqb15uCbjH88n3Qa+";
      "yC/l8XzIafK7QIyfR9tYt3fH2JcmeOhjqb08rwHzVis875Xx/MW6HJSoo28G6R/k0B7kzPL4DE0XcotcdawtDnr826B5TNDs";
      "x1zkufL0nIs5VMhrEuA1kjL4W3Mc21chegP6vSFsjHt9691hb+zuMAXuCcuzgzX/jbUBok4frrOgl855l5A/079lYtmkqEaV";
      "55KpCRuhRihL50We95uxTPtlv38rlW1f4/k5C6+0P90q/xaTlIzNaJk96fO9xnPytPx91rufxMoz14z73+M9+/h5MdGlmANz";
      "bsH/exbb8PiprPEPssb/kjX+cda48f95v8UyJifvd0+b0HFHy+xs+YD5uqiDuiVRg/FctlF23TSIGnAdfKiYtMuiRsP8QK6m";
      "e6mluXYq6RL8lXmchF8vY7+wY42ldlo5lr1/r1jik6Isw1U36SxHQKbxONkI/78C/2EfKjbp+iDHVaypxL1FLkpWI3ZbZEoq";
      "uNfaWaaiUF0VhX2jLSeNMYUCddAV4wDGV90cG4WhwDTIKGLdiJE5Fhmt8rFcjIHbJfJz/F0FllwB/2Lw3y+7X2c5fwu9N8sU";
      "2g35GiAT/Nd/L3zTPsb+makr63N1vRxJOWkP16xs0yroXQVb1sGWQcg+ffTtk0HIXIT7EXl6ciHzxvwAcKQROlTS9GQdniWU";
      "6QKzzoIX/44rRWKMXLd32zRN30BFyY2plL9/dPL4AY7dwj8y9/4seEvAiFbEZW3W3gZkbXz/Gdc6wSuONdnzjo1a7Wvyz2P7";
      "97Q1wL7y077htAzZ/JHX9ABjNnyuEfcAdGuVqTPtu+wzVl5peXbCRmHw5b0+6JzwXw/WEOydva7ZlDFzz4z9ugY5DoBGA3yt";
      "D7729g2KsB/GYPdngclu2CetH/sHycHTj4LeZjuFg+BTqJJ+RHYnvdiPniqRO/TuqYYPXl1fNe6HW0YnME152rDPBlKTHk/1";
      "MOWtjCSARw0euuR5WhtmbIKv5Wb3JzfZz0Nh1Bp7A0cpHMEdeP40tbpusttk/s+6xJFv6qE75xr29+0KxwJFNQW9E+qAYnK/";
      "F4dNYoPSi9qD8ctso5MSx6M75L34xBmPJh2uwti6L3dBT7aLuzAzDifLsUtv8t9XM+RbbO7tYCp1MQh/3CwvCdfKLc2Sk/RP";
      "mO+M5y3N7rw0v6NtGb4GWm7EQ2A2MBH7yXF6J9bWTtd0lpnlZ3mhbygwlUKiNlhi2E7kABM3c8T+vZoR8zRzguZtJk2242c/";
      "Is0rI7fWf8wB/T5Hh3fKxp7QStgsHY+gfwpr2UZ9jkz89ha0NDd+niK7ZXcohtqnoYoqrHb5/UimHkwj4WDMpeRTt+D1S5PX";
      "yY/J6zeT6Md0M2y4knOtwedfTT4//Zh8Doyk4ztTr38HHTf8uAXxyXsiC51kgWeNWCNt3Ly8kWiZldYP8VzlGsCM1X7UQfLj";
      "0j4Fa7nWXSAZPfKWkdSMyXy6AeufZNqm/VaD11dHjJqX6X17xMCBNMZl1i2v3pRTNjk+Xn27buSj1bcPQg7/rfzPxJfPOYwa";
      "V9St8A/WfaImPdq2ZMRakxq8KkFTFvLJk9S5FN2PeGHcWeaYvM6dP3JznbvIkVnnljmMOnfBSGady3ZN+4xRw5m1ocW+4jxp";
      "/L2c7IEN98uQCTV9AfhwPe8xdWYbnxQ6I1cMi7q4w2pT7839zbgdxoaz8UKKpmVjuRpV8sOml7iHWTlTGwZW+ANPHt0XQ/77";
      "k93Y84y9Vib2+r9Am8+3rH57K3my50zSk52+DhueEvL+TMgbq1bDMUWOxLYr4ZSre0VsDumx/OC0RP7USMKGu+JYmHIHV6Ty";
      "u1f0z8iPnC8uiKRmBFfEHEp7Il9t759haz9fbG/vmUIdTMvA4ODpQlwJaais2kO3oQ96pD0Htq1Xw/IVbYjzadVc1A4Xn3im";
      "CtceWQ41yFISdvCPny8i333YXAk5uDCXOp6D/bRcYw8Z11a7eA8Lo01stxzq6Icf8jlnAQrG/Z+mMHLZM/F5pL+APFGCMdNM";
      "YOzFuB4973HkdO9cY14TSaEGcicD2I/Eeq3rnXmajn6rzAed4uupC3v1yDfHUv6B+Zp+/mTdkMdB/iqNbkvg3Qa8+0c7/A08";
      "mG6ab1yxRZnXZHzioym/sYenxB62XksJekzrB+ybsC/bg+2SbZNKrA9eT/nZbi9ij/vNudtP1g/VY269mKeIeb7BlN9/LdU5";
      "gR2nbulXPId9Jt7tDb3Ed8jP9LVhcV7cwXUdasoOPu/l2PnMsHFunMbAsuHM+jmmwpcxT0Jf41ON9RrujyG3z+NaxOyb26Av";
      "98h38v5KaewojM4GPWBJh6h7DPlrrHXHJHExzVqbPCbkLIwWgg5iUv/AONPRe0ZSna5hC0Yid7Pc/cCUSv4N+fu4VsS4hWgT";
      "cr4f+3KpFPH8EK5acR5g8OjbIUUSkN0B2ROQu//3DS/27fBFMD9ZFVw5zD1W3cbAcg8uPNvkuwFfRs2R1Cf4M20VdNGb+w17";
      "vhKBv0wTMRuSIvF7qesDG+3pC/nwW2N/S76LuQHQBOZsCljkGQN2ntUz8b/yJvoGfsUcUuQPoJtw+CLpvkgDTdBbmsaWd0Gv";
      "m+mZ+vO5fwls6PVoFbSxbjnWbdLG6Zr9f1b+4bWMhaVZOgoZTPu9ZDPsx7YDPVFvRUwdNQ9VpPX7sZBFSqKf8KdlakTMqpBp";
      "Hq4W5HLCWIGvleJqQC3O+2eDD5biOoIxYayil/bm8XwDi6pRD4hvFwVcPxryBoE71aDpE7rWC13j2L+0nun6hOXxWOSRmD/W";
      "ldKfwV/96Py3jfOnS2nf7RM+q2wKWOThPWN5vEKeP5/fV0cMP+gzeSVwRy+4yaNM8OJ9YV4lgpec1GRjL0pUY4xax6/ADiVO";
      "8z2PYYeSPPM9ZJWxB54C7ocpme1b948YGJNA71KF3kX0XdwHFLIecvIk+HF9Drw8I3MfY4ndyeJ2Fvwu7qqKeOBzzO/rjEWo";
      "FdjvPBa/myzHDg8Z9udzMw+uKrFGq9gwSUzMGBG5vRMydDKOWd8VjEyczb2jTpwH5Y7Xv5Ofh6XjK03Xk0V32MQ4yNL5toXu";
      "leGbzu86revez3rvg+78Dv4T9kL3tAwe8zuAZr5P2yb9ns/Tx+szzgOM35aasRn2s/az4hzbFTwNXD+NfPNz6l+lp2nxHhM/";
      "C94TPjR08/m39XyE+7eMHhu2E35lYoSCvS7hft6i844hS+6CfIifDunN52pYztrVLzwav4u69t/2/Rqf6/CjjMfrh4xzk76D";
      "FE78AjiG+u2yeHb/QlHnBqVo2nceHpo4I+B8JqmsixQiTauA7Zc9DXt/zeQvScY5OdONoXbtPrCtpvufn380Bv7d/uYa5tVd";
      "hDFkiNVT+E2TJ/NinladuK6FT3V8B/QfMGW41bkqj4PIzTLiiPfpKPIz4jbSYMZO3NEym+NcKqiOVKP3Qs/03jsCB9SkhFg9";
      "v8PAhJUzfWIux/nbqGUOzdS+y2OO8+JSbSw+oLzYMzZw+TP0tefIgzw/78k7NFo5TMHq4Tjooa5YlJaL5bCO2Y8G4EcXUFtb";
      "/YjPz7BfZSlyCmxNcb6bBSwCzzq7hjrMifraIc61BxRaxHt1DGtazd4D7xalffBu2Eodyu6ffj1e02y2BU8b50tK9Hq9ErkO";
      "WeTc4Gl9kxqZrQRrFOi0mdy7vpv78r46uzsk58mh2TQ7VLVE0w/YUfsMN5y5Ch3ghNHl8HM3atU96H+X5heGGj+p6bWy9LqX";
      "lF2VNDN5EPZ2/4zCMx0U3iwrux4CPV7fBGwLalK4VFFDn1IotA20gXMdG9ro0n7UqEHQ47NFTz6F5AWs36zoYcNG5cxrHmrb";
      "yfgdQE0agw7DqJW+AL/5T3nivOt6fXVE37QStdUJYSfGsGuop1iHQfHt55XI+9Dpf83vPwOwywJg/NfBt9tOZTuh+4FZWuRP";
      "8NlGr6bnWM7fYuQMIR52KcDth6Db9ilK6B+WcIzYXj+CveR3VLBqmLH8G3Pvj/zH7RRpgv4nckhvktRQ3UxbpFKiS0/RU80b";
      "l5CeUHKjUcw5jz1/HnNOQBcH6vILqGffgawD+N2He0zJi/ogH3yzLOiTwqCR7ANOBIs0ccYTnII8ohnPtxP3GjnjMX0Qdch3";
      "r0/g8wXoPmDqvpj/k+CkMmkWfM9BHbmgvUFyJHeiZ8gBbY8tJ0Qmbfhq8ih6B/4+J81CPwZfncvrYbMByn2dz+gCDz57eWC0";
      "evfA47SvEnQW2FA/wIZx7jVI3eVRJUFPgc2q0WcWwqdK8GxAdYTkKXLIMcURWrP4/oi2hPMw+iCsicFO7y22iXjSVHl8/UHY";
      "Ko692w6f4FqhB/4UAx1+X/y4LVK8xJBx8IbIZ2VUxHnXkdwm7OOIpmN1PezzSYt92C7cOzBGG/12T1vihujxaybi+6ewowQ7";
      "KtHx83zEGp/hG7FGUTcZ5wpnwL+7iMqcRdT5WImmc8xf2y2Hu+UdzbFy0jXE6R6ZdgXtheKsToJu8QLqqESMdE9Fjj8mhxMH";
      "ZYHbfFbuYD/Ip6W1s1EnqXS47jbyj2y2RQJ3GOeJCfS0HOMj1Up4GP3Ll7+ttX+lwdc+Wh5ccaM4uGK0uHvFV9zdK54YpPZ4";
      "JWqZEal9/5Shl7xDDWdiypzoXmCKNpWWxRogB/bUh9pFnK3mGfWKDL+vQr0SK29pjt1H+lH0tkNbuWZDLlRmRvtQC4xCf08e";
      "dYyWd69YVy2Ft45o7XqfHH4i5Wu/psjhud+kdu7F73hMar8ftXRxQXAFfL+ziDEG/eHmOgq3yLZkCeLooVzUo8DPuqlapCSf";
      "Imoq1XF0KkXi4hvF3OjxXNJl0Eqvc8I+TJPXz0NNOApsmImenBzItTncZ82OvnwN+Ry2YZww7RhWwTu2XtPZbqwX70vtbO6N";
      "5XCqYUokthnxeh98AjicanBGEDdif9/H/j4IP0E9qY9svj/CtU28nOss0efVWHFpbOtp4T+MdZKwlzv6LayPXXSUScAzAj4H";
      "5f37gH+h2BdJ/xb3hV8U3yT4PKrmPWBBaj3pjanJz/64r2SdWI4E5vBvfsbj//mQNb8XPbRTnO0I34E/PQ8/SP/+xrV0fLws";
      "8mz/OuP8in3+R7S9mf2+D/uRqJfGz5quzyGd42AZ47lCy/qRz7plrevKvcAsmZbxufk1mX3WLWqeHv4GA337H6AuD/Jf/wNa";
      "V89UTd+PZ0HkRuvz3V+gSExRF12fo1m+c/S2Gf/1gA1MnE/nXtivw4F45By8SmYfcIhvD++PoSaBryD/ljVKxvOXbnD+0cT/";
      "t/rxnr8Z15j1n7Wv/8S1iVqJazDGJy/ujK+ijkNOXwieTwm6OdFToOWROPez3+REcyTSf2fS/5SoeQxsyRd0jTxONurIAQ3U";
      "AtGIatA5wmtUKitW6QGuq1LbGz9dPErtpcC31HzSS1EPlTRKYfYv7pH6JOpk/64KIKYgVy16J9ZjAHaJ75Yj8PWusUGtPTXi";
      "a7/9EWov3iK1p3Mn47UHeCrnAZOxJvFDKXJZnE0ET/MZRf/V7PrjVxnfN8lh2KUHOfUgriY7f6ugaAy1VTdqK8bvPrcSeWeO";
      "Ghm4i/TU38A2lbiOUfhbwOSr7DPwnQR8Jv0NiHufjcCFKuSCKhOLEpKB6YxBx/gMCPsw+oGv/cb1qvYU8I7xhrGGv4kw1vyT";
      "uRdvgUd2TLRgDsdFkXlGE1OKFvG33bGtJ4VN+DnPYR87dJP+vzH8AXqmv+0Vsd/BHs+KM56i6APG/xvKOT72YH0r/P7AdOAK";
      "9vcXVVKYcVGG/PwdHPm+Yz/uteJsiTGl8tz+qebYbox5bRr7NlBhcjUwj23TWiV8oIZt9A3wQezpR4BnnNvuMWQoYxn2wQYT";
      "MXTcOOMDj9aRVOefUnyWb+S2syKmjPMY9ModCf52QiJ2OhKo/2eBJvr1shh60lf5uzHuPjL64zkjxhh7pzdcZ/82alj/Tfb7";
      "dYb/aPAfPi/h76H9drafGk3/76Yfso+Opvb2AwMINcgVxMpmG3VuR13L2F1PtCugKqFgnpFT+VyPcyqfcSTmSWGmxWew7Muf";
      "NOJw2eB8TT8EO+3G/h4ig1/fqBGjf8f+6DYwwDi7O5GF5Wq0P1+JSKDVn18diY1OYHo97d+3m5TQu7Ah+857Am/dUV6zFnSn";
      "mXYIiJ7b+N9RGltcV63fty32wZ505/L3YcM+m3MZewzbcM3PWN4B2VtzqGxBDnU+hNoj5pbCb8t0aTr9qJlt1AQbBVV1vO7o";
      "UQwbxZS0jdzjNnoXtIBpy+Lz2e/Qv8vUtRQ2LcnTItumMh67oxuhe6ss/vvR8eyo6FvKFOj3CzwD365B6Jc+HzX8zbAhvxPf";
      "YGAXa27sLya9nfe4GHg8MmHPRtgT/UCIc1odxw/48blGHPO5d4pjPuoFXYZvetTM50z3M5DznKir3dH78PuMJf8NAH9/eoV9";
      "9OUMW3Ndh6Zc97iMXMKx/Rpszj3SEGzO+PMlyOrJpbIiPG+DzidFveGM1uD5rLk0TcNeLOdn6Pu55uazQwk1dQy9LMd9K3x4";
      "N+rAwTx3KICeh+OsdpGmc15l7EjdS3o5YisOPPRhr7z8/4V7jLqPc2j6bIvP1EipPOdBr/mabOBDTJw7FSadXCdD1rshE/eY";
      "8xX0lgLnZi3S0W9N1CpGPmXcINjROyrOuMtazdx4uxkXIdhrluh/jfWZ9Y5Bg9dwLV3A3+ZvOMp12OLDeH7+ykRuFf+jttTe";
      "2fFRfcUaHy9FLlQb5zr3cl2F2vNa6ub/h5SZ9K1nc3wmx98X02dy6HkOw6/8fN720f9X+Eqk0fz/YGy7UXscg//zb44f7GdZ";
      "DBgST6V+7qUlYdkpMPHSygLfcC1/H86bGMf5f+sHKawMGf3LLKI9M3Hl47Jb7HPXtUz9yDy7yj57+xjvT/+F7/9S/h/r/f8B";
      "Wx8zcpQwAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3b14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3b30;
    .size = 0xd8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MPYoCQRSEy8GfVUQWEeMONVA8iSCYN237ZudBTze87kHmEEYGgomJiYGZ0V7Gq+wsCxv4RVVF8bWQYYOE";
      "E8644Iob7njiGw8cMZ2MP0fDwUe3neGVYbqejPubXmeLBiFjC00iQX4rzCHqwsRCcyLRe3KUqBnEU4xLBlbA/8+GsgxeO96J";
      "kVqz5zSbq7KKSe1IWeMc7ZuUByFVRfZfyvha5ZW3iYM3jlOt2KtGtbCLP9kSb/wASJlDqdgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3c08;
    .size = 0x40c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK2wUURQA0CEMsED5l2QTKhArKhCIiklYUVGxYgVyRUVFRUUFcgRixYoKBAKxAlFRUYGsGFGBqKiCigLD";
      "v5AFCpRfwmcIhcsZdTJv7n333fc5cOHglbE0SfpJkuT3IvLxJCnYMta8H5Gxwy4HnGPJASsO2diKKFhsR4w4/SAiPZQkPbaY";
      "s82K15g9lMeC29zhXv2f6WF1H0VMMOMUe+xynvPMOeASV7jMDa5zxJLpEfOxxUYZMcMm5znJATOusMMN9jjiAtOGOmxxWOdz";
      "vc5n83HEEguuMX2ijzqOVT3O5lFxTyM6zLjAgsP6+1nEJnPu1uMcO6b+c/1yhT1W7NfjLyJWeZdbzF6qwyEvHrd/7LC1ow6n";
      "2WePyyy5zYuv9DUmj9MsOMfJ1/phyXVOvIlITiTJDJus2GX+NmKRJW9w4l3EHfa4wVWOmO1G7LPg+Enreh9xiaucYfbBPJzj";
      "gNd5m0OuseA2S+6xYnrKfn50L5ixzR5n2WefBZdZ8i6TvYiSs9yv4zh+Okk2OcUddllxkcufIm6x+dl9ZvtLxHdmX+WdUe+b";
      "98A+55h/Nz9bP5zfWfeRl7nDqxz+dN9rf+mPeeW8WbJxjr+tgxW7nP8TcZ2jfefM9G/EVzbZ8C4ztjjDNoecZfov4iabXK3j";
      "uMked5mzcV48J1mww5ILrLjE/7eoM5cMBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4018;
    .size = 0x119c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXMUxbVxT1/xjj2IQ4FYOTuMFJGTxkYGBgyGD//53QhCROQlOikpZKDAwMqUQllDIwZGCgEpJtMAm2MjBk";
      "YMiQgUoZM6AWqUlsqI0NRU3aBokhA4MHpN9z33////dtx6RID9nnnHvfve/dd99zwGX8SQ9uudyTZ6Uz7V2uAL4HMWZ/1fVe";
      "ImNtZwm7gFEE1sNtCItiHAC7yLEwxiBG6Ddd72e2HeGsO9eiJOXrO9v5DtNuEmMAGje3C9F8GEPAAoZdICvnJGVnm9lEMFYw";
      "+sEvu23+Rx8JVL/8M/ug+bmvIsb677o+I/i6yyQxP/FVjN5Xut4p8Cqfi7CghHxreMq7RzLsJpy5paTrcJ4vkHvV+gRJN8Yo";
      "bKZhExVsvmSxKH6Fx9RH+UOXgY7WxqV19GQ9uVYl6SZp3nJMHzQL6XDlt3coxjXYVmAbEeIlfBf4PvCg4dPCqyIu6AMy9tPM";
      "W7XxCPDDBngUuPu1rrcLfmh9h4BXXzXeS+InZWP+j/EZ2chHjE8T+FXwBfAhgY8LfBH8qyb2VfDrTeyDLQb/sfj6wL9owg+B";
      "X2mWP/ilZvmDn23Cr4KfasIXwY834avgh5vwQZyxgZr1UcX8Od8t8Jc4H6b8wSfAJ5zn5IZZuVSnU9DMQJMxNGa9p1rUtPwt";
      "hBv8FNF8T91G/Q0IWpW0aZnNtwY+8to67w5f85IR8z40mdeNc6Le1t5q8EPOmC+bMVsHka/BRejXoA9/xN8w56ec/gZMN9cE";
      "f6SfhT74Rtena3NQKAfqXhubZmOh+V9AP/bG7NHO+SmmCvgZ8H3O+a+YfZjtncflWoYmVTvnN3YXI18R6EJ5a/3tvnfDkJGv";
      "AWg0aAZrNWZvVP1MNwHd/U/QLUH3FLqxWt1Xdmykewnde+jGa3V3nLp96PoKuj4s6FTS3XTqOtsQX6Hu/kpJ12wd23/o5qDT";
      "SKcY63+Z93PqjcPgnxd4vcXt3jgBfLXQuDfRHZMC/6zw6XcM1c4abA7rY66/O+js0vmHvnPj/981FH+vF2d7w1n35tmn9Rvk";
      "/H0hlpt8Xcz1oTynoMtA96w2z6+t7PrFPKMYz2DTuYk1l5nNnJw9nzt3J9WVDMsJXyEfM7zfLeRZMyNBMpzqItElotm+HJCP";
      "Ir8r++27vf0Y4ge+UnsW7jSOh9YiCpvlIl9HxbAZEN4ZI+DdJV7rcYO/JvDT4LUSr6G4+DYwYn0CfqzE31xX7BpaBT5b4v31";
      "knNesiuCfwGe3lSu7+37+gPw3i3ek+7ZuNeH87bFz9BdGw8D/wD8IeHfGTjtcR/w4TL3z9fqBp//qhDHCHQvy861JnwSeKHs";
      "PBuEzwEvlp3vFdb/gVfKjc8Me/9wvtbfLvB35fp3SxX4fg1OtgFs7EGZ17ZS/27oacITluB8RKhpLSlrZs9l5x+aKjQXGpwf";
      "4lPgAxVnruLb9DnnxTWludeBhytWfzPr95Z5gtn+QzNUcd7bNKcXD7jRitU/jP0U5oyAn62JidV/A1wTesEI+Ifgnwr8KK8P";
      "8a6agc697ezhWLfbZuzUs1agGYKmW2KaRNaXO6Ykvak2Je2Zb1UW3JkWdVF+JD2AUWnrj6J5W1Kc72Eb3dH1qpDfAx4Hze89";
      "jrX/E/Uj2XHKKhfwXC5AE9x1vrHjXGK+nahnD3LdgdGjnsjZ7twX8eT51Ll0eL5LWTib+fze0qnHp7VHZxZD8pWt0mClTI3F";
      "jvjmYujRmcenl05d9m2VYpVyzB/bKimV8lUfmcTIGJD12WXcG+uYN/OX1b9Gsu05v5b2zrfFk77UMWXBM0yT2G8IVsOIOvBW";
      "10edNTNorjutXTc0ibfWu4jlfVvoYRr4mbfWvGxfRjhPazUKPvwO62Hw01I2kDuhJjtSx9PtE8I7j2pvDtoDaHcNbTTrzbWp";
      "8y1pt5pqTXrivgU55h9h/2PUzzc3eMdX84WNzRhpYqRm56hCcf3tfGfcEuI6BL8G/lCIW6V6SnvGhLCM+j+B/viPsy/R+Y0C";
      "XwY+LtX5mG/9wfFkc1Gvvg/97r9440n2HrHtoX1a8GRaF90/UfnatZBwfr3q/Ep5voTP9j3nfawJPfgd58XfaJTHIXDvnnV2";
      "56TsZ7mT/LwHA/U2rP/RD4Y9a00Zbt475CcBvnfPOsesnrSkm/kcB1f9xemT8IfAxxvMtQR8bK/xb3T2/j2CrxzBHx7Bh042";
      "5y8ewQ8fwU814envP7ivNrycEQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x51b4;
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
      "H4sIAAAAAAAA/62PPQ6CQBBGB1FZ/EksMOJf4jFMbDiKFzCehCOQUFpxHkpLShoLY2SNzttiqZ3m7WP222EC0brAPczhDJ5j";
      "5RxPTso1Xr6DH7e4gRt4o7/r9YfwPlA+Onv9MgvVR/QXHMbuf+hP8EKflymewqX4RUwaqwHGyoF8gkdwBTPjfzeRv8eRfNyb";
      "/7K6j7va4TWLWJy4tHhF/4m7Of+uD6ukkgkAAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYIQwhCeQhCaAcovwHKhwEANSfOHjgAAAA=" ]
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
