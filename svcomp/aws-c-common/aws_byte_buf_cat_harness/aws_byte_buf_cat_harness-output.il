memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
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
var $V0: bv128;
var $V1: bv128;
var $V2: bv128;
var $V3: bv128;
var $V30: bv128;
var $V31: bv128;
var $V4: bv128;
var $V5: bv128;
var $V6: bv128;
var $V7: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29992;

proc @main_29992 () -> ()
  { .name = "main"; .address = 0x7528; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7528; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    var Cse0__5_1504: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29992_0" };
    store le $stack Cse0__5_1504:bv64 $R29:bv64 64 { .label = "29992_1" };
    store le $stack bvadd(Cse0__5_1504:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29992_2" };
    $R31: bv64 := Cse0__5_1504:bv64 { .label = "29992_3" };
    $R29: bv64 := $R31:bv64 { .label = "29996_0" };
    $R30: bv64 := 0x7534:bv64 { .label = "30000_0" };
    call @aws_byte_buf_cat_harness_29296 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7534; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "30004_0" };
    var Exp16__5_1505: bv64 := load le $stack $R31:bv64 64 { .label = "30008_0$0" };
    var Exp18__5_1506: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30008_1$0" };
    $R29: bv64 := Exp16__5_1505:bv64 { .label = "30008_2" };
    $R30: bv64 := Exp18__5_1506:bv64 { .label = "30008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "30008_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17668 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4504; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4504; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    var Cse0__5_1101: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17668_0" };
    store le $stack Cse0__5_1101:bv64 $R29:bv64 64 { .label = "17668_1" };
    store le $stack bvadd(Cse0__5_1101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17668_2" };
    $R31: bv64 := Cse0__5_1101:bv64 { .label = "17668_3" };
    $R29: bv64 := $R31:bv64 { .label = "17672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17676_0" };
    var Exp14__5_1102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17680_0$0" };
    $R0: bv64 := Exp14__5_1102:bv64 { .label = "17680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17684_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x45a0; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17828_0" };
    var Exp16__5_1105: bv64 := load le $stack $R31:bv64 64 { .label = "17832_0$0" };
    var Exp18__5_1106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17832_1$0" };
    $R29: bv64 := Exp16__5_1105:bv64 { .label = "17832_2" };
    $R30: bv64 := Exp18__5_1106:bv64 { .label = "17832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17832_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x459c; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17820_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 {.address = 0x4594; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17812_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x4584; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1089: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_1089:bv64 { .label = "17796_1" };
    var Exp14__5_1090: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17800_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "17800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17804_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x4574; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17780_0$0" };
    $R0: bv64 := Exp14__5_1103:bv64 { .label = "17780_1" };
    var Exp14__5_1104: bv64 := load le $mem $R0:bv64 64 { .label = "17784_0$0" };
    $R0: bv64 := Exp14__5_1104:bv64 { .label = "17784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17788_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x455c; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1095: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17756_0$0" };
    $R0: bv64 := Exp14__5_1095:bv64 { .label = "17756_1" };
    var Exp14__5_1096: bv64 := load le $mem $R0:bv64 64 { .label = "17760_0$0" };
    $R1: bv64 := Exp14__5_1096:bv64 { .label = "17760_1" };
    var Exp14__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17764_0$0" };
    $R0: bv64 := Exp14__5_1097:bv64 { .label = "17764_1" };
    var Exp14__5_1098: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17768_0$0" };
    $R0: bv64 := Exp14__5_1098:bv64 { .label = "17768_1" };
    var Cse2__5_1099: bv64 := bvnot($R0:bv64) { .label = "17772_0" };
    var Cse0__5_1100: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1100:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1099:bv64)), 0x1:bv128))) { .label = "17772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1100:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1099:bv64)), 0x1:bv128))) { .label = "17772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1100:bv64, 0x1:bv64), 0x0:bv64) { .label = "17772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1100:bv64, 0x1:bv64)) { .label = "17772_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x454c; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    var Exp14__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_1107:bv64 { .label = "17740_1" };
    var Exp14__5_1108: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "17744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17748_3" };
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_31);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x453c; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_1093:bv64 { .label = "17724_1" };
    var Exp14__5_1094: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_1094:bv64 { .label = "17728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17732_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x452c; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1087: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17708_0$0" };
    $R0: bv64 := Exp14__5_1087:bv64 { .label = "17708_1" };
    var Exp14__5_1088: bv64 := load le $mem $R0:bv64 64 { .label = "17712_0$0" };
    $R0: bv64 := Exp14__5_1088:bv64 { .label = "17712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17716_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x451c; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1091: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17692_0$0" };
    $R0: bv64 := Exp14__5_1091:bv64 { .label = "17692_1" };
    var Exp14__5_1092: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17696_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "17696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17700_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17700_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17700_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_30056 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7568; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7568; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    var Cse0__5_929: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "30056_0" };
    store le $stack Cse0__5_929:bv64 $R29:bv64 64 { .label = "30056_1" };
    store le $stack bvadd(Cse0__5_929:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30056_2" };
    $R31: bv64 := Cse0__5_929:bv64 { .label = "30056_3" };
    $R29: bv64 := $R31:bv64 { .label = "30060_0" };
    $R0: bv64 := 0x0:bv64 { .label = "30064_0" };
    var Exp16__5_930: bv64 := load le $stack $R31:bv64 64 { .label = "30068_0$0" };
    var Exp18__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30068_1$0" };
    $R29: bv64 := Exp16__5_930:bv64 { .label = "30068_2" };
    $R30: bv64 := Exp18__5_931:bv64 { .label = "30068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "30068_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10232 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27f8; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Cse0__5_1283: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10232_0" };
    store le $stack Cse0__5_1283:bv64 $R29:bv64 64 { .label = "10232_1" };
    store le $stack bvadd(Cse0__5_1283:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10232_2" };
    $R31: bv64 := Cse0__5_1283:bv64 { .label = "10232_3" };
    $R29: bv64 := $R31:bv64 { .label = "10236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10244_0" };
    var Exp14__5_1284: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10248_0$0" };
    $R0: bv64 := Exp14__5_1284:bv64 { .label = "10248_1" };
    var Exp14__5_1285: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10252_0$0" };
    $R0: bv64 := Exp14__5_1285:bv64 { .label = "10252_1" };
    var Exp14__5_1286: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10256_0$0" };
    $R1: bv64 := Exp14__5_1286:bv64 { .label = "10256_1" };
    var Cse2__5_1287: bv64 := bvnot($R0:bv64) { .label = "10260_0" };
    var Cse0__5_1288: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1288:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1287:bv64)), 0x1:bv128))) { .label = "10260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1288:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1287:bv64)), 0x1:bv128))) { .label = "10260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1288:bv64, 0x1:bv64), 0x0:bv64) { .label = "10260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1288:bv64, 0x1:bv64)) { .label = "10260_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10268_0" };
    var Exp16__5_1289: bv64 := load le $stack $R31:bv64 64 { .label = "10272_0$0" };
    var Exp18__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10272_1$0" };
    $R29: bv64 := Exp16__5_1289:bv64 { .label = "10272_2" };
    $R30: bv64 := Exp18__5_1290:bv64 { .label = "10272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10272_4" };
    goto(%aws_byte_buf_is_bounded_basil_return_1);
  ];
  block %aws_byte_buf_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10264_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10264_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_469: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_469:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_469:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_469:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x600:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x610:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x630:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_73 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_74);
  ];
  block %FUN_1e70_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_850: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_850:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_850:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_850:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_851: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_851:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_848: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_848:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_849:bv64 { .label = "8240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8240_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2028:bv64 { .label = "8228_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8192:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8100 () { .label = "8228_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_75 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_76);
  ];
  block %FUN_1e20_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_17840 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x45b0; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x45b0; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Cse0__5_519: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17840_0" };
    store le $stack Cse0__5_519:bv64 $R29:bv64 64 { .label = "17840_1" };
    store le $stack bvadd(Cse0__5_519:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17840_2" };
    $R31: bv64 := Cse0__5_519:bv64 { .label = "17840_3" };
    $R29: bv64 := $R31:bv64 { .label = "17844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17848_0" };
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "17852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17856_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4624; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17960_0" };
    var Exp16__5_517: bv64 := load le $stack $R31:bv64 64 { .label = "17964_0$0" };
    var Exp18__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17964_1$0" };
    $R29: bv64 := Exp16__5_517:bv64 { .label = "17964_2" };
    $R30: bv64 := Exp18__5_518:bv64 { .label = "17964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17964_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4620; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17952_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x4618; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17944_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_23 {.address = 0x4608; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17928_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "17928_1" };
    var Exp14__5_522: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17932_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "17932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17936_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x45f8; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17912_0$0" };
    $R0: bv64 := Exp14__5_525:bv64 { .label = "17912_1" };
    var Exp14__5_526: bv64 := load le $mem $R0:bv64 64 { .label = "17916_0$0" };
    $R0: bv64 := Exp14__5_526:bv64 { .label = "17916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17920_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x45e8; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17896_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "17896_1" };
    var Exp14__5_516: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17900_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "17900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17904_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x45d8; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_527:bv64 { .label = "17880_1" };
    var Exp14__5_528: bv64 := load le $mem $R0:bv64 64 { .label = "17884_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "17884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17888_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x45c8; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "17864_1" };
    var Exp14__5_524: bv64 := load le $mem $R0:bv64 64 { .label = "17868_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "17868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17872_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_333: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_333:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_333:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_333:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_334: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_334:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_331: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_331:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_332:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_79);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_79 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_80);
  ];
  block %FUN_1e20_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_from_buf_25860 () -> ()
  { .name = "aws_byte_cursor_from_buf"; .address = 0x6504; .returnBlock = "aws_byte_cursor_from_buf_basil_return_1" }
