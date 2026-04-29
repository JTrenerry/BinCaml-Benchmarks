memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
declare-fun $FPCompare_64 : (bv64, bv64, bool, bv32) -> bv4;

prog entry @main_38568;

proc @main_38568 () -> ()
  { .name = "main"; .address = 0x96a8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x96a8; .originalLabel = "qLPTS8DcQzKxueH+cNz3QQ=="} [
    var Cse0__5_2216: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38568_0" };
    store le $stack Cse0__5_2216:bv64 $R29:bv64 64 { .label = "38568_1" };
    store le $stack bvadd(Cse0__5_2216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38568_2" };
    $R31: bv64 := Cse0__5_2216:bv64 { .label = "38568_3" };
    $R29: bv64 := $R31:bv64 { .label = "38572_0" };
    $R30: bv64 := 0x96b4:bv64 { .label = "38576_0" };
    call @aws_hash_iter_next_harness_38280 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x96b4; .originalLabel = "dUM9Ao/jSPWgj7iXfpDMng=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38580_0" };
    var Exp16__5_2214: bv64 := load le $stack $R31:bv64 64 { .label = "38584_0$0" };
    var Exp18__5_2215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38584_1$0" };
    $R29: bv64 := Exp16__5_2214:bv64 { .label = "38584_2" };
    $R30: bv64 := Exp18__5_2215:bv64 { .label = "38584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38584_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8552 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2168; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2168; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Cse0__5_3386: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8552_0" };
    store le $stack Cse0__5_3386:bv64 $R29:bv64 64 { .label = "8552_1" };
    store le $stack bvadd(Cse0__5_3386:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8552_2" };
    $R31: bv64 := Cse0__5_3386:bv64 { .label = "8552_3" };
    $R29: bv64 := $R31:bv64 { .label = "8556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8560_0" };
    var Exp14__5_3387: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_3387:bv64 { .label = "8564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8568_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x21a4; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8616_0" };
    var Exp16__5_3388: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_3389: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_3388:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_3389:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x21a0; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8608_0" };
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
  block %aws_is_power_of_two_11 {.address = 0x2198; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2180; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3390: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_3390:bv64 { .label = "8576_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8580_0" };
    var Exp14__5_3391: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_3391:bv64 { .label = "8584_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "8588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8592_3" };
    goto(%aws_is_power_of_two_15);
  ];
  block %aws_is_power_of_two_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_37280 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x91a0; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x91a0; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    var Cse0__5_2134: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37280_0" };
    store le $stack Cse0__5_2134:bv64 $R29:bv64 64 { .label = "37280_1" };
    store le $stack bvadd(Cse0__5_2134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37280_2" };
    $R31: bv64 := Cse0__5_2134:bv64 { .label = "37280_3" };
    $R29: bv64 := $R31:bv64 { .label = "37284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37288_0" };
    var Exp14__5_2135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37292_0$0" };
    $R0: bv64 := Exp14__5_2135:bv64 { .label = "37292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37296_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x9398; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    var Exp16__5_2132: bv64 := load le $stack $R31:bv64 64 { .label = "37784_0$0" };
    var Exp18__5_2133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37784_1$0" };
    $R29: bv64 := Exp16__5_2132:bv64 { .label = "37784_2" };
    $R30: bv64 := Exp18__5_2133:bv64 { .label = "37784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37784_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x9390; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37776_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37780_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x938c; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37772_0" };
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
  block %hash_table_state_is_valid_29 {.address = 0x9384; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37764_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x9374; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2104: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2104:bv8)) { .label = "37748_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37756_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x9364; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2137: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "37732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2137:bv8)) { .label = "37732_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37740_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x9354; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2130: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "37716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2130:bv8)) { .label = "37716_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37724_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x9344; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2103: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "37700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2103:bv8)) { .label = "37700_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37708_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x9334; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2136: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "37684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2136:bv8)) { .label = "37684_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37692_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9324; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2105: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "37668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2105:bv8)) { .label = "37668_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37676_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9314; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2138: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "37652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2138:bv8)) { .label = "37652_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37660_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9304; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2139: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "37636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2139:bv8)) { .label = "37636_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37644_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x92f4; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2131: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "37620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2131:bv8)) { .label = "37620_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37628_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x92d4; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37588_0" };
    var Exp11__5_2101: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2101:bv8)) { .label = "37592_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37596_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37600_0" };
    var Exp11__5_2102: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "37604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2102:bv8)) { .label = "37604_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37612_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x92c8; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "37576_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x92d0; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37584_0" };
    goto(%hash_table_state_is_valid_75);
  ];
  block %hash_table_state_is_valid_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_81 {.address = 0x92b8; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37560_0$0" };
    $R0: bv64 := Exp14__5_2129:bv64 { .label = "37560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "37564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37568_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37524_0" };
    var Exp14__5_2127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37528_0$0" };
    $R0: bv64 := Exp14__5_2127:bv64 { .label = "37528_1" };
    var Exp14__5_2128: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37532_0$0" };
    $R1: bv64 := Exp14__5_2128:bv64 { .label = "37532_1" };
    $R0: bv64 := $R1:bv64 { .label = "37536_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "37540_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "37544_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "37548_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37552_3" };
    goto(%hash_table_state_is_valid_73, %hash_table_state_is_valid_83);
  ];
  block %hash_table_state_is_valid_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37520_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37520_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_91 [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37492_0" };
    var Exp14__5_2124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37496_0$0" };
    $R0: bv64 := Exp14__5_2124:bv64 { .label = "37496_1" };
    var Exp14__5_2125: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "37500_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_2125:bv64) { .label = "37500_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "37504_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "37508_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "37512_0" };
    var Exp8__5_2126: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "37516_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_2126:bv4) { .label = "37516_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_2126:bv4) { .label = "37516_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_2126:bv4) { .label = "37516_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_2126:bv4) { .label = "37516_4" };
    goto(%hash_table_state_is_valid_87, %hash_table_state_is_valid_89);
  ];
  block %hash_table_state_is_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37488_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37488_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_97 [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37460_0" };
    var Exp14__5_2118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37464_0$0" };
    $R0: bv64 := Exp14__5_2118:bv64 { .label = "37464_1" };
    var Exp14__5_2119: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "37468_0$0" };
    $R1: bv64 := Exp14__5_2119:bv64 { .label = "37468_1" };
    var Exp14__5_2120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37472_0$0" };
    $R0: bv64 := Exp14__5_2120:bv64 { .label = "37472_1" };
    var Exp14__5_2121: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37476_0$0" };
    $R0: bv64 := Exp14__5_2121:bv64 { .label = "37476_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37480_0" };
    var Cse2__5_2122: bv64 := bvnot($R0:bv64) { .label = "37484_0" };
    var Cse0__5_2123: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2123:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2122:bv64)), 0x1:bv128))) { .label = "37484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2123:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2122:bv64)), 0x1:bv128))) { .label = "37484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2123:bv64, 0x1:bv64), 0x0:bv64) { .label = "37484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2123:bv64, 0x1:bv64)) { .label = "37484_5" };
    goto(%hash_table_state_is_valid_93, %hash_table_state_is_valid_95);
  ];
  block %hash_table_state_is_valid_99 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37456_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_101 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37456_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_103 [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37432_0" };
    var Exp14__5_2112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37436_0$0" };
    $R0: bv64 := Exp14__5_2112:bv64 { .label = "37436_1" };
    var Exp14__5_2113: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37440_0$0" };
    $R1: bv64 := Exp14__5_2113:bv64 { .label = "37440_1" };
    var Exp14__5_2114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37444_0$0" };
    $R0: bv64 := Exp14__5_2114:bv64 { .label = "37444_1" };
    var Exp14__5_2115: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37448_0$0" };
    $R0: bv64 := Exp14__5_2115:bv64 { .label = "37448_1" };
    var Cse2__5_2116: bv64 := bvnot($R0:bv64) { .label = "37452_0" };
    var Cse0__5_2117: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2117:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2116:bv64)), 0x1:bv128))) { .label = "37452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2117:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2116:bv64)), 0x1:bv128))) { .label = "37452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2117:bv64, 0x1:bv64), 0x0:bv64) { .label = "37452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2117:bv64, 0x1:bv64)) { .label = "37452_5" };
    goto(%hash_table_state_is_valid_99, %hash_table_state_is_valid_101);
  ];
  block %hash_table_state_is_valid_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37428_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37428_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_109 {.address = 0x921c; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37404_0" };
    var Exp14__5_2106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37408_0$0" };
    $R0: bv64 := Exp14__5_2106:bv64 { .label = "37408_1" };
    var Exp14__5_2107: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37412_0$0" };
    $R1: bv64 := Exp14__5_2107:bv64 { .label = "37412_1" };
    var Exp14__5_2108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37416_0$0" };
    $R0: bv64 := Exp14__5_2108:bv64 { .label = "37416_1" };
    var Exp14__5_2109: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37420_0$0" };
    $R0: bv64 := Exp14__5_2109:bv64 { .label = "37420_1" };
    var Cse2__5_2110: bv64 := bvnot($R0:bv64) { .label = "37424_0" };
    var Cse0__5_2111: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2111:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2110:bv64)), 0x1:bv128))) { .label = "37424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2111:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2110:bv64)), 0x1:bv128))) { .label = "37424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2111:bv64, 0x1:bv64), 0x0:bv64) { .label = "37424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2111:bv64, 0x1:bv64)) { .label = "37424_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37388_0" };
    var Exp14__5_2149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37392_0$0" };
    $R0: bv64 := Exp14__5_2149:bv64 { .label = "37392_1" };
    var Exp14__5_2150: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37396_0$0" };
    $R0: bv64 := Exp14__5_2150:bv64 { .label = "37396_1" };
    $R30: bv64 := 0x921c:bv64 { .label = "37400_0" };
    call @aws_is_power_of_two_8552 ();
    goto(%hash_table_state_is_valid_109);
  ];
  block %hash_table_state_is_valid_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37384_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "37384_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_117 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37368_0" };
    var Exp14__5_2146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37372_0$0" };
    $R0: bv64 := Exp14__5_2146:bv64 { .label = "37372_1" };
    var Exp14__5_2147: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37376_0$0" };
    $R0: bv64 := Exp14__5_2147:bv64 { .label = "37376_1" };
    var Cse0__5_2148: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2148:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2148:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2148:bv64, 0x0:bv64) { .label = "37380_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2148:bv64) { .label = "37380_4" };
    goto(%hash_table_state_is_valid_113, %hash_table_state_is_valid_115);
  ];
  block %hash_table_state_is_valid_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37364_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37364_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_123 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37348_0" };
    var Exp14__5_2144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37352_0$0" };
    $R0: bv64 := Exp14__5_2144:bv64 { .label = "37352_1" };
    var Exp14__5_2145: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37356_0$0" };
    $R0: bv64 := Exp14__5_2145:bv64 { .label = "37356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37360_3" };
    goto(%hash_table_state_is_valid_119, %hash_table_state_is_valid_121);
  ];
  block %hash_table_state_is_valid_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37344_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37344_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_129 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37328_0" };
    var Exp14__5_2142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37332_0$0" };
    $R0: bv64 := Exp14__5_2142:bv64 { .label = "37332_1" };
    var Exp14__5_2143: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37336_0$0" };
    $R0: bv64 := Exp14__5_2143:bv64 { .label = "37336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37340_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37340_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37340_3" };
    goto(%hash_table_state_is_valid_125, %hash_table_state_is_valid_127);
  ];
  block %hash_table_state_is_valid_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37324_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37324_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_135 {.address = 0x91c0; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2140: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37312_0$0" };
    $R0: bv64 := Exp14__5_2140:bv64 { .label = "37312_1" };
    var Exp14__5_2141: bv64 := load le $mem $R0:bv64 64 { .label = "37316_0$0" };
    $R0: bv64 := Exp14__5_2141:bv64 { .label = "37316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37320_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x91b8; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37304_0" };
    goto(%hash_table_state_is_valid_139);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_37184 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x9140; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x9140; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    var Cse0__5_2254: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37184_0" };
    store le $stack Cse0__5_2254:bv64 $R29:bv64 64 { .label = "37184_1" };
    store le $stack bvadd(Cse0__5_2254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37184_2" };
    $R31: bv64 := Cse0__5_2254:bv64 { .label = "37184_3" };
    $R29: bv64 := $R31:bv64 { .label = "37188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37192_0" };
    var Exp14__5_2255: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37196_0$0" };
    $R0: bv64 := Exp14__5_2255:bv64 { .label = "37196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37200_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x9190; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37264_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37268_0" };
    var Exp16__5_2258: bv64 := load le $stack $R31:bv64 64 { .label = "37272_0$0" };
    var Exp18__5_2259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37272_1$0" };
    $R29: bv64 := Exp16__5_2258:bv64 { .label = "37272_2" };
    $R30: bv64 := Exp18__5_2259:bv64 { .label = "37272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37272_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x918c; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37260_0" };
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
  block %aws_hash_table_is_valid_13 {.address = 0x9184; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37252_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x9174; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37240_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37244_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x9168; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2252: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37224_0$0" };
    $R0: bv64 := Exp14__5_2252:bv64 { .label = "37224_1" };
    var Exp14__5_2253: bv64 := load le $mem $R0:bv64 64 { .label = "37228_0$0" };
    $R0: bv64 := Exp14__5_2253:bv64 { .label = "37228_1" };
    $R30: bv64 := 0x9174:bv64 { .label = "37232_0" };
    call @hash_table_state_is_valid_37280 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x9158; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2256: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37208_0$0" };
    $R0: bv64 := Exp14__5_2256:bv64 { .label = "37208_1" };
    var Exp14__5_2257: bv64 := load le $mem $R0:bv64 64 { .label = "37212_0$0" };
    $R0: bv64 := Exp14__5_2257:bv64 { .label = "37212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37216_3" };
    goto(%aws_hash_table_is_valid_23);
  ];
  block %aws_hash_table_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_is_valid_37792 () -> ()
  { .name = "aws_hash_iter_is_valid"; .address = 0x93a0; .returnBlock = "aws_hash_iter_is_valid_basil_return_1" }
[
  block %aws_hash_iter_is_valid_entry {.address = 0x93a0; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    var Cse0__5_1285: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37792_0" };
    store le $stack Cse0__5_1285:bv64 $R29:bv64 64 { .label = "37792_1" };
    store le $stack bvadd(Cse0__5_1285:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37792_2" };
    $R31: bv64 := Cse0__5_1285:bv64 { .label = "37792_3" };
    $R29: bv64 := $R31:bv64 { .label = "37796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37800_0" };
    var Exp14__5_1286: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37804_0$0" };
    $R0: bv64 := Exp14__5_1286:bv64 { .label = "37804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37808_3" };
    goto(%aws_hash_iter_is_valid_103, %aws_hash_iter_is_valid_107);
  ];
  block %aws_hash_iter_is_valid_3 {.address = 0x9520; .originalLabel = "GDLzFuboTZqv+buxqDvk3g=="} [
    var Exp16__5_1283: bv64 := load le $stack $R31:bv64 64 { .label = "38176_0$0" };
    var Exp18__5_1284: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38176_1$0" };
    $R29: bv64 := Exp16__5_1283:bv64 { .label = "38176_2" };
    $R30: bv64 := Exp18__5_1284:bv64 { .label = "38176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38176_4" };
    goto(%aws_hash_iter_is_valid_basil_return_1);
  ];
  block %aws_hash_iter_is_valid_5 {.address = 0x9510; .originalLabel = "zgjUTLgFStGkFUtwhOmAbw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38164_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_7 {.address = 0x950c; .originalLabel = "iIl2vGZlTb+uOZjeb51pDw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38156_0" };
    goto(%aws_hash_iter_is_valid_5);
  ];
  block %aws_hash_iter_is_valid_9 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_is_valid_7);
  ];
  block %aws_hash_iter_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_is_valid_7);
  ];
  block %aws_hash_iter_is_valid_13 {.address = 0x9504; .originalLabel = "xzF3eHWMQWWfUoP9+S/BZw=="} [
    goto(%aws_hash_iter_is_valid_5);
  ];
  block %aws_hash_iter_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38148_0" };
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_17 {.address = 0x94d0; .originalLabel = "fv6YHFjGRVCmDSj/jaJaaA=="} [
    goto(%aws_hash_iter_is_valid_11, %aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1271: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38096_0$0" };
    $R0: bv64 := Exp14__5_1271:bv64 { .label = "38096_1" };
    var Exp14__5_1272: bv64 := load le $mem $R0:bv64 64 { .label = "38100_0$0" };
    $R0: bv64 := Exp14__5_1272:bv64 { .label = "38100_1" };
    var Exp14__5_1273: bv64 := load le $mem $R0:bv64 64 { .label = "38104_0$0" };
    $R2: bv64 := Exp14__5_1273:bv64 { .label = "38104_1" };
    var Exp14__5_1274: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38108_0$0" };
    $R0: bv64 := Exp14__5_1274:bv64 { .label = "38108_1" };
    var Exp14__5_1275: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38112_0$0" };
    $R1: bv64 := Exp14__5_1275:bv64 { .label = "38112_1" };
    $R0: bv64 := $R1:bv64 { .label = "38116_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "38120_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "38124_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38128_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "38132_0" };
    var Exp14__5_1276: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "38136_0$0" };
    $R0: bv64 := Exp14__5_1276:bv64 { .label = "38136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38140_3" };
    goto(%aws_hash_iter_is_valid_17);
  ];
  block %aws_hash_iter_is_valid_21 {.address = 0x94b8; .originalLabel = "hMWsE3ilRyaCc8oFFoTgfQ=="} [
    goto(%aws_hash_iter_is_valid_9, %aws_hash_iter_is_valid_19);
  ];
  block %aws_hash_iter_is_valid_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1297: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38072_0$0" };
    $R0: bv64 := Exp14__5_1297:bv64 { .label = "38072_1" };
    var Exp14__5_1298: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38076_0$0" };
    $R1: bv64 := Exp14__5_1298:bv64 { .label = "38076_1" };
    var Exp14__5_1299: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38080_0$0" };
    $R0: bv64 := Exp14__5_1299:bv64 { .label = "38080_1" };
    var Exp14__5_1300: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38084_0$0" };
    $R0: bv64 := Exp14__5_1300:bv64 { .label = "38084_1" };
    var Cse2__5_1301: bv64 := bvnot($R0:bv64) { .label = "38088_0" };
    var Cse0__5_1302: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1302:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1301:bv64)), 0x1:bv128))) { .label = "38088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1302:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1301:bv64)), 0x1:bv128))) { .label = "38088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1302:bv64, 0x1:bv64), 0x0:bv64) { .label = "38088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1302:bv64, 0x1:bv64)) { .label = "38088_5" };
    goto(%aws_hash_iter_is_valid_21);
  ];
  block %aws_hash_iter_is_valid_25 {.address = 0x951c; .originalLabel = "qGOnozGyTSuQfJYimqo5ZQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38172_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_iter_is_valid_25);
  ];
  block %aws_hash_iter_is_valid_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38000_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37996_0" };
    goto(%aws_hash_iter_is_valid_29);
  ];
  block %aws_hash_iter_is_valid_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37996_0" };
    goto(%aws_hash_iter_is_valid_29);
  ];
  block %aws_hash_iter_is_valid_35 {.address = 0x9458; .originalLabel = "+lqHWQDeQOep5jjrQapWig=="} [
    goto(%aws_hash_iter_is_valid_31, %aws_hash_iter_is_valid_33);
  ];
  block %aws_hash_iter_is_valid_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37976_0$0" };
    $R0: bv64 := Exp14__5_1290:bv64 { .label = "37976_1" };
    var Exp14__5_1291: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "37980_0$0" };
    $R1: bv64 := Exp14__5_1291:bv64 { .label = "37980_1" };
    var Exp14__5_1292: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37984_0$0" };
    $R0: bv64 := Exp14__5_1292:bv64 { .label = "37984_1" };
    var Exp14__5_1293: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37988_0$0" };
    $R0: bv64 := Exp14__5_1293:bv64 { .label = "37988_1" };
    var Cse2__5_1294: bv64 := bvnot($R0:bv64) { .label = "37992_0" };
    var Cse0__5_1295: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1295:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1294:bv64)), 0x1:bv128))) { .label = "37992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1295:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1294:bv64)), 0x1:bv128))) { .label = "37992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1295:bv64, 0x1:bv64), 0x0:bv64) { .label = "37992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1295:bv64, 0x1:bv64)) { .label = "37992_5" };
    goto(%aws_hash_iter_is_valid_35);
  ];
  block %aws_hash_iter_is_valid_39 {.address = 0x94ac; .originalLabel = "yQUqSiQ9QTasQGHjjfu2OA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38064_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_41 {.address = 0x94a0; .originalLabel = "Y975TxUTRBWTRQcpnJ74iA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38048_0" };
    goto(%aws_hash_iter_is_valid_39);
  ];
  block %aws_hash_iter_is_valid_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_hash_iter_is_valid_41);
  ];
  block %aws_hash_iter_is_valid_45 {.address = 0x94a8; .originalLabel = "/W6aj+n2SIaRkAgKLqjwiw=="} [
    goto(%aws_hash_iter_is_valid_39);
  ];
  block %aws_hash_iter_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38056_0" };
    goto(%aws_hash_iter_is_valid_45);
  ];
  block %aws_hash_iter_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_is_valid_41);
  ];
  block %aws_hash_iter_is_valid_51 {.address = 0x9490; .originalLabel = "Cb84goTdQNqswfBPMmQ8Ew=="} [
    goto(%aws_hash_iter_is_valid_47, %aws_hash_iter_is_valid_49);
  ];
  block %aws_hash_iter_is_valid_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1260: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38032_0$0" };
    $R0: bv64 := Exp14__5_1260:bv64 { .label = "38032_1" };
    var Exp14__5_1261: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38036_0$0" };
    $R0: bv64 := Exp14__5_1261:bv64 { .label = "38036_1" };
    var Cse0__5_1262: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "38040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1262:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "38040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1262:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "38040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1262:bv64, 0x0:bv64) { .label = "38040_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1262:bv64) { .label = "38040_4" };
    goto(%aws_hash_iter_is_valid_51);
  ];
  block %aws_hash_iter_is_valid_55 {.address = 0x9478; .originalLabel = "86v5WpGdSJ6OOiTjUQgEDg=="} [
    goto(%aws_hash_iter_is_valid_43, %aws_hash_iter_is_valid_53);
  ];
  block %aws_hash_iter_is_valid_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1277: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38008_0$0" };
    $R0: bv64 := Exp14__5_1277:bv64 { .label = "38008_1" };
    var Exp14__5_1278: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38012_0$0" };
    $R1: bv64 := Exp14__5_1278:bv64 { .label = "38012_1" };
    var Exp14__5_1279: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38016_0$0" };
    $R0: bv64 := Exp14__5_1279:bv64 { .label = "38016_1" };
    var Exp14__5_1280: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38020_0$0" };
    $R0: bv64 := Exp14__5_1280:bv64 { .label = "38020_1" };
    var Cse2__5_1281: bv64 := bvnot($R0:bv64) { .label = "38024_0" };
    var Cse0__5_1282: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1282:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1281:bv64)), 0x1:bv128))) { .label = "38024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1282:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1281:bv64)), 0x1:bv128))) { .label = "38024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1282:bv64, 0x1:bv64), 0x0:bv64) { .label = "38024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1282:bv64, 0x1:bv64)) { .label = "38024_5" };
    goto(%aws_hash_iter_is_valid_55);
  ];
  block %aws_hash_iter_is_valid_59 {.address = 0x9454; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
    goto(%aws_hash_iter_is_valid_25);
  ];
  block %aws_hash_iter_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_is_valid_59);
  ];
  block %aws_hash_iter_is_valid_63 {.address = 0x944c; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    goto(%aws_hash_iter_is_valid_57, %aws_hash_iter_is_valid_61);
  ];
  block %aws_hash_iter_is_valid_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1289: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "37964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1289:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "37964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1289:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "37964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1289:bv32, 0x0:bv32) { .label = "37964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1289:bv32) { .label = "37964_4" };
    goto(%aws_hash_iter_is_valid_63);
  ];
  block %aws_hash_iter_is_valid_67 {.address = 0x9444; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    goto(%aws_hash_iter_is_valid_37, %aws_hash_iter_is_valid_65);
  ];
  block %aws_hash_iter_is_valid_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "37956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37956_3" };
    goto(%aws_hash_iter_is_valid_67);
  ];
  block %aws_hash_iter_is_valid_71 {.address = 0x943c; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    goto(%aws_hash_iter_is_valid_27, %aws_hash_iter_is_valid_69);
  ];
  block %aws_hash_iter_is_valid_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1296: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "37948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1296:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "37948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1296:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "37948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1296:bv32, 0x0:bv32) { .label = "37948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1296:bv32) { .label = "37948_4" };
    goto(%aws_hash_iter_is_valid_71);
  ];
  block %aws_hash_iter_is_valid_75 {.address = 0x942c; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    goto(%aws_hash_iter_is_valid_23, %aws_hash_iter_is_valid_73);
  ];
  block %aws_hash_iter_is_valid_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1255: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37932_0$0" };
    $R0: bv64 := Exp14__5_1255:bv64 { .label = "37932_1" };
    var Exp14__5_1256: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "37936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1256:bv32) { .label = "37936_1" };
    var Cse0__5_1257: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "37940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1257:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "37940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1257:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "37940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1257:bv32, 0x0:bv32) { .label = "37940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1257:bv32) { .label = "37940_4" };
    goto(%aws_hash_iter_is_valid_75);
  ];
  block %aws_hash_iter_is_valid_79 {.address = 0x9424; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_81 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "37924_0" };
    goto(%aws_hash_iter_is_valid_79);
  ];
  block %aws_hash_iter_is_valid_83 {.address = 0x9404; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    goto(%aws_hash_iter_is_valid_77, %aws_hash_iter_is_valid_81);
  ];
  block %aws_hash_iter_is_valid_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1263: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37892_0$0" };
    $R0: bv64 := Exp14__5_1263:bv64 { .label = "37892_1" };
    var Exp14__5_1264: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37896_0$0" };
    $R1: bv64 := Exp14__5_1264:bv64 { .label = "37896_1" };
    var Exp14__5_1265: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37900_0$0" };
    $R0: bv64 := Exp14__5_1265:bv64 { .label = "37900_1" };
    var Exp14__5_1266: bv64 := load le $mem $R0:bv64 64 { .label = "37904_0$0" };
    $R0: bv64 := Exp14__5_1266:bv64 { .label = "37904_1" };
    var Exp14__5_1267: bv64 := load le $mem $R0:bv64 64 { .label = "37908_0$0" };
    $R0: bv64 := Exp14__5_1267:bv64 { .label = "37908_1" };
    var Exp14__5_1268: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37912_0$0" };
    $R0: bv64 := Exp14__5_1268:bv64 { .label = "37912_1" };
    var Cse2__5_1269: bv64 := bvnot($R0:bv64) { .label = "37916_0" };
    var Cse0__5_1270: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1270:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1269:bv64)), 0x1:bv128))) { .label = "37916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1270:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1269:bv64)), 0x1:bv128))) { .label = "37916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1270:bv64, 0x1:bv64), 0x0:bv64) { .label = "37916_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1270:bv64, 0x1:bv64)) { .label = "37916_5" };
    goto(%aws_hash_iter_is_valid_83);
  ];
  block %aws_hash_iter_is_valid_87 {.address = 0x93fc; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37884_0" };
    goto(%aws_hash_iter_is_valid_87);
  ];
  block %aws_hash_iter_is_valid_91 {.address = 0x93e4; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37860_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "37864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37868_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37872_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37876_3" };
    goto(%aws_hash_iter_is_valid_85, %aws_hash_iter_is_valid_89);
  ];
  block %aws_hash_iter_is_valid_93 {.address = 0x93d8; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    goto(%aws_hash_iter_is_valid_91);
  ];
  block %aws_hash_iter_is_valid_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1287: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37848_0$0" };
    $R0: bv64 := Exp14__5_1287:bv64 { .label = "37848_1" };
    var Exp14__5_1288: bv64 := load le $mem $R0:bv64 64 { .label = "37852_0$0" };
    $R0: bv64 := Exp14__5_1288:bv64 { .label = "37852_1" };
    $R30: bv64 := 0x93e4:bv64 { .label = "37856_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_iter_is_valid_93);
  ];
  block %aws_hash_iter_is_valid_97 {.address = 0x93d0; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37840_0" };
    goto(%aws_hash_iter_is_valid_97);
  ];
  block %aws_hash_iter_is_valid_101 {.address = 0x93c0; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    goto(%aws_hash_iter_is_valid_95, %aws_hash_iter_is_valid_99);
  ];
  block %aws_hash_iter_is_valid_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1258: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37824_0$0" };
    $R0: bv64 := Exp14__5_1258:bv64 { .label = "37824_1" };
    var Exp14__5_1259: bv64 := load le $mem $R0:bv64 64 { .label = "37828_0$0" };
    $R0: bv64 := Exp14__5_1259:bv64 { .label = "37828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37832_3" };
    goto(%aws_hash_iter_is_valid_101);
  ];
  block %aws_hash_iter_is_valid_105 {.address = 0x93b8; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37816_0" };
    goto(%aws_hash_iter_is_valid_105);
  ];
  block %aws_hash_iter_is_valid_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7588 () -> ()
  { .name = "reach_error"; .address = 0x1da4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1da4; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var R30_begin_reach_error_7588: bv64 := $R30:bv64;
    var Cse0__5_2073: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_2073:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_2073:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_2073:bv64 { .label = "7588_3" };
    $R29: bv64 := $R31:bv64 { .label = "7592_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7596_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x7a0:bv64) { .label = "7600_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7604_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7608_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x7b0:bv64) { .label = "7612_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d0:bv64) { .label = "7620_0" };
    $R30: bv64 := 0x1dcc:bv64 { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7588:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c70_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c70_entry_35 {.address = 0x1c70} [
    var R30_begin_FUN_1c70_7280_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7280_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7284_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7288_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c70_7280_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7292_2" };
    goto(%FUN_1c70_basil_return_1_36);
  ];
  block %FUN_1c70_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7680 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1e00; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1e00; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var R30_begin___VERIFIER_assert_7680: bv64 := $R30:bv64;
    var Cse0__5_3329: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7680_0" };
    store le $stack Cse0__5_3329:bv64 $R29:bv64 64 { .label = "7680_1" };
    store le $stack bvadd(Cse0__5_3329:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7680_2" };
    $R31: bv64 := Cse0__5_3329:bv64 { .label = "7680_3" };
    $R29: bv64 := $R31:bv64 { .label = "7684_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7688_0" };
    var Exp11__5_3330: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3330:bv8)) { .label = "7692_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7708_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1e2c; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_3331: bv64 := load le $stack $R31:bv64 64 { .label = "7728_0$0" };
    var Exp18__5_3332: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7728_1$0" };
    $R29: bv64 := Exp16__5_3331:bv64 { .label = "7728_2" };
    $R30: bv64 := Exp18__5_3332:bv64 { .label = "7728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7728_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1e28:bv64 { .label = "7716_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7680:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7588 () { .label = "7716_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1c30_entry_41 {.address = 0x1c30} [
    var R30_begin_FUN_1c30_7216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c30_7216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7228_2" };
    goto(%FUN_1c30_basil_return_1_42);
  ];
  block %FUN_1c30_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_7628 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1dcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1dcc; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var R30_begin_assume_abort_if_not_7628: bv64 := $R30:bv64;
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7628_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "7628_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7628_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "7628_3" };
    $R29: bv64 := $R31:bv64 { .label = "7632_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7636_0" };
    var Exp11__5_48: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "7640_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7656_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1df4; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "7672_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7672_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "7672_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "7672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7672_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1df4:bv64 { .label = "7664_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7628:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c30_entry_37);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1c30_entry_37 {.address = 0x1c30} [
    var R30_begin_FUN_1c30_7216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c30_7216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7228_2" };
    goto(%FUN_1c30_basil_return_1_38);
  ];
  block %FUN_1c30_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @s_get_next_element_35008 () -> ()
  { .name = "s_get_next_element"; .address = 0x88c0; .returnBlock = "s_get_next_element_basil_return_1" }
[
  block %s_get_next_element_entry {.address = 0x88c0; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "35008_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "35008_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35008_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "35008_3" };
    $R29: bv64 := $R31:bv64 { .label = "35012_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35016_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "35020_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35024_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "35024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35028_3" };
    goto(%s_get_next_element_33, %s_get_next_element_35);
  ];
  block %s_get_next_element_3 {.address = 0x8980; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    goto(%s_get_next_element_23);
  ];
  block %s_get_next_element_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35200_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "35200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "35204_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "35208_0" };
    goto(%s_get_next_element_3);
  ];
  block %s_get_next_element_7 {.address = 0x89d4; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "35284_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35284_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "35284_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "35284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "35284_4" };
    goto(%s_get_next_element_basil_return_1);
  ];
  block %s_get_next_element_9 {.address = 0x8954; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%s_get_next_element_7);
  ];
  block %s_get_next_element_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35156_0$0" };
    $R2: bv64 := Exp14__5_34:bv64 { .label = "35156_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35160_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "35160_1" };
    var Exp16__5_36: bv64 := load le $mem $R0:bv64 64 { .label = "35164_0$0" };
    var Exp18__5_37: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35164_1$0" };
    $R0: bv64 := Exp16__5_36:bv64 { .label = "35164_2" };
    $R1: bv64 := Exp18__5_37:bv64 { .label = "35164_3" };
    var Cse0__5_38: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "35168_0" };
    store le $mem Cse0__5_38:bv64 $R0:bv64 64 { .label = "35168_1" };
    store le $mem bvadd(Cse0__5_38:bv64, 0x8:bv64) $R1:bv64 64 { .label = "35168_2" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35172_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "35172_1" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35176_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "35176_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "35180_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35184_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "35184_1" };
    $R1: bv64 := 0x2:bv64 { .label = "35188_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "35192_0" };
    goto(%s_get_next_element_9);
  ];
  block %s_get_next_element_13 {.address = 0x8920; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%s_get_next_element_5, %s_get_next_element_11);
  ];
  block %s_get_next_element_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35104_0$0" };
    $R1: bv64 := Exp14__5_7:bv64 { .label = "35104_1" };
    $R0: bv64 := $R1:bv64 { .label = "35108_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "35112_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "35116_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "35124_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "35128_0$0" };
    $R1: bv64 := Exp14__5_8:bv64 { .label = "35128_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35132_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "35136_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35140_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "35140_1" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "35144_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "35144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35148_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35148_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35148_3" };
    goto(%s_get_next_element_13);
  ];
  block %s_get_next_element_17 {.address = 0x89cc; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35276_0" };
    $R30: bv64 := 0x89d4:bv64 { .label = "35280_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%s_get_next_element_7);
  ];
  block %s_get_next_element_19 {.address = 0x899c; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%s_get_next_element_17);
  ];
  block %s_get_next_element_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35228_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "35228_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "35232_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35236_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "35236_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "35240_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35244_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "35244_1" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "35248_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "35248_1" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35252_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "35252_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "35256_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35260_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "35260_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "35264_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35268_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "35268_1" };
    $R30: bv64 := 0x89cc:bv64 { .label = "35272_0" };
    call @aws_hash_iter_is_valid_37792 ();
    goto(%s_get_next_element_19);
  ];
  block %s_get_next_element_23 {.address = 0x898c; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35212_0$0" };
    $R1: bv64 := Exp14__5_28:bv64 { .label = "35212_1" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35216_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "35216_1" };
    var Cse2__5_30: bv64 := bvnot($R0:bv64) { .label = "35220_0" };
    var Cse0__5_31: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "35220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "35220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv64, 0x1:bv64), 0x0:bv64) { .label = "35220_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_31:bv64, 0x1:bv64)) { .label = "35220_5" };
    goto(%s_get_next_element_15, %s_get_next_element_21);
  ];
  block %s_get_next_element_25 {.address = 0x88f8; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35064_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "35064_1" };
    var Exp14__5_23: bv64 := load le $mem $R0:bv64 64 { .label = "35068_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "35068_1" };
    var Exp14__5_24: bv64 := load le $mem $R0:bv64 64 { .label = "35072_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "35072_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "35076_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35080_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "35080_1" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "35084_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "35084_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35088_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35092_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "35092_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "35096_0" };
    goto(%s_get_next_element_23);
  ];
  block %s_get_next_element_27 {.address = 0x88f0; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35056_0" };
    $R30: bv64 := 0x88f8:bv64 { .label = "35060_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_get_next_element_25);
  ];
  block %s_get_next_element_29 {.address = 0x88e4; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35044_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "35044_1" };
    var Exp14__5_33: bv64 := load le $mem $R0:bv64 64 { .label = "35048_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "35048_1" };
    $R30: bv64 := 0x88f0:bv64 { .label = "35052_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%s_get_next_element_27);
  ];
  block %s_get_next_element_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35036_0" };
    $R30: bv64 := 0x88e4:bv64 { .label = "35040_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_get_next_element_29);
  ];
  block %s_get_next_element_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35032_0" };
    goto(%s_get_next_element_31);
  ];
  block %s_get_next_element_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35032_0" };
    goto(%s_get_next_element_31);
  ];
  block %s_get_next_element_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_next_35748 () -> ()
  { .name = "aws_hash_iter_next"; .address = 0x8ba4; .returnBlock = "aws_hash_iter_next_basil_return_1" }