[
  block %aws_byte_cursor_from_buf_entry {.address = 0x6504; .originalLabel = "8BavGP4XRlChYjbh8T3V3w=="} [
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "25860_0" };
    store le $stack Cse0__5_172:bv64 $R29:bv64 64 { .label = "25860_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25860_2" };
    $R31: bv64 := Cse0__5_172:bv64 { .label = "25860_3" };
    $R29: bv64 := $R31:bv64 { .label = "25864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "25868_0" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25872_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "25872_1" };
    $R30: bv64 := 0x6518:bv64 { .label = "25876_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_cursor_from_buf_9);
  ];
  block %aws_byte_cursor_from_buf_3 {.address = 0x6548; .originalLabel = "6p2EPfrOTQmAgkC7SFe4NQ=="} [
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "25928_0" };
    var Exp16__5_168: bv64 := load le $stack Cse0__5_167:bv64 64 { .label = "25928_1$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) 64 { .label = "25928_2$0" };
    $R0: bv64 := Exp16__5_168:bv64 { .label = "25928_3" };
    $R1: bv64 := Exp18__5_169:bv64 { .label = "25928_4" };
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "25932_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25932_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "25932_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "25932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25932_4" };
    goto(%aws_byte_cursor_from_buf_basil_return_1);
  ];
  block %aws_byte_cursor_from_buf_5 {.address = 0x6540; .originalLabel = "Xo/0MpT5TNezdcsYgjM+HQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25920_0" };
    $R30: bv64 := 0x6548:bv64 { .label = "25924_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_from_buf_3);
  ];
  block %aws_byte_cursor_from_buf_7 {.address = 0x6520; .originalLabel = "pazV1eFNTF6AMI4CW/BGCA=="} [
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25888_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "25888_1" };
    var Exp14__5_164: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "25892_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "25892_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "25896_0" };
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25900_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "25900_1" };
    var Exp14__5_166: bv64 := load le $mem $R0:bv64 64 { .label = "25904_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "25904_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "25908_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "25912_0" };
    $R30: bv64 := 0x6540:bv64 { .label = "25916_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_from_buf_5);
  ];
  block %aws_byte_cursor_from_buf_9 {.address = 0x6518; .originalLabel = "luxGd5baRBa1hf/CwpcHsg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25880_0" };
    $R30: bv64 := 0x6520:bv64 { .label = "25884_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_from_buf_7);
  ];
  block %aws_byte_cursor_from_buf_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_raise_error_private_16908 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x420c; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x420c; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16908_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "16908_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16908_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "16908_3" };
    $R29: bv64 := $R31:bv64 { .label = "16912_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16916_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16920_0" };
    $R0: bv64 := $R0:bv64 { .label = "16924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16928_0" };
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "16932_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16936_0" };
    var Exp16__5_221: bv64 := load le $stack $R31:bv64 64 { .label = "16944_0$0" };
    var Exp18__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16944_1$0" };
    $R29: bv64 := Exp16__5_221:bv64 { .label = "16944_2" };
    $R30: bv64 := Exp18__5_222:bv64 { .label = "16944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16944_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8760 () -> ()
  { .name = "aws_raise_error"; .address = 0x2238; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x2238; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Cse0__5_2236: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8760_0" };
    store le $stack Cse0__5_2236:bv64 $R29:bv64 64 { .label = "8760_1" };
    store le $stack bvadd(Cse0__5_2236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8760_2" };
    $R31: bv64 := Cse0__5_2236:bv64 { .label = "8760_3" };
    $R29: bv64 := $R31:bv64 { .label = "8764_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8768_0" };
    var Exp14__5_2237: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2237:bv32) { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    call @aws_raise_error_private_16908 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x224c; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8780_0" };
    var Exp16__5_2238: bv64 := load le $stack $R31:bv64 64 { .label = "8784_0$0" };
    var Exp18__5_2239: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8784_1$0" };
    $R29: bv64 := Exp16__5_2238:bv64 { .label = "8784_2" };
    $R30: bv64 := Exp18__5_2239:bv64 { .label = "8784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8784_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_append_22188 () -> ()
  { .name = "aws_byte_buf_append"; .address = 0x56ac; .returnBlock = "aws_byte_buf_append_basil_return_1" }
[
  block %aws_byte_buf_append_entry {.address = 0x56ac; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    var Cse0__5_722: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "22188_0" };
    store le $stack Cse0__5_722:bv64 $R29:bv64 64 { .label = "22188_1" };
    store le $stack bvadd(Cse0__5_722:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22188_2" };
    $R31: bv64 := Cse0__5_722:bv64 { .label = "22188_3" };
    $R29: bv64 := $R31:bv64 { .label = "22192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22196_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "22200_0" };
    var Exp14__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22204_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "22204_1" };
    $R30: bv64 := 0x56c4:bv64 { .label = "22208_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_append_63);
  ];
  block %aws_byte_buf_append_3 {.address = 0x57dc; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    var Exp16__5_719: bv64 := load le $stack $R31:bv64 64 { .label = "22492_0$0" };
    var Exp18__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22492_1$0" };
    $R29: bv64 := Exp16__5_719:bv64 { .label = "22492_2" };
    $R30: bv64 := Exp18__5_720:bv64 { .label = "22492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "22492_4" };
    goto(%aws_byte_buf_append_basil_return_1);
  ];
  block %aws_byte_buf_append_5 {.address = 0x57d8; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "22488_0" };
    goto(%aws_byte_buf_append_3);
  ];
  block %aws_byte_buf_append_7 {.address = 0x57d0; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22480_0" };
    $R30: bv64 := 0x57d8:bv64 { .label = "22484_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_append_5);
  ];
  block %aws_byte_buf_append_9 {.address = 0x57c8; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22472_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "22472_1" };
    $R30: bv64 := 0x57d0:bv64 { .label = "22476_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_buf_append_7);
  ];
  block %aws_byte_buf_append_11 {.address = 0x57c0; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22464_0" };
    $R30: bv64 := 0x57c8:bv64 { .label = "22468_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_append_9);
  ];
  block %aws_byte_buf_append_13 {.address = 0x57b8; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    var Exp14__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22456_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "22456_1" };
    $R30: bv64 := 0x57c0:bv64 { .label = "22460_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_append_11);
  ];
  block %aws_byte_buf_append_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_append_13);
  ];
  block %aws_byte_buf_append_17 {.address = 0x579c; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    var Exp14__5_714: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22428_0$0" };
    $R0: bv64 := Exp14__5_714:bv64 { .label = "22428_1" };
    var Exp14__5_715: bv64 := load le $mem $R0:bv64 64 { .label = "22432_0$0" };
    $R1: bv64 := Exp14__5_715:bv64 { .label = "22432_1" };
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22436_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "22436_1" };
    var Exp14__5_717: bv64 := load le $mem $R0:bv64 64 { .label = "22440_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "22440_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "22444_0" };
    var Exp14__5_718: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22448_0$0" };
    $R0: bv64 := Exp14__5_718:bv64 { .label = "22448_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "22452_0" };
    goto(%aws_byte_buf_append_13);
  ];
  block %aws_byte_buf_append_19 {.address = 0x576c; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    var Exp14__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22380_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "22380_1" };
    var Exp14__5_695: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "22384_0$0" };
    $R1: bv64 := Exp14__5_695:bv64 { .label = "22384_1" };
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22388_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "22388_1" };
    var Exp14__5_697: bv64 := load le $mem $R0:bv64 64 { .label = "22392_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "22392_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "22396_0" };
    var Exp14__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22400_0$0" };
    $R0: bv64 := Exp14__5_698:bv64 { .label = "22400_1" };
    var Exp14__5_699: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "22404_0$0" };
    $R1: bv64 := Exp14__5_699:bv64 { .label = "22404_1" };
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22408_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "22408_1" };
    var Exp14__5_701: bv64 := load le $mem $R0:bv64 64 { .label = "22412_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "22412_1" };
    $R2: bv64 := $R0:bv64 { .label = "22416_0" };
    $R0: bv64 := $R3:bv64 { .label = "22420_0" };
    $R30: bv64 := 0x579c:bv64 { .label = "22424_0" };
    goto(%FUN_1d50_entry_63);
  ];
  block %aws_byte_buf_append_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22372_0" };
    $R30: bv64 := 0x576c:bv64 { .label = "22376_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_append_19);
  ];
  block %aws_byte_buf_append_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22368_0" };
    goto(%aws_byte_buf_append_21);
  ];
  block %aws_byte_buf_append_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22368_0" };
    goto(%aws_byte_buf_append_21);
  ];
  block %aws_byte_buf_append_27 {.address = 0x5754; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    var Exp14__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22356_0$0" };
    $R0: bv64 := Exp14__5_712:bv64 { .label = "22356_1" };
    var Exp14__5_713: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "22360_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "22360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22364_3" };
    goto(%aws_byte_buf_append_23, %aws_byte_buf_append_25);
  ];
  block %aws_byte_buf_append_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22348_0" };
    $R30: bv64 := 0x5754:bv64 { .label = "22352_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_append_27);
  ];
  block %aws_byte_buf_append_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22344_0" };
    goto(%aws_byte_buf_append_29);
  ];
  block %aws_byte_buf_append_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22344_0" };
    goto(%aws_byte_buf_append_29);
  ];
  block %aws_byte_buf_append_35 {.address = 0x573c; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%aws_byte_buf_append_31, %aws_byte_buf_append_33);
  ];
  block %aws_byte_buf_append_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22332_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "22332_1" };
    var Exp14__5_711: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "22336_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "22336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22340_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22340_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22340_3" };
    goto(%aws_byte_buf_append_35);
  ];
  block %aws_byte_buf_append_39 {.address = 0x572c; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    goto(%aws_byte_buf_append_15, %aws_byte_buf_append_37);
  ];
  block %aws_byte_buf_append_41 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22316_0$0" };
    $R0: bv64 := Exp14__5_691:bv64 { .label = "22316_1" };
    var Exp14__5_692: bv64 := load le $mem $R0:bv64 64 { .label = "22320_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "22320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22324_3" };
    goto(%aws_byte_buf_append_39);
  ];
  block %aws_byte_buf_append_43 {.address = 0x5728; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    goto(%aws_byte_buf_append_3);
  ];
  block %aws_byte_buf_append_45 {.address = 0x5720; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    $R0: bv64 := 0x19:bv64 { .label = "22304_0" };
    $R30: bv64 := 0x5728:bv64 { .label = "22308_0" };
    call @aws_raise_error_8760 ();
    goto(%aws_byte_buf_append_43);
  ];
  block %aws_byte_buf_append_47 {.address = 0x5718; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22296_0" };
    $R30: bv64 := 0x5720:bv64 { .label = "22300_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_append_45);
  ];
  block %aws_byte_buf_append_49 {.address = 0x5710; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22288_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "22288_1" };
    $R30: bv64 := 0x5718:bv64 { .label = "22292_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_buf_append_47);
  ];
  block %aws_byte_buf_append_51 {.address = 0x5708; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22280_0" };
    $R30: bv64 := 0x5710:bv64 { .label = "22284_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_append_49);
  ];
  block %aws_byte_buf_append_53 {.address = 0x5700; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    goto(%aws_byte_buf_append_51);
  ];
  block %aws_byte_buf_append_55 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22272_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "22272_1" };
    $R30: bv64 := 0x5708:bv64 { .label = "22276_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_append_53);
  ];
  block %aws_byte_buf_append_57 {.address = 0x56dc; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22236_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "22236_1" };
    var Exp14__5_703: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "22240_0$0" };
    $R1: bv64 := Exp14__5_703:bv64 { .label = "22240_1" };
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22244_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "22244_1" };
    var Exp14__5_705: bv64 := load le $mem $R0:bv64 64 { .label = "22248_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "22248_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "22252_0" };
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22256_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "22256_1" };
    var Exp14__5_707: bv64 := load le $mem $R0:bv64 64 { .label = "22260_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "22260_1" };
    var Cse2__5_708: bv64 := bvnot($R0:bv64) { .label = "22264_0" };
    var Cse0__5_709: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_709:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_708:bv64)), 0x1:bv128))) { .label = "22264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_709:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_708:bv64)), 0x1:bv128))) { .label = "22264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_709:bv64, 0x1:bv64), 0x0:bv64) { .label = "22264_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_709:bv64, 0x1:bv64)) { .label = "22264_5" };
    goto(%aws_byte_buf_append_41, %aws_byte_buf_append_55);
  ];
  block %aws_byte_buf_append_59 {.address = 0x56d4; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22228_0" };
    $R30: bv64 := 0x56dc:bv64 { .label = "22232_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_append_57);
  ];
  block %aws_byte_buf_append_61 {.address = 0x56cc; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22220_0$0" };
    $R0: bv64 := Exp14__5_693:bv64 { .label = "22220_1" };
    $R30: bv64 := 0x56d4:bv64 { .label = "22224_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_buf_append_59);
  ];
  block %aws_byte_buf_append_63 {.address = 0x56c4; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22212_0" };
    $R30: bv64 := 0x56cc:bv64 { .label = "22216_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_append_61);
  ];
  block %_inlineret_3 {.originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    goto(%aws_byte_buf_append_17);
  ];
  block %FUN_1d50_entry_63 {.address = 0x1d50} [
    var R30_begin_FUN_1d50_7504_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7504_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "7508_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7508_1" };
    $R16: bv64 := $R16:bv64 { .label = "7512_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d50_7504_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "7516_2" };
    goto(%FUN_1d50_basil_return_1_64);
  ];
  block %FUN_1d50_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_append_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_cat_19620 () -> ()
  { .name = "aws_byte_buf_cat"; .address = 0x4ca4; .returnBlock = "aws_byte_buf_cat_basil_return_1" }
[
  block %aws_byte_buf_cat_entry {.address = 0x4ca4; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "19620_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "19620_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19620_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "19620_3" };
    $R29: bv64 := $R31:bv64 { .label = "19624_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "19628_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "19632_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R2:bv64 64 { .label = "19636_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R3:bv64 64 { .label = "19640_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R4:bv64 64 { .label = "19644_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R5:bv64 64 { .label = "19648_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R6:bv64 64 { .label = "19652_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "19656_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "19660_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "19664_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "19668_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "19672_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "19676_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "19680_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "19684_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "19688_0" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19692_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "19692_1" };
    $R30: bv64 := 0x4cf4:bv64 { .label = "19696_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_cat_55);
  ];
  block %aws_byte_buf_cat_3 {.address = 0x4dc0; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%aws_byte_buf_cat_51);
  ];
  block %aws_byte_buf_cat_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19904_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "19904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "19908_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "19912_0" };
    goto(%aws_byte_buf_cat_3);
  ];
  block %aws_byte_buf_cat_7 {.address = 0x4df0; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "19952_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19952_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "19952_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "19952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "19952_4" };
    goto(%aws_byte_buf_cat_basil_return_1);
  ];
  block %aws_byte_buf_cat_9 {.address = 0x4db8; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "19896_0" };
    goto(%aws_byte_buf_cat_7);
  ];
  block %aws_byte_buf_cat_11 {.address = 0x4db0; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19888_0" };
    $R30: bv64 := 0x4db8:bv64 { .label = "19892_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_cat_9);
  ];
  block %aws_byte_buf_cat_13 {.address = 0x4da8; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%aws_byte_buf_cat_11);
  ];
  block %aws_byte_buf_cat_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19880_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "19880_1" };
    $R30: bv64 := 0x4db0:bv64 { .label = "19884_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_cat_13);
  ];
  block %aws_byte_buf_cat_17 {.address = 0x4da0; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19872_3" };
    goto(%aws_byte_buf_cat_5, %aws_byte_buf_cat_15);
  ];
  block %aws_byte_buf_cat_19 {.address = 0x4d8c; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19852_0" };
    store le $stack Cse0__5_152:bv64 $R0:bv64 64 { .label = "19852_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R1:bv64 64 { .label = "19852_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19856_0" };
    $R1: bv64 := $R0:bv64 { .label = "19860_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19864_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "19864_1" };
    $R30: bv64 := 0x4da0:bv64 { .label = "19868_0" };
    call @aws_byte_buf_append_22188 ();
    goto(%aws_byte_buf_cat_17);
  ];
  block %aws_byte_buf_cat_21 {.address = 0x4d7c; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    var Exp14__5_146: bv64 := load le $mem $R0:bv64 64 { .label = "19836_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "19836_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "19840_0" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "19844_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "19844_1" };
    $R30: bv64 := 0x4d8c:bv64 { .label = "19848_0" };
    call @aws_byte_cursor_from_buf_25860 ();
    goto(%aws_byte_buf_cat_19);
  ];
  block %aws_byte_buf_cat_23 {.address = 0x4d70; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%aws_byte_buf_cat_21);
  ];
  block %aws_byte_buf_cat_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19824_0$0" };
    $R2: bv64 := Exp14__5_151:bv64 { .label = "19824_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "19828_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "19832_0" };
    goto(%aws_byte_buf_cat_23);
  ];
  block %aws_byte_buf_cat_27 {.address = 0x4d60; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%aws_byte_buf_cat_21);
  ];
  block %aws_byte_buf_cat_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "19808_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "19812_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "19816_0" };
    goto(%aws_byte_buf_cat_27);
  ];
  block %aws_byte_buf_cat_31 {.address = 0x4d4c; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    goto(%aws_byte_buf_cat_25, %aws_byte_buf_cat_29);
  ];
  block %aws_byte_buf_cat_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "19788_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R2:bv64) 32 { .label = "19792_0" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "19796_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "19796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "19800_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "19800_3" };
    goto(%aws_byte_buf_cat_31);
  ];
  block %aws_byte_buf_cat_35 {.address = 0x4d3c; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%aws_byte_buf_cat_21);
  ];
  block %aws_byte_buf_cat_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "19772_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "19776_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "19780_0" };
    goto(%aws_byte_buf_cat_35);
  ];
  block %aws_byte_buf_cat_39 {.address = 0x4d2c; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    goto(%aws_byte_buf_cat_33, %aws_byte_buf_cat_37);
  ];
  block %aws_byte_buf_cat_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "19756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "19756_1" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19760_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "19760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "19764_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "19764_3" };
    goto(%aws_byte_buf_cat_39);
  ];
  block %aws_byte_buf_cat_43 {.address = 0x4dec; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19948_0" };
    goto(%aws_byte_buf_cat_7);
  ];
  block %aws_byte_buf_cat_45 {.address = 0x4de4; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19940_0" };
    $R30: bv64 := 0x4dec:bv64 { .label = "19944_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_cat_43);
  ];
  block %aws_byte_buf_cat_47 {.address = 0x4ddc; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%aws_byte_buf_cat_45);
  ];
  block %aws_byte_buf_cat_49 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19932_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "19932_1" };
    $R30: bv64 := 0x4de4:bv64 { .label = "19936_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_cat_47);
  ];
  block %aws_byte_buf_cat_51 {.address = 0x4dcc; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19916_0$0" };
    $R1: bv64 := Exp14__5_142:bv64 { .label = "19916_1" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19920_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "19920_1" };
    var Cse2__5_144: bv64 := bvnot($R0:bv64) { .label = "19924_0" };
    var Cse0__5_145: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_145:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_144:bv64)), 0x1:bv128))) { .label = "19924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_145:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_144:bv64)), 0x1:bv128))) { .label = "19924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv64, 0x1:bv64), 0x0:bv64) { .label = "19924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_145:bv64, 0x1:bv64)) { .label = "19924_5" };
    goto(%aws_byte_buf_cat_41, %aws_byte_buf_cat_49);
  ];
  block %aws_byte_buf_cat_53 {.address = 0x4cfc; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "19708_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "19712_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "19716_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "19720_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "19724_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "19728_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "19732_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19736_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "19740_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19744_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "19748_0" };
    goto(%aws_byte_buf_cat_51);
  ];
  block %aws_byte_buf_cat_55 {.address = 0x4cf4; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19700_0" };
    $R30: bv64 := 0x4cfc:bv64 { .label = "19704_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_cat_53);
  ];
  block %aws_byte_buf_cat_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    var Cse0__5_2124: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_2124:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_2124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_2124:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_2125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_2125:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Exp16__5_2127: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_2128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_2127:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_2128:bv64 { .label = "15004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15004_4" };
    goto(%assert_byte_from_buffer_matches_basil_return_1);
  ];
  block %assert_byte_from_buffer_matches_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14992_0" };
    $R30: bv64 := 0x3a98:bv64 { .label = "14996_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2116: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_2116:bv64 { .label = "14956_1" };
    var Exp14__5_2117: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_2117:bv64 { .label = "14960_1" };
    var Exp14__5_2118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_2118:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_2119: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2119:bv8)) { .label = "14972_1" };
    var Exp14__5_2120: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_2120:bv64 { .label = "14976_1" };
    var Exp11__5_2121: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2121:bv8)) { .label = "14980_1" };
    var Cse2__5_2122: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_2123: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2122:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2122:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2123:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2123:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2126: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_2126:bv64 { .label = "14944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14948_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_buf_equivalence_15412 () -> ()
  { .name = "assert_byte_buf_equivalence"; .address = 0x3c34; .returnBlock = "assert_byte_buf_equivalence_basil_return_1" }
[
  block %assert_byte_buf_equivalence_entry {.address = 0x3c34; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15412_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "15412_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15412_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "15412_3" };
    $R29: bv64 := $R31:bv64 { .label = "15416_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15420_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15428_0" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R1: bv64 := Exp14__5_185:bv64 { .label = "15432_1" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15436_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "15436_1" };
    var Cse2__5_187: bv64 := bvnot($R0:bv64) { .label = "15440_0" };
    var Cse0__5_188: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_188:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_187:bv64)), 0x1:bv128))) { .label = "15440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_188:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_187:bv64)), 0x1:bv128))) { .label = "15440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_188:bv64, 0x1:bv64), 0x0:bv64) { .label = "15440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_188:bv64, 0x1:bv64)) { .label = "15440_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3d10; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Exp16__5_174: bv64 := load le $stack $R31:bv64 64 { .label = "15632_0$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15632_1$0" };
    $R29: bv64 := Exp16__5_174:bv64 { .label = "15632_2" };
    $R30: bv64 := Exp18__5_175:bv64 { .label = "15632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15632_4" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x3d0c; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_11 {.address = 0x3d08; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_13 {.address = 0x3cf8; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%assert_byte_buf_equivalence_11);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15608_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "15608_1" };
    var Exp14__5_198: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15612_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "15612_1" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15616_0$0" };
    $R1: bv64 := Exp14__5_199:bv64 { .label = "15616_1" };
    $R30: bv64 := 0x3d08:bv64 { .label = "15620_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ce8; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15592_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "15592_1" };
    var Exp14__5_196: bv64 := load le $mem $R0:bv64 64 { .label = "15596_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "15596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15600_3" };
    goto(%assert_byte_buf_equivalence_9, %assert_byte_buf_equivalence_15);
  ];
  block %assert_byte_buf_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15584_0" };
    $R30: bv64 := 0x3ce8:bv64 { .label = "15588_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_17);
  ];
  block %assert_byte_buf_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15580_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15580_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x3cc8; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "15560_1" };
    var Exp14__5_201: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_201:bv64 { .label = "15564_1" };
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15568_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "15568_1" };
    var Exp14__5_203: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15572_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "15572_1" };
    var Cse2__5_204: bv64 := bvnot($R0:bv64) { .label = "15576_0" };
    var Cse0__5_205: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_205:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_204:bv64)), 0x1:bv128))) { .label = "15576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_205:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_204:bv64)), 0x1:bv128))) { .label = "15576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_205:bv64, 0x1:bv64), 0x0:bv64) { .label = "15576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_205:bv64, 0x1:bv64)) { .label = "15576_5" };
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15552_0" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15548_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15548_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_33 {.address = 0x3ca8; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "15528_1" };
    var Exp14__5_179: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15532_0$0" };
    $R1: bv64 := Exp14__5_179:bv64 { .label = "15532_1" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "15536_1" };
    var Exp14__5_181: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "15540_1" };
    var Cse2__5_182: bv64 := bvnot($R0:bv64) { .label = "15544_0" };
    var Cse0__5_183: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_183:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_182:bv64)), 0x1:bv128))) { .label = "15544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_183:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_182:bv64)), 0x1:bv128))) { .label = "15544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_183:bv64, 0x1:bv64), 0x0:bv64) { .label = "15544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_183:bv64, 0x1:bv64)) { .label = "15544_5" };
    goto(%assert_byte_buf_equivalence_29, %assert_byte_buf_equivalence_31);
  ];
  block %assert_byte_buf_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15520_0" };
    $R30: bv64 := 0x3ca8:bv64 { .label = "15524_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_41 {.address = 0x3c88; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "15496_1" };
    var Exp14__5_190: bv64 := load le $mem $R0:bv64 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_190:bv64 { .label = "15500_1" };
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "15504_1" };
    var Exp14__5_192: bv64 := load le $mem $R0:bv64 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "15508_1" };
    var Cse2__5_193: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_194: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_194:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_193:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_194:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_193:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_194:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_194:bv64, 0x1:bv64)) { .label = "15512_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x3c7c; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x3c78; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15480_0" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_51 {.address = 0x3c70; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15472_0" };
    goto(%assert_byte_buf_equivalence_51);
  ];
  block %assert_byte_buf_equivalence_55 {.address = 0x3c64; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%assert_byte_buf_equivalence_49, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "15460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15464_3" };
    goto(%assert_byte_buf_equivalence_55);
  ];
  block %assert_byte_buf_equivalence_59 {.address = 0x3c58; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%assert_byte_buf_equivalence_47, %assert_byte_buf_equivalence_57);
  ];
  block %assert_byte_buf_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "15448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15452_3" };
    goto(%assert_byte_buf_equivalence_59);
  ];
  block %assert_byte_buf_equivalence_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Cse0__5_1192: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1192:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1192:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_30056 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var Exp16__5_1190: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1191: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1190:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1191:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_15012 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3aa4; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Cse0__5_1953: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1953:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1953:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1953:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_1954: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1954:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Exp16__5_1951: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1952: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1951:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1952:bv64 { .label = "15144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15144_4" };
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    var Exp14__5_1946: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1946:bv64 { .label = "15112_1" };
    var Exp14__5_1947: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_1947:bv64 { .label = "15116_1" };
    var Exp14__5_1948: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_1948:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_1949: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1949:bv8)) { .label = "15128_1" };
    var Exp14__5_1950: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_1950:bv64 { .label = "15132_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15136_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15104_0" };
    $R30: bv64 := 0x3b08:bv64 { .label = "15108_0" };
    call @assume_abort_if_not_8140 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_1939: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_1939:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_1940: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1940:bv64 { .label = "15084_1" };
    var Exp14__5_1941: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1941:bv64 { .label = "15088_1" };
    var Exp14__5_1942: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_1942:bv64 { .label = "15092_1" };
    var Cse2__5_1943: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_1944: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1944:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1943:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1944:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1943:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1944:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1944:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1945: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_1945:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1938: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_1938:bv64 { .label = "15044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15048_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_30016 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7540; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7540; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    var Cse0__5_852: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "30016_0" };
    store le $stack Cse0__5_852:bv64 $R29:bv64 64 { .label = "30016_1" };
    store le $stack bvadd(Cse0__5_852:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30016_2" };
    $R31: bv64 := Cse0__5_852:bv64 { .label = "30016_3" };
    $R29: bv64 := $R31:bv64 { .label = "30020_0" };
    $R0: bv64 := 0x0:bv64 { .label = "30024_0" };
    var Exp16__5_853: bv64 := load le $stack $R31:bv64 64 { .label = "30028_0$0" };
    var Exp18__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30028_1$0" };
    $R29: bv64 := Exp16__5_853:bv64 { .label = "30028_2" };
    $R30: bv64 := Exp18__5_854:bv64 { .label = "30028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "30028_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Cse0__5_1078: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1078:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1078:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1078:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_30016 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1076: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1076:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1077:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Cse0__5_1352: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1352:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1352:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1352:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1353: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1353:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1354: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1355: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1355:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1354:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1355:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1354:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1355:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1355:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Exp16__5_1356: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1357: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1356:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1357:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Exp14__5_1358: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1358:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_55);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12888_0" };
    $R30: bv64 := 0x3260:bv64 { .label = "12892_0" };
    call @assume_abort_if_not_8140 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_55 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_56);
  ];
  block %FUN_1dc0_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12912 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3270; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3270; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_335: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12912_0" };
    store le $stack Cse0__5_335:bv64 $R29:bv64 64 { .label = "12912_1" };
    store le $stack bvadd(Cse0__5_335:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12912_2" };
    $R31: bv64 := Cse0__5_335:bv64 { .label = "12912_3" };
    $R29: bv64 := $R31:bv64 { .label = "12916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "12924_0" };
    var Exp16__5_336: bv64 := load le $stack $R31:bv64 64 { .label = "12928_0$0" };
    var Exp18__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12928_1$0" };
    $R29: bv64 := Exp16__5_336:bv64 { .label = "12928_2" };
    $R30: bv64 := Exp18__5_337:bv64 { .label = "12928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12928_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10332 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x285c; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x285c; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Cse0__5_789: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10332_0" };
    store le $stack Cse0__5_789:bv64 $R29:bv64 64 { .label = "10332_1" };
    store le $stack bvadd(Cse0__5_789:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10332_2" };
    $R31: bv64 := Cse0__5_789:bv64 { .label = "10332_3" };
    $R29: bv64 := $R31:bv64 { .label = "10336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10340_0" };
    $R30: bv64 := 0x286c:bv64 { .label = "10344_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x28a0; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10400_0" };
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "10404_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10408_0" };
    var Exp16__5_791: bv64 := load le $stack $R31:bv64 64 { .label = "10416_0$0" };
    var Exp18__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10416_1$0" };
    $R29: bv64 := Exp16__5_791:bv64 { .label = "10416_2" };
    $R30: bv64 := Exp18__5_792:bv64 { .label = "10416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10416_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x288c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Exp14__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10380_0$0" };
    $R0: bv64 := Exp14__5_793:bv64 { .label = "10380_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10384_0" };
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "10388_1" };
    var Exp14__5_795: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "10392_1" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2888; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10376_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2880; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10368_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x287c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2880:bv64 { .label = "10364_0" };
    call @can_fail_allocator_12912 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x286c; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10352_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10356_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_cat_harness_29296 () -> ()
  { .name = "aws_byte_buf_cat_harness"; .address = 0x7270; .returnBlock = "aws_byte_buf_cat_harness_basil_return_1" }
[
  block %aws_byte_buf_cat_harness_entry {.address = 0x7270; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    var Cse0__5_2292: bv64 := bvadd($R31:bv64, 0xfffffffffffffea0:bv64) { .label = "29296_0" };
    store le $stack Cse0__5_2292:bv64 $R29:bv64 64 { .label = "29296_1" };
    store le $stack bvadd(Cse0__5_2292:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29296_2" };
    $R31: bv64 := Cse0__5_2292:bv64 { .label = "29296_3" };
    $R29: bv64 := $R31:bv64 { .label = "29300_0" };
    $R30: bv64 := 0x727c:bv64 { .label = "29304_0" };
    call @__VERIFIER_nondet_ulong_30056 ();
    goto(%aws_byte_buf_cat_harness_109);
  ];
  block %aws_byte_buf_cat_harness_3 {.address = 0x751c; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    var Exp16__5_2290: bv64 := load le $stack $R31:bv64 64 { .label = "29984_0$0" };
    var Exp18__5_2291: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29984_1$0" };
    $R29: bv64 := Exp16__5_2290:bv64 { .label = "29984_2" };
    $R30: bv64 := Exp18__5_2291:bv64 { .label = "29984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "29984_4" };
    goto(%aws_byte_buf_cat_harness_basil_return_1);
  ];
  block %aws_byte_buf_cat_harness_5 {.address = 0x750c; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29964_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "29968_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "29972_0" };
    $R30: bv64 := 0x751c:bv64 { .label = "29976_0" };
    call @assert_byte_buf_equivalence_15412 ();
    goto(%aws_byte_buf_cat_harness_3);
  ];
  block %aws_byte_buf_cat_harness_7 {.address = 0x74fc; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "29948_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "29952_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "29956_0" };
    $R30: bv64 := 0x750c:bv64 { .label = "29960_0" };
    call @assert_byte_buf_equivalence_15412 ();
    goto(%aws_byte_buf_cat_harness_5);
  ];
  block %aws_byte_buf_cat_harness_9 {.address = 0x74ec; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    $R2: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "29932_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "29936_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "29940_0" };
    $R30: bv64 := 0x74fc:bv64 { .label = "29944_0" };
    call @assert_byte_buf_equivalence_15412 ();
    goto(%aws_byte_buf_cat_harness_7);
  ];
  block %aws_byte_buf_cat_harness_11 {.address = 0x74e4; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29924_0" };
    $R30: bv64 := 0x74ec:bv64 { .label = "29928_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_cat_harness_9);
  ];
  block %aws_byte_buf_cat_harness_13 {.address = 0x74dc; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "29916_0" };
    $R30: bv64 := 0x74e4:bv64 { .label = "29920_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_cat_harness_11);
  ];
  block %aws_byte_buf_cat_harness_15 {.address = 0x74d4; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29908_0" };
    $R30: bv64 := 0x74dc:bv64 { .label = "29912_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_cat_harness_13);
  ];
  block %aws_byte_buf_cat_harness_17 {.address = 0x74cc; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "29900_0" };
    $R30: bv64 := 0x74d4:bv64 { .label = "29904_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_cat_harness_15);
  ];
  block %aws_byte_buf_cat_harness_19 {.address = 0x74c4; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29892_0" };
    $R30: bv64 := 0x74cc:bv64 { .label = "29896_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_cat_harness_17);
  ];
  block %aws_byte_buf_cat_harness_21 {.address = 0x74bc; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "29884_0" };
    $R30: bv64 := 0x74c4:bv64 { .label = "29888_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_cat_harness_19);
  ];
  block %aws_byte_buf_cat_harness_23 {.address = 0x74b4; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29876_0" };
    $R30: bv64 := 0x74bc:bv64 { .label = "29880_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_cat_harness_21);
  ];
  block %aws_byte_buf_cat_harness_25 {.address = 0x74ac; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "29868_0" };
    $R30: bv64 := 0x74b4:bv64 { .label = "29872_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_cat_harness_23);
  ];
  block %aws_byte_buf_cat_harness_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29860_0" };
    $R30: bv64 := 0x74ac:bv64 { .label = "29864_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_cat_harness_25);
  ];
  block %aws_byte_buf_cat_harness_29 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29856_0" };
    goto(%aws_byte_buf_cat_harness_27);
  ];
  block %aws_byte_buf_cat_harness_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29856_0" };
    goto(%aws_byte_buf_cat_harness_27);
  ];
  block %aws_byte_buf_cat_harness_33 {.address = 0x747c; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    goto(%aws_byte_buf_cat_harness_29, %aws_byte_buf_cat_harness_31);
  ];
  block %aws_byte_buf_cat_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2283: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29820_0$0" };
    $R1: bv64 := Exp14__5_2283:bv64 { .label = "29820_1" };
    var Exp14__5_2284: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29824_0$0" };
    $R0: bv64 := Exp14__5_2284:bv64 { .label = "29824_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "29828_0" };
    var Exp14__5_2285: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "29832_0$0" };
    $R2: bv64 := Exp14__5_2285:bv64 { .label = "29832_1" };
    var Exp14__5_2286: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "29836_0$0" };
    $R0: bv64 := Exp14__5_2286:bv64 { .label = "29836_1" };
    $R2: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "29840_0" };
    var Exp14__5_2287: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "29844_0$0" };
    $R0: bv64 := Exp14__5_2287:bv64 { .label = "29844_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "29848_0" };
    var Cse2__5_2288: bv64 := bvnot($R0:bv64) { .label = "29852_0" };
    var Cse0__5_2289: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2289:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2288:bv64)), 0x1:bv128))) { .label = "29852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2289:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2288:bv64)), 0x1:bv128))) { .label = "29852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2289:bv64, 0x1:bv64), 0x0:bv64) { .label = "29852_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2289:bv64, 0x1:bv64)) { .label = "29852_5" };
    goto(%aws_byte_buf_cat_harness_33);
  ];
  block %aws_byte_buf_cat_harness_37 {.address = 0x7478; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    goto(%aws_byte_buf_cat_harness_25);
  ];
  block %aws_byte_buf_cat_harness_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29808_0" };
    $R30: bv64 := 0x7478:bv64 { .label = "29812_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_cat_harness_37);
  ];
  block %aws_byte_buf_cat_harness_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29804_0" };
    goto(%aws_byte_buf_cat_harness_39);
  ];
  block %aws_byte_buf_cat_harness_43 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29804_0" };
    goto(%aws_byte_buf_cat_harness_39);
  ];
  block %aws_byte_buf_cat_harness_45 {.address = 0x7448; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    goto(%aws_byte_buf_cat_harness_41, %aws_byte_buf_cat_harness_43);
  ];
  block %aws_byte_buf_cat_harness_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2276: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29768_0$0" };
    $R1: bv64 := Exp14__5_2276:bv64 { .label = "29768_1" };
    var Exp14__5_2277: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29772_0$0" };
    $R0: bv64 := Exp14__5_2277:bv64 { .label = "29772_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "29776_0" };
    var Exp14__5_2278: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "29780_0$0" };
    $R2: bv64 := Exp14__5_2278:bv64 { .label = "29780_1" };
    var Exp14__5_2279: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "29784_0$0" };
    $R0: bv64 := Exp14__5_2279:bv64 { .label = "29784_1" };
    $R2: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "29788_0" };
    var Exp14__5_2280: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "29792_0$0" };
    $R0: bv64 := Exp14__5_2280:bv64 { .label = "29792_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "29796_0" };
    var Cse2__5_2281: bv64 := bvnot($R0:bv64) { .label = "29800_0" };
    var Cse0__5_2282: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2282:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2281:bv64)), 0x1:bv128))) { .label = "29800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2282:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2281:bv64)), 0x1:bv128))) { .label = "29800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2282:bv64, 0x1:bv64), 0x0:bv64) { .label = "29800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2282:bv64, 0x1:bv64)) { .label = "29800_5" };
    goto(%aws_byte_buf_cat_harness_45);
  ];
  block %aws_byte_buf_cat_harness_49 {.address = 0x7440; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "29760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29760_3" };
    goto(%aws_byte_buf_cat_harness_35, %aws_byte_buf_cat_harness_47);
  ];
  block %aws_byte_buf_cat_harness_51 {.address = 0x741c; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    $R3: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "29724_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "29728_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "29732_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "29736_0" };
    $R4: bv64 := $R3:bv64 { .label = "29740_0" };
    $R3: bv64 := $R2:bv64 { .label = "29744_0" };
    $R2: bv64 := $R1:bv64 { .label = "29748_0" };
    var Exp14__5_2263: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "29752_0$0" };
    $R1: bv64 := Exp14__5_2263:bv64 { .label = "29752_1" };
    $R30: bv64 := 0x7440:bv64 { .label = "29756_0" };
    call @aws_byte_buf_cat_19620 ();
    goto(%aws_byte_buf_cat_harness_49);
  ];
  block %aws_byte_buf_cat_harness_53 {.address = 0x73f4; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "29684_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "29688_0" };
    var Exp14__5_2268: bv128 := load le $stack $R1:bv64 128 { .label = "29692_0$0" };
    $V30: bv128 := Exp14__5_2268:bv128 { .label = "29692_1" };
    var Exp14__5_2269: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29696_0$0" };
    $V31: bv128 := Exp14__5_2269:bv128 { .label = "29696_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29700_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29704_0" };
    var Exp14__5_2270: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "29708_0$0" };
    $R0: bv64 := Exp14__5_2270:bv64 { .label = "29708_1" };
    var Exp14__5_2271: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "29712_0$0" };
    $R1: bv64 := Exp14__5_2271:bv64 { .label = "29712_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "29716_0" };
    $R30: bv64 := 0x741c:bv64 { .label = "29720_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_buf_cat_harness_51);
  ];
  block %aws_byte_buf_cat_harness_55 {.address = 0x73cc; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "29644_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "29648_0" };
    var Exp14__5_2259: bv128 := load le $stack $R1:bv64 128 { .label = "29652_0$0" };
    $V30: bv128 := Exp14__5_2259:bv128 { .label = "29652_1" };
    var Exp14__5_2260: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29656_0$0" };
    $V31: bv128 := Exp14__5_2260:bv128 { .label = "29656_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29660_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29664_0" };
    var Exp14__5_2261: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "29668_0$0" };
    $R0: bv64 := Exp14__5_2261:bv64 { .label = "29668_1" };
    var Exp14__5_2262: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "29672_0$0" };
    $R1: bv64 := Exp14__5_2262:bv64 { .label = "29672_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29676_0" };
    $R30: bv64 := 0x73f4:bv64 { .label = "29680_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_buf_cat_harness_53);
  ];
  block %aws_byte_buf_cat_harness_57 {.address = 0x73a4; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "29604_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "29608_0" };
    var Exp14__5_2272: bv128 := load le $stack $R1:bv64 128 { .label = "29612_0$0" };
    $V30: bv128 := Exp14__5_2272:bv128 { .label = "29612_1" };
    var Exp14__5_2273: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29616_0$0" };
    $V31: bv128 := Exp14__5_2273:bv128 { .label = "29616_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29620_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29624_0" };
    var Exp14__5_2274: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "29628_0$0" };
    $R0: bv64 := Exp14__5_2274:bv64 { .label = "29628_1" };
    var Exp14__5_2275: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "29632_0$0" };
    $R1: bv64 := Exp14__5_2275:bv64 { .label = "29632_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "29636_0" };
    $R30: bv64 := 0x73cc:bv64 { .label = "29640_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_buf_cat_harness_55);
  ];
  block %aws_byte_buf_cat_harness_59 {.address = 0x737c; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "29564_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "29568_0" };
    var Exp14__5_2264: bv128 := load le $stack $R1:bv64 128 { .label = "29572_0$0" };
    $V30: bv128 := Exp14__5_2264:bv128 { .label = "29572_1" };
    var Exp14__5_2265: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29576_0$0" };
    $V31: bv128 := Exp14__5_2265:bv128 { .label = "29576_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29580_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29584_0" };
    var Exp14__5_2266: bv64 := load le $stack bvadd($R31:bv64, 0x140:bv64) 64 { .label = "29588_0$0" };
    $R0: bv64 := Exp14__5_2266:bv64 { .label = "29588_1" };
    var Exp14__5_2267: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "29592_0$0" };
    $R1: bv64 := Exp14__5_2267:bv64 { .label = "29592_1" };
    $R2: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "29596_0" };
    $R30: bv64 := 0x73a4:bv64 { .label = "29600_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_buf_cat_harness_57);
  ];
  block %aws_byte_buf_cat_harness_61 {.address = 0x7374; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29556_0" };
    $R30: bv64 := 0x737c:bv64 { .label = "29560_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_cat_harness_59);
  ];
  block %aws_byte_buf_cat_harness_63 {.address = 0x736c; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "29548_0" };
    $R30: bv64 := 0x7374:bv64 { .label = "29552_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_cat_harness_61);
  ];
  block %aws_byte_buf_cat_harness_65 {.address = 0x7364; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "29540_0" };
    $R30: bv64 := 0x736c:bv64 { .label = "29544_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_buf_cat_harness_63);
  ];
  block %aws_byte_buf_cat_harness_67 {.address = 0x735c; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29532_0" };
    $R30: bv64 := 0x7364:bv64 { .label = "29536_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_cat_harness_65);
  ];
  block %aws_byte_buf_cat_harness_69 {.address = 0x7354; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "29524_0" };
    $R30: bv64 := 0x735c:bv64 { .label = "29528_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_cat_harness_67);
  ];
  block %aws_byte_buf_cat_harness_71 {.address = 0x734c; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "29516_0" };
    $R30: bv64 := 0x7354:bv64 { .label = "29520_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_buf_cat_harness_69);
  ];
  block %aws_byte_buf_cat_harness_73 {.address = 0x7344; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29508_0" };
    $R30: bv64 := 0x734c:bv64 { .label = "29512_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_cat_harness_71);
  ];
  block %aws_byte_buf_cat_harness_75 {.address = 0x7338; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "29496_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29500_0" };
    $R30: bv64 := 0x7344:bv64 { .label = "29504_0" };
    call @aws_byte_buf_is_bounded_10232 ();
    goto(%aws_byte_buf_cat_harness_73);
  ];
  block %aws_byte_buf_cat_harness_77 {.address = 0x7330; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29488_0" };
    $R30: bv64 := 0x7338:bv64 { .label = "29492_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_cat_harness_75);
  ];
  block %aws_byte_buf_cat_harness_79 {.address = 0x7328; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "29480_0" };
    $R30: bv64 := 0x7330:bv64 { .label = "29484_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_cat_harness_77);
  ];
  block %aws_byte_buf_cat_harness_81 {.address = 0x7320; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "29472_0" };
    $R30: bv64 := 0x7328:bv64 { .label = "29476_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_buf_cat_harness_79);
  ];
  block %aws_byte_buf_cat_harness_83 {.address = 0x7318; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29464_0" };
    $R30: bv64 := 0x7320:bv64 { .label = "29468_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_cat_harness_81);
  ];
  block %aws_byte_buf_cat_harness_85 {.address = 0x730c; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "29452_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29456_0" };
    $R30: bv64 := 0x7318:bv64 { .label = "29460_0" };
    call @aws_byte_buf_is_bounded_10232 ();
    goto(%aws_byte_buf_cat_harness_83);
  ];
  block %aws_byte_buf_cat_harness_87 {.address = 0x7304; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29444_0" };
    $R30: bv64 := 0x730c:bv64 { .label = "29448_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_cat_harness_85);
  ];
  block %aws_byte_buf_cat_harness_89 {.address = 0x72fc; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "29436_0" };
    $R30: bv64 := 0x7304:bv64 { .label = "29440_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_cat_harness_87);
  ];
  block %aws_byte_buf_cat_harness_91 {.address = 0x72f4; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "29428_0" };
    $R30: bv64 := 0x72fc:bv64 { .label = "29432_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_buf_cat_harness_89);
  ];
  block %aws_byte_buf_cat_harness_93 {.address = 0x72ec; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29420_0" };
    $R30: bv64 := 0x72f4:bv64 { .label = "29424_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_cat_harness_91);
  ];
  block %aws_byte_buf_cat_harness_95 {.address = 0x72d0; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "29392_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) 0x0:bv64 64 { .label = "29396_0" };
    $R0: bv64 := 0x3:bv64 { .label = "29400_0" };
    store le $stack bvadd($R31:bv64, 0x158:bv64) $R0:bv64 64 { .label = "29404_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "29408_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29412_0" };
    $R30: bv64 := 0x72ec:bv64 { .label = "29416_0" };
    call @aws_byte_buf_is_bounded_10232 ();
    goto(%aws_byte_buf_cat_harness_93);
  ];
  block %aws_byte_buf_cat_harness_97 {.address = 0x72c4; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "29380_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) 0x0:bv64 64 { .label = "29384_0" };
    $R30: bv64 := 0x72d0:bv64 { .label = "29388_0" };
    call @__VERIFIER_nondet_ulong_30056 ();
    goto(%aws_byte_buf_cat_harness_95);
  ];
  block %aws_byte_buf_cat_harness_99 {.address = 0x72b8; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R0:bv64 64 { .label = "29368_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) 0x0:bv64 64 { .label = "29372_0" };
    $R30: bv64 := 0x72c4:bv64 { .label = "29376_0" };
    call @__VERIFIER_nondet_ulong_30056 ();
    goto(%aws_byte_buf_cat_harness_97);
  ];
  block %aws_byte_buf_cat_harness_101 {.address = 0x72ac; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R0:bv64 64 { .label = "29356_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) 0x0:bv64 64 { .label = "29360_0" };
    $R30: bv64 := 0x72b8:bv64 { .label = "29364_0" };
    call @__VERIFIER_nondet_ulong_30056 ();
    goto(%aws_byte_buf_cat_harness_99);
  ];
  block %aws_byte_buf_cat_harness_103 {.address = 0x72a0; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R0:bv64 64 { .label = "29344_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) 0x0:bv64 64 { .label = "29348_0" };
    $R30: bv64 := 0x72ac:bv64 { .label = "29352_0" };
    call @__VERIFIER_nondet_ulong_30056 ();
    goto(%aws_byte_buf_cat_harness_101);
  ];
  block %aws_byte_buf_cat_harness_105 {.address = 0x7294; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "29332_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) 0x0:bv64 64 { .label = "29336_0" };
    $R30: bv64 := 0x72a0:bv64 { .label = "29340_0" };
    call @__VERIFIER_nondet_ulong_30056 ();
    goto(%aws_byte_buf_cat_harness_103);
  ];
  block %aws_byte_buf_cat_harness_107 {.address = 0x7288; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    store le $stack bvadd($R31:bv64, 0x148:bv64) $R0:bv64 64 { .label = "29320_0" };
    store le $stack bvadd($R31:bv64, 0x150:bv64) 0x0:bv64 64 { .label = "29324_0" };
    $R30: bv64 := 0x7294:bv64 { .label = "29328_0" };
    call @__VERIFIER_nondet_ulong_30056 ();
    goto(%aws_byte_buf_cat_harness_105);
  ];
  block %aws_byte_buf_cat_harness_109 {.address = 0x727c; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    store le $stack bvadd($R31:bv64, 0x138:bv64) $R0:bv64 64 { .label = "29308_0" };
    store le $stack bvadd($R31:bv64, 0x140:bv64) 0x0:bv64 64 { .label = "29312_0" };
    $R30: bv64 := 0x7288:bv64 { .label = "29316_0" };
    call @__VERIFIER_nondet_ulong_30056 ();
    goto(%aws_byte_buf_cat_harness_107);
  ];
  block %aws_byte_buf_cat_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29992 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "fwrite"; .offset = 0x20080 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20088 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x75f8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb078; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb07c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7638; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9410; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x75cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7554; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x757c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7590; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x75b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x75a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7568; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x399c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3a18; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3b30; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3c34; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3d18; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x38b4; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3dc4; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3388; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x5068; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5268; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5148; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4f28; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6d3c; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x56ac; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5948; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x57e4; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4ca4; .size = 0xaa0 };
      { .name = "aws_byte_buf_cat_harness"; .address = 0x7270; .size = 0x15c0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4670; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4760; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x47a8; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x48c0; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4934; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4834; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x63b0; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6320; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x645c; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x42e4; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43ac; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x49a8; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4504; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5c68; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5d5c; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4634; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x46f4; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6e5c; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7048; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7098; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7138; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x70e4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7184; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6f58; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6fb4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7008; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6690; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x675c; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x604c; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6178; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4df8; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x54ac; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5538; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x55c4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5638; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4e84; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x65a4; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6504; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6554; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x45b0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5ecc; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4ad4; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6894; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x697c; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6a8c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6b14; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6cb4; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6b9c; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6c28; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6a3c; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5e18; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6000; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5f80; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7208;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5364; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x544c; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4f10; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x661c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x71d8; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x31dc; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x323c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3270; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3288; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x32c8; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3300; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ecc; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c80;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x285c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2998;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2a78;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2bb4;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2eac;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2d2c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2e6c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x28b8; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3048; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x300c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2ff4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2fdc; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2f50; .size = 0x460 };
      { .name = "main"; .address = 0x7528; .size = 0xc0 };
      { .name = "memcmp_safe"; .address = 0x4258; .size = 0x460 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3f28; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4054; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x41b0; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3aa4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f6c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x409c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4160;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x41dc; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x7528 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7738 ];
      [ 0x200e0; 0x7750 ];
      [ 0x200e8; 0x7760 ];
      [ 0x200f0; 0x7770 ];
      [ 0x20100; 0x77a0 ];
      [ 0x20108; 0x77b0 ];
      [ 0x20110; 0x7760 ];
      [ 0x20118; 0x77c0 ];
      [ 0x20128; 0x77f0 ];
      [ 0x20130; 0x7808 ];
      [ 0x20138; 0x7760 ];
      [ 0x20140; 0x7818 ];
      [ 0x20150; 0x7848 ];
      [ 0x20158; 0x7860 ];
      [ 0x20160; 0x7760 ];
      [ 0x20168; 0x7890 ];
      [ 0x20178; 0x78e8 ];
      [ 0x20180; 0x7908 ];
      [ 0x20188; 0x7760 ];
      [ 0x20190; 0x7930 ];
      [ 0x201a0; 0x7988 ];
      [ 0x201a8; 0x79a8 ];
      [ 0x201b0; 0x7760 ];
      [ 0x201b8; 0x79c0 ];
      [ 0x201c8; 0x7a08 ];
      [ 0x201d0; 0x7a28 ];
      [ 0x201d8; 0x7760 ];
      [ 0x201e0; 0x7a40 ];
      [ 0x201f0; 0x7a88 ];
      [ 0x201f8; 0x7aa8 ];
      [ 0x20200; 0x7760 ];
      [ 0x20208; 0x7ac0 ];
      [ 0x20218; 0x7b00 ];
      [ 0x20220; 0x7b20 ];
      [ 0x20228; 0x7760 ];
      [ 0x20230; 0x7b38 ];
      [ 0x20240; 0x7b80 ];
      [ 0x20248; 0x7b98 ];
      [ 0x20250; 0x7760 ];
      [ 0x20258; 0x7bb8 ];
      [ 0x20268; 0x7c00 ];
      [ 0x20270; 0x7c28 ];
      [ 0x20278; 0x7760 ];
      [ 0x20280; 0x7c48 ];
      [ 0x20290; 0x7c98 ];
      [ 0x20298; 0x7cc0 ];
      [ 0x202a0; 0x7760 ];
      [ 0x202a8; 0x7ce8 ];
      [ 0x202b8; 0x7d40 ];
      [ 0x202c0; 0x7d60 ];
      [ 0x202c8; 0x7760 ];
      [ 0x202d0; 0x7d90 ];
      [ 0x202e0; 0x7df0 ];
      [ 0x202e8; 0x7e10 ];
      [ 0x202f0; 0x7760 ];
      [ 0x202f8; 0x7e28 ];
      [ 0x20308; 0x7e70 ];
      [ 0x20310; 0x7e98 ];
      [ 0x20318; 0x7760 ];
      [ 0x20320; 0x7eb0 ];
      [ 0x20330; 0x7ef8 ];
      [ 0x20338; 0x7f20 ];
      [ 0x20340; 0x7760 ];
      [ 0x20348; 0x7f40 ];
      [ 0x20358; 0x7f90 ];
      [ 0x20360; 0x7fb0 ];
      [ 0x20368; 0x7760 ];
      [ 0x20370; 0x7fc8 ];
      [ 0x20380; 0x8008 ];
      [ 0x20388; 0x8020 ];
      [ 0x20390; 0x7760 ];
      [ 0x20398; 0x8040 ];
      [ 0x203a8; 0x8088 ];
      [ 0x203b0; 0x80b0 ];
      [ 0x203b8; 0x7760 ];
      [ 0x203c0; 0x80e8 ];
      [ 0x203d0; 0x8150 ];
      [ 0x203d8; 0x8168 ];
      [ 0x203e0; 0x7760 ];
      [ 0x203e8; 0x8180 ];
      [ 0x203f8; 0x81c0 ];
      [ 0x20400; 0x81e8 ];
      [ 0x20408; 0x7760 ];
      [ 0x20410; 0x8218 ];
      [ 0x20420; 0x8278 ];
      [ 0x20428; 0x82a0 ];
      [ 0x20430; 0x7760 ];
      [ 0x20438; 0x82c8 ];
      [ 0x20448; 0x8320 ];
      [ 0x20450; 0x8348 ];
      [ 0x20458; 0x7760 ];
      [ 0x20460; 0x8370 ];
      [ 0x20470; 0x83c8 ];
      [ 0x20478; 0x83e0 ];
      [ 0x20480; 0x7760 ];
      [ 0x20488; 0x83f8 ];
      [ 0x20498; 0x8438 ];
      [ 0x204a0; 0x8450 ];
      [ 0x204a8; 0x7760 ];
      [ 0x204b0; 0x8460 ];
      [ 0x204c0; 0x8490 ];
      [ 0x204c8; 0x84b0 ];
      [ 0x204d0; 0x7760 ];
      [ 0x204d8; 0x84d8 ];
      [ 0x204e8; 0x8528 ];
      [ 0x204f0; 0x8548 ];
      [ 0x204f8; 0x7760 ];
      [ 0x20500; 0x8588 ];
      [ 0x20510; 0x85f8 ];
      [ 0x20518; 0x8620 ];
      [ 0x20520; 0x7760 ];
      [ 0x20528; 0x8650 ];
      [ 0x20538; 0x86b0 ];
      [ 0x20540; 0x86d0 ];
      [ 0x20548; 0x7760 ];
      [ 0x20550; 0x8718 ];
      [ 0x20560; 0x8788 ];
      [ 0x20568; 0x87a8 ];
      [ 0x20570; 0x7760 ];
      [ 0x20578; 0x87d8 ];
      [ 0x20588; 0x8838 ];
      [ 0x20590; 0x8860 ];
      [ 0x20598; 0x7760 ];
      [ 0x205a0; 0x8888 ];
      [ 0x205b0; 0x88e0 ];
      [ 0x205b8; 0x8908 ];
      [ 0x205c0; 0x7760 ];
      [ 0x205c8; 0x8928 ];
      [ 0x205d8; 0x8978 ];
      [ 0x205e0; 0x8998 ];
      [ 0x205e8; 0x7760 ];
      [ 0x205f0; 0x89c8 ];
      [ 0x20600; 0x8a20 ];
      [ 0x20608; 0x8a40 ];
      [ 0x20610; 0x7760 ];
      [ 0x20618; 0x8a70 ];
      [ 0x20628; 0x8ac8 ];
      [ 0x20630; 0x8ae8 ];
      [ 0x20638; 0x7760 ];
      [ 0x20640; 0x8b28 ];
      [ 0x20650; 0x8b90 ];
      [ 0x20658; 0x8bb8 ];
      [ 0x20660; 0x7760 ];
      [ 0x20668; 0x8c10 ];
      [ 0x20678; 0x8c98 ];
      [ 0x20680; 0x8cb0 ];
      [ 0x20688; 0x7760 ];
      [ 0x20690; 0x8ce0 ];
      [ 0x206a0; 0x8d38 ];
      [ 0x206a8; 0x8d50 ];
      [ 0x206b0; 0x7760 ];
      [ 0x206b8; 0x8d78 ];
      [ 0x206c8; 0x8dc8 ];
      [ 0x206d0; 0x8de8 ];
      [ 0x206d8; 0x7760 ];
      [ 0x206e0; 0x8e28 ];
      [ 0x206f0; 0x8e90 ];
      [ 0x206f8; 0x8eb0 ];
      [ 0x20700; 0x7760 ];
      [ 0x20708; 0x8ef0 ];
      [ 0x20718; 0x8f58 ];
      [ 0x20720; 0x8f78 ];
      [ 0x20728; 0x7760 ];
      [ 0x20730; 0x8fb8 ];
      [ 0x20740; 0x9020 ];
      [ 0x20748; 0x9040 ];
      [ 0x20750; 0x7760 ];
      [ 0x20758; 0x9068 ];
      [ 0x20768; 0x90c0 ];
      [ 0x20770; 0x90d8 ];
      [ 0x20778; 0x7760 ];
      [ 0x20780; 0x9118 ];
      [ 0x20790; 0x9180 ];
      [ 0x20798; 0x91a0 ];
      [ 0x207a0; 0x7760 ];
      [ 0x207a8; 0x91b8 ];
      [ 0x207b8; 0x91f8 ];
      [ 0x207c0; 0x9218 ];
      [ 0x207c8; 0x7760 ];
      [ 0x207d0; 0x9248 ];
      [ 0x207e0; 0x92a0 ];
      [ 0x207e8; 0x92c0 ];
      [ 0x207f0; 0x7760 ];
      [ 0x207f8; 0x92d8 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7760 ];
      [ 0x20820; 0x9318 ];
      [ 0x20830; 0x9368 ];
      [ 0x20838; 0x9378 ];
      [ 0x20840; 0x20810 ]
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
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBAE0QajJmrM4n7/i1qQ+U/DY6CYIulTW8CBB85agseAG6/1ExErivqbMHZ+FrsbMmZUazsu/Jiu";
      "g72wAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOGSxiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQAlxdQCWAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x608;
    .size = 0x1ca;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ55o50YQyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCLfWKFd5gYMASxaOYW8l1fBR+2E0TcE+TzOS3taUsR0706fMM5BJwTR+5BgUS2iL1p4";
      "e9+9bnldNOy7rDoonb6WMfmA5aVjap2/qFU30oujlk1VS82sbUU3F9YTtYgRIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZsZcf";
      "ulY1t2HTmZkNHdXV3EwfazHQ4zrU3UnW9T+KSkpSrYq6oHnYl3+Cy0vgu8OeZ89Q6ZgwHPZb4x0eRG8w26esd097+QP9FfwC";
      "Or6xxMoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7d2;
    .size = 0x32;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAY0NAOOS0hoyAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x808;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxcDAIMAAAVsmTmNjYGBmWAIVmw7mMzGsh8oDAPaE+PYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x838;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLZDrdBTG4ezdvUtAFUUckZHFRUYgIhCRlZURiJo7hMtX+C5wgQAmsjIyMjIyMjIyMjIy5g5c+L8zdH/T";
      "U3OmT9999/TM7s5sL6/vvH8f9w//De/yvpsN/CP59PdTj17o67xnT3v0vIF//IGbLfyVvIO38h7+oXyCx5+4OcMz+QI/ylf4";
      "Se7d4X3JfXgr393d7g/gvTyCr/I93C/0/oz+BB4on8FT+YE98qPRn8Mr5Qv4Ii+5/6duno3+Cr5X/gI/yxt4I2+N/o73V37g";
      "ni/dHOGRfDL6Z3ii/Mr95Rv3l3vPbvf78F75AO595kYID+WR0b+Hx8on8FKewmt5ZvQf4J3yOff/3I0TPJIXRn8JT5WvuKe8";
      "5j3lF6O/gS/Kd/DkC/WxRz4Y/SO8Un6Gr/IFvvtSrxv9G++pvH+Pv3vyHbyWB/e3+0N4q/wevsljePiVm4nRn8IT5Q/wSn7k";
      "PvLc6D/BB+VLuF+6eeb+8sror7m/8g38LG+5v7wz+nv4ovwIz752c4Ln8tnoX+Cl8hu8l3sP2EfuP9zu38GDb9wM4YU8gl/k";
      "e6M/hg/Kp/DwWzczeCo/GP1H+En5E7+vvIDP8tLoP8M35Wt4/J3uAc/kjdHf0pXv4ZV8gLfy0eif4JPyCzz63s2V95dvRr/3";
      "HL9Hyu/gmzyAhz9oPr/dH8Ez5WN4K0/gozw1+jN48KNe5/uS5/BGfjL6C/ik/Bken92s2COvjf4L91S+hc/yDu7/5GZv9A/w";
      "SPkJXshneC1fjP4VPijvPeLn5GftC0/ku8fb/QH8pHwEH+R7+CKPjf4EHv3iZgav5Ad4Jz8a/Tl898rNAl7LS3grPxv9FXxW";
      "/gKPf3WzgWfy1ujv4IXyA+8vH3l/+WT0z7z/b26uvL98433k3lu3+334qnwAP/zuZggv5JHRv4d3yifwsHIzhSfyzOg/wHPl";
      "c3gvP8EneWH0l/DgDzcreCmv4Rf5xehveB/lO/gm77nPn24ORv8IT5Wfuad84d3kq9G/8Z7Kv/nH8omP+hwk8G/3hPDgLzf3";
      "8Fwewwt5At/peafPl+7e+KP3/6O/8revfLjyd658vPJ3r3y+8veu/B/nZRJICBMAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b40;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x1d08;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1d30;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfie8F";
      "sh/CBwDeAtDvUAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1e80;
    .size = 0x5760;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708e3yURZI9j0BwggkM7CBRZmKUqFEi6/3kIo4ZHrfosi4Y4+36U48g5x7qnS56ohyPDOLJudGTAW+5FXcJ";
      "creacCyuDzAcLEEEH/x2RRAUV5eZCQ95JOQBSb48mKvqrp6vv8dMJufe/TG/7+vu6uqq6u6q6ur6ZtYVroOXsfD+MfA75mJ1";
      "MVdIixeyyHEXi0QZ28fOTNNc0OaG328TidVfwY/XfzNNCzH29meJhK/BNeuQP+A6aPcD2BYWKojE4FkAzzLGTjcwVgHlfQVf";
      "TdNmA44Wl6OOOf2HEI8ZvoCxvZf3Vh2YlLO0uqB30qqdAB+HvpNbpmn3877OZN++hb+r7QO62z1Ma4f+lZNnl4YcbAKnNzpN";
      "CwM8xz8zpP0M+DgMvwALl1dOLiht94S0voXvvW7mBfj19S3cwfEGAI+LjYo4R4fL8d0RGsXrWMOoSB3gkuNHq1hptCpUyhgr";
      "Z5ey4fAc7mdsHsir4nmAQ7xyrP76VEKfKPRZYuknaEIe2OLAZ0k8uUyLAf+2Y0BbNFfn09wnBm1RkAPOUdS3djTSkQlsI86n";
      "2ne16OtkbARjYQXHdgMOJ6wppCcG/RhzbJgCeC7HOh/QifMKMhA07LLtPwhg5bhFi9iawKKGNXHX4LpGWMdHXa66LGhfy1gr";
      "yn0s4gWcAvcgG9xCnmdGsJdE/U5D/Wmoz6SuBfvfzLzws+BotoH/0qbuZAoaPjHA0nz4WX3UH6pvHQx97GQN/Ma8TIujzLwg";
      "K19I+w2uGWWNwb6oCMM+OA31g2HOYgATBdgCkCnOj4MxmJ9wuS4r01oA+SPcv5jw4tqFfivdiJPmCfZLdSY0PpGCxvfMNAI+";
      "exqtuOO41gj/u3y/pudnD4dJTauK7/c2+FggXB4tYwuiC+GdhUp1XNuSegrxncO9Lfc64LoY+MMn9K3HJ+utPBCdCO9lofqK";
      "C6B/Xewa7yKsC9XPpHKlk9UJHfa+7Z5vNPBiXDtlF9S2bbJt+x8UuhL+0PZLkK7HeZsWfQue+fD0g+xzQqXRfD4H/MncLBKD";
      "+oLsUGmyLpvq3EpdDtUxUZcoCW2PTgmM0XnYJnno26DSkhvquw5pmUO0rFdouTQFLaNsaBlhQ0ueUpdHdTlK3Qgb3kbZ8Hap";
      "iTdfqC86pXKMZX5oDuJ9tvOzHdq2r0HeQ4ExQjYWfdwH89v3DoepHCPGMMHgGiwLLTgGYwi9ZN/+Uap2WEPrYG/hOprAUAfZ";
      "24RXAUbuHTBkL9naIOLXP4LNg3VbId8/lO95UO/U37NlfQ7UO/T3WyUMrIkaRu/ZQk94hN0pvwieIXhmw7MSnoPgiToE9VEN";
      "PNE+jbtg3eNyX8aKWH077sOiUP0+kG/lhSMfij22y7iP73TU4jqMwRqMl0AfmPdzsAaiJaF61Ff/eGHthyiL9jsn1drtT5Qd";
      "yoxlC1vIbegEs/010oZ6wZsT0p53speqnLq9NtKnj3HrBaM+XQpyWgx9Y2ArUQ4OssWOHJ2WudTO691mn8Joix9SYUEXo67/";
      "san/FNRVQPskfIIO5Tpc8rtc0L8J1iDXqab6WqhHPM4Qjon4hN5Fe8LHANt+b4JgKhUYrxHmToLhbR7FfuRJ/qTs/tveNuUS";
      "XUWCrhVIb25ynL3RIqYNQf4KAb6Qrx0D/JOSv0Ia2ydkw/U80IS4OB6/0GcwV63RwaLvEygDn5gbrGcOYS/4uvGLcebAvAZo";
      "beMekH7O3X3Sf9xtO38Nfdb1cd6RYn2gvwbz0EXzycsg83PqvHoFPZPdrKLWhJvvY+yTJ+ynKp8S5JHa4ngeIZm/AvPmRZ3v";
      "ITn5jL5mgewHbXFok+vuX6FfFvTjdYTruaQvbW//+fpn6faiDv+YibedqIuo/7/byc+yj7ZZ1hmf0xyxFuT40QTYFTnXXqW+";
      "B+oT/NwgZIvj9+jlyhTrIZWfgPLDteVwEh+01pY6qJxHa5L0za7exOqHHca9z+eJcP1IbYM9NtZmnd1jJycm5GQrK5onvlZ8";
      "9nrkl71in/vdgi+wDfyJ+yoBejoX5eEM78/rFWsW9xrKlesur9hPfF96RR/pS6CfEcsXuoefffoSXC4O1Et+6p9L/XPkXL+f";
      "fq4DLCJ9yUWon+RcN7CI0wFnHKifj/V/7rmGccOkD3GsxVI3MvZGQc3NETkHduv+7V7rPML7CsdPyyLqPOI+cIDsXx8IfE7q";
      "cc37E2z5S3Z20gA7yqhHvwO01PSS7sL2EYo+IT00tFfoE6xHOfD5wXWGsYquqgNwXq1mLYsPwNmyml1v3BN2esXu7B5whle6";
      "mHqm02l/qldZ2yabc7xH2AHR13o25jxNZZGnoB1x3NZrPUstYaY9R3zK9RjL1dcy6voY2Vo/E2vTbtzpUqY+kgfGBRT656ZY";
      "n28SPz9Aer3SFrJPY2S78ezE1zvJ99cI77WhQbXVZJO/b5CRaR3B/Jan8Wex/aoec9zFOlajPDN6BQ+p4hV4TuE2jXzkH/WK";
      "M43k66cwFsqLtSRWqrrsIaynPme6U5xbc6397u0R+/nzbtXHFWsP5uYNVuOMWOIJROu2HuOaWYdzSTR8DHqC5nC/new29lj3";
      "Ovb7rJ9+8uwt+XhQxA/2+8ju45qaBHbo33qscQbEvx34fAfa0P9/Pg39a7vT07EF6JQ2y88cNrEwq45poXhFolvoDVXfdFMd";
      "4lX3x2zaDy/Q+jefK8x24nMa43i3WP+Io4F4x/dU+v9LhN9Fa4/2xbs9+nka5eCRMRpo43ZA8T8lnXOQTr8aY9hgkEN8FeyF";
      "1Uw7uoZpx9Yy7fh6pp14DfAUh4OxknAwfkM42DghHDw6MRw8VhYOHp8SDp6YFg5Gp2RF0F/mT/Cfo8vckWgxPLPCw6P3wHkx";
      "F56z4LkM9JDLEbmFNQTL3A3BMSwc9LvDwcQMsOnTmXY98nBPqB59a1g/8zYgbzezCOjplYh/CLQXBNiwGOBEOIR5wQRj7u+A";
      "tgJoi0HbUOh/OfSPQ/84wM0CmI0mGDxbxsHnDywKrQoJ3aVFbwBebhAxARwnNkPotSjQHZ1OfgXQH5uu+zG7tERFYhq0zxBz";
      "EB4C8wzvY3FusH4a+WU0N70wx1Nxn0B9dArIo4xpE1EeE4Efrw0/XoWficDPRBt+vMSPz8TPRKD1/wLvBOBrgi4nXp4IdneK";
      "sEX4xHYuO+AxWkayA15jZbrs5nQlKvjdwzRcqwdT+hDqHh3WTX6Q21jvUfYz1zPwvl4z2wTrfm30KHaQcHVpxvPbOor3Ie/p";
      "9u8p2c9E21FNpw31Is4H94tQdwH8rkRST/DYaB6uD6/uO627YNznci092C3OTEk/OBlbTe/HStocQJvUT1J3wpx9X+pjfL6n";
      "kX+OfLuFHPiZ1i34wPcaF6u4sVvQiHRIPyIu7xs+r3oznV/xiibsKfKHa8YBfkTcK8q05kqh/8OSxl8m59WGz7WsNJ6rr5sa";
      "p05zCN5zbOiU/to/mejAcWNrjWMvsYxtXK9xD86DiMF9meoOyby26ZzN9Yc8c7NkjIHLg9cFjLTcY1nfVp9HzlHApcuhwanY";
      "InjfrOl2NOlLMuX8Smf379Ja4G0+hTbsF2ClxrO6ja+nxBsaBin0MH0tpdpbAdpbDiZwIA3q/dco2U6xJNyDanuebM+m9mxj";
      "e7Zsz6H2HGM7M+9tqRPyxDw9Rz7TgGSQNTAZHOlKL4PPu9Lz+ElXeh4/oHap55I8UrxrZoY8DlTH1NK4fP07dTkEaO+m4neN";
      "id4aE71XZBA/MtDpSU9nVZeuC8NZ+p4NZIn9xOn0WOmc12WMZZrX5oOyPZvaTfM2W7bnULtp3u6W7XnUnmdsv6MrhZ4wndOl";
      "z8vPdh5dB6TTQTd1ZS5jhB/XZfW7r4a6FV3Wu61kfN9rtdGXdum+tazzdVHMFmBvwfYy8B+V/cbPN2XiLmJ2ij2mdZINgD7X";
      "dXG9eA32ibrYdJXvs52IX+CaRPHdPIBvRz0KfYfCuxrvbyT4VHd/drLifUyy+hPUlXWJ80U6eUk5tHaKOJUqB+7PJPqPR21W";
      "ZHGkU4wZSxjnfyPHr+MKkSx+36nL4uNOoyxqqM9AZFFjI4s1nfp5e0fCLBNjDE3t9wL0u6jL5h7PBvbpTrG3ftFpfy8b2jfx";
      "IOyTCI+9+EP1YD/r7WJIKhw86y2xJFV/Sh3DdPuQao5u71R0UgY2ZBLAq/fhhzrUOEV6XY79x3da9921Cg0N0udDvdEr/ApD";
      "7MqtyFjR1/L8irkR8l7dT3EuHuPKpncv3W3A+70UU7wE12Y/OQVmmhMdus1Jnv87BB/fI7zmHB+Ub8AdLq+G8SYqsXPEsRPW";
      "vdMd3s99P8A7l/Cr9F5PeJs6BL3XEJ/In/msbOgr7xzlfuohf810J4V0xJiRju+JsYbn0lgut9gvDnqijo/zOzdXXT7RPIjo";
      "3NVhlqt1nwTcxvuHAnn/wJSzkyKnStN9RcCp2M5c3fbNNeGpMeNJGUNPs6edRpwBUznqMI3xZ6QhNouVRmcZdS7iKsJYqqAv";
      "bS7YOtJvd9AaRR8geV5QaGJUduaEkvdE8k71annXQmvKr+/F5N1LOhrCRMP1kgbzmO6Qca3CmK9fpPOHz0cJx7Udqc9GCPcA";
      "wY2ksb6mO4+t9LyP2kdb8Fh9m3KCdXYIG/JDKl84L3C55Z4g/80p/TQoN3I+3HWjncDHDsbPOrdQ/57zAt9NVO7E8g7MH0oR";
      "V4a+JQR7hPoWU/mPA6DlNYdOSz71/4Lw+aj8WQa05BDstvNW27qF6HGpesIj59VV99eKPLopZ2FLBmOeJdi1NmO+3M+YrQrf";
      "XxOel1ONmdT9jlqz7g+ft+r+hVg3hUXa9PwLW92fA2sI45eqjm06p/BCsSepq2d1p7CBKryNDcRYOvdt6L4n+W62gx7l/Kic";
      "fVBur50TfK4knmacN+tza9wkkRDylfSgPkcdJ+86HUn7YdQdMs/DSU+cO4zdoC4/iTbJSfJCXXZO0FFONlS1Rck8D2nXKA5y";
      "OeUSFMBzEnPsdcAvGa9I2OTjmnR3zERDmGgYjzTY9E/aCjfHkYwDFSj1DrfMX9HPUPD+qTmOIucV5TiSeMY1jjjNNngJzhnm";
      "yOUbdSuf13yRc6LGagKGeN8mYyzqcaY1Psm0owuZdqyKaceXMe3EcsQdDsb84WC8MBxsLAoHjxaHg8dKwsHjN4SDJyaA7wG4";
      "s2jNvIP0THGLvD18YhxymUvcA2DcfzrF/Wew+kQJ067GdTsdzkv5NjHnfCXmDP3i021izvkUc/abYs54z1AM55As0AGDnbXi";
      "jkHIYSroIr+8Z4fyIcpdWCXmeDiOGS2hGDTQGCvRY9Dru0VewEfU59lzco98mlKHnSTYR2jfH6PyQ+cy1+HPMl2XHaT+f0f4";
      "PqXynHP969M9BDud+r5H5WkDoMWr0PIm9Z9K+H5D5ZCFFnGuYZinHx2l3E9a87F4jN2r6Dtv5uebkTa6Ndk3N33fQeeMOWp0";
      "h1Z+pczbLWR6rkkR00bj2qVcMBn/hX15DfLoAB5DsB4L5lb+Ja5NhJGx6UYBs88JMJW4ZgEGdYUcD++zEJ6vvyLMV9TP4st6";
      "ExViD+9OeXb5NvLb3f6/l9/mdnv5DaU7B1WvYe4mxuz52Q9oCrUb78zT5etJHpYqvKWKz0Ta9bOmtN3Ptws7Z57PAM6n3zif";
      "0SOwzo+IPAWyteUFqed9nzrvjUe4nUg5z7lp5nlXT6KC05IiV0Kf/28nn9ts5DM1hXx8GcpnlI18YkeEPcyE98beAfKu5HVk";
      "ulY9wGPN3z6zP/TMG23hVw60hZZobchn5Y3h/SzQ0MbtF/IuaaNvHHjM0y9k4yUe0K7Hiphmtw4CMOdR8JWiYLtRJoDj42QO";
      "Kdpn/BajkMagXKXZmHtWiLEua04n0nQX5f182SbmTsZhVV9Knqd4boJX9JtG/Q63pcizUezEzQS7s03og6FU3t6WuZ04jPeQ";
      "ZCeuov5bCZ9GeRyb2/q3WZdQ319R31PU9+UB0PIThZYswrea8B0ifKsyoKWDYBe2Wc8j89vSn0dGJnQajhKe+RmMeZhg/8Zm";
      "zLv7GfMNhe8PCM/dljGtsdQIwU6iMd+lcrBNuXvQffC96j3G0+SDhtU+eL6gcimUA65w+W54Xidzf5lyT+yx3olf22Z/jz9W";
      "0qPwX4j71KPcnyj+8iOtBK/cvajfGvHzP9GZS3QvoLKnTfp66XN8JxN8W6vYZw9SubnVqmtPtip3cD5Fnl6TPKHtWsJzkvDe";
      "SeVjrUKe84C+74I8E6DHRpLN5TJQ7qfZpaGVaHNljrrUGS4m4EBfVqOfIr9vwTquo/0seacmc9JdqKdkX9nmQ1k76uT6e73N";
      "kI80/CLypbRu2v/ES4B4ebNVyvh9ex0PtJ+ivi+3ivkZRn1/3mqMdS2lM3gx0PC2PDumWbcwf3ztydiiU4kxgkz2cv2PtlDm";
      "l2Lciuf+Ab8gk3+QvNL6byA6FxOdJ6i8QPA4/EWiyZmtjyP19h1tdK7zKTZInJFO34/2LV/US36xfSbGq9BmF5LNp/yLGH2r";
      "UEv3o+Z+k0391tGZdQXRezvRv4XKtxH9s4j+Z6l+CsFtpHIZwd0lY9/MeEa1xJRh/GdbBA4JG1bO5Wgz0+3tJ1vE/NvFMjso";
      "Log45Pkbecf4yGUmHcRzH2x0kKfVXgdltQ5MB93e0r8OGk8ybCZ5/JjKp1rk/tidUneb1//DQN94moP87vTxqkqAHSvnS/lu";
      "6RvyqTzU/0OiI59g3SRzR0DEOLBvo0fy7K7b2EH+PeHRNNr/As/wIYQHx3NQTn8LwWxsMetdm/toE8/jgI9CwvknLT3PhQCL";
      "PmtyXzNlXwM9T7YS7TTfqEOT5yM8UxP+ZcRLlrynoXjD6oTNnZlCe4z6/6TFat9ntyTXXC3GMdwy1wvjRl79nIf7RN69YlvS";
      "7+Z+a9khlW/HBRHD2EXj3oVjLGORHVS+A8uDJ9emo/ltgi21ofkvTDQPNtPsI5vi0+kPyG+e+qH55zTuVUTzSipfYaF5m4Xm";
      "5QSbY0Pz4Bb9bvh99NMGu2oxtxbrVvGysxbb5hOObBr/MSq7k+NbvnE1fHu8EXEtB1wynuyjb4CgbRbhaj0r7rt1XFb5VxDs";
      "4bOCl5lUPnjWXkd9QnDm+o8kvMznkHkcdBZ5jun5ZfK7CpeSl5L8Jgv0Gs8rKcL4HvgqRM/vaNyrqLwVy0UiD4LfacH7MGmb";
      "TfkwIVX3y7MR+RG4D9RznT7vW219smwa/4Wzwt9wU/m5s1af7JmziWTuFsb/kmeqEjoDFrFkzhiPM0rfp5jaC0Vck8cQFZ8r";
      "eWbG+S5O0dYj4uZfUc7GI0TvF1R+CMqYUxHtEefp+0keeDes1j9I594rTLFMPi6+F1Nck3yDV/EevjikUY706cJu4dttpXF/";
      "QHRspvKtSIfS/34lrqPikfTp87TH4Nfx//RwZdep+fMyTrW8Wc/nlzFu1U+pJLgkDMUpcN/OJjrHIJ0ubx3WjWENQb+7IXgL";
      "CwfL3OGgyCfZnZKemKpfM4iddTTruQ52tPFvzvLpWajTeiPR2t78/0fr3n5oTdjQmUN0fpQxnca4RS/lBP1Xs66joorN5bYB";
      "dOplNM6m5tR2SI17qDGf7iZlzRC+IYRvTRp8avxooHHPp5qVOIxH5+M08bvYMq7VNslvfSjOVMdzjslm4B0Ot535lIecTzAy";
      "/84VqGO9VQf0Mpxr6D2dDdlF9N3arNsA5LNYyS/eyxQd7NFtAvpKCeBzuJLXYuA/N2T9Fpv8bqnn+flL8XnXEj3jm4VtXUPl";
      "6zKQ3wqCHanwIul9fZDOz/RBxnu+vVl6GfUit2Ue4bMl50Ccn38Wlb6mPFdQvfotfJI//h8R0Efhj8so34TTN3BZudBXzdfP";
      "oXcQ742w9vFbtNupfATLy218EpNtnETwe5p0W5hJbtjWJvpGHnCskT4TfXPAxP87iO8r6W47t0nY1StpvC0DHG9Dk/hfp0Hk";
      "X3sJz382mWMG1jNRNsG+0CT8kcMdZP+pnDynZdOZBX1c03/VyLx7mXcr57WVcC0jXO9RuYrovYj2yAmqX0Bw71L5iST9qc83";
      "XxDsfQCL/6UkdUO1ElP8hGBmN/UfU3yfYG9rsvrCU6FusjLGY3KMHTwOn9SPsGcWHIP95rhZ5EKDPBZwH5dwl2VAx6sEW2RD";
      "x+VQ97RCx8zUdNS/2ky5t4IO7oNWE+7LMqAjTLBZNnQwEx3jTHSwpL4U/3PzbDP9r4vAsx37zCX83Wf6p+U+go2fsdLyNdTx";
      "b8eJFk9qWvj/0vx9M/1/jMCD/ymj/RXh/zwDWm4i2B02tGw10fLNhZTzo+1vohxEZd8UEu53LHRs1fOT8f4dfNU4+iDgb54+";
      "T7Yc+4CfeYLKq7FcQntT+N0i94H807kYCyuhfa63V7cDjhjYmm/wrA+wS/rIt1lm9W14fyZ8Xq6nS4iXYsprgfIuoidM9O2g";
      "8qIzQhdcrOYCQfup04LudwjuMer3Wyo/ckboBuFX7THOk0mP/wf1qTgzML1665mE4buIaofu8xQ7lG8qcvW4scy7PEm+4z/T";
      "2JOJ3hGko2Wej5S3zCV+/nRitR1e+a36PMI3juRmXqMyd70d5g3hHyD4kcgLzN9sKg+DcuWgkDbbqcSlAX4T6Xbj/+oocq12";
      "8DP6DMKTQHrnsMh8KvecFv4zz51S8P4imVduc7cyS+jpmwgHn/tZLML1Odmc59LkpcdKhH69hvp/KdbOgkVoP1AHY/s9LDJZ";
      "wfdEOnw+oSe/Q/j2iDmpb+brAdruZJGnFVz3p8uZ9wk95yJcbwGuhE/ow9gZoQ8TCGPCeXs6+kgHNZ8TML86LXTQr7kuYvg9";
      "rPgfDcJ1Uzr6PEL3/ZFwVSN9HqEjvzojdGQCYUw4r+yHPvX7vc5TtO9s8vkb8Lv8qQX8/+LMccgG2GPQvoIdnZa8s3R6wvsL";
      "QE6M/w/lxREG9Ko45p6Weawyj6aOj7MNc3PWgm+4nmn1+P4avG9g2mZ8fxHeVzHtLXxfDe9rmPYGvlfB+zKmbcT35fBezbQ6";
      "fH8U3h9n2mv4/iS8L2RaJZ6rNoE8G92RSSAn9BWQlwk4N1B3d5N4LiU5j+f7RsCWEuy1VPfDJvGcT7BjOQ4Xhx1HsAVUN6VJ";
      "PB8m2HyOwxUJNonnA1Q/ksM7IzGgwZIjv57n0Gnx9c7ITozZFwLcHBu4VQD3IsA1OiJbEG6OA/C5rHDLAK4K/1fVEdnYKnzv";
      "2BwbuMcB7lGAA/2xHuAaAVccxkUakXb8T8tGl7OO65FNIW00xcrxGwF+3vMJ/z8OtEeBrsmoK6v0fEn5P0aNsP6GyhyN/vrQ";
      "N6yHTon5Gkny239KzMkwKv/hlJD7UCp/fErIewiV90AZ5RkDmSOeT4A/lFsMZIt49mIZ5BMDGSKeD1rluj1k2B/o2wkf2Pjf";
      "mAOo259h3bcZI1n3P84hAtdgVwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x75e0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x75f8;
    .size = 0x1e20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSavbpu312qaotce36tmSK8l3eyVVlse2bgXOSNpdXyFlTFJmZmZmZmZmZmZ8M5Ys";
      "WZZkb671t99+65Xm/9978+CfOaV2ao19KDGtkUEo9Sn/bu4ERm8SEqMXDQzLDI2RST0SBGs2f1w7sxZ/Tjn1Qhe+yEUvdvFL";
      "XPJSl77MZS93+Stc8UpXvspVr3b1a1zzWte+znWvh65/2g1ueKMb7zv9jJvcVNi/drMzb36LWx641cFb3+a2Z93u9ne4453u";
      "bPasPhkMR/bxLcf1/PHZNAij7Z3dyYm73+Oe9zLuXf78Pve93/3PecADH/Tghzz0YQ9/xCMf9ehzzzv/MY993OOf8MQnPfkp";
      "T33a05/xzGc9+znPfd7zX/DCF734JS992ctf8cpXvfo1r33d69/wxje9+S1vfdvb3/HOd737Pe993/s/8MEPffgjH/3Yxz/x";
      "yU99+jOf/dznv/DFL335K1/92te/8c1vffs73/3e93/wwx/9+Cc//dnPf/HLX/36N7/93e//8Mc//fkvf/3b3//xz3/9+z/i";
      "Uc3Aqqqohtat17GmxWHRIsti4UrCBPHcb+23fNf1vfz3s9ACioByAOkbitKG70oUIn+AXOL6dLJWjgdvCyj/8hxeVz4sK0fl";
      "mKfrbXn+jod4JlTgxqsElFuQ8WRDUXVjvdtsYrVWW48GA0KRHSDPD5Fj0iFBxPOj4QiFPhr5Th9REkROuLYYr7n4ZFAFtFfU";
      "uTgewWqzpRw1GljHdR03+POmvUv6KLBPELRtOhFB/jahA8ffQTtmgPokJFZI+mvl8c6jCmhVyIV90bqdDniLG4bSwaqoS4oM";
      "+xNE47FPYQXyx4Saoe17lftUgMJ2rRgmwy/JR8SW1IhjbWjS3TA8lzzwwe6j3jTyzKu1qv0qQBFQGUgh/wbeNDRdjZ8nS0dk";
      "FwUhtb3hWmW+5FBS7hxAgcWihg8eSKhnJpsBOXggXbnU7xlKxu0cRjG/JDfw5ozX9vpg8MCnyLGDEJlJc1jGz1FS6jKYDL++";
      "oWKxMQPQsK5L8iEtF/9wBBMDspqEIThR3Oey9pSgppaVABYgaJBKUl3Csm6oWFO6ah0zuwJIJtsiXshK3o8oeMYdnQKvrWpf";
      "ATozchn6ApKsGFBubUnToOC0mX02g4CCc+0ggJLLgqxUz4XoqYGrwhfZqxt3USRZXG+xOtena1hbPe7bntlzquu8AEVAZSDF";
      "/Gz2bcw2YtqOa7KPgsgaJT5IjSXzoQxNQMVICysb8Kul1A/Pj4VaA9Y4vrU169dQStnUWmLPAqqAqhFThHZXh97FAivJkp7U";
      "WTsKoZBZZG3PDm0ooRN8hpTZMY8ioLL1+RW61MZKV4/5ZimEQttloyNaNq/nUBLacpgF/rrYasHcYIaD3MDJGID8JMgyHQfG";
      "BygbE7k5YDZamXchvAfyhNCV7MyzsRS+YDx55KYotVgu5QMwMG2nSk9kVy+GL1md5asrcsM4IqoSq0G+2zNy+NR9r2/ztdsm";
      "tVlFpgmQx6yKVymLgPZEUYbIMgYUSzdJ+ALQHdMOV87DEvRCa4uAy5DyGroALspJ6j3YmdPaK4BnkHi/YZvSVXGtzlvN6nk3";
      "txqYS5Zn+FqSphu43dGPMf+wOw4nXGRU67N0lYCya9I3GhjeqCudY4auQFdvQ4nyfhyATpgaA4Vp+eMJOwaEPnR5F+p1WZwL";
      "UFlLXgqat3yzjnFDM9ri5lQhi6APzo4AJyusEfyYU8W140dwKCG7FmENP9wXINfczSjg6jjl2AR0snR5fzQdDgh1o600MDRD";
      "0EDahirJh+G9MCSwPexYFYxAt24lDDC0ghBoLeT6fbJUB1axgDsrs6SIHVVSVEk/Zty1i7vYaHZ5fmSQzD5znbgB/4IGkeOg";
      "MYxZB3LaZIGDAEakxJEyPwpY58y/oKSlDHFlZSjG/hiZHmdBA+q77AvhJcSxq/OpCH3OgZXQK+xd5yqsgeP31rkO7BM0Mr0+";
      "9K2xGQQQBSCixIUD8R7jnaALaEXgFGlD1Db09ZYh6bjNJ31T6cqNJG8l5i8b6AM/8rgkG5kBiMZEu5bZV4wKwnwJ3uKJrSHq";
      "OD3wNiBZ4pMia0V2fFoCX0GWeAy4x3ymAanWoXl0aHZ7Ql5EEtVD3TYck+L4eikCHUYuO4cwbZRuBysCz0rOH8vsTNAhJ/eE";
      "nCKpotxQ2sYhLGf1j8jVHFvFFBsFbyG1vcjtgcAbEo91UDgxxeMNqSSkMJEgUsv04wIb680nQZVRgGKrqahMr0hyp8uaJ/TK";
      "Q0m+8uiMozDZyXxk+AZSvqvMisxbtmf5lMLJw5mwU6JrhuktVIVOLrQm3qX/gx3Zmyyp3WlhlhSwl+JszzkIl+h9AfXAgvg2";
      "0HbHDmHZUnkumkNle7Y32IK6YMMNZ+uBNXjC4Qi4GsFKulxfz6HNFUElXMYeLB+RVEVmnkFaJjpamwSsI/HMZKkXUcAaEQ8y";
      "kl+88DbvbdvU93ilJUJzmb05NgGdJFExsrbcj+B/54dW6cdqRMXIXTnxpBQ+8lYiWMUPzlbhySpUmRt4XcVim4Piw/FtEfgR";
      "grhxUd8n0zKJr5chSiRzbgjK7/XzqGDvipC5OM9djdW6rOvMIEbmNslcj3GdQyjrOtMePdPSprXkHm6ORUAnS5OxvynxA/W0";
      "/DuivjHVJXH1D2yuccLRknm0gJLetM5BZDv7ptGEw8X0kJHce7H7Dzgy2G40m11wMhr0A6ZjQCFA+kxPF0v0Rx59erOyOnIm";
      "U45p/J5mdrQtq6PK+ORRCsuD4Ua94zCb+D1qFgs5/nDISiYcmSHfeW8fU0yOz/4HE8+bsJkHyj5yTIqY5h/6dFILzWBrf2CN";
      "SD9yCJ3HZ8/Q7Bma/WdMLHsAR4SYMomzMbXEcOweNenEYJcsp5+B3Cjg0m06u+AvgCYoCqb1PZkNOMgFEPMgSLNuzeZI8vkv";
      "Bk1SxSAeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9418;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP5CjYxzA8cf4FxyC4LgUKbbYYosUW9yMLVKk2OKKFFtssUWKLbbYIsUWW2yRYosMQY44QZAZi2AR5Mxh";
      "EayZIEYQHMLEzBVbXLFFiisy8/ik+uT98837vs+bX246d/Nj3VtDuBxC2Ho8xoHPfU54g1MuPxFj4rYQKlxilTl2uc4T7jJT";
      "jbHBLDu8wCE3ecoak7eHMGKWqSdjLLDEEiussckOOxxywFNOmEyEMGWWZ57SM8MSc6yxyQ6vcTjf/7Se20ze4T6Y5RELHLPE";
      "XC3GOjfY5S5HvOWideCEqTtDmHGZmWdiXGOeO9xknfvs8oAjDjnlzrP6u+zneU64wWQ9xj3m2WKLPZaf8x5YvBRjOOP+n48x";
      "wyZzPGGRW40Yy0y9oOeIPa69qGed4W7r9ZKe55njMYscs8wpW8w29WxzwqWX9ff4Pma4wxwbLPKYZS68ouc6eyxxwg7Dve6X";
      "GZZe1bPJImcs86ClZ+E1PQ85mZ93oE9a19f1DG/oucQiqyzz7Jt6ptv6+Xlv6XnIcJ/f69t6Jt/Rc41FrhzGuM99HnD13Rj7";
      "bPCEx0zcb324yMx7Ma4yxy0OWGH9/RjbvN7Rs/GBnukP9Q9YFy5yzFWufqRnjRWmu3q22Z9vX9bPjzOR8nv9WM/qFT0nn+i5";
      "/ameN9hm8jM9C0d6Zj/XP2j7Cz0vfKnnck/POivMfKXnIfvz7a/18+NMPOQ5v9Ez+62ehb6e+e/0DN/r2WWfWz/oecLEw643";
      "0LP4o56Jn/RssMr80NzyOkdc+dncsMrUWXP4i7njLteY/9XccW9k7rj5m7njwu967nDKGVOPeL9/6Jm8qmeTO1z4U8/8XzFe";
      "Ye7vGK/Oj3PGU6Yf9dzjGFdY5gYH3GPmnxib3OYRexzzlDOu/6s/57r/6bnIIldYZoEtbrLHXU5YZUj7P2CGXeb4P/w52DO0";
      "BQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x99d0;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYP2wbVRwH8PPVbdPWlAAGVSIqBmUI4CGDhw4Z3BCKC6aE1oUgAhipokG4KKBQopKKDCEx4PyR4kJKbDeg";
      "AA41iD8G0pJSt6Qog4dIzZAhrTxk6OAhQwYGS4/vPV/O36C8R6RTLvd579393p/fvUu9Uf1xnTlquHv3ux70PGTU4+99OJID";
      "QgQsPLhzv3XNj6OEa812HetaEEcF11rsaz4cERyNHwkRknX3+tLuzLbWcfPI7Vs3927U67XKoYzbrufFkcDRhmtN1Xr1aTPj";
      "asDptF02QO09c/uWbMvyeRxd8APkYdutdldx9MPr/9NuxXoOXG+gek9Suw0uw+iB7yNvI2+Bx+B+8sPkna5q+23kz5H3wVPw";
      "YNWb0zsy24+Qp+Bz8E7y4+Rz8H9qzyfj4udbga/BveRPkFfgqxpvMA1judY/0rl/WuBLmvqd8AWN95nV+FTPn4LnNfXn4Fm4";
      "j/r3EMdvu6r/KmY1fp6n7Rz/NsPwDKrrt8BDg874S980/vAIvJHaf4rjh3do6qfgJwa3js+6Nmf7iaoH03WZna3jO45vrDOr";
      "jRLKTA+q57iBBTilcR88BU/QPV4nD8LrhoRYIX+PPAqfH1K33w8vDKn7aMqur/ICfGFIPQdK/+PGdr37bFet8SB8CT5NfpLG";
      "KArviNs50x7j1nF3aGOMrDIDKHMibufQ2jgmtyPJ3VzaK++TRZm+WjvyPk/TfRbgibiTIzfuc5jnQhllUnFnPss2eD57dmC9";
      "w0vUxmlyP3ziY8fb07szu9jD8I5PhPC4avXNg9UClsfgbZ9uHYPlCXgEHiZ/njwH74f3Uz+9Sl6El+A5qv8meRkeSwhRoPpv";
      "c/w7cQyr2/fDY8NOvpbtc74OwxPwXvJO8hh8dVg9lxLwtWFnrcn+47WWg3eOqN9HRXhkRJ1Py/DwiDPPZPvPcvx1eI+OOM8v";
      "nZ/fDy/AB8hf4/jhjaPO+1t6iOOH+0fVay1hu2qt5+DNo+p8WYS3wKPkL3D88L5R9T7Cs8swxkbV/eeHx0c14w/Pjm69D5Hx";
      "wwvwOHmU44c3jannRw4eGFPHV4T3wLM0f7s4fngFnjOlL5rpxzKPmjOyhIx/N+IbV+cHP3wevkbtn+H44cmkEHfIezl+eOc5";
      "IfrIX+H44bPnNPFb9z/nxC99U/xw92fq9VOGd8PdlJ8+5PHfg/XzuRCrVP99jh++b8LJL9I5v4Th0/A6V+35zCDlP3jivHo/";
      "kYAvnN96v2itmRy8fH5z/+I9cZpz/CLK/PjF1nsaq401+DJ8fnMbp7gNrwf71kkh2qmNo/ScAXh2Uj1OEXh+Up3ne+DzmvpJ";
      "+OKkkyfkOuQ8kbddNc5L8JaUEAvk3eTr8FV4B7+nIrVx8t6F3xn1eyQAz2acPCid82AE7rng5FnpnGd74E0X1PWT8AQ8Rv4S";
      "xw9fvqDety7BjSl1/6zDYxr34mwZ3kP+MsePM/+Xao/grB/u5/49XOvfHpwkvhJi0VWbg+a7NU/ipGVaiEjVx8z0I5mHzWNO";
      "nsrjd/fXmvHH2YrG13EW+kad5713Y18HD1bvL/c55pHa8wXg0W/V+6QI3JfF/OX6hyh+y2eEqBg1P8vjD6/MOOtcOufRPHz+";
      "O/V7YAnuvqiJH96tcS8+lFcuasYf3pzTjD98AH6A82CY4oenvsd3C4//izT+8NIP6L9t1H9/1zxv+U9CrNP8/4Djh+d/FmKO";
      "nu8Uxw9v/0WIPPlbHP89yA8aD8B78+p9YgS+nHf2sdJ5H9sDd/+qXh9JeP1veI9XPZr2ZPaY9ovcZ8UPn/hdiDGaH63jdVH+";
      "pli27jHr5LCNMie5TAVlErPOfmGjzBv8LvDdi2e55LwL5LPyuyAID2o8Cu++pN5T9sMXLjlzSfYVz6UpeMNlIYpU/x3+/rPq";
      "X3bmWnUu0VwrwUt/qPckxn3I5XPON4GcS/xN4IOHrmjih/decfZ00nlPF4WXNN5vtf+nei1OwfMaL8B9V7du3xrjEjx+1clF";
      "ci61ju822+xBttpwe7FeC04+km2cpTYa4dFrm/ct+LY8xvMkhDITKBOhMsfoObvgxWvqvXMcXr6m3nNk4Q3X1d+GC/DQdef+";
      "0vn+d+B9mvp19+MemvpN8JXr6j1NCF6Gd1VdvlM6OH544C8hZqt775KZ9mceN3OyhNXHcXjxxtbvpI02cihTuKH+f1gRntd4";
      "2YpR454HkJc17oePaTwMH9B4DN6r8QQ8pnDr51+7JSvUrBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb07c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgzwAGAMLU+V4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//ORZwADAOzkhooIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPOxIBQRRF3/j2+EQozLAPoR2J7EMsEk4otgClhFYgFEoESplW3NNBT+4lp07f96lOTLWFc3iAPegI+vh1";
      "LU7x3Tv5MQ/9MIMF+aySN8K+mvgo/erLTV3eDP0tEdievIOftd66+ASOLC7G7OY1wFk7MT/E23AMl3n8vnDxP9xATCv3X17/";
      "Ca0l7hj0OOftjl849MSP9p/6AOMp9BEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGKBRisoHAHOIYc44AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MZAcnDQBCCMozsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VK3TTYBiH8bABC/du3MI9MAbhesBVRiAqK5GTFYg6wi6Q3VjYui0DE1lZGVkZWTlZWRlZWck5vM/HOe8b";
      "8z/Pya/pFxXPk6vvzf3bLx+le2zJfmLt1fwq22ZX2S57zj2fLo2r2DnclPYT7QJ6Htdy943L6fO4mva/afeBvoDL6IFxFX0R";
      "56/JRmvaxfSCex49MK6ifZy3LhOua9ekL8FSujBuSF92z9vgfBvategrsIKujKvpq7h4k/ub2uX0NdyUbnzXLqKv47p0YVxJ";
      "38DN6PCHdjHdwOV0adyIXsT5Kc9LzfPoJVxGl8bV9E1ce0u2s6VdSt/CVXRtXLAtexuX0P1t8x70HVy4I9va0a5L38WN6Ilx";
      "MzrANXd5n13tVul7uJwujRvT93HRHufb0y6jH+BmdPhTuzb9EFfSZ8YF+7KPcBk92Dfnox+79824n2mX0U9wE9r/pV1Eh7iE";
      "Lowb0U9x4YFsfKBdl36GG9G1cdGh7DIup4eH2jV6ss9xBV32tJvQK7jmkWz7SLuEfuHOR9fGRceyL9356PJYuykd4T6f8D8n";
      "2g3pV7gwl41z7Tr0a1xFj40LTmXf4FK6f2r+l36Lm9HBb+1a9Dtcn66MG9NnfOHee/r6f74/su572aETtuHL79138i/ip8QD";
      "uAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20850;
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