[
  block %aws_hash_iter_next_entry {.address = 0x8ba4; .originalLabel = "5sYx7iLPTE24lwb8T9wW/Q=="} [
    var Cse0__5_1212: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "35748_0" };
    store le $stack Cse0__5_1212:bv64 $R29:bv64 64 { .label = "35748_1" };
    store le $stack bvadd(Cse0__5_1212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35748_2" };
    $R31: bv64 := Cse0__5_1212:bv64 { .label = "35748_3" };
    $R29: bv64 := $R31:bv64 { .label = "35752_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35756_0" };
    var Exp14__5_1213: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35760_0$0" };
    $R0: bv64 := Exp14__5_1213:bv64 { .label = "35760_1" };
    $R30: bv64 := 0x8bb8:bv64 { .label = "35764_0" };
    call @aws_hash_iter_is_valid_37792 ();
    goto(%aws_hash_iter_next_29);
  ];
  block %aws_hash_iter_next_3 {.address = 0x8c20; .originalLabel = "LfR6fQ9kRHqt89kIuib+uQ=="} [
    var Exp16__5_1206: bv64 := load le $stack $R31:bv64 64 { .label = "35876_0$0" };
    var Exp18__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35876_1$0" };
    $R29: bv64 := Exp16__5_1206:bv64 { .label = "35876_2" };
    $R30: bv64 := Exp18__5_1207:bv64 { .label = "35876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "35876_4" };
    goto(%aws_hash_iter_next_basil_return_1);
  ];
  block %aws_hash_iter_next_5 {.address = 0x8c18; .originalLabel = "A30uc+F0Te+xN5l5jjTnxQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35864_0" };
    $R30: bv64 := 0x8c20:bv64 { .label = "35868_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_next_3);
  ];
  block %aws_hash_iter_next_7 {.address = 0x8c10; .originalLabel = "f84AGtJvRPSl6HsASmQMRg=="} [
    var Exp14__5_1211: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35856_0$0" };
    $R0: bv64 := Exp14__5_1211:bv64 { .label = "35856_1" };
    $R30: bv64 := 0x8c18:bv64 { .label = "35860_0" };
    call @aws_hash_iter_is_valid_37792 ();
    goto(%aws_hash_iter_next_5);
  ];
  block %aws_hash_iter_next_9 {.address = 0x8c04; .originalLabel = "mK77T2VOQIeJYc3+rbk+QQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35844_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35848_0" };
    $R30: bv64 := 0x8c10:bv64 { .label = "35852_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_next_7);
  ];
  block %aws_hash_iter_next_11 {.address = 0x8bf8; .originalLabel = "zHOQILP7RuufYfU+O1zZxw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "35832_0" };
    goto(%aws_hash_iter_next_9);
  ];
  block %aws_hash_iter_next_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_next_11);
  ];
  block %aws_hash_iter_next_15 {.address = 0x8c00; .originalLabel = "I6KETuqORfiepgGgvW1mIw=="} [
    goto(%aws_hash_iter_next_9);
  ];
  block %aws_hash_iter_next_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "35840_0" };
    goto(%aws_hash_iter_next_15);
  ];
  block %aws_hash_iter_next_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_next_11);
  ];
  block %aws_hash_iter_next_21 {.address = 0x8be8; .originalLabel = "QRFlBh+HSluWten0jOYTaQ=="} [
    goto(%aws_hash_iter_next_17, %aws_hash_iter_next_19);
  ];
  block %aws_hash_iter_next_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1208: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35816_0$0" };
    $R0: bv64 := Exp14__5_1208:bv64 { .label = "35816_1" };
    var Exp14__5_1209: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "35820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1209:bv32) { .label = "35820_1" };
    var Cse0__5_1210: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "35824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1210:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "35824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1210:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "35824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1210:bv32, 0x0:bv32) { .label = "35824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1210:bv32) { .label = "35824_4" };
    goto(%aws_hash_iter_next_21);
  ];
  block %aws_hash_iter_next_25 {.address = 0x8bd8; .originalLabel = "wqQtkjy7RRujRT4BXwX8HA=="} [
    var Exp14__5_1214: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35800_0$0" };
    $R0: bv64 := Exp14__5_1214:bv64 { .label = "35800_1" };
    var Exp14__5_1215: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "35804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1215:bv32) { .label = "35804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35808_3" };
    goto(%aws_hash_iter_next_13, %aws_hash_iter_next_23);
  ];
  block %aws_hash_iter_next_27 {.address = 0x8bc0; .originalLabel = "cYQmlMJtSpy9UNDH5jKHIg=="} [
    var Exp14__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35776_0$0" };
    $R0: bv64 := Exp14__5_1203:bv64 { .label = "35776_1" };
    var Exp14__5_1204: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "35780_0$0" };
    $R0: bv64 := Exp14__5_1204:bv64 { .label = "35780_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "35784_0" };
    $R1: bv64 := $R0:bv64 { .label = "35788_0" };
    var Exp14__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35792_0$0" };
    $R0: bv64 := Exp14__5_1205:bv64 { .label = "35792_1" };
    $R30: bv64 := 0x8bd8:bv64 { .label = "35796_0" };
    call @s_get_next_element_35008 ();
    goto(%aws_hash_iter_next_25);
  ];
  block %aws_hash_iter_next_29 {.address = 0x8bb8; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35768_0" };
    $R30: bv64 := 0x8bc0:bv64 { .label = "35772_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_next_27);
  ];
  block %aws_hash_iter_next_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7980 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1f2c; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    var Cse0__5_3396: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7980_0" };
    store le $stack Cse0__5_3396:bv64 $R29:bv64 64 { .label = "7980_1" };
    store le $stack bvadd(Cse0__5_3396:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7980_2" };
    $R31: bv64 := Cse0__5_3396:bv64 { .label = "7980_3" };
    $R29: bv64 := $R31:bv64 { .label = "7984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7992_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7996_0" };
    var Exp14__5_3397: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8000_0$0" };
    $R1: bv64 := Exp14__5_3397:bv64 { .label = "8000_1" };
    var Exp14__5_3398: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_3398:bv64 { .label = "8004_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8008_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "8012_0" };
    $R2: bv64 := $R7:bv64 { .label = "8016_0" };
    $R3: bv64 := $R0:bv64 { .label = "8020_0" };
    $R4: bv64 := $R3:bv64 { .label = "8024_0" };
    $R5: bv64 := 0x0:bv64 { .label = "8028_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8032_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "8032_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "8032_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1f6c; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    $R0: bv64 := $R2:bv64 { .label = "8044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8048_0" };
    $R0: bv64 := $R6:bv64 { .label = "8052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8060_0" };
    var Exp16__5_3394: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_3395: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_3394:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_3395:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8064_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f68; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "8040_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16352 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3fe0; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3fe0; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Cse0__5_1985: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_1985:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_1985:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_1985:bv64 { .label = "16352_3" };
    $R29: bv64 := $R31:bv64 { .label = "16356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16360_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16364_0" };
    $R0: bv64 := $R0:bv64 { .label = "16368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16372_0" };
    var Exp14__5_1986: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1986:bv32) { .label = "16376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16380_0" };
    var Exp16__5_1987: bv64 := load le $stack $R31:bv64 64 { .label = "16388_0$0" };
    var Exp18__5_1988: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16388_1$0" };
    $R29: bv64 := Exp16__5_1987:bv64 { .label = "16388_2" };
    $R30: bv64 := Exp18__5_1988:bv64 { .label = "16388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16388_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8248 () -> ()
  { .name = "aws_raise_error"; .address = 0x2038; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x2038; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Cse0__5_1907: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_1907:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_1907:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_1907:bv64 { .label = "8248_3" };
    $R29: bv64 := $R31:bv64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8256_0" };
    var Exp14__5_1908: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1908:bv32) { .label = "8260_1" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    call @aws_raise_error_private_16352 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x204c; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8268_0" };
    var Exp16__5_1909: bv64 := load le $stack $R31:bv64 64 { .label = "8272_0$0" };
    var Exp18__5_1910: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8272_1$0" };
    $R29: bv64 := Exp16__5_1909:bv64 { .label = "8272_2" };
    $R30: bv64 := Exp18__5_1910:bv64 { .label = "8272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8272_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8280 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2058; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2058; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Cse0__5_3402: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8280_0" };
    store le $stack Cse0__5_3402:bv64 $R29:bv64 64 { .label = "8280_1" };
    store le $stack bvadd(Cse0__5_3402:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8280_2" };
    $R31: bv64 := Cse0__5_3402:bv64 { .label = "8280_3" };
    $R29: bv64 := $R31:bv64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8296_0" };
    var Exp14__5_3403: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8300_0$0" };
    $R1: bv64 := Exp14__5_3403:bv64 { .label = "8300_1" };
    var Exp14__5_3404: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_3404:bv64 { .label = "8304_1" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @__CPROVER_overflow_mult_7980 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x20ac; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Exp16__5_3408: bv64 := load le $stack $R31:bv64 64 { .label = "8364_0$0" };
    var Exp18__5_3409: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8364_1$0" };
    $R29: bv64 := Exp16__5_3408:bv64 { .label = "8364_2" };
    $R30: bv64 := Exp18__5_3409:bv64 { .label = "8364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8364_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2094; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3405: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8340_0$0" };
    $R1: bv64 := Exp14__5_3405:bv64 { .label = "8340_1" };
    var Exp14__5_3406: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_3406:bv64 { .label = "8344_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8348_0" };
    var Exp14__5_3407: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_3407:bv64 { .label = "8352_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8360_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2090; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2088; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8328_0" };
    $R30: bv64 := 0x2090:bv64 { .label = "8332_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2078; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8312_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8320_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8464 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x2110; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x2110; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Cse0__5_1409: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8464_0" };
    store le $stack Cse0__5_1409:bv64 $R29:bv64 64 { .label = "8464_1" };
    store le $stack bvadd(Cse0__5_1409:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8464_2" };
    $R31: bv64 := Cse0__5_1409:bv64 { .label = "8464_3" };
    $R29: bv64 := $R31:bv64 { .label = "8468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8480_0" };
    var Exp14__5_1410: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8484_0$0" };
    $R2: bv64 := Exp14__5_1410:bv64 { .label = "8484_1" };
    var Exp14__5_1411: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8488_0$0" };
    $R1: bv64 := Exp14__5_1411:bv64 { .label = "8488_1" };
    var Exp14__5_1412: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_1412:bv64 { .label = "8492_1" };
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    call @aws_mul_u64_checked_8280 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2134; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Exp16__5_1407: bv64 := load le $stack $R31:bv64 64 { .label = "8500_0$0" };
    var Exp18__5_1408: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8500_1$0" };
    $R29: bv64 := Exp16__5_1407:bv64 { .label = "8500_2" };
    $R30: bv64 := Exp18__5_1408:bv64 { .label = "8500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8500_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_7916 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x1eec; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Cse0__5_299: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_299:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_299:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_299:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "7936_1" };
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R1: bv64 := Exp14__5_301:bv64 { .label = "7940_1" };
    var Cse0__5_302: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_302:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_302:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_302:bv64, 0x0:bv64) { .label = "7944_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_302:bv64) { .label = "7944_4" };
    $R0: bv64 := Cse0__5_302:bv64 { .label = "7944_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1f14; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7956_0" };
    $R0: bv64 := $R2:bv64 { .label = "7960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7968_0" };
    var Exp16__5_303: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_303:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_304:bv64 { .label = "7972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7972_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1f10; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "7952_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8372 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x20b4; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x20b4; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Cse0__5_2966: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8372_0" };
    store le $stack Cse0__5_2966:bv64 $R29:bv64 64 { .label = "8372_1" };
    store le $stack bvadd(Cse0__5_2966:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8372_2" };
    $R31: bv64 := Cse0__5_2966:bv64 { .label = "8372_3" };
    $R29: bv64 := $R31:bv64 { .label = "8376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8388_0" };
    var Exp14__5_2967: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8392_0$0" };
    $R1: bv64 := Exp14__5_2967:bv64 { .label = "8392_1" };
    var Exp14__5_2968: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8396_0$0" };
    $R0: bv64 := Exp14__5_2968:bv64 { .label = "8396_1" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @__CPROVER_overflow_plus_7916 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2108; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Exp16__5_2961: bv64 := load le $stack $R31:bv64 64 { .label = "8456_0$0" };
    var Exp18__5_2962: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8456_1$0" };
    $R29: bv64 := Exp16__5_2961:bv64 { .label = "8456_2" };
    $R30: bv64 := Exp18__5_2962:bv64 { .label = "8456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8456_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20f0; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2963: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8432_0$0" };
    $R1: bv64 := Exp14__5_2963:bv64 { .label = "8432_1" };
    var Exp14__5_2964: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_2964:bv64 { .label = "8436_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8440_0" };
    var Exp14__5_2965: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8444_0$0" };
    $R0: bv64 := Exp14__5_2965:bv64 { .label = "8444_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8452_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ec; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20e4; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8420_0" };
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x20d4; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8404_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8408_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8412_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_8508 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x213c; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x213c; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Cse0__5_2091: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8508_0" };
    store le $stack Cse0__5_2091:bv64 $R29:bv64 64 { .label = "8508_1" };
    store le $stack bvadd(Cse0__5_2091:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8508_2" };
    $R31: bv64 := Cse0__5_2091:bv64 { .label = "8508_3" };
    $R29: bv64 := $R31:bv64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8524_0" };
    var Exp14__5_2092: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8528_0$0" };
    $R2: bv64 := Exp14__5_2092:bv64 { .label = "8528_1" };
    var Exp14__5_2093: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8532_0$0" };
    $R1: bv64 := Exp14__5_2093:bv64 { .label = "8532_1" };
    var Exp14__5_2094: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_2094:bv64 { .label = "8536_1" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    call @aws_add_u64_checked_8372 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2160; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Exp16__5_2089: bv64 := load le $stack $R31:bv64 64 { .label = "8544_0$0" };
    var Exp18__5_2090: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8544_1$0" };
    $R29: bv64 := Exp16__5_2089:bv64 { .label = "8544_2" };
    $R30: bv64 := Exp18__5_2090:bv64 { .label = "8544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8544_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_required_bytes_38184 () -> ()
  { .name = "hash_table_state_required_bytes"; .address = 0x9528; .returnBlock = "hash_table_state_required_bytes_basil_return_1" }
[
  block %hash_table_state_required_bytes_entry {.address = 0x9528; .originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
    var Cse0__5_1384: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38184_0" };
    store le $stack Cse0__5_1384:bv64 $R29:bv64 64 { .label = "38184_1" };
    store le $stack bvadd(Cse0__5_1384:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38184_2" };
    $R31: bv64 := Cse0__5_1384:bv64 { .label = "38184_3" };
    $R29: bv64 := $R31:bv64 { .label = "38188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38192_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38196_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38200_0" };
    $R2: bv64 := $R0:bv64 { .label = "38204_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38208_0" };
    var Exp14__5_1385: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38212_0$0" };
    $R0: bv64 := Exp14__5_1385:bv64 { .label = "38212_1" };
    $R30: bv64 := 0x954c:bv64 { .label = "38216_0" };
    call @aws_mul_size_checked_8464 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9580; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    var Exp16__5_1386: bv64 := load le $stack $R31:bv64 64 { .label = "38272_0$0" };
    var Exp18__5_1387: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38272_1$0" };
    $R29: bv64 := Exp16__5_1386:bv64 { .label = "38272_2" };
    $R30: bv64 := Exp18__5_1387:bv64 { .label = "38272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38272_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x957c; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38268_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x9574; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38260_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x956c; .originalLabel = "n5c11Sx6SjqD+aOTVn8Buw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38252_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x955c; .originalLabel = "Lqyiv5FAS6CgWJZPvyxCpw=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1388: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38236_0$0" };
    $R0: bv64 := Exp14__5_1388:bv64 { .label = "38236_1" };
    var Exp14__5_1389: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38240_0$0" };
    $R2: bv64 := Exp14__5_1389:bv64 { .label = "38240_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38244_0" };
    $R30: bv64 := 0x956c:bv64 { .label = "38248_0" };
    call @aws_add_size_checked_8508 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x9554; .originalLabel = "qy2g/hbPRWe/FiN8lKgFVA=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38228_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x954c; .originalLabel = "bUsAbiEgR9y6hBP/T5Tk4Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38220_3" };
    goto(%hash_table_state_required_bytes_17, %hash_table_state_required_bytes_21);
  ];
  block %hash_table_state_required_bytes_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_38664 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x9708; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x9708; .originalLabel = "Vg5We5OoQTGTIKIxumcjYg=="} [
    var Cse0__5_1867: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38664_0" };
    store le $stack Cse0__5_1867:bv64 $R29:bv64 64 { .label = "38664_1" };
    store le $stack bvadd(Cse0__5_1867:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38664_2" };
    $R31: bv64 := Cse0__5_1867:bv64 { .label = "38664_3" };
    $R29: bv64 := $R31:bv64 { .label = "38668_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38672_0" };
    var Exp16__5_1868: bv64 := load le $stack $R31:bv64 64 { .label = "38676_0$0" };
    var Exp18__5_1869: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38676_1$0" };
    $R29: bv64 := Exp16__5_1868:bv64 { .label = "38676_2" };
    $R30: bv64 := Exp18__5_1869:bv64 { .label = "38676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38676_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8116 () -> ()
  { .name = "nondet_size_t"; .address = 0x1fb4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1fb4; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Cse0__5_1920: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8116_0" };
    store le $stack Cse0__5_1920:bv64 $R29:bv64 64 { .label = "8116_1" };
    store le $stack bvadd(Cse0__5_1920:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8116_2" };
    $R31: bv64 := Cse0__5_1920:bv64 { .label = "8116_3" };
    $R29: bv64 := $R31:bv64 { .label = "8120_0" };
    $R30: bv64 := 0x1fc0:bv64 { .label = "8124_0" };
    call @__VERIFIER_nondet_ulong_38664 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1fc0; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Exp16__5_1918: bv64 := load le $stack $R31:bv64 64 { .label = "8128_0$0" };
    var Exp18__5_1919: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8128_1$0" };
    $R29: bv64 := Exp16__5_1918:bv64 { .label = "8128_2" };
    $R30: bv64 := Exp18__5_1919:bv64 { .label = "8128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8128_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14364 () -> ()
  { .name = "save_byte_from_array"; .address = 0x381c; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x381c; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14364_0" };
    store le $stack Cse0__5_194:bv64 $R29:bv64 64 { .label = "14364_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14364_2" };
    $R31: bv64 := Cse0__5_194:bv64 { .label = "14364_3" };
    $R29: bv64 := $R31:bv64 { .label = "14368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14372_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14380_0" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "14384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14388_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x389c; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    var Exp16__5_192: bv64 := load le $stack $R31:bv64 64 { .label = "14496_0$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14496_1$0" };
    $R29: bv64 := Exp16__5_192:bv64 { .label = "14496_2" };
    $R30: bv64 := Exp18__5_193:bv64 { .label = "14496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14496_4" };
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
  block %save_byte_from_array_11 {.address = 0x3880; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14464_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "14464_1" };
    var Exp14__5_188: bv64 := load le $mem $R0:bv64 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "14468_1" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R1: bv64 := Exp14__5_189:bv64 { .label = "14472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14476_0" };
    var Exp11__5_190: bv8 := load le $mem $R0:bv64 8 { .label = "14480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_190:bv8)) { .label = "14480_1" };
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "14484_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14488_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14456_0" };
    $R30: bv64 := 0x3880:bv64 { .label = "14460_0" };
    call @assume_abort_if_not_7628 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14452_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14452_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3858; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    $R1: bv64 := $R0:bv64 { .label = "14424_0" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14428_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "14428_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14432_0" };
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14436_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "14436_1" };
    var Exp14__5_183: bv64 := load le $mem $R0:bv64 64 { .label = "14440_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "14440_1" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14444_0$0" };
    $R1: bv64 := Exp14__5_184:bv64 { .label = "14444_1" };
    var Cse2__5_185: bv64 := bvnot($R0:bv64) { .label = "14448_0" };
    var Cse0__5_186: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_186:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_185:bv64)), 0x1:bv128))) { .label = "14448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_186:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_185:bv64)), 0x1:bv128))) { .label = "14448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv64, 0x1:bv64), 0x0:bv64) { .label = "14448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_186:bv64, 0x1:bv64)) { .label = "14448_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3854; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3858:bv64 { .label = "14420_0" };
    call @nondet_size_t_8116 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3848; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "14408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14412_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x383c; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14396_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "14396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14400_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_hash_table_15428 () -> ()
  { .name = "save_byte_from_hash_table"; .address = 0x3c44; .returnBlock = "save_byte_from_hash_table_basil_return_1" }
[
  block %save_byte_from_hash_table_entry {.address = 0x3c44; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    var Cse0__5_3352: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15428_0" };
    store le $stack Cse0__5_3352:bv64 $R29:bv64 64 { .label = "15428_1" };
    store le $stack bvadd(Cse0__5_3352:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15428_2" };
    $R31: bv64 := Cse0__5_3352:bv64 { .label = "15428_3" };
    $R29: bv64 := $R31:bv64 { .label = "15432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15440_0" };
    var Exp14__5_3353: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_3353:bv64 { .label = "15444_1" };
    var Exp14__5_3354: bv64 := load le $mem $R0:bv64 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_3354:bv64 { .label = "15448_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15452_0" };
    var Exp14__5_3355: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15456_0$0" };
    $R0: bv64 := Exp14__5_3355:bv64 { .label = "15456_1" };
    var Exp14__5_3356: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_3356:bv64 { .label = "15460_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15464_0" };
    $R30: bv64 := 0x3c70:bv64 { .label = "15468_0" };
    call @hash_table_state_required_bytes_38184 ();
    goto(%save_byte_from_hash_table_13);
  ];
  block %save_byte_from_hash_table_3 {.address = 0x3c94; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    var Exp16__5_3357: bv64 := load le $stack $R31:bv64 64 { .label = "15512_0$0" };
    var Exp18__5_3358: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15512_1$0" };
    $R29: bv64 := Exp16__5_3357:bv64 { .label = "15512_2" };
    $R30: bv64 := Exp18__5_3358:bv64 { .label = "15512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15512_4" };
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x3c80; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    var Exp14__5_3359: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15488_0$0" };
    $R0: bv64 := Exp14__5_3359:bv64 { .label = "15488_1" };
    var Exp14__5_3360: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15492_0$0" };
    $R2: bv64 := Exp14__5_3360:bv64 { .label = "15492_1" };
    $R1: bv64 := $R0:bv64 { .label = "15496_0" };
    var Exp14__5_3361: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15500_0$0" };
    $R0: bv64 := Exp14__5_3361:bv64 { .label = "15500_1" };
    $R30: bv64 := 0x3c94:bv64 { .label = "15504_0" };
    call @save_byte_from_array_14364 ();
    goto(%save_byte_from_hash_table_3);
  ];
  block %save_byte_from_hash_table_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15480_0" };
    $R30: bv64 := 0x3c80:bv64 { .label = "15484_0" };
    call @assume_abort_if_not_7628 ();
    goto(%save_byte_from_hash_table_5);
  ];
  block %save_byte_from_hash_table_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15476_0" };
    goto(%save_byte_from_hash_table_7);
  ];
  block %save_byte_from_hash_table_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15476_0" };
    goto(%save_byte_from_hash_table_7);
  ];
  block %save_byte_from_hash_table_13 {.address = 0x3c70; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15472_3" };
    goto(%save_byte_from_hash_table_9, %save_byte_from_hash_table_11);
  ];
  block %save_byte_from_hash_table_basil_return_1 [
    return ();
  ]
];


proc @check_hash_table_unchanged_15520 () -> ()
  { .name = "check_hash_table_unchanged"; .address = 0x3ca0; .returnBlock = "check_hash_table_unchanged_basil_return_1" }
[
  block %check_hash_table_unchanged_entry {.address = 0x3ca0; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    var Cse0__5_1418: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15520_0" };
    store le $stack Cse0__5_1418:bv64 $R29:bv64 64 { .label = "15520_1" };
    store le $stack bvadd(Cse0__5_1418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15520_2" };
    $R31: bv64 := Cse0__5_1418:bv64 { .label = "15520_3" };
    $R29: bv64 := $R31:bv64 { .label = "15524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15528_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15532_0" };
    var Exp14__5_1419: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_1419:bv64 { .label = "15536_1" };
    var Exp14__5_1420: bv64 := load le $mem $R0:bv64 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_1420:bv64 { .label = "15540_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15544_0" };
    var Exp14__5_1421: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_1421:bv64 { .label = "15548_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15552_0" };
    var Exp14__5_1422: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15556_0$0" };
    $R0: bv64 := Exp14__5_1422:bv64 { .label = "15556_1" };
    var Exp14__5_1423: bv64 := load le $mem $R0:bv64 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_1423:bv64 { .label = "15560_1" };
    var Exp14__5_1424: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_1424:bv64 { .label = "15564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15568_0" };
    var Exp11__5_1425: bv8 := load le $mem $R0:bv64 8 { .label = "15572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1425:bv8)) { .label = "15572_1" };
    var Exp14__5_1426: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15576_0$0" };
    $R0: bv64 := Exp14__5_1426:bv64 { .label = "15576_1" };
    var Exp11__5_1427: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "15580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1427:bv8)) { .label = "15580_1" };
    var Cse2__5_1428: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15584_0" };
    var Cse0__5_1429: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1429:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1428:bv32)), 0x1:bv64))) { .label = "15584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1429:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1428:bv32)), 0x1:bv64))) { .label = "15584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1429:bv32, 0x1:bv32), 0x0:bv32) { .label = "15584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1429:bv32, 0x1:bv32)) { .label = "15584_5" };
    goto(%check_hash_table_unchanged_7, %check_hash_table_unchanged_9);
  ];
  block %check_hash_table_unchanged_3 {.address = 0x3cf0; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    var Exp16__5_1416: bv64 := load le $stack $R31:bv64 64 { .label = "15604_0$0" };
    var Exp18__5_1417: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15604_1$0" };
    $R29: bv64 := Exp16__5_1416:bv64 { .label = "15604_2" };
    $R30: bv64 := Exp18__5_1417:bv64 { .label = "15604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15604_4" };
    goto(%check_hash_table_unchanged_basil_return_1);
  ];
  block %check_hash_table_unchanged_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15592_0" };
    $R30: bv64 := 0x3cf0:bv64 { .label = "15596_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%check_hash_table_unchanged_3);
  ];
  block %check_hash_table_unchanged_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15588_0" };
    goto(%check_hash_table_unchanged_5);
  ];
  block %check_hash_table_unchanged_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15588_0" };
    goto(%check_hash_table_unchanged_5);
  ];
  block %check_hash_table_unchanged_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8184 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1ff8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1ff8; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Cse0__5_298: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_298:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_298:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_298:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    $R30: bv64 := 0x2004:bv64 { .label = "8192_0" };
    call @__VERIFIER_nondet_ulong_38664 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2004; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    var Exp16__5_296: bv64 := load le $stack $R31:bv64 64 { .label = "8196_0$0" };
    var Exp18__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8196_1$0" };
    $R29: bv64 := Exp16__5_296:bv64 { .label = "8196_2" };
    $R30: bv64 := Exp18__5_297:bv64 { .label = "8196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8196_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12212 () -> ()
  { .name = "bounded_malloc"; .address = 0x2fb4; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2fb4; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Cse0__5_3146: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12212_0" };
    store le $stack Cse0__5_3146:bv64 $R29:bv64 64 { .label = "12212_1" };
    store le $stack bvadd(Cse0__5_3146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12212_2" };
    $R31: bv64 := Cse0__5_3146:bv64 { .label = "12212_3" };
    $R29: bv64 := $R31:bv64 { .label = "12216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12220_0" };
    var Exp14__5_3147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12224_0$0" };
    $R1: bv64 := Exp14__5_3147:bv64 { .label = "12224_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12228_0" };
    var Cse2__5_3148: bv64 := bvnot($R0:bv64) { .label = "12232_0" };
    var Cse0__5_3149: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3149:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3148:bv64)), 0x1:bv128))) { .label = "12232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3149:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3148:bv64)), 0x1:bv128))) { .label = "12232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3149:bv64, 0x1:bv64), 0x0:bv64) { .label = "12232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3149:bv64, 0x1:bv64)) { .label = "12232_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fe0; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Exp16__5_3150: bv64 := load le $stack $R31:bv64 64 { .label = "12256_0$0" };
    var Exp18__5_3151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12256_1$0" };
    $R29: bv64 := Exp16__5_3150:bv64 { .label = "12256_2" };
    $R30: bv64 := Exp18__5_3151:bv64 { .label = "12256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12256_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2fd8; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Exp14__5_3145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12248_0$0" };
    $R0: bv64 := Exp14__5_3145:bv64 { .label = "12248_1" };
    $R30: bv64 := 0x2fe0:bv64 { .label = "12252_0" };
    goto(%FUN_1be0_entry_31);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12240_0" };
    $R30: bv64 := 0x2fd8:bv64 { .label = "12244_0" };
    call @assume_abort_if_not_7628 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12236_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12236_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1be0_entry_31 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_32);
  ];
  block %FUN_1be0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_allocated_hash_table_11156 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x2b94; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x2b94; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_2048: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11156_0" };
    store le $stack Cse0__5_2048:bv64 $R29:bv64 64 { .label = "11156_1" };
    store le $stack bvadd(Cse0__5_2048:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11156_2" };
    $R31: bv64 := Cse0__5_2048:bv64 { .label = "11156_3" };
    $R29: bv64 := $R31:bv64 { .label = "11160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11168_0" };
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    call @nondet_uint64_t_8184 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bfc; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11260_0" };
    var Exp14__5_2037: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_2037:bv64 { .label = "11264_1" };
    var Exp14__5_2038: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11268_0$0" };
    $R1: bv64 := Exp14__5_2038:bv64 { .label = "11268_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11272_0" };
    var Exp14__5_2039: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_2039:bv64 { .label = "11276_1" };
    var Exp14__5_2040: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11280_0$0" };
    $R1: bv64 := Exp14__5_2040:bv64 { .label = "11280_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11284_0" };
    var Exp16__5_2041: bv64 := load le $stack $R31:bv64 64 { .label = "11292_0$0" };
    var Exp18__5_2042: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11292_1$0" };
    $R29: bv64 := Exp16__5_2041:bv64 { .label = "11292_2" };
    $R30: bv64 := Exp18__5_2042:bv64 { .label = "11292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11292_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bf4; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Exp14__5_2049: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_2049:bv64 { .label = "11252_1" };
    $R30: bv64 := 0x2bfc:bv64 { .label = "11256_0" };
    call @bounded_malloc_12212 ();
    goto(%ensure_allocated_hash_table_3);
  ];
  block %ensure_allocated_hash_table_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11244_0" };
    $R30: bv64 := 0x2bf4:bv64 { .label = "11248_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_allocated_hash_table_7);
  ];
  block %ensure_allocated_hash_table_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11240_0" };
    goto(%ensure_allocated_hash_table_7);
  ];
  block %ensure_allocated_hash_table_13 {.address = 0x2be4; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11236_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2bd4; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11220_0" };
    $R1: bv64 := $R0:bv64 { .label = "11224_0" };
    var Exp14__5_2047: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_2047:bv64 { .label = "11228_1" };
    $R30: bv64 := 0x2be4:bv64 { .label = "11232_0" };
    call @hash_table_state_required_bytes_38184 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2bcc; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2bc4; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp14__5_2050: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_2050:bv64 { .label = "11204_1" };
    $R30: bv64 := 0x2bcc:bv64 { .label = "11208_0" };
    call @aws_is_power_of_two_8552 ();
    goto(%ensure_allocated_hash_table_17);
  ];
  block %ensure_allocated_hash_table_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_19);
  ];
  block %ensure_allocated_hash_table_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11192_0" };
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11192_0" };
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x2ba8; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11176_0" };
    var Exp14__5_2043: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11180_0$0" };
    $R1: bv64 := Exp14__5_2043:bv64 { .label = "11180_1" };
    var Exp14__5_2044: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_2044:bv64 { .label = "11184_1" };
    var Cse2__5_2045: bv64 := bvnot($R0:bv64) { .label = "11188_0" };
    var Cse0__5_2046: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2046:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2045:bv64)), 0x1:bv128))) { .label = "11188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2046:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2045:bv64)), 0x1:bv128))) { .label = "11188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2046:bv64, 0x1:bv64), 0x0:bv64) { .label = "11188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2046:bv64, 0x1:bv64)) { .label = "11188_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_38644 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x96f4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x96f4; .originalLabel = "eM6mn3uFSpKkBOcRjfTyZQ=="} [
    var Cse0__5_2903: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38644_0" };
    store le $stack Cse0__5_2903:bv64 $R29:bv64 64 { .label = "38644_1" };
    store le $stack bvadd(Cse0__5_2903:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38644_2" };
    $R31: bv64 := Cse0__5_2903:bv64 { .label = "38644_3" };
    $R29: bv64 := $R31:bv64 { .label = "38648_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38652_0" };
    var Exp16__5_2904: bv64 := load le $stack $R31:bv64 64 { .label = "38656_0$0" };
    var Exp18__5_2905: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38656_1$0" };
    $R29: bv64 := Exp16__5_2904:bv64 { .label = "38656_2" };
    $R30: bv64 := Exp18__5_2905:bv64 { .label = "38656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38656_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_next_harness_38280 () -> ()
  { .name = "aws_hash_iter_next_harness"; .address = 0x9588; .returnBlock = "aws_hash_iter_next_harness_basil_return_1" }
[
  block %aws_hash_iter_next_harness_entry {.address = 0x9588; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    var Cse0__5_2210: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "38280_0" };
    store le $stack Cse0__5_2210:bv64 $R29:bv64 64 { .label = "38280_1" };
    store le $stack bvadd(Cse0__5_2210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38280_2" };
    $R31: bv64 := Cse0__5_2210:bv64 { .label = "38280_3" };
    $R29: bv64 := $R31:bv64 { .label = "38284_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38288_0" };
    $R1: bv64 := 0x8:bv64 { .label = "38292_0" };
    $R30: bv64 := 0x959c:bv64 { .label = "38296_0" };
    call @ensure_allocated_hash_table_11156 ();
    goto(%aws_hash_iter_next_harness_67);
  ];
  block %aws_hash_iter_next_harness_3 {.address = 0x969c; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    var Exp16__5_2212: bv64 := load le $stack $R31:bv64 64 { .label = "38560_0$0" };
    var Exp18__5_2213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38560_1$0" };
    $R29: bv64 := Exp16__5_2212:bv64 { .label = "38560_2" };
    $R30: bv64 := Exp18__5_2213:bv64 { .label = "38560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "38560_4" };
    goto(%aws_hash_iter_next_harness_basil_return_1);
  ];
  block %aws_hash_iter_next_harness_5 {.address = 0x9690; .originalLabel = "zHK7mPdZRDCmT4DjexM0MA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38544_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38548_0" };
    $R30: bv64 := 0x969c:bv64 { .label = "38552_0" };
    call @check_hash_table_unchanged_15520 ();
    goto(%aws_hash_iter_next_harness_3);
  ];
  block %aws_hash_iter_next_harness_7 {.address = 0x9688; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38536_0" };
    $R30: bv64 := 0x9690:bv64 { .label = "38540_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_next_harness_5);
  ];
  block %aws_hash_iter_next_harness_9 {.address = 0x9680; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38528_0" };
    $R30: bv64 := 0x9688:bv64 { .label = "38532_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_iter_next_harness_7);
  ];
  block %aws_hash_iter_next_harness_11 {.address = 0x9674; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38520_0" };
    $R30: bv64 := 0x9680:bv64 { .label = "38524_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_next_harness_9);
  ];
  block %aws_hash_iter_next_harness_13 {.address = 0x9668; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38504_0" };
    goto(%aws_hash_iter_next_harness_11);
  ];
  block %aws_hash_iter_next_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_next_harness_13);
  ];
  block %aws_hash_iter_next_harness_17 {.address = 0x9670; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    goto(%aws_hash_iter_next_harness_11);
  ];
  block %aws_hash_iter_next_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38512_0" };
    goto(%aws_hash_iter_next_harness_17);
  ];
  block %aws_hash_iter_next_harness_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_next_harness_13);
  ];
  block %aws_hash_iter_next_harness_23 {.address = 0x965c; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    goto(%aws_hash_iter_next_harness_19, %aws_hash_iter_next_harness_21);
  ];
  block %aws_hash_iter_next_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2209: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "38492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2209:bv32) { .label = "38492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38496_3" };
    goto(%aws_hash_iter_next_harness_23);
  ];
  block %aws_hash_iter_next_harness_27 {.address = 0x9650; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    var Exp14__5_2211: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "38480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2211:bv32) { .label = "38480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38484_3" };
    goto(%aws_hash_iter_next_harness_15, %aws_hash_iter_next_harness_25);
  ];
  block %aws_hash_iter_next_harness_29 {.address = 0x9644; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38468_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38472_0" };
    $R30: bv64 := 0x9650:bv64 { .label = "38476_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_next_harness_27);
  ];
  block %aws_hash_iter_next_harness_31 {.address = 0x9638; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38456_0" };
    goto(%aws_hash_iter_next_harness_29);
  ];
  block %aws_hash_iter_next_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_next_harness_31);
  ];
  block %aws_hash_iter_next_harness_35 {.address = 0x9640; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    goto(%aws_hash_iter_next_harness_29);
  ];
  block %aws_hash_iter_next_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38464_0" };
    goto(%aws_hash_iter_next_harness_35);
  ];
  block %aws_hash_iter_next_harness_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_next_harness_31);
  ];
  block %aws_hash_iter_next_harness_41 {.address = 0x962c; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    goto(%aws_hash_iter_next_harness_37, %aws_hash_iter_next_harness_39);
  ];
  block %aws_hash_iter_next_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2206: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "38444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2206:bv32) { .label = "38444_1" };
    var Cse0__5_2207: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "38448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2207:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "38448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2207:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "38448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2207:bv32, 0x0:bv32) { .label = "38448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2207:bv32) { .label = "38448_4" };
    goto(%aws_hash_iter_next_harness_41);
  ];
  block %aws_hash_iter_next_harness_45 {.address = 0x9620; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    var Exp14__5_2208: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "38432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2208:bv32) { .label = "38432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38436_3" };
    goto(%aws_hash_iter_next_harness_33, %aws_hash_iter_next_harness_43);
  ];
  block %aws_hash_iter_next_harness_47 {.address = 0x9618; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38424_0" };
    $R30: bv64 := 0x9620:bv64 { .label = "38428_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_next_harness_45);
  ];
  block %aws_hash_iter_next_harness_49 {.address = 0x9610; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38416_0" };
    $R30: bv64 := 0x9618:bv64 { .label = "38420_0" };
    call @aws_hash_iter_is_valid_37792 ();
    goto(%aws_hash_iter_next_harness_47);
  ];
  block %aws_hash_iter_next_harness_51 {.address = 0x9608; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38408_0" };
    $R30: bv64 := 0x9610:bv64 { .label = "38412_0" };
    call @aws_hash_iter_next_35748 ();
    goto(%aws_hash_iter_next_harness_49);
  ];
  block %aws_hash_iter_next_harness_53 {.address = 0x95f4; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    var Exp14__5_2205: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "38388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2205:bv32) { .label = "38388_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "38392_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38396_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38400_0" };
    $R30: bv64 := 0x9608:bv64 { .label = "38404_0" };
    call @save_byte_from_hash_table_15428 ();
    goto(%aws_hash_iter_next_harness_51);
  ];
  block %aws_hash_iter_next_harness_55 {.address = 0x95ec; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38380_0" };
    $R30: bv64 := 0x95f4:bv64 { .label = "38384_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_next_harness_53);
  ];
  block %aws_hash_iter_next_harness_57 {.address = 0x95d8; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "38360_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38364_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "38368_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38372_0" };
    $R30: bv64 := 0x95ec:bv64 { .label = "38376_0" };
    call @aws_hash_iter_is_valid_37792 ();
    goto(%aws_hash_iter_next_harness_55);
  ];
  block %aws_hash_iter_next_harness_59 {.address = 0x95d0; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "38352_0" };
    $R30: bv64 := 0x95d8:bv64 { .label = "38356_0" };
    call @__VERIFIER_nondet_int_38644 ();
    goto(%aws_hash_iter_next_harness_57);
  ];
  block %aws_hash_iter_next_harness_61 {.address = 0x95c8; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "38344_0" };
    $R30: bv64 := 0x95d0:bv64 { .label = "38348_0" };
    call @__VERIFIER_nondet_ulong_38664 ();
    goto(%aws_hash_iter_next_harness_59);
  ];
  block %aws_hash_iter_next_harness_63 {.address = 0x95ac; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38316_0" };
    $V31: bv128 := 0x0:bv128 { .label = "38320_0" };
    store le $stack $R0:bv64 $V31:bv128 128 { .label = "38324_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "38328_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V31:bv128 128 { .label = "38332_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V31:bv128 128 { .label = "38336_0" };
    $R30: bv64 := 0x95c8:bv64 { .label = "38340_0" };
    call @__VERIFIER_nondet_ulong_38664 ();
    goto(%aws_hash_iter_next_harness_61);
  ];
  block %aws_hash_iter_next_harness_65 {.address = 0x95a4; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38308_0" };
    $R30: bv64 := 0x95ac:bv64 { .label = "38312_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_next_harness_63);
  ];
  block %aws_hash_iter_next_harness_67 {.address = 0x959c; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38300_0" };
    $R30: bv64 := 0x95a4:bv64 { .label = "38304_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_iter_next_harness_65);
  ];
  block %aws_hash_iter_next_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_38568 {
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
      { .name = "_IO_stdin_used"; .address = 0x9798; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcca8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xccac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20820; .size = 0x8 };
      { .name = "errors"; .address = 0x200a0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20821; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207e0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20810; .size = 0x80 };
      { .name = "s_list"; .address = 0x207d0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb4b0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ea8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1e00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x96e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x976c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x96f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x971c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9730; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9758; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9744; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9708; .size = 0xa0 };
      { .name = "_start"; .address = 0x1c80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3714; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3790; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x38a8; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x39ac; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3a90; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x37bc; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x362c; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3b3c; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1dcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3100; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x96c0; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x28e8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2510; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x24e0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x286c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x405c;
        .size = 0x340
      };
      { .name = "aws_hash_c_string"; .address = 0x8ef8; .size = 0x420 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x9078; .size = 0x4e0 };
      { .name = "aws_hash_iter_begin"; .address = 0x89dc; .size = 0x6e0 };
      { .name = "aws_hash_iter_delete"; .address = 0x8c2c; .size = 0xc20 };
      { .name = "aws_hash_iter_done"; .address = 0x8ab8; .size = 0x760 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x93a0; .size = 0xc40 };
      { .name = "aws_hash_iter_next"; .address = 0x8ba4; .size = 0x440 };
      { .name = "aws_hash_iter_next_harness"; .address = 0x9588; .size = 0x900 };
      { .name = "aws_hash_ptr"; .address = 0x9018; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0x8f7c; .size = 0x4e0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x76d0; .size = 0x680 };
      { .name = "aws_hash_table_clear"; .address = 0x8db0; .size = 0xa40 };
      { .name = "aws_hash_table_create"; .address = 0x7edc; .size = 0xd00 };
      { .name = "aws_hash_table_eq"; .address = 0x8648; .size = 0x13c0 };
      { .name = "aws_hash_table_find"; .address = 0x7ae0; .size = 0x5c0 };
      { .name = "aws_hash_table_foreach"; .address = 0x859c; .size = 0x560 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x7440; .size = 0x140 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c9c; .size = 0x160 };
      { .name = "aws_hash_table_init"; .address = 0x75bc; .size = 0x8a0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x9140; .size = 0x300 };
      { .name = "aws_hash_table_move"; .address = 0x77fc; .size = 0x4e0 };
      { .name = "aws_hash_table_put"; .address = 0x807c; .size = 0x780 };
      { .name = "aws_hash_table_remove"; .address = 0x8388; .size = 0xd20 };
      { .name = "aws_hash_table_remove_element"; .address = 0x852c; .size = 0x380 };
      { .name = "aws_hash_table_swap"; .address = 0x77a0; .size = 0x2e0 };
      { .name = "aws_last_error"; .address = 0x400c; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x312c; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3234; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x318c; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x353c; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x34e0; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2ad4; .size = 0x400 };
      { .name = "aws_ptr_eq"; .address = 0x9114; .size = 0x160 };
      { .name = "aws_raise_error_private"; .address = 0x3fe0; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x402c; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2f54; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2fb4; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2fe8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3000; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3040; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3078; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ca0; .size = 0x2e0 };
      { .name = "ensure_allocated_hash_table"; .address = 0x2b94; .size = 0x480 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2968;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2544;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2680;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2760;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x289c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x2e38; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2c24;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2a14; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2b54;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x25a0; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x2dc0; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2d84;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2d6c; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2d54; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2cc8; .size = 0x460 };
      { .name = "hash_table_state_is_valid"; .address = 0x91a0; .size = 0x1000 };
      { .name = "hash_table_state_required_bytes"; .address = 0x9528; .size = 0x300 };
      { .name = "main"; .address = 0x96a8; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1e38; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1f88; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3cfc; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3e28; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3f84; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1fa0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1fb4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1fc8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1ff8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x200c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2024; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1da4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x381c; .size = 0x460 };
      { .name = "save_byte_from_hash_table"; .address = 0x3c44; .size = 0x2e0 };
      { .name = "uninterpreted_compare"; .address = 0x3d40; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3e70; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3f34;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3fb0; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1da0 ];
      [ 0x1fda8; 0x1d4c ];
      [ 0x1ffd8; 0x96a8 ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x2ee4 ];
      [ 0x20080; 0x2f04 ];
      [ 0x20088; 0x2f28 ];
      [ 0x20090; 0x2ebc ];
      [ 0x200a8; 0x97d8 ];
      [ 0x200b0; 0x97f0 ];
      [ 0x200b8; 0x9800 ];
      [ 0x200c0; 0x9810 ];
      [ 0x200d0; 0x9840 ];
      [ 0x200d8; 0x9850 ];
      [ 0x200e0; 0x9800 ];
      [ 0x200e8; 0x9860 ];
      [ 0x200f8; 0x9890 ];
      [ 0x20100; 0x98a8 ];
      [ 0x20108; 0x9800 ];
      [ 0x20110; 0x98b8 ];
      [ 0x20120; 0x98e8 ];
      [ 0x20128; 0x9900 ];
      [ 0x20130; 0x9800 ];
      [ 0x20138; 0x9930 ];
      [ 0x20148; 0x9988 ];
      [ 0x20150; 0x99a8 ];
      [ 0x20158; 0x9800 ];
      [ 0x20160; 0x99d0 ];
      [ 0x20170; 0x9a28 ];
      [ 0x20178; 0x9a48 ];
      [ 0x20180; 0x9800 ];
      [ 0x20188; 0x9a60 ];
      [ 0x20198; 0x9aa8 ];
      [ 0x201a0; 0x9ac8 ];
      [ 0x201a8; 0x9800 ];
      [ 0x201b0; 0x9ae0 ];
      [ 0x201c0; 0x9b28 ];
      [ 0x201c8; 0x9b48 ];
      [ 0x201d0; 0x9800 ];
      [ 0x201d8; 0x9b60 ];
      [ 0x201e8; 0x9ba0 ];
      [ 0x201f0; 0x9bc0 ];
      [ 0x201f8; 0x9800 ];
      [ 0x20200; 0x9bd8 ];
      [ 0x20210; 0x9c20 ];
      [ 0x20218; 0x9c38 ];
      [ 0x20220; 0x9800 ];
      [ 0x20228; 0x9c58 ];
      [ 0x20238; 0x9ca0 ];
      [ 0x20240; 0x9cc8 ];
      [ 0x20248; 0x9800 ];
      [ 0x20250; 0x9ce8 ];
      [ 0x20260; 0x9d38 ];
      [ 0x20268; 0x9d60 ];
      [ 0x20270; 0x9800 ];
      [ 0x20278; 0x9d88 ];
      [ 0x20288; 0x9de0 ];
      [ 0x20290; 0x9e00 ];
      [ 0x20298; 0x9800 ];
      [ 0x202a0; 0x9e30 ];
      [ 0x202b0; 0x9e90 ];
      [ 0x202b8; 0x9eb0 ];
      [ 0x202c0; 0x9800 ];
      [ 0x202c8; 0x9ec8 ];
      [ 0x202d8; 0x9f10 ];
      [ 0x202e0; 0x9f38 ];
      [ 0x202e8; 0x9800 ];
      [ 0x202f0; 0x9f50 ];
      [ 0x20300; 0x9f98 ];
      [ 0x20308; 0x9fc0 ];
      [ 0x20310; 0x9800 ];
      [ 0x20318; 0x9fe0 ];
      [ 0x20328; 0xa030 ];
      [ 0x20330; 0xa050 ];
      [ 0x20338; 0x9800 ];
      [ 0x20340; 0xa068 ];
      [ 0x20350; 0xa0a8 ];
      [ 0x20358; 0xa0c0 ];
      [ 0x20360; 0x9800 ];
      [ 0x20368; 0xa0e0 ];
      [ 0x20378; 0xa128 ];
      [ 0x20380; 0xa150 ];
      [ 0x20388; 0x9800 ];
      [ 0x20390; 0xa188 ];
      [ 0x203a0; 0xa1f0 ];
      [ 0x203a8; 0xa208 ];
      [ 0x203b0; 0x9800 ];
      [ 0x203b8; 0xa220 ];
      [ 0x203c8; 0xa260 ];
      [ 0x203d0; 0xa288 ];
      [ 0x203d8; 0x9800 ];
      [ 0x203e0; 0xa2b8 ];
      [ 0x203f0; 0xa318 ];
      [ 0x203f8; 0xa340 ];
      [ 0x20400; 0x9800 ];
      [ 0x20408; 0xa368 ];
      [ 0x20418; 0xa3c0 ];
      [ 0x20420; 0xa3e8 ];
      [ 0x20428; 0x9800 ];
      [ 0x20430; 0xa410 ];
      [ 0x20440; 0xa468 ];
      [ 0x20448; 0xa480 ];
      [ 0x20450; 0x9800 ];
      [ 0x20458; 0xa498 ];
      [ 0x20468; 0xa4d8 ];
      [ 0x20470; 0xa4f0 ];
      [ 0x20478; 0x9800 ];
      [ 0x20480; 0xa500 ];
      [ 0x20490; 0xa530 ];
      [ 0x20498; 0xa550 ];
      [ 0x204a0; 0x9800 ];
      [ 0x204a8; 0xa578 ];
      [ 0x204b8; 0xa5c8 ];
      [ 0x204c0; 0xa5e8 ];
      [ 0x204c8; 0x9800 ];
      [ 0x204d0; 0xa628 ];
      [ 0x204e0; 0xa698 ];
      [ 0x204e8; 0xa6c0 ];
      [ 0x204f0; 0x9800 ];
      [ 0x204f8; 0xa6f0 ];
      [ 0x20508; 0xa750 ];
      [ 0x20510; 0xa770 ];
      [ 0x20518; 0x9800 ];
      [ 0x20520; 0xa7b8 ];
      [ 0x20530; 0xa828 ];
      [ 0x20538; 0xa848 ];
      [ 0x20540; 0x9800 ];
      [ 0x20548; 0xa878 ];
      [ 0x20558; 0xa8d8 ];
      [ 0x20560; 0xa900 ];
      [ 0x20568; 0x9800 ];
      [ 0x20570; 0xa928 ];
      [ 0x20580; 0xa980 ];
      [ 0x20588; 0xa9a8 ];
      [ 0x20590; 0x9800 ];
      [ 0x20598; 0xa9c8 ];
      [ 0x205a8; 0xaa18 ];
      [ 0x205b0; 0xaa38 ];
      [ 0x205b8; 0x9800 ];
      [ 0x205c0; 0xaa68 ];
      [ 0x205d0; 0xaac0 ];
      [ 0x205d8; 0xaae0 ];
      [ 0x205e0; 0x9800 ];
      [ 0x205e8; 0xab10 ];
      [ 0x205f8; 0xab68 ];
      [ 0x20600; 0xab88 ];
      [ 0x20608; 0x9800 ];
      [ 0x20610; 0xabc8 ];
      [ 0x20620; 0xac30 ];
      [ 0x20628; 0xac58 ];
      [ 0x20630; 0x9800 ];
      [ 0x20638; 0xacb0 ];
      [ 0x20648; 0xad38 ];
      [ 0x20650; 0xad50 ];
      [ 0x20658; 0x9800 ];
      [ 0x20660; 0xad80 ];
      [ 0x20670; 0xadd8 ];
      [ 0x20678; 0xadf0 ];
      [ 0x20680; 0x9800 ];
      [ 0x20688; 0xae18 ];
      [ 0x20698; 0xae68 ];
      [ 0x206a0; 0xae88 ];
      [ 0x206a8; 0x9800 ];
      [ 0x206b0; 0xaec8 ];
      [ 0x206c0; 0xaf30 ];
      [ 0x206c8; 0xaf50 ];
      [ 0x206d0; 0x9800 ];
      [ 0x206d8; 0xaf90 ];
      [ 0x206e8; 0xaff8 ];
      [ 0x206f0; 0xb018 ];
      [ 0x206f8; 0x9800 ];
      [ 0x20700; 0xb058 ];
      [ 0x20710; 0xb0c0 ];
      [ 0x20718; 0xb0e0 ];
      [ 0x20720; 0x9800 ];
      [ 0x20728; 0xb108 ];
      [ 0x20738; 0xb160 ];
      [ 0x20740; 0xb178 ];
      [ 0x20748; 0x9800 ];
      [ 0x20750; 0xb1b8 ];
      [ 0x20760; 0xb220 ];
      [ 0x20768; 0xb240 ];
      [ 0x20770; 0x9800 ];
      [ 0x20778; 0xb258 ];
      [ 0x20788; 0xb298 ];
      [ 0x20790; 0xb2b8 ];
      [ 0x20798; 0x9800 ];
      [ 0x207a0; 0xb2e8 ];
      [ 0x207b0; 0xb340 ];
      [ 0x207b8; 0xb360 ];
      [ 0x207c0; 0x9800 ];
      [ 0x207c8; 0xb378 ];
      [ 0x207d0; 0x200a0 ];
      [ 0x207e8; 0x9800 ];
      [ 0x207f0; 0xb3b8 ];
      [ 0x20800; 0xb408 ];
      [ 0x20808; 0xb418 ];
      [ 0x20810; 0x207e0 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYMqSxiUswZDAwoYiJALEQFjO0cIjHMzIwKGARdwZiJSziNkAsiEVcGYf5kTjEg3CIS+MQr8bh";
      "zjwc6tNxiDPiEE/AId6Fw142HOoB4+kSHMgBAAA="
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
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK7CrdhTFYc47ooI6TGciUS0SGRlRgYxEIiORSCSqTd/0Td/0IRBXIJFIJKICiYy5097b/7rTnN9kx+w5";
      "X9as7Oycc0Tqlzfe68fd/X/Dq99xs4G/L5/+ee7NB24evdtn/ubnHP73u24W8Pv33CzhobyCv1BPA58+dLOFr/IO7p3c6OG+";
      "fITv5BM8kc9G/wJP5Wd4Jfdunnsj39xc7/fhnXwLX+Qhez5yIzL6Y3ik/B5eyhPuLz8Y/Sl8VP4IDz92M4fv5YXRX8JT5U/c";
      "U17DB3lj9LfwWfme+3+iPu4vH43+ifsrv8Br+Qrv5Wej37vF35HyPnz7qZsBPJZvb6/3h/CD8jG8lu/gg3xv9CfwRfmUe37m";
      "ZgZP5UejP4eXypfwWV6x53PVGf01PFK+hVfyDt7Ke6N/4D2Vn+D+F3ofvJt8MfpXeKK8d/fcT/INvJf7d9f7A/isfAiPak14";
      "Io+N/h08Uz6BN/ID95enRn/G/ZXP4eGXbhbcX14a/RW8VL6Gr/IGvvnKzdbo7+Bb5Qd4Kh+5j3wy+md4p/wKD7528wzfyb37";
      "6/0beKZ8AO/lW/giD43+CO5/o734uvI9vJAnRv8BflI+g0/yI3yV50Z/Qf/WjQoeyU/wRF4b/Q08V76DD/Ke95cPRv8ID79z";
      "c+bd5As/d/lq9J95T+U3D7jD92768KM8eLjev4V3ykfwsHEzhu/lO6N/D8+VP8AnecqeH9zIjP4j91S+gBfyEt7IK6P/BB+U";
      "b+DBj2628FjeGf09PFN+hPfyCT7LZ6N/gfs/uXnm68q9R/z/lG8er/f78EH5LTz62c0QfpBHRn8Mb5Xfw+Nf3Ezgifxg9Kfw";
      "QvkjfJLn8FVeGP0lPPhVT8Mzec37yxujv+X9le95/9/0PO8jH43+CV4pv8DP8pXvt9XzRr/3hN8H5X14Lw/gs3z7dL0/hG9+";
      "dzOGp/IdPJfvjf4E3imfwrd/uJnBd/Kj0Z/zPsqX8JO84j7yk9FfwxflW+75p/p4N3lv9A+8p/IjvNb3EYvRs/J9qcfb4PP9";
      "SxMeyH34rN5O3y/dvPIH7/9Hf+GPFz5c+NOFjxf+1oXPF/72hf8LSoM01wgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1a30;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPcMd6MJIqiKIqiKPr/rzCS3bgRWXyyFJHHr+QTP/IFP/Mlv/AVv/I1v/ENv/Mtf/Adf/I9";
      "f/EDf/Mj//AT/wIX26y9OAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x1b68;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b90;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkP4QPANFIjvHwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1c80;
    .size = 0x7b00;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09bXRcxXXzdtdm7RVI9spIQcK7siBSUBr5xCRClYWeLUCqlUaprKTk5MNynCI3TmwDDiTHgBebNCYEyAKN";
      "Q5zgrzbxx2kIoQ0ohljGgTpwemLkD0ibj11JNrKTFH8ksdaS2N47c+fNvLfvPa90nJTT+ofOm52PO3fu3K+5T3PfoquCh69k";
      "ib6Z8Hc0yHamg2amv5IljwVZMsXYAfbblkwQ2kLw92I2uyGFf1g/1JIxGfvX17PZkt7goiOxePCw2x/0PckS8WQanhXwbGLs";
      "N72MdcLvAxW/aMksBhgng8ZOFogdQTjO/hWMvTJrdM3BeQX3PlAxOu/RvdC/H8bOP9mS+RQfG7DGjq3+8Y4xwPtMhGXOwPiu";
      "tV31psHqOL6plkwC+nP415mZr8M6fg5/cZbo6Fobrz8TMTNjq1/Y7lzLL2B9Y6v3cLiw3q8FEzOTgSsSHVg2emfyOmbGkjsB";
      "lpw/tYbVp9aY9YyxDlbOpsNzeoyxW6Fv59egH8KVc51vTBeMQZqvzRkncMI1sLvjhyw4hSyThvW7zgFtqUK1TueYNLSlgA64";
      "R6mSTVcgHvn0HcD91MduEGMDjBUzltBgPG+DEQCeQnzSMI4xY1czwJmFdSWAJ+4r0EDgsM91/GToK+etuottjN/Vu7E/eMnO";
      "AeDjwWBw5yRo38TYKaT7OxEuwBSwJ7vAFvQ8dCV7TNTvtdUfhPp86l7H8XNZFP5yYBxx6f+CS92rHjg8Y+tL+xFjPamY2XPs";
      "EhjjRmtYbzrKMv1IsyjQqsTMfA95RuMxkIvOBMjBb6D+EtizNPRJQd8KoCnuj8EY7E+iI2cfXGB/2QP2ISdsxh7IF3Y/8gjB";
      "f5nLWX59j9j62mUAcDsVN0C2EIcQexWfcca+gvWgkzpRLxD/dihecZcFCW8vymoE15bok+uajWsuRP4+2YeycT/RA/XAu6AN";
      "xzI+v4DDRucdTAtcdqq6+S51N7jUtbrUfcilriu3LkS0AfzTtn3JXfMWqMcxdQz50Z0mW6EPyjX2A6X2mKs+It6NFbNbU0Gg";
      "HZX3y3IR1AdUOSzrC6DeUOVW2Qf4bTOjcljwXoT2cCo8TXiG4dkFz8nwxH0IwXMz7fWut5Bf7PKDtoTzVxXrOYO8W2X2HIC9";
      "63rr1/uFzZD89Zzov9DYAevKpMuAF2thTMzM/L4MxtWaPS/AuFVvbdqPtDizcN6OsdU/ceVNkBMu/58FfPjemCzppcuR78yA";
      "4GMWgt8h9hSnAY3j7YZqp31/gJlmPdJrPLwu5+sl+FjumoCssLDQ+dxW1DntjJ3uKMfRAjPz/QB7bE1A2SU77dUcD71l1z/3";
      "An5bYGwabALiaJDNMQoULl+ldtIFDttptzkP6X2ZkJe7HOPvx30D3L+MT9BLXOfJ9X5Z4P+HsewGrqcc9W+OiT0PmDgnwhO6";
      "DPeMzwE27Oos9enS+kTtfcqpD2+LaPq2SK5P0m63uy4vJLyqBF5HEN9Ca55XUlUs047rq4T+lVwubP2fl+urpLlLBG3wqfHh";
      "KygrIK+cl1KXiLG7kQYlYm+wniH/0u90TMyzxIPvNo1JP+lFd5/BhT/e4cUfESFDe2k/+W+g+fP6vkYFPvNDrBP3TofNdRSO";
      "KRI2SafP53GN1NaPfjfR/Fuwb1G0CxGiU4ndp+qW46CtH9ok3z0E4ybBOF5HsO63fMZcObFkkfnJour/rGNte6WOgfHPGS70";
      "y5Gj53L4jO9pgeAFOX8qC36w3OuoVj8C9VnuHwva4vwj6re3HnLXsVxXAm8ZUncSr90rdWUR8STpmymw/ocNu+xHLfttZlbr";
      "bSBjnx3L5bM1bnRigk6utKJ94rxS4q5HBkaFnMdCpJ/D4olylQUbVIj0CCT6PjkqeBZlDenKdVdUyBOXy6gYkyojX6AMbZjQ";
      "PdzHH8sKXwn1UozGF9L4ArnXP/Hf6zhLSv/sLn6WpL3uZcmAAb481N+B9Rd6r2HeBOlDnOtuqRsZ+37FyTlJuQde9J+B9Eeb";
      "Hsul/zqkK9Qvpf1eg7+3sSTnBajvuAJ8H1wD8dGdo0K3vQk2HmmM9OY0LCZ6limecFvPkdFcvmJ4Fv3Q+5I6X6FcGsALL4+n";
      "f4H3udGpL0JMnlHc7STvW2rX69cBLi+Mki7F9mJNv5FerB0V+g3rkQ6cX5DvMUYwvOYgnBMfYCfvPmiiDzPbLqNues7tzBwP";
      "JB4JMv0spXD/5qgmaw4bGKa9E2Nzz6R8TTew5BdwbwHGstHcs9A9zKEDaJ1SPqTvLf23NNl+GM9lxW3ez0malhA98Dyu4b/U";
      "Q14OjYj1fADxjUrbzF5Nky8Be12v8+5+7B91wUH3HchHWGCjkYOPYH87fM4O2P7BEWe8I3euAYxDRMR8H/DYEw4P5JHbWDqP";
      "dAO99HU9AnMhvdjJ7CO6bH8V62nM5SPuZ0l+tnOMu2eE9MuIfp4QvCdiUUYy5xxPuP5qxM4zW3AvCQc8+9Ie9rnR7mcjubKO";
      "4w6dZ1ya6CjX8fdcRyT6SsgPQZ6aB3bxGQf8LoI/cC674TVow7PW93zw/+k5fzyeATylDY0xwyUGlatjTlK8oWJE6A1d35RT";
      "HcLV5UOeeZ4k/nee4Zx26zWaI0z8n+8ZaBTWm9pHvEdygTIkaYd0iFB8ANu4XdL8YYnnl0aEjVH2YJeNDv2PgixsYJnBjSxz";
      "dBPLHNvGMm98F+DUJBrTtYnG/jmJxoG6RONgQ6LxaFOi8VhzovGNlkRjqnlSEv13/gR/PrUulEzVwHNSYnrqY3A2L4TnIniu";
      "Q3tmJK9nvY1Nod7GmSzRGAslGrPt4GO0sQyPcXzM7EFfH/jn1l24trksCXr6EYQ/Bdor4mxaGmBiP+zzoKOPc7wBbRXQloa2";
      "S2H8LBjfD+P7od8i6PMvjj54ju+HM0j8LvNRU+iuTGoOrGUO8HW5mCfdLvRaCvBOtZGfA/in25Rd35fJdmZboL1d7EFiCuwz";
      "lN+Je4P1LeQn0t7MhL25AeUE6lPNQI8mlmlAejTAeqIu64lq62mA9TS4rCdK6ylxrKcBcP1TwK2DddUpOvHfDWB3m4Utwie2";
      "c9rBGlNNRDtYa7pJ0W7JcLaTx/xbkFcP+8bKpIzOOUd+Wche/xfnlDx3UVztpxmnTciV14GIZgcJ1hXn7OdJ1En8N/OX3wI5";
      "zoHbZA031Iu4H9wvQt0F/fdlLT3BY2hFyB9R5Tttecsu55KXHjgnznCWX27F4Pz9aombAbhJ/SR1J+zZAqmP8TmYofMCrjsk";
      "6MDP2CGxDixvDrLOm89pPi/5Ef0yzv/amh/4+RU/zgh7iutDnjHAj+iPit/Ec/UwfpnEcY+1ry7r3MTq+7XY0+aAwhnjXu9x";
      "wVP6a99y4IHzpjfZ596cM7edX/sjuA8i3vmfXu9unLxN536uP2QMgKnYG9KD18XtuNydw9+5Po/co3hQ0aE3oNkiKL+eUXbU";
      "8iWZdp6mWEIn8QJvK9Fww3FxVm+PHbj4elr8o3eyhg9TvOQlW/MzQrYMJmAgDvp7p7+U7RTbQhnU298r28PUHra3XyPbC6i9";
      "wN4+K+OQbakTisQ+3U8+07hoMGl8NDDOQ4PMsP8aTw37r/E4tUs9Z62R4m8fynON49Uxr9C8nP8Dig5xkl2v9T7vwHezA9+r";
      "8ohn2fCM+OO5ZVjpwsQkJbPxSfReiAnb5sTz0WF7bNXJmw/I9jC1O/ZtnWwvoHbHvq2W7UXUXmRvv33YQ084zunS5+XnbPDh";
      "ai+3xyI6h4WdQh0nbdfAW04a+8Pm58aI0i9++u3G4fz3D/vXD+f69NdC3cZh/Vz1nP09TTTX/lcNK79d1s0apvg09P0rbG8C";
      "31STZX52ahLvlLzekYSGyb7AmOuGuc69BsekgqxNX/e5swhfwJpHsewy6H8GaQ5jS6Gsv9v4b+ov3nG42yUnrfgYB62OQ92C";
      "YXF28aOXpMPoWRGT0+nAfaXs+WNve88qWpw4K+ZMZ+37/yyHr2CZRIvXzypaHD5rp8UuGjMeWuxyocV3zqqz/J6skya577jk";
      "uG/AuBk2fvPu++BZIbf/dNalf4z1mAcaDoOcJHlcJ2b2gG3ucYtP6f3g2eMVK9B9kxN/JF3mAi+F/6NyXxxh5fx/SS/sQS/+";
      "T8xgC5dh/N+JQCTRh++w41hvTku++Uf+Pz8WjIVnpRzvdfdL8b0uxphXzVyI72IrGIukfrmhY/Ph3bfFsVwH7XUgJ3BOSeF5";
      "BmTvFvR7he7vgTNFD+8H9cImCzrg2YfXN1B9nOrrqB7g4tiU+N3Gx0OZrUxECeYCLud8bm0Mx4HGIGwos6UwpoHGNNjgRhww";
      "2vh6oMy6YEwdjbHDjThgKNzMCeB27QRwW+mPm/Af2KtWHHC22E+uNwvYqeoz2U5ZjkubDuWhCJXDWj2UqyPaeWIqlUPgFwG/";
      "dci9dtk/3/128Ia2zgXWOlutdbY5+GGBRfNOi+Z8HzRaLLBoXG7RmNPddS4zj7lW5jFXax5zxe1z8XN2HeoG77MhPwtLORR2";
      "Oy9ZJHtu25eL8nlRPi/K5zjlE99d1Qk7z99pNeg2X8ptj6vt5L6km+3shvZumH8ZPJfBc4WgvYwnwVnkEdxT4xrhW6VqWYbL";
      "bi3tzwraHxxXq+3lMqpfRvVy77upHubFsaluWuMKgQen3wqiBdSlOW7aGI4jjUHYK0h2l9GYZTa4EQeMNr7eZSS73TTGDjfi";
      "gKFwMyeA27UTwG2lP25cdmeT7NaS7NaS7M7WZBfKqTCzyutXUfnd7FTXVFXefzuVq9kp0AlWOSzrrwKZvlSVW2+jcpydMgtV";
      "ef2tVC4HOEWqvH8llUsBnyJVDsv6YtAT01S5dQWVi2De6aq8frnSQ1Y9lPd/Tumh3umqHP6c0km9UaWTEtBncZB42IUvffnY";
      "wfPtDjjs43BOmSCsuU5YcycO611OWOUTh3W5hJVn/6mO/pwm5xkzFnCMmXv+MSedY8rPP2Yg4K67fqnVc3y1tiN621x728/0";
      "tnJ7235sA5pPRnrEeB+uS/e+h3RpDct8AXVpDW/7ItfRWA7z9XyRzS1aiLBsOrbGWq/qX+ror9OgxuIB1b/a0f+iTr6wOrmG";
      "dHKN0slDJ0EnQz1/P+qim7e3KH28uUCVh25S+rhX083VNyl9nCpU5aU3Kn1s6WAob79B6WNzuioPNSt93DVdlaublT5mxaq8";
      "dL7Sx/FiVd4+T+njVLEqD5lKH7MZmr9oKt3MLtf8RRh7ziCZGAffTkgu8pS5I4hPpTV/PfbJmVvHFfmSGX9yvL4v8RJz1/85";
      "507KuUs1mjhh6XMvI7zGOc+dcp4ibY0ThPVpCSus4ezUrRLWCpoD6j8ix8n5tbZ2Q+j4Bw1xxsH/e9iOOr3KvT+vD9H8Hy+1";
      "z1/lg1sVP6+JtvJwbpsXfbCtWJtP36Mqn/3DtnJtPmebF89h21XafLqcVPnIELa9W5vvok26sDapimxSlWaTTrifE1qjyv6w";
      "Kaq8frqyP/Epqrx/mrI/5hRVDk9T9qdriiq3ameDxBRVXl+o7M/mKaq8/zLtnDBFlcOXKfuTmqLKrZcq+8OmqvL6AmV/4lNV";
      "eb8Wu4hHlC1CmH8rZdmDN8/L036y4CdDfrLnJ7N+su6nI/x0i59O8tNlLvovyIS+nIf/06R4eoHF060WT7c5ZH+BJV+dlnxx";
      "mdP4foElT+WWPHEZc53LzGOulXnM1ZrHXHH7XAh7bPW/u8dstFgrp59XrNUtdiNjrTqvucRztlyM57w99fQ44jlL73CP52z/";
      "vHs8Z2iV0s16PKd6ldLNejxn6e1KN+vxnO23Kd2sx3OGbtX0tBbPqb5V6WY9nrN0pdLNejxn+wqlm/V4ztBypaed8ZyVFyie";
      "88kLGM9pu4DxnOsuYDzn6nHGc94xgXhOgXNMHvGc7ATiOac94jm/9YnnHPWJ5/zKJ57zWkDcz0K6WzH4ZaI8wxHjWVx7Mcbz";
      "f1pPTyDGM9TqHuOpblU6Wo/xLG1ROlqP8Wy/SeloPcYzdKPS0XqMp/pGpaP1GM/SG5SO1mM825uVjtZjPEPzlY7WYzzV85WO";
      "1mM8S+cpfe2M8YQCb68YT+ptGuP50f9ijGfjnynGc+8FjPEsn2CMp8snxvNRw1vvb7gY97kY93k726lxxH2GPOI+1VFlk/S4";
      "z9LpyibpcZ/tHnGfIY+4T7V2htDjPksLlU3S4z7bPeI+Qx5xn+pLlU3S4z5LC5R9csZ9Pn4x7nNB4z5h5q1Db/r/HgvyoIuK";
      "D+0e3//0tEB7C8zbDs92eLYxEQMqo/+xj5GtEucVsfdttIfYN6btL+69sy2s7b2zrUDjtTbaf9lWpPFaO41rp7ZibT5nW6k2";
      "n7OtXJuvneaTbXFtvhYa10JtV2nzOduqtfmcbe/W5muh+aAN6ZBqoT1tE/Tn/NJGew91ab4nCl6a7w2NQZzbyFa105h2G9yI";
      "A0Ybx6mdbFULjbHDjThgKNzMCeB27QRwW+mPm81WxchWxS6+oxj3Owof3jwvT/vJgp8M+cmen8z6ybqfjvDTLX46yU+Xuei/";
      "oLh/Ld5RKJ5eYPF0q8XTbQ7ZX2DJV6clX1zmNL5fYMlTuSVPXMZc5zLzmGtlHnO15jFX3D4XwlZ5r8TdD/s9jdy7XPsvEXlc";
      "Xj2R3XAmq+7N4J0nc1Kibxr5AfIuXJw1HXHJpdBnyz9C92F+esKZX8EjbyTd25X3rC6jO9D8Xp6WZ2GxyJnAc/fxPFeUN8EE";
      "nOz5X9zvST9Ia/36CXX3s79Q3Fv7uZaPaB31e/yEuHuk/lc3l35foL73npC5+oxkOiJymxmjzY+mzhg/6PrwP56OYy5Nl7w3";
      "syjf1C0Eh53nntUqL5rK/DP6vb9Sn350J/CasLgT2EX5KK6QOa0oZ1l/0NiJd4Hq38zNoYHly+h/xXEvGlhv49xQb2NjuLfx";
      "+oLexqai3sYylmgsDyUarwwnGmcWJBpjRYlGL/xl7hdrHtCXeMfclPy1jvIqYdtvbHk0ppeh7BMvyVxKM68yxzjvFJtj2f9a";
      "fM+vI2tmZnen7+F15Yy3GeXqrts2urMr84Ea5XR/Qv6OM0eu0h8K3KswBx738zID4LMNAq5Hge+OFYrznC4TZ49jzjx73Wms";
      "K7PX/e64ukMr64aoH49h0rtAxI/nuSikPA6Yi6+BZbKYp+GN4A96x944HWPdT2TbYb3NBt47y2zL2mnHZRza7pT5V6ro3rg4";
      "G+iyN30ynbO2Thb8egBwEjR52ZXPdPyfPa7um1v3keH3w5Pz4/3t2nidFxN0//3xSewx2R4oMtW9d8qJ+Ik3rfu+GRsedNfw";
      "28d97kO75Uimda114lUo8jxUMJUjUuazGs/9188ez73H2H2c8jA6cFhMfecSLT9BOOl4YI41fl8Q6n41JNpnU/9PHnfeKd4t";
      "7y2KXKawrgHg6cFC4fcZcZPnLoOzzFecubm4DqScCzyOwc+mxEcGs+XNsfYDz0eS74KJjrg8z4dFTjR+FxX3mXiS59Sh3A73";
      "OXI6duUxB/IV5iMehLaBKOVSLBPwRH6vF+3v+l3owO1eHeXJq6M8l9wHE7mEUT7TtWZO7jIbfWro3YTMP4j4wvrxnHm1fA+l";
      "0wDXVpNLg2YnDQBOFmAU6zBqOY6v2HBE3VUl8Ef4a7X5eS6SOuGP4TpfymZLOA1rVF4J3Uan66je9r8SuflFUW4fmST47ukh";
      "dQdf8vL3hlQeAI4f6jjA8cCYyDeKOZUwHz3eVcW8IjL/6MKsuMct71rzHJVlppUjE3ELkn2LUc61lYTHE0NSj9n3Xd6TPgN7";
      "2E93r1bTmPtgTNdUgXua7OEqavuKgNe3BObLAu1MeC6eaqrc1yXaHoD+Ts/x4BPKy8F1fS3t4xzaRx1GjWqXuRNwn6Rt24r5";
      "Quo0210r7AXnzwGWnFVg7qiAsYECtgPzBmI78tdAMLqzK2TuWAJtZojtaIY2rOuHMSbUz4f6Lqj/VJj4GHmF8gzxsyL9tuh0";
      "NsvpdM0ku85PUG4IvmbixQG6H24U+9NG9v+Uh92oQn6CPuIOueTLpy25pnNFJrUE6LEEntuMZN6+TBv6UUYS/aR5sN8Hhuy2";
      "tRH9kjkC5otj9rb3I42g/nHk60WAxyK7rX0P8k43w7ri/iU85uSaB9EAWqQqDdc9tHLQNIPv5NYH6jEPP5cRmH8+ylA37RvM";
      "nVpCvmI35ccayXbyHKKLSNYXka8I/b70OylD/+HrH0kdjnm4uOy2g/+NOQzbWEb6QZxHDxoiD+kAPIOB5CCsncs8jOE5u2Dc";
      "RzCX0sMg8w8Lmb9X5AVX+UOaSf5lzlIBvwfxvB7p3y785PQ2sYfo637GsYfXUj/uKxKvbTWELVqetc/P7Q2Uq9S7Jb5OzAsm";
      "5zKQtgivlPw1kN0syneb8OUGMacW7lez+371B0M7+ZoAxhFcfzPLnG/NsK4Og9atfLVc3TxAPri1B2egHeuCRnIgouUqBtlb";
      "7/Aj36nuCHO9Lf+3DfsYqH8qTVseIpNoKHVWLxO/ed4U6svPmzzu7ehTQH1C1KfSVHltK8V5BPPa2nV67vktHBJ6aNob5MM5";
      "cpZG3rCf6yy9VOijlwpJL0X89dLvj6k5rTNGKeW0hPKntbyenGcKNX0f1b514JMblU1inX79jNnkJxNcuTeJII0rcR8XhHX6";
      "zo/twSCXV6f94GcWWNfL4E+gzyl9bre5dHoGgsJ/rSW6PR602xAmczdr52uvHGVbjznP0T/yzCXXTfOsP6blC8oj/+Ndx5T/";
      "nqAcdn79Vx7T/J5a8ntAh2N+Um7fPeTS5gvViDFFaFPofQLSJq5ykvF3C++lNXUdEzq7inJ9Sj0h18blrVLESUDWduAeRuX/";
      "n+pyW+sit7UOua31kFvUVdBWmhXrjxBu9cekPXnJOxcR9a04lntWKj/mOJehXOn5buj7Cm8GBIwrrfkkTzyb67uC3zNEMYiw";
      "wR6bgbSAOp7bOqp8TYxJpdYAHddg3DNm5f/FvsjDD8JY0Ub+jyHa/g7r4VltWLxty9eyZTTbKeVF4Lrfxr/cX9XOKmgDnqH1";
      "vX5UxA+ept+HjubGGH52VOQa/cwI5eSB/t0jIifPZvGdjcy2gF3uOG9Bv28H8jvH7zsq6Lwc/Rvg84UUDw8w0/O8ZLqcleJh";
      "OONUUR2OrRQ2PE14p1F/UvxlC+G+ygP35Xni/hjh3kTnKp4DrIpiicQXL52zzmL2XDuEw0IPHP46TxxuJxxmEh9wOQvR/yCT";
      "L8t1YK3QgZV/ED7b+zzmrc1z3g8fFd/LEn70S/ZYq0cMo+GoksEZNM/7tToum2Uky0WanAIPl6PvHPOwCWV0LooyKzee9HX7";
      "KS7M9dV9bAc/m8bUNz/moY6rZj2Xy/cwITrfx0wr333zqMh378yrb1BcScKKVQtdeQetreAo5n76iU1/8O+RBcM7pS0/SLL9";
      "+0FN3zcJ3RIICxt3B7Xx80mT2E++v0J/9G1FXQnlm932dInQ+VzfLBHfwvHKYZYaxJhfdCfCKoczz5WY3xfOPDE488yF804j";
      "nHeuh/NOE5x3xL7vd43zvZ/w2DNIe1utfY9H/vbB46lBLSce8UIT5bxL7WH1E4G5A2HuMevRf6ioFnmH0wCvohxpZVh5yTbR";
      "3JNoDRtpnNe3o0Zo/+6Tay0QPCR1f0N2YjS4m+ANEPwvDvrk+Vuk0SSscvotIhh9BONjg3ZZc/q3Cx3tnEcXafne5Llct/Uy";
      "J2WhZsdLHLa+RNvLMPWR++t3licdyr+5ECW9UKDODPskLYvc6yw/ukiNtepIZitI/i36hRT9yokea4l+pYPOnIXP2XghRd9B";
      "MDQ6yu862PINlyn6YK7JLMj11fnoN/kuR+q3AMHS96OM9qNE8720+RjpeU77ErVn0o/QdSAfV2xa39kJ4nkf6tDf5zBczjxo";
      "93hcGfz91gF6l1Eq6PMNos9LA848u3b9cctRYTOfHBB0xHWzw090dLV+5zY4S/ZsnvYPHWbkqdtSlcJ/nQn9BvEs+ijAWMeS";
      "Axif49+vDHH+2XCa237MxXiNcVfXQfAzeRloutPrndi7CIeH8sRh+lGBg/UuEXBJc1wCOy0/BPBZdVro8mkEf93A+HDr3bq2";
      "o3fFP98G+r+nt/ObHb0zoFzDevqfhvm2QZ8lak7DSPTdjPPVavBr/OFLuz2J8PvggPClDfq9YEDlThzsV99OkHr57KA99izP";
      "GqcGc2PSbnqvacBb347nu5TWmUWeA+n9jqn9LmD5+TpuOtf5HvpO+a6UKZ1q2SotZ3hqN9UVaXXPUF0x/V/IBqh7WtUdQpo8";
      "KX4bpaRHy9W3Z1K7qK3ctN7nNlHu69R3qS2u2vC7HpY93SbaY/h+lN4RzmTdT6Qq75nJ2zfReBdZt2JMFBNxO8+mNsL4jcKG";
      "8PIe7Vs+mGd8t2Zf8PczWjvGiZ7W2vH3k1o76r9dDvv0Xa0d93qb1o6/Nzm+JbQxn28JeX83Uu7/Rx37L+sXavU3Z93PAhQz";
      "62iV/1+hva+U/nuT+haHiFVq9h7zteNzaDI8yddDO4a8/l4J08WXQhxqPNp3yH0t4Dz5lJefUuYxPhBQcoZnOS97r8envOgv";
      "f3vmOKZvuhhB8f2i0/32WORUikXyHKlTE31/cLQr+Pvs7/nWGUnUoWvwjALlIXqvNqUff7Mk0KU9Rt+/iIFfHAO/+G/w+zlg";
      "O9vxWckyrfjE//WB8dyHgXHLiQ/OpjHObfK7v+lmMd/XjgvYt4yJ5xLqm6G+li/f5u8//g77r6A4uOzvk784nRZrfJLW+Ev4";
      "LXFaa70Plu9LxP8T/TArYyTuOWn/DWCEbd/2EePsY3zr+vKsyxeeb93/AN9G0rkAewAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x9780;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9798;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW5OjNhZ29pfoLbtVTFceUnnYN9rI02Rs8HKZ6ckLRWO5TQaQV4judn59zhFXY26dSaipqcZI37noXL6j";
      "H1b/WuEjWBidAiYEF+o9fM2DU5ifglgyEWTsTcKryFie38X4/adV+ehf3IA6ju0Err9eU9etfneLKMLF1SvifYg+RDxNedZ/";
      "/y+5QdFID6BdYds7eLcLSfiRpCzl4nI3jgerNdJffIXnW58s+4tVyfGzbxl/zYjyxARutUsjvQ0dSx5sxwvu/c2GOqvVfXE8";
      "MkHinGRckiQUz4ywjBfPJyI5OfHkQATLi0Te3frryj8dVI28F/XKj5+ps9naXwKDenTtUUN938Rv7EDy+A9GXsKkYIS/MHFM";
      "+Ct5DXNyYJJFkh3uxv3dR9XIUsibc3H9/R6spUZg76mje6ZtwfnkxfnMBewg/MxEKGOeTZ7TAAqe2jBMR75pfda3plH5OnDN";
      "3yh8NzOwIT6Qp9LzaNXd1HkNoGhkDGRQ/gN9DFzPqb7XW0/sjeRSxNnz3WS89FBa2T2AAY11l/7ycy26UTnM2S8/tztn7W5Q";
      "Omb3MIblm5ZBHxu5cXYAhY9ckCTOJQnr4jAnX6G0osdgOvK9B4fqRgPgUs8zrY9uz//yBBUToppJCUYM17muPiOorWYjgAMI";
      "LoSSuTap5QUOdW3fWVPUK4dgiiOWSUx5XgiwTBlaAt8t1W8AHZWcQ79BsuwA0m1nui4knNvoFyMEJFwa5zmkXBdkUT4PorcK";
      "LoUf0tcLfrVNS7/fYp575R4sq7/zOAufkuk8H0DRyBjIsHzsfQ/NQZTleGVxkhfRqbbBNGb6wxiaRoaRbnYa8N/WXn+6bgsr";
      "A/YkPPrW1GtIpW5ozehzg6qRacQWYed7ULvQsaZlenWe7QoJiYyejbNYxpBCf6geMqbHNYpGxvb3d3jmjtq+V8lrQojIOMXW";
      "Ucz16yuUWuw4zI38tb7dQt9AxYFu0LoNQHwyEoVJAu0DmE1I0h4wtla0TsI6oCdMLNKzLw1D+K/J6SNvdHOLsdR3wDGMkyk+";
      "0d196756d1fe2raM4LPumJiD6rQb4fCseXaI1d6XUMSYkW0A9DGn/DUqRSPvEjGGiBEDjMWvA34A9DWM5eI4HEEf1HYIeAyp";
      "z6EH4IoepX6Hnj2uvQC8g6TqDR6K79DVWpWa5XF3tRskj2zvyNuarhfQ3d77ivbR9CwvimRM87N2l0a6e9oVBoUVa3v/NfBs";
      "qOo7SFFVj3PgCaUykJgRP19wDJAcqnwK+Trn5wFULMmzoH3NH9eUGm6w0x9LhqwDP/h/AThdYk3gX1gyrldewFDC3iKGBV/+";
      "mJM0fOsw4Gk/9aRp5HvF9e1xPRgQ1sHONigUQ+BA7oNjWp9gnZQMjgfHqvwEvPVbLQGaVi5BbERSfmCzPHBKCpizWEqLuHdM";
      "2zG9r8H/fOrTYOOr+OgghQc0naW5eiHHIknIGdpsAjEdouPAgQUbMWTMjgGpV+r/VaGjEqrM6og48zMJMyWFHAVP8YWpFFLY";
      "0/E0hH5lwCL0CX3vFQszaLXuXvHAAyOnMDtA3TqHeQ5eAEGCpTAQv9PfNbpGFgK3SA+6++DdbwPTozvV6Te2bxl13JpoLzb0";
      "Iy8yRcnwFojImruO6TeMCsR8Bu92YjN0j7YDrwHBUk2KWIrialoCW4GWZAj8hDaLnE3z0D46FLt3Id8i6c5HfwdjUuXfrEUQ";
      "z0WKcwhyo/Y4MAmyqJ4/5vSs0SEm34XcIjm6Zdi74CO1uvxHV2wOdyFjE2AthHZWpE9A8J5ZhhUUJqaqvRGHSQEdCTw1xx9v";
      "pGFt/g5RHQaobze2g3zFtPY+Fk+olR/reFXeOReyPsm+Z9QBCnWqqEVnVZxFXAiYPJILTolpKNtbqAmePKhNdUr/gB7dmyxz";
      "t99SDAo4S705cwWiKPpBI0+gQXUbGKfnhGG0TM5FV6h4Zu+DHcgLbG60mw9Y4JmCY2BqATvFPL++QrtKgkm4jj7U+mw6toWW";
      "QVjWPNq95FiRVGRi6BUCsE4sg4hUFy+qzGcvseCZyrSaaM7p25Omke8UNIzsztuR/312uJN2LBM0jOxbtSWj8EW2SMASO5S0";
      "CUuWiOrcwHsO1XcKlH6qbovADgnkJiUHzso0qa6XwUusMzfk4/f6fVTQdyFkz89XV2MrH6tOA3EKX1jnekzxHCaw6pQ1uuHS";
      "YTRzD3clRSPfK6aj/8ZUA3WZ/nvdeyh5SZX9x1hxHHma6Uc3KO1N6xVEt7I/BhsYLsoho773wvsPGBnitGh6F0xGx0OOPAYY";
      "AoRPOV3M8I8+enmzshy5EylfXXVP04y2Y3k06Z8+ymB6IG7x9Dv0JnWP2sUiCX9+xpSRp1Cqk89+RMaUcPwNOl52wZ4HzL5I";
      "QkGQ8z9zcVnJMP/2IY9O7FAkTFzj4zfSfCPNL2cWxUcYESqRtZ+DUpMgiZ9EKC4BXrL8+z8kLXJF3creBX8BNCNFXub3pWlw";
      "EAtA5oGQds1q+kj9/AkOTOspIB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb4b8;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTMYibZRjA8VeMmmqrn/bUghkzZOiQoYPgDR1uyHBDhg43ZOhwYNVqU4161ginRo160EAdKmS44YYOHTIE";
      "7BDbU4Mc7VEinFo0yCkZMtyQoUOHwOMv0+/j+97/x/vC+zz2yuOvHeRS+j6ltPd6xJHn0oWI9ERKa1zidyxxylUe8TyX3ojY";
      "YIXXuclb7HDEm5xxyOzJlGYs88ybEVU2WOeIHU7Z45wjZm/peZrZUymdZZnnWOVF1rnJDrfZ45wjrl3Us8Usn1KPZc5Z5ext";
      "PbN39Fxmj4ccLd5finjIVZ46ltIGX+WUayzVnZ9rvM4tDhbfOebe5Yg5b7wbUXg6pf57EcucsMZyI6LJHrusva9n4QM9u5xz";
      "zMIzzvuhnhPWmG3o2WWXfQ64zzHzH+m5ycLxlHJX9DzNGlfZZJ1ddjngnGOWP9azwsKJlNpc5i5rrDT1bLDLAw7Y/ETP0qae";
      "LRaete5TPWuf6fmATeY+13OdA8445sOWfrHuC/1z/vOlnltf6TllkyttPdscsP51xCFvMWX2801Ekftc4SOus/RtRIvnuMMG";
      "h9zhhMe3InLPu89X9axc03O+o2fhBz23f9SzzyHP3Nazy9wLzsEi23f07HGdlV09cz/peepnPaeccOUX/Un3kUVOh3qWftUv";
      "3rPF3b2IGyzejdjj8F7ElP39iPyS+bpvftkYRVQ44QV2fotoM38QcZPF3yP2mf4wNzxi9qLuT3PDRw/MDc/+ZW44ZIfn/zY3";
      "3OWItbGebWYv2TfLC//Rs36o54gdzv7VM/+fniXOuMzs5ZSqLHOdVW6wzi12uM0e+4ue/wMFEqgL1AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb990;
    .size = 0x131c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XT2yTZRwH8Pd9V0aBMirugNrgDjtMs0MPHHboYYyBRRErmUpMlclK6aSrDUwoY8GZTLPDDk26AzFt3WEm";
      "NUypOnQxNQ4tpIKHJXDgUNADhx447LDDDk0ev+/Td+/7neF5SZ7k5f28z6/P7/k/v9b6p0+c0DyZ/fpLvpc1P/6/D+XBaSEO";
      "mHhw+37zXS9K14gQQauO+a4fJYR3IetdF8oQSgzvwrJuR1fBU2wbyBnHHz+637FZL4Myh288Vr1OlFmUabzradXzF4yiHsDj";
      "gvXtAYr3xuNHMpbpVZQSvI/8mOVm3CcoK3D//+I2UZbxPkD1DlPcgK5pS/B95IPkIfgivJf8KHlUb8UfJH+LfBJeh/e3PFho";
      "L247Tp6HN+FR8nfIK/C+mN0+mRe3rw4PwjvJD5E34d0uHjAwD2J2/0jn/gnBO13qR+FeF580Wvmp2p+Hr4+o61fgDXgX9e8R";
      "zt9yVf81jVb+Kg+0adpwzB5f6Ty+IXjSxaPwDPwYte9tzh++AF8nv8L5m/XPqPOrWK6af3X4NHyB/KzlZswm3Bu31rPV/oGc";
      "J7y5Ts1vurBAO+PW+j7Y0V/wFrcP5NrntmEB3n/QIX9nEN/0xtXtiMH74Gny98mn4TNxex1I53WwAC857ZT+OuVRhS/H7f1h";
      "M4+jm3mYMRr4pha3x1rG4LH2btM0z1kh/qUYF8l74FXHI4WdxR3sYfh0Qgif7tQ3DrY+MD0BT48+OwfTZ+BTo+q5UoIvwqdo";
      "HD4kr8F9HwuxSPVHyRvwa/AVqp/i/NsxRufU8Xvg186pxygMX4Znqf5p8gS8JylEhupHOX/4VFI9h0rwWfgsjc9HnD98I6ne";
      "qxvwtaR6r/FuxzdJe57L+G9y/nDPmN1+6dz+MDwKnyY/xfnDV8bss016mPOH18bUa71keTf5a5w//O8x9V7UgD+ED5O/y/l7";
      "sden1GdsD7w3pe6/MLw7pZ4fCfhg6tlntMwfHoXPkA9z/vBqSj0/avDVlDq/Btz/iRAlmp8Jzn8H5jd80ZC+ahReLb5ifCu/";
      "kPnDu8+r948wfBi+RvEnOH948IIQDfIM5w/fgE+Sf8D5w4fGXfI3f3/czl/6lvzh8+Pq9ePdif3jU9zHaP/6jMcfvgZ/QvUv";
      "cf7wpYv2/iOd958EvP+SEF7daZ/R7+yPM/CejPosLsFjLl6Dz2eefdfqMvOHVzNb+x/n2EU+I3y70I7LW++tEYrRCy/Dq1tj";
      "jHGMCL6JTAgRoRgnqJ1p+NSEehyz8NkJ9TlRhudd6q/CSxP2PiLXKe8ja5ar4vt92MfhCap/kjwI165gn2tz+sD4xxnHCDx2";
      "VYhl9qeOp+HNz4VYek56utBR3N12zmOvsyw8m0P795J/6XjZ9G/w++2afQ63fa3bvgpfv66+M67BG9ftc07OIz7n/Lsxlxft";
      "/KVvyR+ehZ+kOTBEHoHX4HNUf4THHx76Tn0OZOGD8GvkMR5/eAVeIR/j8Yef/B75t9bZvF7oLD5vHLL7Zw1+7IYQq1T/POeP";
      "p+YN9ToL4qmvLESe5s8Zzh9PS2V7ncvx4XWexkP+B5wTujO+xnHHs3io/Ij5ozn1k7QGy3ga+gn3MKo/kPMZ49YiNGPgWqr5";
      "bwoRa32zqhdeLL5gvGf3wboZ42ch5rf0Udz2zj2I8Yu9l8s28F5+AL6wjL+LDKePjC+cHIbg87/i3t2KP1zwFXcZZx0fh3dX";
      "7PuwrM/34Tn4eMXeS6f0gr+4x9pMzT5Ygmu/4S5iOPEHcjuNr6gPHuKbod/RRp3W4WEnxgY8siJEnX9jINdxgWIE8Aez95YQ";
      "T6mdl/nvH/iDW+ozOwoP/YG1ynfiU04/TMLn/8R+y22MOJ6H16rqO1UF3nvbnovSeS7W4aXb6jtBE95wqR/AHhW7o95rQ/D0";
      "HfWZG4WX4RrPk6uUPzxbQ//xmThM+cM3/lK3vwLvu4u9ktfSEad+3fR76jtbEx68p75zBva2XLWXhuDdLh6F73PxSbjPxfPm";
      "GeDiFfj6XbXX4Q0Xb8LrCjf//QfWnK+cHBMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xccac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgywAGAOvFZskIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//ORZQADAMX1GR0IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPLQ7CQBBGp/y1/CkgQAFfiURyFCQO0wNwCBIsAsFJUD1EJRJDAiF0CXwPsfWMefv229nJBKZK4QzuYAeu";
      "J2IX3+7FMX54BV/yzCIYwxP5tJTXYF4Rb4XbfLisyuvkCYcGviJv4Ud9b218BAfmF212cWpgrC3o7+MhHMJ57N8nob9H1BOb";
      "pflPp31+Twv8ziIOZ7xd8Yz8gZ/tP/UG1maJCQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLBiGiofAKa6WI84AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4mSNOHBgDwsdIPgAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2WVKZTTYBRGwzAwZS972AvDEvbIysqRkZWVlSMrKyPrKLMwnT3M2plBRCAiI5GREYjISCTn8O4v3iPmO/fm";
      "Nvmr4nlyLXoz//b3J+HZz7IB+xNvr+KLbM16Y5kmew7dgaOx7nrsDHoEJ6ZL2fPoyt3/qrsQnkXHcGK6X/AFdLAku7Bkzgdf";
      "RCdwbroSnnPPW+Z5y+Z5cAM9gTPTFfAldGtFtr2iuy582T0Pzk1XwVfQ7VXOs6q7GL6KLt39b7oL4WvoETw1XQ5fRzfXeP+a";
      "7iL4htNwZroSbqLDCb+f6K4P30QncGa6Er6FDtZ53rruYvg2uoYbG7prwXfQPTg2XQrfRfubsp1N8z/ge+gMrkzX3JK9j+7D";
      "wy3djWEfXcC16bxtmQdgCEfbuhvAD9E5XJku2JF95DSc7eiuhh+jo13ZxV3dpfATdJDILiTmfPBTdOHufzfng5+hh3Biuhxu";
      "of092fae7vrwc3QGl6Zr7su+QPfheN+8F55Hhwey3QPdTeGX6PahbHSouyH8Cl3Aten8I9nX7nxwfGTOB79x5zvmvce6G8EB";
      "+g/sT3XXhd+iM7g0XeNE9h26Bw9OdJfC79GtU9nOqXkv/MFpODVdBX9Ed854/5nuBvCEL9x/n1F3Pjr3vWz8kPXZck5+776T";
      "fwGpPbKsuAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20820;
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
