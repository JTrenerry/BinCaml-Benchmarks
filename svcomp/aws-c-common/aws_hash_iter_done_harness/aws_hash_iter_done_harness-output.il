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

prog entry @main_38584;

proc @main_38584 () -> ()
  { .name = "main"; .address = 0x96b8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x96b8; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    var Cse0__5_1982: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38584_0" };
    store le $stack Cse0__5_1982:bv64 $R29:bv64 64 { .label = "38584_1" };
    store le $stack bvadd(Cse0__5_1982:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38584_2" };
    $R31: bv64 := Cse0__5_1982:bv64 { .label = "38584_3" };
    $R29: bv64 := $R31:bv64 { .label = "38588_0" };
    $R30: bv64 := 0x96c4:bv64 { .label = "38592_0" };
    call @aws_hash_iter_done_harness_38280 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x96c4; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38596_0" };
    var Exp16__5_1980: bv64 := load le $stack $R31:bv64 64 { .label = "38600_0$0" };
    var Exp18__5_1981: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38600_1$0" };
    $R29: bv64 := Exp16__5_1980:bv64 { .label = "38600_2" };
    $R30: bv64 := Exp18__5_1981:bv64 { .label = "38600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38600_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8552 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2168; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2168; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Cse0__5_696: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8552_0" };
    store le $stack Cse0__5_696:bv64 $R29:bv64 64 { .label = "8552_1" };
    store le $stack bvadd(Cse0__5_696:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8552_2" };
    $R31: bv64 := Cse0__5_696:bv64 { .label = "8552_3" };
    $R29: bv64 := $R31:bv64 { .label = "8556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8560_0" };
    var Exp14__5_697: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "8564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8568_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x21a4; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8616_0" };
    var Exp16__5_700: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_700:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_701:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x21a0; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
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
  block %aws_is_power_of_two_11 {.address = 0x2198; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2180; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_698:bv64 { .label = "8576_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8580_0" };
    var Exp14__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "8584_1" };
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
  block %hash_table_state_is_valid_entry {.address = 0x91a0; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    var Cse0__5_1812: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37280_0" };
    store le $stack Cse0__5_1812:bv64 $R29:bv64 64 { .label = "37280_1" };
    store le $stack bvadd(Cse0__5_1812:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37280_2" };
    $R31: bv64 := Cse0__5_1812:bv64 { .label = "37280_3" };
    $R29: bv64 := $R31:bv64 { .label = "37284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37288_0" };
    var Exp14__5_1813: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37292_0$0" };
    $R0: bv64 := Exp14__5_1813:bv64 { .label = "37292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37296_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x9398; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    var Exp16__5_1809: bv64 := load le $stack $R31:bv64 64 { .label = "37784_0$0" };
    var Exp18__5_1810: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37784_1$0" };
    $R29: bv64 := Exp16__5_1809:bv64 { .label = "37784_2" };
    $R30: bv64 := Exp18__5_1810:bv64 { .label = "37784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37784_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x9390; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37776_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37780_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x938c; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
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
  block %hash_table_state_is_valid_29 {.address = 0x9384; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37764_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x9374; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1802: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1802:bv8)) { .label = "37748_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37756_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x9364; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1848: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "37732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1848:bv8)) { .label = "37732_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37740_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x9354; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1804: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "37716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1804:bv8)) { .label = "37716_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37724_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x9344; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1849: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "37700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1849:bv8)) { .label = "37700_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37708_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x9334; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1850: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "37684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1850:bv8)) { .label = "37684_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37692_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9324; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1811: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "37668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1811:bv8)) { .label = "37668_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37676_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9314; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1801: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "37652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1801:bv8)) { .label = "37652_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37660_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9304; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1805: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "37636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1805:bv8)) { .label = "37636_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37644_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x92f4; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1803: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "37620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1803:bv8)) { .label = "37620_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37628_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x92d4; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37588_0" };
    var Exp11__5_1806: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1806:bv8)) { .label = "37592_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37596_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37600_0" };
    var Exp11__5_1807: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "37604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1807:bv8)) { .label = "37604_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37612_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x92c8; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "37576_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x92d0; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
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
  block %hash_table_state_is_valid_81 {.address = 0x92b8; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1808: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37560_0$0" };
    $R0: bv64 := Exp14__5_1808:bv64 { .label = "37560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "37564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37568_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37524_0" };
    var Exp14__5_1835: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37528_0$0" };
    $R0: bv64 := Exp14__5_1835:bv64 { .label = "37528_1" };
    var Exp14__5_1836: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37532_0$0" };
    $R1: bv64 := Exp14__5_1836:bv64 { .label = "37532_1" };
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
    var Exp14__5_1832: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37496_0$0" };
    $R0: bv64 := Exp14__5_1832:bv64 { .label = "37496_1" };
    var Exp14__5_1833: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "37500_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_1833:bv64) { .label = "37500_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "37504_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "37508_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "37512_0" };
    var Exp8__5_1834: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "37516_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_1834:bv4) { .label = "37516_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_1834:bv4) { .label = "37516_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_1834:bv4) { .label = "37516_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_1834:bv4) { .label = "37516_4" };
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
    var Exp14__5_1826: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37464_0$0" };
    $R0: bv64 := Exp14__5_1826:bv64 { .label = "37464_1" };
    var Exp14__5_1827: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "37468_0$0" };
    $R1: bv64 := Exp14__5_1827:bv64 { .label = "37468_1" };
    var Exp14__5_1828: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37472_0$0" };
    $R0: bv64 := Exp14__5_1828:bv64 { .label = "37472_1" };
    var Exp14__5_1829: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37476_0$0" };
    $R0: bv64 := Exp14__5_1829:bv64 { .label = "37476_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37480_0" };
    var Cse2__5_1830: bv64 := bvnot($R0:bv64) { .label = "37484_0" };
    var Cse0__5_1831: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1831:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1830:bv64)), 0x1:bv128))) { .label = "37484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1831:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1830:bv64)), 0x1:bv128))) { .label = "37484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1831:bv64, 0x1:bv64), 0x0:bv64) { .label = "37484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1831:bv64, 0x1:bv64)) { .label = "37484_5" };
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
    var Exp14__5_1820: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37436_0$0" };
    $R0: bv64 := Exp14__5_1820:bv64 { .label = "37436_1" };
    var Exp14__5_1821: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37440_0$0" };
    $R1: bv64 := Exp14__5_1821:bv64 { .label = "37440_1" };
    var Exp14__5_1822: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37444_0$0" };
    $R0: bv64 := Exp14__5_1822:bv64 { .label = "37444_1" };
    var Exp14__5_1823: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37448_0$0" };
    $R0: bv64 := Exp14__5_1823:bv64 { .label = "37448_1" };
    var Cse2__5_1824: bv64 := bvnot($R0:bv64) { .label = "37452_0" };
    var Cse0__5_1825: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1825:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1824:bv64)), 0x1:bv128))) { .label = "37452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1825:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1824:bv64)), 0x1:bv128))) { .label = "37452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1825:bv64, 0x1:bv64), 0x0:bv64) { .label = "37452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1825:bv64, 0x1:bv64)) { .label = "37452_5" };
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
  block %hash_table_state_is_valid_109 {.address = 0x921c; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37404_0" };
    var Exp14__5_1814: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37408_0$0" };
    $R0: bv64 := Exp14__5_1814:bv64 { .label = "37408_1" };
    var Exp14__5_1815: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37412_0$0" };
    $R1: bv64 := Exp14__5_1815:bv64 { .label = "37412_1" };
    var Exp14__5_1816: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37416_0$0" };
    $R0: bv64 := Exp14__5_1816:bv64 { .label = "37416_1" };
    var Exp14__5_1817: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37420_0$0" };
    $R0: bv64 := Exp14__5_1817:bv64 { .label = "37420_1" };
    var Cse2__5_1818: bv64 := bvnot($R0:bv64) { .label = "37424_0" };
    var Cse0__5_1819: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1819:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1818:bv64)), 0x1:bv128))) { .label = "37424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1819:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1818:bv64)), 0x1:bv128))) { .label = "37424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1819:bv64, 0x1:bv64), 0x0:bv64) { .label = "37424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1819:bv64, 0x1:bv64)) { .label = "37424_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37388_0" };
    var Exp14__5_1846: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37392_0$0" };
    $R0: bv64 := Exp14__5_1846:bv64 { .label = "37392_1" };
    var Exp14__5_1847: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37396_0$0" };
    $R0: bv64 := Exp14__5_1847:bv64 { .label = "37396_1" };
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
    var Exp14__5_1843: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37372_0$0" };
    $R0: bv64 := Exp14__5_1843:bv64 { .label = "37372_1" };
    var Exp14__5_1844: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37376_0$0" };
    $R0: bv64 := Exp14__5_1844:bv64 { .label = "37376_1" };
    var Cse0__5_1845: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1845:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1845:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1845:bv64, 0x0:bv64) { .label = "37380_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1845:bv64) { .label = "37380_4" };
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
    var Exp14__5_1841: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37352_0$0" };
    $R0: bv64 := Exp14__5_1841:bv64 { .label = "37352_1" };
    var Exp14__5_1842: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37356_0$0" };
    $R0: bv64 := Exp14__5_1842:bv64 { .label = "37356_1" };
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
    var Exp14__5_1839: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37332_0$0" };
    $R0: bv64 := Exp14__5_1839:bv64 { .label = "37332_1" };
    var Exp14__5_1840: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37336_0$0" };
    $R0: bv64 := Exp14__5_1840:bv64 { .label = "37336_1" };
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
  block %hash_table_state_is_valid_135 {.address = 0x91c0; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1837: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37312_0$0" };
    $R0: bv64 := Exp14__5_1837:bv64 { .label = "37312_1" };
    var Exp14__5_1838: bv64 := load le $mem $R0:bv64 64 { .label = "37316_0$0" };
    $R0: bv64 := Exp14__5_1838:bv64 { .label = "37316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37320_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x91b8; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
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
  block %aws_hash_table_is_valid_entry {.address = 0x9140; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    var Cse0__5_3241: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37184_0" };
    store le $stack Cse0__5_3241:bv64 $R29:bv64 64 { .label = "37184_1" };
    store le $stack bvadd(Cse0__5_3241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37184_2" };
    $R31: bv64 := Cse0__5_3241:bv64 { .label = "37184_3" };
    $R29: bv64 := $R31:bv64 { .label = "37188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37192_0" };
    var Exp14__5_3242: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37196_0$0" };
    $R0: bv64 := Exp14__5_3242:bv64 { .label = "37196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37200_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x9190; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37264_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37268_0" };
    var Exp16__5_3247: bv64 := load le $stack $R31:bv64 64 { .label = "37272_0$0" };
    var Exp18__5_3248: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37272_1$0" };
    $R29: bv64 := Exp16__5_3247:bv64 { .label = "37272_2" };
    $R30: bv64 := Exp18__5_3248:bv64 { .label = "37272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37272_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x918c; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
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
  block %aws_hash_table_is_valid_13 {.address = 0x9184; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37252_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x9174; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37240_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37244_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x9168; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3245: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37224_0$0" };
    $R0: bv64 := Exp14__5_3245:bv64 { .label = "37224_1" };
    var Exp14__5_3246: bv64 := load le $mem $R0:bv64 64 { .label = "37228_0$0" };
    $R0: bv64 := Exp14__5_3246:bv64 { .label = "37228_1" };
    $R30: bv64 := 0x9174:bv64 { .label = "37232_0" };
    call @hash_table_state_is_valid_37280 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x9158; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3243: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37208_0$0" };
    $R0: bv64 := Exp14__5_3243:bv64 { .label = "37208_1" };
    var Exp14__5_3244: bv64 := load le $mem $R0:bv64 64 { .label = "37212_0$0" };
    $R0: bv64 := Exp14__5_3244:bv64 { .label = "37212_1" };
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
  block %aws_hash_iter_is_valid_entry {.address = 0x93a0; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    var Cse0__5_2020: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37792_0" };
    store le $stack Cse0__5_2020:bv64 $R29:bv64 64 { .label = "37792_1" };
    store le $stack bvadd(Cse0__5_2020:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37792_2" };
    $R31: bv64 := Cse0__5_2020:bv64 { .label = "37792_3" };
    $R29: bv64 := $R31:bv64 { .label = "37796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37800_0" };
    var Exp14__5_2021: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37804_0$0" };
    $R0: bv64 := Exp14__5_2021:bv64 { .label = "37804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37808_3" };
    goto(%aws_hash_iter_is_valid_103, %aws_hash_iter_is_valid_107);
  ];
  block %aws_hash_iter_is_valid_3 {.address = 0x9520; .originalLabel = "iIl2vGZlTb+uOZjeb51pDw=="} [
    var Exp16__5_2011: bv64 := load le $stack $R31:bv64 64 { .label = "38176_0$0" };
    var Exp18__5_2012: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38176_1$0" };
    $R29: bv64 := Exp16__5_2011:bv64 { .label = "38176_2" };
    $R30: bv64 := Exp18__5_2012:bv64 { .label = "38176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38176_4" };
    goto(%aws_hash_iter_is_valid_basil_return_1);
  ];
  block %aws_hash_iter_is_valid_5 {.address = 0x9510; .originalLabel = "fv6YHFjGRVCmDSj/jaJaaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38164_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_7 {.address = 0x950c; .originalLabel = "hMWsE3ilRyaCc8oFFoTgfQ=="} [
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
  block %aws_hash_iter_is_valid_13 {.address = 0x9504; .originalLabel = "yQUqSiQ9QTasQGHjjfu2OA=="} [
    goto(%aws_hash_iter_is_valid_5);
  ];
  block %aws_hash_iter_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38148_0" };
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_17 {.address = 0x94d0; .originalLabel = "/W6aj+n2SIaRkAgKLqjwiw=="} [
    goto(%aws_hash_iter_is_valid_11, %aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2005: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38096_0$0" };
    $R0: bv64 := Exp14__5_2005:bv64 { .label = "38096_1" };
    var Exp14__5_2006: bv64 := load le $mem $R0:bv64 64 { .label = "38100_0$0" };
    $R0: bv64 := Exp14__5_2006:bv64 { .label = "38100_1" };
    var Exp14__5_2007: bv64 := load le $mem $R0:bv64 64 { .label = "38104_0$0" };
    $R2: bv64 := Exp14__5_2007:bv64 { .label = "38104_1" };
    var Exp14__5_2008: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38108_0$0" };
    $R0: bv64 := Exp14__5_2008:bv64 { .label = "38108_1" };
    var Exp14__5_2009: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38112_0$0" };
    $R1: bv64 := Exp14__5_2009:bv64 { .label = "38112_1" };
    $R0: bv64 := $R1:bv64 { .label = "38116_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "38120_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "38124_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38128_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "38132_0" };
    var Exp14__5_2010: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "38136_0$0" };
    $R0: bv64 := Exp14__5_2010:bv64 { .label = "38136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38140_3" };
    goto(%aws_hash_iter_is_valid_17);
  ];
  block %aws_hash_iter_is_valid_21 {.address = 0x94b8; .originalLabel = "Y975TxUTRBWTRQcpnJ74iA=="} [
    goto(%aws_hash_iter_is_valid_9, %aws_hash_iter_is_valid_19);
  ];
  block %aws_hash_iter_is_valid_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1999: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38072_0$0" };
    $R0: bv64 := Exp14__5_1999:bv64 { .label = "38072_1" };
    var Exp14__5_2000: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38076_0$0" };
    $R1: bv64 := Exp14__5_2000:bv64 { .label = "38076_1" };
    var Exp14__5_2001: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38080_0$0" };
    $R0: bv64 := Exp14__5_2001:bv64 { .label = "38080_1" };
    var Exp14__5_2002: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38084_0$0" };
    $R0: bv64 := Exp14__5_2002:bv64 { .label = "38084_1" };
    var Cse2__5_2003: bv64 := bvnot($R0:bv64) { .label = "38088_0" };
    var Cse0__5_2004: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2004:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2003:bv64)), 0x1:bv128))) { .label = "38088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2004:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2003:bv64)), 0x1:bv128))) { .label = "38088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2004:bv64, 0x1:bv64), 0x0:bv64) { .label = "38088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2004:bv64, 0x1:bv64)) { .label = "38088_5" };
    goto(%aws_hash_iter_is_valid_21);
  ];
  block %aws_hash_iter_is_valid_25 {.address = 0x951c; .originalLabel = "xzF3eHWMQWWfUoP9+S/BZw=="} [
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
  block %aws_hash_iter_is_valid_35 {.address = 0x9458; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    goto(%aws_hash_iter_is_valid_31, %aws_hash_iter_is_valid_33);
  ];
  block %aws_hash_iter_is_valid_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2013: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37976_0$0" };
    $R0: bv64 := Exp14__5_2013:bv64 { .label = "37976_1" };
    var Exp14__5_2014: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "37980_0$0" };
    $R1: bv64 := Exp14__5_2014:bv64 { .label = "37980_1" };
    var Exp14__5_2015: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37984_0$0" };
    $R0: bv64 := Exp14__5_2015:bv64 { .label = "37984_1" };
    var Exp14__5_2016: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37988_0$0" };
    $R0: bv64 := Exp14__5_2016:bv64 { .label = "37988_1" };
    var Cse2__5_2017: bv64 := bvnot($R0:bv64) { .label = "37992_0" };
    var Cse0__5_2018: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2018:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2017:bv64)), 0x1:bv128))) { .label = "37992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2018:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2017:bv64)), 0x1:bv128))) { .label = "37992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2018:bv64, 0x1:bv64), 0x0:bv64) { .label = "37992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2018:bv64, 0x1:bv64)) { .label = "37992_5" };
    goto(%aws_hash_iter_is_valid_35);
  ];
  block %aws_hash_iter_is_valid_39 {.address = 0x94ac; .originalLabel = "Cb84goTdQNqswfBPMmQ8Ew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38064_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_41 {.address = 0x94a0; .originalLabel = "+lqHWQDeQOep5jjrQapWig=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38048_0" };
    goto(%aws_hash_iter_is_valid_39);
  ];
  block %aws_hash_iter_is_valid_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_hash_iter_is_valid_41);
  ];
  block %aws_hash_iter_is_valid_45 {.address = 0x94a8; .originalLabel = "86v5WpGdSJ6OOiTjUQgEDg=="} [
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
  block %aws_hash_iter_is_valid_51 {.address = 0x9490; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
    goto(%aws_hash_iter_is_valid_47, %aws_hash_iter_is_valid_49);
  ];
  block %aws_hash_iter_is_valid_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1996: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38032_0$0" };
    $R0: bv64 := Exp14__5_1996:bv64 { .label = "38032_1" };
    var Exp14__5_1997: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38036_0$0" };
    $R0: bv64 := Exp14__5_1997:bv64 { .label = "38036_1" };
    var Cse0__5_1998: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "38040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1998:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "38040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1998:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "38040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1998:bv64, 0x0:bv64) { .label = "38040_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1998:bv64) { .label = "38040_4" };
    goto(%aws_hash_iter_is_valid_51);
  ];
  block %aws_hash_iter_is_valid_55 {.address = 0x9478; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    goto(%aws_hash_iter_is_valid_43, %aws_hash_iter_is_valid_53);
  ];
  block %aws_hash_iter_is_valid_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2030: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38008_0$0" };
    $R0: bv64 := Exp14__5_2030:bv64 { .label = "38008_1" };
    var Exp14__5_2031: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38012_0$0" };
    $R1: bv64 := Exp14__5_2031:bv64 { .label = "38012_1" };
    var Exp14__5_2032: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38016_0$0" };
    $R0: bv64 := Exp14__5_2032:bv64 { .label = "38016_1" };
    var Exp14__5_2033: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38020_0$0" };
    $R0: bv64 := Exp14__5_2033:bv64 { .label = "38020_1" };
    var Cse2__5_2034: bv64 := bvnot($R0:bv64) { .label = "38024_0" };
    var Cse0__5_2035: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2035:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2034:bv64)), 0x1:bv128))) { .label = "38024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2035:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2034:bv64)), 0x1:bv128))) { .label = "38024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2035:bv64, 0x1:bv64), 0x0:bv64) { .label = "38024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2035:bv64, 0x1:bv64)) { .label = "38024_5" };
    goto(%aws_hash_iter_is_valid_55);
  ];
  block %aws_hash_iter_is_valid_59 {.address = 0x9454; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    goto(%aws_hash_iter_is_valid_25);
  ];
  block %aws_hash_iter_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_is_valid_59);
  ];
  block %aws_hash_iter_is_valid_63 {.address = 0x944c; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    goto(%aws_hash_iter_is_valid_57, %aws_hash_iter_is_valid_61);
  ];
  block %aws_hash_iter_is_valid_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1995: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "37964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1995:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "37964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1995:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "37964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1995:bv32, 0x0:bv32) { .label = "37964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1995:bv32) { .label = "37964_4" };
    goto(%aws_hash_iter_is_valid_63);
  ];
  block %aws_hash_iter_is_valid_67 {.address = 0x9444; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
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
  block %aws_hash_iter_is_valid_71 {.address = 0x943c; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    goto(%aws_hash_iter_is_valid_27, %aws_hash_iter_is_valid_69);
  ];
  block %aws_hash_iter_is_valid_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_2019: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "37948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2019:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "37948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2019:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "37948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2019:bv32, 0x0:bv32) { .label = "37948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2019:bv32) { .label = "37948_4" };
    goto(%aws_hash_iter_is_valid_71);
  ];
  block %aws_hash_iter_is_valid_75 {.address = 0x942c; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    goto(%aws_hash_iter_is_valid_23, %aws_hash_iter_is_valid_73);
  ];
  block %aws_hash_iter_is_valid_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2040: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37932_0$0" };
    $R0: bv64 := Exp14__5_2040:bv64 { .label = "37932_1" };
    var Exp14__5_2041: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "37936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2041:bv32) { .label = "37936_1" };
    var Cse0__5_2042: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "37940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2042:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "37940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2042:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "37940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2042:bv32, 0x0:bv32) { .label = "37940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2042:bv32) { .label = "37940_4" };
    goto(%aws_hash_iter_is_valid_75);
  ];
  block %aws_hash_iter_is_valid_79 {.address = 0x9424; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_81 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "37924_0" };
    goto(%aws_hash_iter_is_valid_79);
  ];
  block %aws_hash_iter_is_valid_83 {.address = 0x9404; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    goto(%aws_hash_iter_is_valid_77, %aws_hash_iter_is_valid_81);
  ];
  block %aws_hash_iter_is_valid_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2022: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37892_0$0" };
    $R0: bv64 := Exp14__5_2022:bv64 { .label = "37892_1" };
    var Exp14__5_2023: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37896_0$0" };
    $R1: bv64 := Exp14__5_2023:bv64 { .label = "37896_1" };
    var Exp14__5_2024: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37900_0$0" };
    $R0: bv64 := Exp14__5_2024:bv64 { .label = "37900_1" };
    var Exp14__5_2025: bv64 := load le $mem $R0:bv64 64 { .label = "37904_0$0" };
    $R0: bv64 := Exp14__5_2025:bv64 { .label = "37904_1" };
    var Exp14__5_2026: bv64 := load le $mem $R0:bv64 64 { .label = "37908_0$0" };
    $R0: bv64 := Exp14__5_2026:bv64 { .label = "37908_1" };
    var Exp14__5_2027: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37912_0$0" };
    $R0: bv64 := Exp14__5_2027:bv64 { .label = "37912_1" };
    var Cse2__5_2028: bv64 := bvnot($R0:bv64) { .label = "37916_0" };
    var Cse0__5_2029: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2029:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2028:bv64)), 0x1:bv128))) { .label = "37916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2029:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2028:bv64)), 0x1:bv128))) { .label = "37916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2029:bv64, 0x1:bv64), 0x0:bv64) { .label = "37916_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2029:bv64, 0x1:bv64)) { .label = "37916_5" };
    goto(%aws_hash_iter_is_valid_83);
  ];
  block %aws_hash_iter_is_valid_87 {.address = 0x93fc; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37884_0" };
    goto(%aws_hash_iter_is_valid_87);
  ];
  block %aws_hash_iter_is_valid_91 {.address = 0x93e4; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
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
  block %aws_hash_iter_is_valid_93 {.address = 0x93d8; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    goto(%aws_hash_iter_is_valid_91);
  ];
  block %aws_hash_iter_is_valid_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2038: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37848_0$0" };
    $R0: bv64 := Exp14__5_2038:bv64 { .label = "37848_1" };
    var Exp14__5_2039: bv64 := load le $mem $R0:bv64 64 { .label = "37852_0$0" };
    $R0: bv64 := Exp14__5_2039:bv64 { .label = "37852_1" };
    $R30: bv64 := 0x93e4:bv64 { .label = "37856_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_iter_is_valid_93);
  ];
  block %aws_hash_iter_is_valid_97 {.address = 0x93d0; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37840_0" };
    goto(%aws_hash_iter_is_valid_97);
  ];
  block %aws_hash_iter_is_valid_101 {.address = 0x93c0; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    goto(%aws_hash_iter_is_valid_95, %aws_hash_iter_is_valid_99);
  ];
  block %aws_hash_iter_is_valid_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2036: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37824_0$0" };
    $R0: bv64 := Exp14__5_2036:bv64 { .label = "37824_1" };
    var Exp14__5_2037: bv64 := load le $mem $R0:bv64 64 { .label = "37828_0$0" };
    $R0: bv64 := Exp14__5_2037:bv64 { .label = "37828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37832_3" };
    goto(%aws_hash_iter_is_valid_101);
  ];
  block %aws_hash_iter_is_valid_105 {.address = 0x93b8; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
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


proc @__CPROVER_overflow_mult_7980 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1f2c; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Cse0__5_3295: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7980_0" };
    store le $stack Cse0__5_3295:bv64 $R29:bv64 64 { .label = "7980_1" };
    store le $stack bvadd(Cse0__5_3295:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7980_2" };
    $R31: bv64 := Cse0__5_3295:bv64 { .label = "7980_3" };
    $R29: bv64 := $R31:bv64 { .label = "7984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7992_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7996_0" };
    var Exp14__5_3296: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8000_0$0" };
    $R1: bv64 := Exp14__5_3296:bv64 { .label = "8000_1" };
    var Exp14__5_3297: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_3297:bv64 { .label = "8004_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f6c; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    $R0: bv64 := $R2:bv64 { .label = "8044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8048_0" };
    $R0: bv64 := $R6:bv64 { .label = "8052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8060_0" };
    var Exp16__5_3298: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_3299: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_3298:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_3299:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8064_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f68; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
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
  block %aws_raise_error_private_entry {.address = 0x3fe0; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    var Cse0__5_1780: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_1780:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_1780:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_1780:bv64 { .label = "16352_3" };
    $R29: bv64 := $R31:bv64 { .label = "16356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16360_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16364_0" };
    $R0: bv64 := $R0:bv64 { .label = "16368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16372_0" };
    var Exp14__5_1781: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1781:bv32) { .label = "16376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16380_0" };
    var Exp16__5_1782: bv64 := load le $stack $R31:bv64 64 { .label = "16388_0$0" };
    var Exp18__5_1783: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16388_1$0" };
    $R29: bv64 := Exp16__5_1782:bv64 { .label = "16388_2" };
    $R30: bv64 := Exp18__5_1783:bv64 { .label = "16388_3" };
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
  block %aws_raise_error_entry {.address = 0x2038; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Cse0__5_1985: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_1985:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_1985:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_1985:bv64 { .label = "8248_3" };
    $R29: bv64 := $R31:bv64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8256_0" };
    var Exp14__5_1986: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1986:bv32) { .label = "8260_1" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    call @aws_raise_error_private_16352 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x204c; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8268_0" };
    var Exp16__5_1983: bv64 := load le $stack $R31:bv64 64 { .label = "8272_0$0" };
    var Exp18__5_1984: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8272_1$0" };
    $R29: bv64 := Exp16__5_1983:bv64 { .label = "8272_2" };
    $R30: bv64 := Exp18__5_1984:bv64 { .label = "8272_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2058; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Cse0__5_2801: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8280_0" };
    store le $stack Cse0__5_2801:bv64 $R29:bv64 64 { .label = "8280_1" };
    store le $stack bvadd(Cse0__5_2801:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8280_2" };
    $R31: bv64 := Cse0__5_2801:bv64 { .label = "8280_3" };
    $R29: bv64 := $R31:bv64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8296_0" };
    var Exp14__5_2802: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8300_0$0" };
    $R1: bv64 := Exp14__5_2802:bv64 { .label = "8300_1" };
    var Exp14__5_2803: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_2803:bv64 { .label = "8304_1" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @__CPROVER_overflow_mult_7980 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x20ac; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Exp16__5_2799: bv64 := load le $stack $R31:bv64 64 { .label = "8364_0$0" };
    var Exp18__5_2800: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8364_1$0" };
    $R29: bv64 := Exp16__5_2799:bv64 { .label = "8364_2" };
    $R30: bv64 := Exp18__5_2800:bv64 { .label = "8364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8364_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2094; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2804: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8340_0$0" };
    $R1: bv64 := Exp14__5_2804:bv64 { .label = "8340_1" };
    var Exp14__5_2805: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_2805:bv64 { .label = "8344_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8348_0" };
    var Exp14__5_2806: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_2806:bv64 { .label = "8352_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8360_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2090; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2088; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8328_0" };
    $R30: bv64 := 0x2090:bv64 { .label = "8332_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2078; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x2110; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Cse0__5_351: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8464_0" };
    store le $stack Cse0__5_351:bv64 $R29:bv64 64 { .label = "8464_1" };
    store le $stack bvadd(Cse0__5_351:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8464_2" };
    $R31: bv64 := Cse0__5_351:bv64 { .label = "8464_3" };
    $R29: bv64 := $R31:bv64 { .label = "8468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8480_0" };
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8484_0$0" };
    $R2: bv64 := Exp14__5_352:bv64 { .label = "8484_1" };
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8488_0$0" };
    $R1: bv64 := Exp14__5_353:bv64 { .label = "8488_1" };
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "8492_1" };
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    call @aws_mul_u64_checked_8280 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2134; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Exp16__5_355: bv64 := load le $stack $R31:bv64 64 { .label = "8500_0$0" };
    var Exp18__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8500_1$0" };
    $R29: bv64 := Exp16__5_355:bv64 { .label = "8500_2" };
    $R30: bv64 := Exp18__5_356:bv64 { .label = "8500_3" };
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
  block %__CPROVER_overflow_plus_entry {.address = 0x1eec; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Cse0__5_3319: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_3319:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_3319:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_3319:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_3320: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_3320:bv64 { .label = "7936_1" };
    var Exp14__5_3321: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R1: bv64 := Exp14__5_3321:bv64 { .label = "7940_1" };
    var Cse0__5_3322: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3322:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3322:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3322:bv64, 0x0:bv64) { .label = "7944_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3322:bv64) { .label = "7944_4" };
    $R0: bv64 := Cse0__5_3322:bv64 { .label = "7944_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1f14; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7956_0" };
    $R0: bv64 := $R2:bv64 { .label = "7960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7968_0" };
    var Exp16__5_3323: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_3324: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_3323:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_3324:bv64 { .label = "7972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7972_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1f10; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
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
  block %aws_add_u64_checked_entry {.address = 0x20b4; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Cse0__5_2607: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8372_0" };
    store le $stack Cse0__5_2607:bv64 $R29:bv64 64 { .label = "8372_1" };
    store le $stack bvadd(Cse0__5_2607:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8372_2" };
    $R31: bv64 := Cse0__5_2607:bv64 { .label = "8372_3" };
    $R29: bv64 := $R31:bv64 { .label = "8376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8388_0" };
    var Exp14__5_2608: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8392_0$0" };
    $R1: bv64 := Exp14__5_2608:bv64 { .label = "8392_1" };
    var Exp14__5_2609: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8396_0$0" };
    $R0: bv64 := Exp14__5_2609:bv64 { .label = "8396_1" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @__CPROVER_overflow_plus_7916 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2108; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Exp16__5_2613: bv64 := load le $stack $R31:bv64 64 { .label = "8456_0$0" };
    var Exp18__5_2614: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8456_1$0" };
    $R29: bv64 := Exp16__5_2613:bv64 { .label = "8456_2" };
    $R30: bv64 := Exp18__5_2614:bv64 { .label = "8456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8456_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20f0; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2610: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8432_0$0" };
    $R1: bv64 := Exp14__5_2610:bv64 { .label = "8432_1" };
    var Exp14__5_2611: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_2611:bv64 { .label = "8436_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8440_0" };
    var Exp14__5_2612: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8444_0$0" };
    $R0: bv64 := Exp14__5_2612:bv64 { .label = "8444_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8452_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ec; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20e4; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8420_0" };
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x20d4; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
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
  block %aws_add_size_checked_entry {.address = 0x213c; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Cse0__5_3397: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8508_0" };
    store le $stack Cse0__5_3397:bv64 $R29:bv64 64 { .label = "8508_1" };
    store le $stack bvadd(Cse0__5_3397:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8508_2" };
    $R31: bv64 := Cse0__5_3397:bv64 { .label = "8508_3" };
    $R29: bv64 := $R31:bv64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8524_0" };
    var Exp14__5_3398: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8528_0$0" };
    $R2: bv64 := Exp14__5_3398:bv64 { .label = "8528_1" };
    var Exp14__5_3399: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8532_0$0" };
    $R1: bv64 := Exp14__5_3399:bv64 { .label = "8532_1" };
    var Exp14__5_3400: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_3400:bv64 { .label = "8536_1" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    call @aws_add_u64_checked_8372 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2160; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Exp16__5_3401: bv64 := load le $stack $R31:bv64 64 { .label = "8544_0$0" };
    var Exp18__5_3402: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8544_1$0" };
    $R29: bv64 := Exp16__5_3401:bv64 { .label = "8544_2" };
    $R30: bv64 := Exp18__5_3402:bv64 { .label = "8544_3" };
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
  block %hash_table_state_required_bytes_entry {.address = 0x9528; .originalLabel = "zgjUTLgFStGkFUtwhOmAbw=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38184_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "38184_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38184_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "38184_3" };
    $R29: bv64 := $R31:bv64 { .label = "38188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38192_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38196_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38200_0" };
    $R2: bv64 := $R0:bv64 { .label = "38204_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38208_0" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38212_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "38212_1" };
    $R30: bv64 := 0x954c:bv64 { .label = "38216_0" };
    call @aws_mul_size_checked_8464 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9580; .originalLabel = "n5c11Sx6SjqD+aOTVn8Buw=="} [
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "38272_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38272_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "38272_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "38272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38272_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x957c; .originalLabel = "Lqyiv5FAS6CgWJZPvyxCpw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38268_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x9574; .originalLabel = "qy2g/hbPRWe/FiN8lKgFVA=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38260_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x956c; .originalLabel = "bUsAbiEgR9y6hBP/T5Tk4Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38252_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x955c; .originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38236_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "38236_1" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38240_0$0" };
    $R2: bv64 := Exp14__5_6:bv64 { .label = "38240_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38244_0" };
    $R30: bv64 := 0x956c:bv64 { .label = "38248_0" };
    call @aws_add_size_checked_8508 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x9554; .originalLabel = "GDLzFuboTZqv+buxqDvk3g=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38228_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x954c; .originalLabel = "qGOnozGyTSuQfJYimqo5ZQ=="} [
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


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7628 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1dcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1dcc; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var R30_begin_assume_abort_if_not_7628: bv64 := $R30:bv64;
    var Cse0__5_1787: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7628_0" };
    store le $stack Cse0__5_1787:bv64 $R29:bv64 64 { .label = "7628_1" };
    store le $stack bvadd(Cse0__5_1787:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7628_2" };
    $R31: bv64 := Cse0__5_1787:bv64 { .label = "7628_3" };
    $R29: bv64 := $R31:bv64 { .label = "7632_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7636_0" };
    var Exp11__5_1788: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1788:bv8)) { .label = "7640_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7656_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1df4; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1785: bv64 := load le $stack $R31:bv64 64 { .label = "7672_0$0" };
    var Exp18__5_1786: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7672_1$0" };
    $R29: bv64 := Exp16__5_1785:bv64 { .label = "7672_2" };
    $R30: bv64 := Exp18__5_1786:bv64 { .label = "7672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7672_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1df4:bv64 { .label = "7664_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7628:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c30_entry_41);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_38680 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x9718; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x9718; .originalLabel = "dUM9Ao/jSPWgj7iXfpDMng=="} [
    var Cse0__5_1690: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38680_0" };
    store le $stack Cse0__5_1690:bv64 $R29:bv64 64 { .label = "38680_1" };
    store le $stack bvadd(Cse0__5_1690:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38680_2" };
    $R31: bv64 := Cse0__5_1690:bv64 { .label = "38680_3" };
    $R29: bv64 := $R31:bv64 { .label = "38684_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38688_0" };
    var Exp16__5_1691: bv64 := load le $stack $R31:bv64 64 { .label = "38692_0$0" };
    var Exp18__5_1692: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38692_1$0" };
    $R29: bv64 := Exp16__5_1691:bv64 { .label = "38692_2" };
    $R30: bv64 := Exp18__5_1692:bv64 { .label = "38692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38692_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8116 () -> ()
  { .name = "nondet_size_t"; .address = 0x1fb4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1fb4; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var Cse0__5_2900: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8116_0" };
    store le $stack Cse0__5_2900:bv64 $R29:bv64 64 { .label = "8116_1" };
    store le $stack bvadd(Cse0__5_2900:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8116_2" };
    $R31: bv64 := Cse0__5_2900:bv64 { .label = "8116_3" };
    $R29: bv64 := $R31:bv64 { .label = "8120_0" };
    $R30: bv64 := 0x1fc0:bv64 { .label = "8124_0" };
    call @__VERIFIER_nondet_ulong_38680 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1fc0; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Exp16__5_2901: bv64 := load le $stack $R31:bv64 64 { .label = "8128_0$0" };
    var Exp18__5_2902: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8128_1$0" };
    $R29: bv64 := Exp16__5_2901:bv64 { .label = "8128_2" };
    $R30: bv64 := Exp18__5_2902:bv64 { .label = "8128_3" };
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
  block %save_byte_from_array_entry {.address = 0x381c; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    var Cse0__5_679: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14364_0" };
    store le $stack Cse0__5_679:bv64 $R29:bv64 64 { .label = "14364_1" };
    store le $stack bvadd(Cse0__5_679:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14364_2" };
    $R31: bv64 := Cse0__5_679:bv64 { .label = "14364_3" };
    $R29: bv64 := $R31:bv64 { .label = "14368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14372_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14380_0" };
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "14384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14388_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x389c; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    var Exp16__5_687: bv64 := load le $stack $R31:bv64 64 { .label = "14496_0$0" };
    var Exp18__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14496_1$0" };
    $R29: bv64 := Exp16__5_687:bv64 { .label = "14496_2" };
    $R30: bv64 := Exp18__5_688:bv64 { .label = "14496_3" };
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
  block %save_byte_from_array_11 {.address = 0x3880; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Exp14__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14464_0$0" };
    $R0: bv64 := Exp14__5_689:bv64 { .label = "14464_1" };
    var Exp14__5_690: bv64 := load le $mem $R0:bv64 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "14468_1" };
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R1: bv64 := Exp14__5_691:bv64 { .label = "14472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14476_0" };
    var Exp11__5_692: bv8 := load le $mem $R0:bv64 8 { .label = "14480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_692:bv8)) { .label = "14480_1" };
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_693:bv64 { .label = "14484_1" };
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
  block %save_byte_from_array_19 {.address = 0x3858; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    $R1: bv64 := $R0:bv64 { .label = "14424_0" };
    var Exp14__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14428_0$0" };
    $R0: bv64 := Exp14__5_681:bv64 { .label = "14428_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14432_0" };
    var Exp14__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14436_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "14436_1" };
    var Exp14__5_683: bv64 := load le $mem $R0:bv64 64 { .label = "14440_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "14440_1" };
    var Exp14__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14444_0$0" };
    $R1: bv64 := Exp14__5_684:bv64 { .label = "14444_1" };
    var Cse2__5_685: bv64 := bvnot($R0:bv64) { .label = "14448_0" };
    var Cse0__5_686: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_686:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_685:bv64)), 0x1:bv128))) { .label = "14448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_686:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_685:bv64)), 0x1:bv128))) { .label = "14448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_686:bv64, 0x1:bv64), 0x0:bv64) { .label = "14448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_686:bv64, 0x1:bv64)) { .label = "14448_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3854; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3858:bv64 { .label = "14420_0" };
    call @nondet_size_t_8116 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3848; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "14408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14412_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x383c; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_695: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14396_0$0" };
    $R0: bv64 := Exp14__5_695:bv64 { .label = "14396_1" };
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
  block %save_byte_from_hash_table_entry {.address = 0x3c44; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Cse0__5_878: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15428_0" };
    store le $stack Cse0__5_878:bv64 $R29:bv64 64 { .label = "15428_1" };
    store le $stack bvadd(Cse0__5_878:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15428_2" };
    $R31: bv64 := Cse0__5_878:bv64 { .label = "15428_3" };
    $R29: bv64 := $R31:bv64 { .label = "15432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15440_0" };
    var Exp14__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "15444_1" };
    var Exp14__5_880: bv64 := load le $mem $R0:bv64 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_880:bv64 { .label = "15448_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15452_0" };
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15456_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "15456_1" };
    var Exp14__5_882: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_882:bv64 { .label = "15460_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15464_0" };
    $R30: bv64 := 0x3c70:bv64 { .label = "15468_0" };
    call @hash_table_state_required_bytes_38184 ();
    goto(%save_byte_from_hash_table_13);
  ];
  block %save_byte_from_hash_table_3 {.address = 0x3c94; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    var Exp16__5_886: bv64 := load le $stack $R31:bv64 64 { .label = "15512_0$0" };
    var Exp18__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15512_1$0" };
    $R29: bv64 := Exp16__5_886:bv64 { .label = "15512_2" };
    $R30: bv64 := Exp18__5_887:bv64 { .label = "15512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15512_4" };
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x3c80; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    var Exp14__5_883: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15488_0$0" };
    $R0: bv64 := Exp14__5_883:bv64 { .label = "15488_1" };
    var Exp14__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15492_0$0" };
    $R2: bv64 := Exp14__5_884:bv64 { .label = "15492_1" };
    $R1: bv64 := $R0:bv64 { .label = "15496_0" };
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15500_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "15500_1" };
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
  block %save_byte_from_hash_table_13 {.address = 0x3c70; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7588 () -> ()
  { .name = "reach_error"; .address = 0x1da4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1da4; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var R30_begin_reach_error_7588: bv64 := $R30:bv64;
    var Cse0__5_3393: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_3393:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_3393:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_3393:bv64 { .label = "7588_3" };
    $R29: bv64 := $R31:bv64 { .label = "7592_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7596_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x7b0:bv64) { .label = "7600_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7604_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7608_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x7c0:bv64) { .label = "7612_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7e0:bv64) { .label = "7620_0" };
    $R30: bv64 := 0x1dcc:bv64 { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7588:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c70_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1e00; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var R30_begin___VERIFIER_assert_7680: bv64 := $R30:bv64;
    var Cse0__5_3124: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7680_0" };
    store le $stack Cse0__5_3124:bv64 $R29:bv64 64 { .label = "7680_1" };
    store le $stack bvadd(Cse0__5_3124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7680_2" };
    $R31: bv64 := Cse0__5_3124:bv64 { .label = "7680_3" };
    $R29: bv64 := $R31:bv64 { .label = "7684_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7688_0" };
    var Exp11__5_3125: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3125:bv8)) { .label = "7692_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7708_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1e2c; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_3122: bv64 := load le $stack $R31:bv64 64 { .label = "7728_0$0" };
    var Exp18__5_3123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7728_1$0" };
    $R29: bv64 := Exp16__5_3122:bv64 { .label = "7728_2" };
    $R30: bv64 := Exp18__5_3123:bv64 { .label = "7728_3" };
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
  block %_inlineret_3 {.originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1c30_entry_39 {.address = 0x1c30} [
    var R30_begin_FUN_1c30_7216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c30_7216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7228_2" };
    goto(%FUN_1c30_basil_return_1_40);
  ];
  block %FUN_1c30_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_done_35512 () -> ()
  { .name = "aws_hash_iter_done"; .address = 0x8ab8; .returnBlock = "aws_hash_iter_done_basil_return_1" }
[
  block %aws_hash_iter_done_entry {.address = 0x8ab8; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    var Cse0__5_831: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "35512_0" };
    store le $stack Cse0__5_831:bv64 $R29:bv64 64 { .label = "35512_1" };
    store le $stack bvadd(Cse0__5_831:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35512_2" };
    $R31: bv64 := Cse0__5_831:bv64 { .label = "35512_3" };
    $R29: bv64 := $R31:bv64 { .label = "35516_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35520_0" };
    var Exp14__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35524_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "35524_1" };
    $R30: bv64 := 0x8acc:bv64 { .label = "35528_0" };
    call @aws_hash_iter_is_valid_37792 ();
    goto(%aws_hash_iter_done_65);
  ];
  block %aws_hash_iter_done_3 {.address = 0x8b98; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    var Exp11__5_820: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "35736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_820:bv8)) { .label = "35736_1" };
    var Exp16__5_821: bv64 := load le $stack $R31:bv64 64 { .label = "35740_0$0" };
    var Exp18__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35740_1$0" };
    $R29: bv64 := Exp16__5_821:bv64 { .label = "35740_2" };
    $R30: bv64 := Exp18__5_822:bv64 { .label = "35740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "35740_4" };
    goto(%aws_hash_iter_done_basil_return_1);
  ];
  block %aws_hash_iter_done_5 {.address = 0x8b90; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35728_0" };
    $R30: bv64 := 0x8b98:bv64 { .label = "35732_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_done_3);
  ];
  block %aws_hash_iter_done_7 {.address = 0x8b88; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    var Exp14__5_814: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35720_0$0" };
    $R0: bv64 := Exp14__5_814:bv64 { .label = "35720_1" };
    $R30: bv64 := 0x8b90:bv64 { .label = "35724_0" };
    call @aws_hash_iter_is_valid_37792 ();
    goto(%aws_hash_iter_done_5);
  ];
  block %aws_hash_iter_done_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35712_0" };
    $R30: bv64 := 0x8b88:bv64 { .label = "35716_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_done_7);
  ];
  block %aws_hash_iter_done_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "35708_0" };
    goto(%aws_hash_iter_done_9);
  ];
  block %aws_hash_iter_done_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "35708_0" };
    goto(%aws_hash_iter_done_9);
  ];
  block %aws_hash_iter_done_15 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "35700_0" };
    var Cse2__5_826: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "35704_0" };
    var Cse0__5_827: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "35704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_827:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_826:bv32)), 0x1:bv64))) { .label = "35704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_827:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_826:bv32)), 0x1:bv64))) { .label = "35704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_827:bv32, 0x1:bv32), 0x0:bv32) { .label = "35704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_827:bv32, 0x1:bv32)) { .label = "35704_5" };
    goto(%aws_hash_iter_done_11, %aws_hash_iter_done_13);
  ];
  block %aws_hash_iter_done_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "35696_0" };
    goto(%aws_hash_iter_done_15);
  ];
  block %aws_hash_iter_done_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "35696_0" };
    goto(%aws_hash_iter_done_15);
  ];
  block %aws_hash_iter_done_21 {.address = 0x8b60; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    var Exp11__5_823: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "35680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_823:bv8)) { .label = "35680_1" };
    var Exp14__5_824: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35684_0$0" };
    $R1: bv64 := Exp14__5_824:bv64 { .label = "35684_1" };
    var Exp14__5_825: bv32 := load le $mem bvadd($R1:bv64, 0x28:bv64) 32 { .label = "35688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_825:bv32) { .label = "35688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "35692_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "35692_3" };
    goto(%aws_hash_iter_done_17, %aws_hash_iter_done_19);
  ];
  block %aws_hash_iter_done_23 {.address = 0x8b54; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35668_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35672_0" };
    $R30: bv64 := 0x8b60:bv64 { .label = "35676_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_done_21);
  ];
  block %aws_hash_iter_done_25 {.address = 0x8b48; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "35656_0" };
    goto(%aws_hash_iter_done_23);
  ];
  block %aws_hash_iter_done_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_done_25);
  ];
  block %aws_hash_iter_done_29 {.address = 0x8b50; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    goto(%aws_hash_iter_done_23);
  ];
  block %aws_hash_iter_done_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "35664_0" };
    goto(%aws_hash_iter_done_29);
  ];
  block %aws_hash_iter_done_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_done_25);
  ];
  block %aws_hash_iter_done_35 {.address = 0x8b38; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    goto(%aws_hash_iter_done_31, %aws_hash_iter_done_33);
  ];
  block %aws_hash_iter_done_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35640_0$0" };
    $R0: bv64 := Exp14__5_815:bv64 { .label = "35640_1" };
    var Exp14__5_816: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "35644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_816:bv32) { .label = "35644_1" };
    var Cse0__5_817: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "35648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_817:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "35648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_817:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "35648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_817:bv32, 0x0:bv32) { .label = "35648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_817:bv32) { .label = "35648_4" };
    goto(%aws_hash_iter_done_35);
  ];
  block %aws_hash_iter_done_39 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "35620_0" };
    var Exp14__5_839: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35624_0$0" };
    $R0: bv64 := Exp14__5_839:bv64 { .label = "35624_1" };
    var Exp14__5_840: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "35628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_840:bv32) { .label = "35628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35632_3" };
    goto(%aws_hash_iter_done_27, %aws_hash_iter_done_37);
  ];
  block %aws_hash_iter_done_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "35616_0" };
    goto(%aws_hash_iter_done_39);
  ];
  block %aws_hash_iter_done_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "35616_0" };
    goto(%aws_hash_iter_done_39);
  ];
  block %aws_hash_iter_done_45 {.address = 0x8b0c; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35596_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "35596_1" };
    var Exp14__5_834: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "35600_0$0" };
    $R1: bv64 := Exp14__5_834:bv64 { .label = "35600_1" };
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35604_0$0" };
    $R0: bv64 := Exp14__5_835:bv64 { .label = "35604_1" };
    var Exp14__5_836: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "35608_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "35608_1" };
    var Cse2__5_837: bv64 := bvnot($R0:bv64) { .label = "35612_0" };
    var Cse0__5_838: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_838:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_837:bv64)), 0x1:bv128))) { .label = "35612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_838:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_837:bv64)), 0x1:bv128))) { .label = "35612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_838:bv64, 0x1:bv64), 0x0:bv64) { .label = "35612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_838:bv64, 0x1:bv64)) { .label = "35612_5" };
    goto(%aws_hash_iter_done_41, %aws_hash_iter_done_43);
  ];
  block %aws_hash_iter_done_47 {.address = 0x8b00; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35588_0" };
    $R30: bv64 := 0x8b0c:bv64 { .label = "35592_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_done_45);
  ];
  block %aws_hash_iter_done_49 {.address = 0x8af4; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "35572_0" };
    goto(%aws_hash_iter_done_47);
  ];
  block %aws_hash_iter_done_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_done_49);
  ];
  block %aws_hash_iter_done_53 {.address = 0x8afc; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    goto(%aws_hash_iter_done_47);
  ];
  block %aws_hash_iter_done_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "35580_0" };
    goto(%aws_hash_iter_done_53);
  ];
  block %aws_hash_iter_done_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_done_49);
  ];
  block %aws_hash_iter_done_59 {.address = 0x8ae4; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    goto(%aws_hash_iter_done_55, %aws_hash_iter_done_57);
  ];
  block %aws_hash_iter_done_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35556_0$0" };
    $R0: bv64 := Exp14__5_828:bv64 { .label = "35556_1" };
    var Exp14__5_829: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "35560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_829:bv32) { .label = "35560_1" };
    var Cse0__5_830: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "35564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_830:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "35564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_830:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "35564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_830:bv32, 0x0:bv32) { .label = "35564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_830:bv32) { .label = "35564_4" };
    goto(%aws_hash_iter_done_59);
  ];
  block %aws_hash_iter_done_63 {.address = 0x8ad4; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    var Exp14__5_818: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35540_0$0" };
    $R0: bv64 := Exp14__5_818:bv64 { .label = "35540_1" };
    var Exp14__5_819: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "35544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_819:bv32) { .label = "35544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35548_3" };
    goto(%aws_hash_iter_done_51, %aws_hash_iter_done_61);
  ];
  block %aws_hash_iter_done_65 {.address = 0x8acc; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35532_0" };
    $R30: bv64 := 0x8ad4:bv64 { .label = "35536_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_done_63);
  ];
  block %aws_hash_iter_done_basil_return_1 [
    return ();
  ]
];


proc @check_hash_table_unchanged_15520 () -> ()
  { .name = "check_hash_table_unchanged"; .address = 0x3ca0; .returnBlock = "check_hash_table_unchanged_basil_return_1" }
[
  block %check_hash_table_unchanged_entry {.address = 0x3ca0; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15520_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "15520_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15520_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "15520_3" };
    $R29: bv64 := $R31:bv64 { .label = "15524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15528_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15532_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "15536_1" };
    var Exp14__5_110: bv64 := load le $mem $R0:bv64 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "15540_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15544_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "15548_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15552_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15556_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "15556_1" };
    var Exp14__5_113: bv64 := load le $mem $R0:bv64 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "15560_1" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_114:bv64 { .label = "15564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15568_0" };
    var Exp11__5_115: bv8 := load le $mem $R0:bv64 8 { .label = "15572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "15572_1" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15576_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "15576_1" };
    var Exp11__5_117: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "15580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "15580_1" };
    var Cse2__5_118: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15584_0" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "15584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "15584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv32, 0x1:bv32), 0x0:bv32) { .label = "15584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_119:bv32, 0x1:bv32)) { .label = "15584_5" };
    goto(%check_hash_table_unchanged_7, %check_hash_table_unchanged_9);
  ];
  block %check_hash_table_unchanged_3 {.address = 0x3cf0; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "15604_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15604_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "15604_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "15604_3" };
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


proc @__VERIFIER_nondet_int_38660 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9704; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9704; .originalLabel = "qLPTS8DcQzKxueH+cNz3QQ=="} [
    var Cse0__5_1576: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38660_0" };
    store le $stack Cse0__5_1576:bv64 $R29:bv64 64 { .label = "38660_1" };
    store le $stack bvadd(Cse0__5_1576:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38660_2" };
    $R31: bv64 := Cse0__5_1576:bv64 { .label = "38660_3" };
    $R29: bv64 := $R31:bv64 { .label = "38664_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38668_0" };
    var Exp16__5_1577: bv64 := load le $stack $R31:bv64 64 { .label = "38672_0$0" };
    var Exp18__5_1578: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38672_1$0" };
    $R29: bv64 := Exp16__5_1577:bv64 { .label = "38672_2" };
    $R30: bv64 := Exp18__5_1578:bv64 { .label = "38672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38672_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8184 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1ff8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1ff8; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Cse0__5_3396: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_3396:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_3396:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_3396:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    $R30: bv64 := 0x2004:bv64 { .label = "8192_0" };
    call @__VERIFIER_nondet_ulong_38680 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2004; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Exp16__5_3394: bv64 := load le $stack $R31:bv64 64 { .label = "8196_0$0" };
    var Exp18__5_3395: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8196_1$0" };
    $R29: bv64 := Exp16__5_3394:bv64 { .label = "8196_2" };
    $R30: bv64 := Exp18__5_3395:bv64 { .label = "8196_3" };
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
  block %bounded_malloc_entry {.address = 0x2fb4; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Cse0__5_922: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12212_0" };
    store le $stack Cse0__5_922:bv64 $R29:bv64 64 { .label = "12212_1" };
    store le $stack bvadd(Cse0__5_922:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12212_2" };
    $R31: bv64 := Cse0__5_922:bv64 { .label = "12212_3" };
    $R29: bv64 := $R31:bv64 { .label = "12216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12220_0" };
    var Exp14__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12224_0$0" };
    $R1: bv64 := Exp14__5_923:bv64 { .label = "12224_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12228_0" };
    var Cse2__5_924: bv64 := bvnot($R0:bv64) { .label = "12232_0" };
    var Cse0__5_925: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_925:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_924:bv64)), 0x1:bv128))) { .label = "12232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_925:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_924:bv64)), 0x1:bv128))) { .label = "12232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_925:bv64, 0x1:bv64), 0x0:bv64) { .label = "12232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_925:bv64, 0x1:bv64)) { .label = "12232_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fe0; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    var Exp16__5_919: bv64 := load le $stack $R31:bv64 64 { .label = "12256_0$0" };
    var Exp18__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12256_1$0" };
    $R29: bv64 := Exp16__5_919:bv64 { .label = "12256_2" };
    $R30: bv64 := Exp18__5_920:bv64 { .label = "12256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12256_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2fd8; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Exp14__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12248_0$0" };
    $R0: bv64 := Exp14__5_921:bv64 { .label = "12248_1" };
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
  block %_inlineret_3 {.originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
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
  block %ensure_allocated_hash_table_entry {.address = 0x2b94; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Cse0__5_1638: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11156_0" };
    store le $stack Cse0__5_1638:bv64 $R29:bv64 64 { .label = "11156_1" };
    store le $stack bvadd(Cse0__5_1638:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11156_2" };
    $R31: bv64 := Cse0__5_1638:bv64 { .label = "11156_3" };
    $R29: bv64 := $R31:bv64 { .label = "11160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11168_0" };
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    call @nondet_uint64_t_8184 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bfc; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11260_0" };
    var Exp14__5_1640: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_1640:bv64 { .label = "11264_1" };
    var Exp14__5_1641: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11268_0$0" };
    $R1: bv64 := Exp14__5_1641:bv64 { .label = "11268_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11272_0" };
    var Exp14__5_1642: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_1642:bv64 { .label = "11276_1" };
    var Exp14__5_1643: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11280_0$0" };
    $R1: bv64 := Exp14__5_1643:bv64 { .label = "11280_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11284_0" };
    var Exp16__5_1644: bv64 := load le $stack $R31:bv64 64 { .label = "11292_0$0" };
    var Exp18__5_1645: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11292_1$0" };
    $R29: bv64 := Exp16__5_1644:bv64 { .label = "11292_2" };
    $R30: bv64 := Exp18__5_1645:bv64 { .label = "11292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11292_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bf4; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp14__5_1639: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_1639:bv64 { .label = "11252_1" };
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
  block %ensure_allocated_hash_table_13 {.address = 0x2be4; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11236_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2bd4; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11220_0" };
    $R1: bv64 := $R0:bv64 { .label = "11224_0" };
    var Exp14__5_1637: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_1637:bv64 { .label = "11228_1" };
    $R30: bv64 := 0x2be4:bv64 { .label = "11232_0" };
    call @hash_table_state_required_bytes_38184 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2bcc; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2bc4; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Exp14__5_1650: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_1650:bv64 { .label = "11204_1" };
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
  block %ensure_allocated_hash_table_27 {.address = 0x2ba8; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11176_0" };
    var Exp14__5_1646: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11180_0$0" };
    $R1: bv64 := Exp14__5_1646:bv64 { .label = "11180_1" };
    var Exp14__5_1647: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_1647:bv64 { .label = "11184_1" };
    var Cse2__5_1648: bv64 := bvnot($R0:bv64) { .label = "11188_0" };
    var Cse0__5_1649: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1649:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1648:bv64)), 0x1:bv128))) { .label = "11188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1649:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1648:bv64)), 0x1:bv128))) { .label = "11188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1649:bv64, 0x1:bv64), 0x0:bv64) { .label = "11188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1649:bv64, 0x1:bv64)) { .label = "11188_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_done_harness_38280 () -> ()
  { .name = "aws_hash_iter_done_harness"; .address = 0x9588; .returnBlock = "aws_hash_iter_done_harness_basil_return_1" }
[
  block %aws_hash_iter_done_harness_entry {.address = 0x9588; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    var Cse0__5_1703: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "38280_0" };
    store le $stack Cse0__5_1703:bv64 $R29:bv64 64 { .label = "38280_1" };
    store le $stack bvadd(Cse0__5_1703:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38280_2" };
    $R31: bv64 := Cse0__5_1703:bv64 { .label = "38280_3" };
    $R29: bv64 := $R31:bv64 { .label = "38284_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38288_0" };
    $R1: bv64 := 0xffffffffffffffff:bv64 { .label = "38292_0" };
    $R30: bv64 := 0x959c:bv64 { .label = "38296_0" };
    call @ensure_allocated_hash_table_11156 ();
    goto(%aws_hash_iter_done_harness_71);
  ];
  block %aws_hash_iter_done_harness_3 {.address = 0x96ac; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    var Exp16__5_1699: bv64 := load le $stack $R31:bv64 64 { .label = "38576_0$0" };
    var Exp18__5_1700: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38576_1$0" };
    $R29: bv64 := Exp16__5_1699:bv64 { .label = "38576_2" };
    $R30: bv64 := Exp18__5_1700:bv64 { .label = "38576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "38576_4" };
    goto(%aws_hash_iter_done_harness_basil_return_1);
  ];
  block %aws_hash_iter_done_harness_5 {.address = 0x96a0; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38560_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38564_0" };
    $R30: bv64 := 0x96ac:bv64 { .label = "38568_0" };
    call @check_hash_table_unchanged_15520 ();
    goto(%aws_hash_iter_done_harness_3);
  ];
  block %aws_hash_iter_done_harness_7 {.address = 0x9698; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38552_0" };
    $R30: bv64 := 0x96a0:bv64 { .label = "38556_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_done_harness_5);
  ];
  block %aws_hash_iter_done_harness_9 {.address = 0x9690; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38544_0" };
    $R30: bv64 := 0x9698:bv64 { .label = "38548_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_iter_done_harness_7);
  ];
  block %aws_hash_iter_done_harness_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38536_0" };
    $R30: bv64 := 0x9690:bv64 { .label = "38540_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_done_harness_9);
  ];
  block %aws_hash_iter_done_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38532_0" };
    goto(%aws_hash_iter_done_harness_11);
  ];
  block %aws_hash_iter_done_harness_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38532_0" };
    goto(%aws_hash_iter_done_harness_11);
  ];
  block %aws_hash_iter_done_harness_17 {.address = 0x9678; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    var Exp14__5_1704: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "38520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1704:bv32) { .label = "38520_1" };
    var Exp14__5_1705: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "38524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1705:bv32) { .label = "38524_1" };
    var Cse2__5_1706: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "38528_0" };
    var Cse0__5_1707: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "38528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1707:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1706:bv32)), 0x1:bv64))) { .label = "38528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1707:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1706:bv32)), 0x1:bv64))) { .label = "38528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1707:bv32, 0x1:bv32), 0x0:bv32) { .label = "38528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1707:bv32, 0x1:bv32)) { .label = "38528_5" };
    goto(%aws_hash_iter_done_harness_13, %aws_hash_iter_done_harness_15);
  ];
  block %aws_hash_iter_done_harness_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38512_0" };
    $R30: bv64 := 0x9678:bv64 { .label = "38516_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_done_harness_17);
  ];
  block %aws_hash_iter_done_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38508_0" };
    goto(%aws_hash_iter_done_harness_19);
  ];
  block %aws_hash_iter_done_harness_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38508_0" };
    goto(%aws_hash_iter_done_harness_19);
  ];
  block %aws_hash_iter_done_harness_25 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "38500_0" };
    var Cse2__5_1710: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "38504_0" };
    var Cse0__5_1711: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "38504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1711:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1710:bv32)), 0x1:bv64))) { .label = "38504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1711:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1710:bv32)), 0x1:bv64))) { .label = "38504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1711:bv32, 0x1:bv32), 0x0:bv32) { .label = "38504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1711:bv32, 0x1:bv32)) { .label = "38504_5" };
    goto(%aws_hash_iter_done_harness_21, %aws_hash_iter_done_harness_23);
  ];
  block %aws_hash_iter_done_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "38496_0" };
    goto(%aws_hash_iter_done_harness_25);
  ];
  block %aws_hash_iter_done_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "38496_0" };
    goto(%aws_hash_iter_done_harness_25);
  ];
  block %aws_hash_iter_done_harness_31 {.address = 0x9654; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    var Exp11__5_1708: bv8 := load le $stack bvadd($R31:bv64, 0x6b:bv64) 8 { .label = "38484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1708:bv8)) { .label = "38484_1" };
    var Exp14__5_1709: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "38488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1709:bv32) { .label = "38488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "38492_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "38492_3" };
    goto(%aws_hash_iter_done_harness_27, %aws_hash_iter_done_harness_29);
  ];
  block %aws_hash_iter_done_harness_33 {.address = 0x964c; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38476_0" };
    $R30: bv64 := 0x9654:bv64 { .label = "38480_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_done_harness_31);
  ];
  block %aws_hash_iter_done_harness_35 {.address = 0x9640; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    store le $stack bvadd($R31:bv64, 0x6b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38464_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38468_0" };
    $R30: bv64 := 0x964c:bv64 { .label = "38472_0" };
    call @aws_hash_iter_is_valid_37792 ();
    goto(%aws_hash_iter_done_harness_33);
  ];
  block %aws_hash_iter_done_harness_37 {.address = 0x9638; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38456_0" };
    $R30: bv64 := 0x9640:bv64 { .label = "38460_0" };
    call @aws_hash_iter_done_35512 ();
    goto(%aws_hash_iter_done_harness_35);
  ];
  block %aws_hash_iter_done_harness_39 {.address = 0x9624; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    var Exp14__5_1712: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "38436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1712:bv32) { .label = "38436_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "38440_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38444_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38448_0" };
    $R30: bv64 := 0x9638:bv64 { .label = "38452_0" };
    call @save_byte_from_hash_table_15428 ();
    goto(%aws_hash_iter_done_harness_37);
  ];
  block %aws_hash_iter_done_harness_41 {.address = 0x961c; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38428_0" };
    $R30: bv64 := 0x9624:bv64 { .label = "38432_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_done_harness_39);
  ];
  block %aws_hash_iter_done_harness_43 {.address = 0x9614; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38420_0" };
    $R30: bv64 := 0x961c:bv64 { .label = "38424_0" };
    call @aws_hash_iter_is_valid_37792 ();
    goto(%aws_hash_iter_done_harness_41);
  ];
  block %aws_hash_iter_done_harness_45 {.address = 0x9608; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38412_0" };
    $R30: bv64 := 0x9614:bv64 { .label = "38416_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_done_harness_43);
  ];
  block %aws_hash_iter_done_harness_47 {.address = 0x95fc; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38396_0" };
    goto(%aws_hash_iter_done_harness_45);
  ];
  block %aws_hash_iter_done_harness_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_done_harness_47);
  ];
  block %aws_hash_iter_done_harness_51 {.address = 0x9604; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    goto(%aws_hash_iter_done_harness_45);
  ];
  block %aws_hash_iter_done_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38404_0" };
    goto(%aws_hash_iter_done_harness_51);
  ];
  block %aws_hash_iter_done_harness_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_done_harness_47);
  ];
  block %aws_hash_iter_done_harness_57 {.address = 0x95f0; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    goto(%aws_hash_iter_done_harness_53, %aws_hash_iter_done_harness_55);
  ];
  block %aws_hash_iter_done_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1701: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "38384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1701:bv32) { .label = "38384_1" };
    var Cse0__5_1702: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "38388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1702:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "38388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1702:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "38388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1702:bv32, 0x0:bv32) { .label = "38388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1702:bv32) { .label = "38388_4" };
    goto(%aws_hash_iter_done_harness_57);
  ];
  block %aws_hash_iter_done_harness_61 {.address = 0x95d8; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "38360_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38364_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "38368_0" };
    var Exp14__5_1713: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "38372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1713:bv32) { .label = "38372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38376_3" };
    goto(%aws_hash_iter_done_harness_49, %aws_hash_iter_done_harness_59);
  ];
  block %aws_hash_iter_done_harness_63 {.address = 0x95d0; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "38352_0" };
    $R30: bv64 := 0x95d8:bv64 { .label = "38356_0" };
    call @__VERIFIER_nondet_int_38660 ();
    goto(%aws_hash_iter_done_harness_61);
  ];
  block %aws_hash_iter_done_harness_65 {.address = 0x95c8; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "38344_0" };
    $R30: bv64 := 0x95d0:bv64 { .label = "38348_0" };
    call @__VERIFIER_nondet_ulong_38680 ();
    goto(%aws_hash_iter_done_harness_63);
  ];
  block %aws_hash_iter_done_harness_67 {.address = 0x95ac; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38316_0" };
    $V31: bv128 := 0x0:bv128 { .label = "38320_0" };
    store le $stack $R0:bv64 $V31:bv128 128 { .label = "38324_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "38328_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V31:bv128 128 { .label = "38332_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V31:bv128 128 { .label = "38336_0" };
    $R30: bv64 := 0x95c8:bv64 { .label = "38340_0" };
    call @__VERIFIER_nondet_ulong_38680 ();
    goto(%aws_hash_iter_done_harness_65);
  ];
  block %aws_hash_iter_done_harness_69 {.address = 0x95a4; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38308_0" };
    $R30: bv64 := 0x95ac:bv64 { .label = "38312_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_done_harness_67);
  ];
  block %aws_hash_iter_done_harness_71 {.address = 0x959c; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38300_0" };
    $R30: bv64 := 0x95a4:bv64 { .label = "38304_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_iter_done_harness_69);
  ];
  block %aws_hash_iter_done_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_38584 {
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
      { .name = "_IO_stdin_used"; .address = 0x97a8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xccb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xccbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20820; .size = 0x8 };
      { .name = "errors"; .address = 0x200a0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20821; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207e0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20810; .size = 0x80 };
      { .name = "s_list"; .address = 0x207d0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb4c0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ea8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1e00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x96f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x977c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9704; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x972c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9768; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9754; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9718; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x96d0; .size = 0x100 };
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
      { .name = "aws_hash_iter_done_harness"; .address = 0x9588; .size = 0x980 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x93a0; .size = 0xc40 };
      { .name = "aws_hash_iter_next"; .address = 0x8ba4; .size = 0x440 };
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
      { .name = "main"; .address = 0x96b8; .size = 0xc0 };
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
      [ 0x1ffd8; 0x96b8 ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x2ee4 ];
      [ 0x20080; 0x2f04 ];
      [ 0x20088; 0x2f28 ];
      [ 0x20090; 0x2ebc ];
      [ 0x200a8; 0x97e8 ];
      [ 0x200b0; 0x9800 ];
      [ 0x200b8; 0x9810 ];
      [ 0x200c0; 0x9820 ];
      [ 0x200d0; 0x9850 ];
      [ 0x200d8; 0x9860 ];
      [ 0x200e0; 0x9810 ];
      [ 0x200e8; 0x9870 ];
      [ 0x200f8; 0x98a0 ];
      [ 0x20100; 0x98b8 ];
      [ 0x20108; 0x9810 ];
      [ 0x20110; 0x98c8 ];
      [ 0x20120; 0x98f8 ];
      [ 0x20128; 0x9910 ];
      [ 0x20130; 0x9810 ];
      [ 0x20138; 0x9940 ];
      [ 0x20148; 0x9998 ];
      [ 0x20150; 0x99b8 ];
      [ 0x20158; 0x9810 ];
      [ 0x20160; 0x99e0 ];
      [ 0x20170; 0x9a38 ];
      [ 0x20178; 0x9a58 ];
      [ 0x20180; 0x9810 ];
      [ 0x20188; 0x9a70 ];
      [ 0x20198; 0x9ab8 ];
      [ 0x201a0; 0x9ad8 ];
      [ 0x201a8; 0x9810 ];
      [ 0x201b0; 0x9af0 ];
      [ 0x201c0; 0x9b38 ];
      [ 0x201c8; 0x9b58 ];
      [ 0x201d0; 0x9810 ];
      [ 0x201d8; 0x9b70 ];
      [ 0x201e8; 0x9bb0 ];
      [ 0x201f0; 0x9bd0 ];
      [ 0x201f8; 0x9810 ];
      [ 0x20200; 0x9be8 ];
      [ 0x20210; 0x9c30 ];
      [ 0x20218; 0x9c48 ];
      [ 0x20220; 0x9810 ];
      [ 0x20228; 0x9c68 ];
      [ 0x20238; 0x9cb0 ];
      [ 0x20240; 0x9cd8 ];
      [ 0x20248; 0x9810 ];
      [ 0x20250; 0x9cf8 ];
      [ 0x20260; 0x9d48 ];
      [ 0x20268; 0x9d70 ];
      [ 0x20270; 0x9810 ];
      [ 0x20278; 0x9d98 ];
      [ 0x20288; 0x9df0 ];
      [ 0x20290; 0x9e10 ];
      [ 0x20298; 0x9810 ];
      [ 0x202a0; 0x9e40 ];
      [ 0x202b0; 0x9ea0 ];
      [ 0x202b8; 0x9ec0 ];
      [ 0x202c0; 0x9810 ];
      [ 0x202c8; 0x9ed8 ];
      [ 0x202d8; 0x9f20 ];
      [ 0x202e0; 0x9f48 ];
      [ 0x202e8; 0x9810 ];
      [ 0x202f0; 0x9f60 ];
      [ 0x20300; 0x9fa8 ];
      [ 0x20308; 0x9fd0 ];
      [ 0x20310; 0x9810 ];
      [ 0x20318; 0x9ff0 ];
      [ 0x20328; 0xa040 ];
      [ 0x20330; 0xa060 ];
      [ 0x20338; 0x9810 ];
      [ 0x20340; 0xa078 ];
      [ 0x20350; 0xa0b8 ];
      [ 0x20358; 0xa0d0 ];
      [ 0x20360; 0x9810 ];
      [ 0x20368; 0xa0f0 ];
      [ 0x20378; 0xa138 ];
      [ 0x20380; 0xa160 ];
      [ 0x20388; 0x9810 ];
      [ 0x20390; 0xa198 ];
      [ 0x203a0; 0xa200 ];
      [ 0x203a8; 0xa218 ];
      [ 0x203b0; 0x9810 ];
      [ 0x203b8; 0xa230 ];
      [ 0x203c8; 0xa270 ];
      [ 0x203d0; 0xa298 ];
      [ 0x203d8; 0x9810 ];
      [ 0x203e0; 0xa2c8 ];
      [ 0x203f0; 0xa328 ];
      [ 0x203f8; 0xa350 ];
      [ 0x20400; 0x9810 ];
      [ 0x20408; 0xa378 ];
      [ 0x20418; 0xa3d0 ];
      [ 0x20420; 0xa3f8 ];
      [ 0x20428; 0x9810 ];
      [ 0x20430; 0xa420 ];
      [ 0x20440; 0xa478 ];
      [ 0x20448; 0xa490 ];
      [ 0x20450; 0x9810 ];
      [ 0x20458; 0xa4a8 ];
      [ 0x20468; 0xa4e8 ];
      [ 0x20470; 0xa500 ];
      [ 0x20478; 0x9810 ];
      [ 0x20480; 0xa510 ];
      [ 0x20490; 0xa540 ];
      [ 0x20498; 0xa560 ];
      [ 0x204a0; 0x9810 ];
      [ 0x204a8; 0xa588 ];
      [ 0x204b8; 0xa5d8 ];
      [ 0x204c0; 0xa5f8 ];
      [ 0x204c8; 0x9810 ];
      [ 0x204d0; 0xa638 ];
      [ 0x204e0; 0xa6a8 ];
      [ 0x204e8; 0xa6d0 ];
      [ 0x204f0; 0x9810 ];
      [ 0x204f8; 0xa700 ];
      [ 0x20508; 0xa760 ];
      [ 0x20510; 0xa780 ];
      [ 0x20518; 0x9810 ];
      [ 0x20520; 0xa7c8 ];
      [ 0x20530; 0xa838 ];
      [ 0x20538; 0xa858 ];
      [ 0x20540; 0x9810 ];
      [ 0x20548; 0xa888 ];
      [ 0x20558; 0xa8e8 ];
      [ 0x20560; 0xa910 ];
      [ 0x20568; 0x9810 ];
      [ 0x20570; 0xa938 ];
      [ 0x20580; 0xa990 ];
      [ 0x20588; 0xa9b8 ];
      [ 0x20590; 0x9810 ];
      [ 0x20598; 0xa9d8 ];
      [ 0x205a8; 0xaa28 ];
      [ 0x205b0; 0xaa48 ];
      [ 0x205b8; 0x9810 ];
      [ 0x205c0; 0xaa78 ];
      [ 0x205d0; 0xaad0 ];
      [ 0x205d8; 0xaaf0 ];
      [ 0x205e0; 0x9810 ];
      [ 0x205e8; 0xab20 ];
      [ 0x205f8; 0xab78 ];
      [ 0x20600; 0xab98 ];
      [ 0x20608; 0x9810 ];
      [ 0x20610; 0xabd8 ];
      [ 0x20620; 0xac40 ];
      [ 0x20628; 0xac68 ];
      [ 0x20630; 0x9810 ];
      [ 0x20638; 0xacc0 ];
      [ 0x20648; 0xad48 ];
      [ 0x20650; 0xad60 ];
      [ 0x20658; 0x9810 ];
      [ 0x20660; 0xad90 ];
      [ 0x20670; 0xade8 ];
      [ 0x20678; 0xae00 ];
      [ 0x20680; 0x9810 ];
      [ 0x20688; 0xae28 ];
      [ 0x20698; 0xae78 ];
      [ 0x206a0; 0xae98 ];
      [ 0x206a8; 0x9810 ];
      [ 0x206b0; 0xaed8 ];
      [ 0x206c0; 0xaf40 ];
      [ 0x206c8; 0xaf60 ];
      [ 0x206d0; 0x9810 ];
      [ 0x206d8; 0xafa0 ];
      [ 0x206e8; 0xb008 ];
      [ 0x206f0; 0xb028 ];
      [ 0x206f8; 0x9810 ];
      [ 0x20700; 0xb068 ];
      [ 0x20710; 0xb0d0 ];
      [ 0x20718; 0xb0f0 ];
      [ 0x20720; 0x9810 ];
      [ 0x20728; 0xb118 ];
      [ 0x20738; 0xb170 ];
      [ 0x20740; 0xb188 ];
      [ 0x20748; 0x9810 ];
      [ 0x20750; 0xb1c8 ];
      [ 0x20760; 0xb230 ];
      [ 0x20768; 0xb250 ];
      [ 0x20770; 0x9810 ];
      [ 0x20778; 0xb268 ];
      [ 0x20788; 0xb2a8 ];
      [ 0x20790; 0xb2c8 ];
      [ 0x20798; 0x9810 ];
      [ 0x207a0; 0xb2f8 ];
      [ 0x207b0; 0xb350 ];
      [ 0x207b8; 0xb370 ];
      [ 0x207c0; 0x9810 ];
      [ 0x207c8; 0xb388 ];
      [ 0x207d0; 0x200a0 ];
      [ 0x207e8; 0x9810 ];
      [ 0x207f0; 0xb3c8 ];
      [ 0x20800; 0xb418 ];
      [ 0x20808; 0xb428 ];
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
      "H4sIAAAAAAAA/3XYK5CrdhzFcfYdUZG6mM4gUW0kEomoQEYiI5HISCSqpW/6pm/6EIgrkEgkMqICicTcae/t/9xp9jv5rTmz";
      "nzl7+Oef3RWpX954r7/u7v8Lr37HZQN/Xz7989y7D1xm3u0zf/N9Dv/7XZcn+P17Lgt4IC/hL7TTwOcPXbZwr9J54Vt5D/fl";
      "IzyRT/BUfjb2Z96PfIXXcu/muXfyzc31/S18kPvwVR5w5yOXe2M/hEfqx/BKnvD88oOxn8LP6mfw8GOXOfwgPxn7BTxTv+I5";
      "5TV8kjfGfgtf1O95/k9cDjy/fDT2J55f/Rneyhf4KF+Nfe8Wf0fqb+H7T13u4LHcv72+H8CP6ofwVh7BJ3ls7CfwVf2U5/xM";
      "z4dn8szYz+GV+gV8kZfc+Vw/Z+zX8Ej9Fl7LO3gv7439gfep/gT3v3B55r3JZ2N/gafqe3fPvZFv4KN8e3d9fwdf1A/gUe1y";
      "D0/lobEfwXP1E3gnP/D88tTYP/L86ufw8EuXJ55fXhj7JbxSv4Z7X7lo4Dt5a+x38L36AzyTjzyPfDL2z/BB/QUefO1yhSdy";
      "7/76/gaeq7+Dj3IfvsoDY38P979xGfG58hheyhNj/wBv1D/CZ3kG977V8439E139Eh7JK3gqr439Bl6o38Enec/7lw/G/ggP";
      "v3N55r3JZ77v8sXYX3mf37vYPOAe5Fv4Sb57uL7vwwf19/CwUcIP8sjYj+GF+gf4LE+584PLo7Gf8Zzqn+ClvIB38tLYr+CT";
      "+g08+NFlC4/lnbHfw3P1R/gon+CL/Gzsz3D/J5crnyv3HvH/U755vL6/hU/q+/DoZ5cB/CjfG/shvFc/hse/uEzgqfxg7Kfw";
      "Uv0MPstzuPeri5OxX8AD9St4Lq95//LG2G95/+r3vP/fXA68H/lo7E/wWv0ZvmldLny98tXY957w+6D+Fj7Kd/BF7j9d3w/g";
      "u99dhvBMHsELeWzsJ/BB/RS+/0OvD57IM2M/5/2oX8AbecnzyCtjv4av6rc8558uO96bvDf2B96n+iO81ucRs7Gz8HVpx9vg";
      "/f1LDA/kW/hZu50+X7p55Q/e/1/9hT9e+HDhTxc+XvhbF36+8Lcv/F9CEi2GCBMAAA=="
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
    .size = 0x7b10;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09bXRV1ZXnvvfABy+awAsmNZH3AtqkptOwim3MhJgLUZNJOk1XSDt29YMgnYYpraBSbRcoT7BTrFUbZEot";
      "rXzNtHysqVVnjaZoCaU6qa5ZxSBoO/14LwkYsB2+2pJHEt/sfc4+95x7372Xlyzacc3w46177vnYZ5999tfZ9919F10TPHw1";
      "S/TNhN/RINudCprp/tms61iQdSUZO8h+15gOQlsIfi9mMpuS+MP6oca0ydi/vZHJFPUEFx2JxYOH3X7Q9xRLxLtScC2Daz1j";
      "b/Uw1g73B8t+1ZheDDBOBY3dLBA7gnCc/csYe2XW6JpD8/Puf6hsdP5j+6F/P4xdcKoxfRsfG7DGjq368a4xwPtshKXPwviO";
      "tR01psGqOb7JxnQC+nP4N5jpb8I6fgG/OEu0dayN15yNmOmxVT/Z6VzLr2B9Y6v2cbiw3m8Ee2Z2Ba5KtGHZYDFexxKxrt0A";
      "S86fXMNqkmvMGsZYGytl0+E6PcbYHdC3/RvQD+HKuS40pgPGIM3XZo0TOOEa2L3x1yw4+SydgvW7zgFtyXy1TueYFLQlgQ64";
      "R8miLVchHrn0HcD91MduEmMDjBUyltBgvGCDEQCeQnxSMI4xY08DwJmFdUWAJ+4r0EDgcMB1/GToK+ctX802x1f3bO4PXrZ7";
      "APh4MBjcPQnatzB2Gun+boQLMAXsyS6wBT3fuJptFPX7bfWvQ30udb/C8fNYFH5ZMH7p0v8ll7rDHjjstfWl/Yix7mTM7D52";
      "GYxxozWsNxVl6X6kWRRoVWSmf4A8o/EYyEV7AuTgLai/DPYsBX2S0LcMaIr7YzAG+5Noy9oHF9hf9YD9mhM2Yw/lCrsfeYTg";
      "v8zlLLe+R2x97TIAuJ2OGyBbiEOIvYrXOGNfw3rQSe2oF4h/2xSvuMuChLcfZTWCa0v0yXXNwTXnI3+f6kPZeJDogXrgPdCG";
      "YxmfX8Bho/MPpQQuu1XdApe6m1zqmlzqPuJS15FdFyLaAP4p275kr3kb1OOYaob86E6T7dAH5Rr7gVLb6KqPiHdjheyOZBBo";
      "R+VeWS6A+oAqh2V9HtQbqtwk+wC/bWVUDgvei9AeToWrCdcwXDvgOhmuuA8huG6lvd7zNvKLXX7QlnD+KmfdZ5F3y83ug7B3";
      "HW//tlfYDMlfz4v+C41dsK50qgR4sQrGxMz0H0pgXJXZ/RMYt/LtLb1Ii7ML5+8aW/VTV94EOeHy/3nAh++Nybq8dDnynRkQ";
      "fMxCcB9iT3Ea0Djebqh22veHmGnWIL3Gw+tyvh6Cj+WOCcgKCwudz21FtdPO2OmOchzNM9M/DLCNawLKLtlpr+Z45G27/rkf";
      "8NsGY1NgExBHg2yOkadw+Tq1ky5w2E67zXlE78uEvKx2jH8Q9w1w/ypeQS9xnSfX+1WB/x/HMpu4nnLUnxwTex4wcU6EJ3QZ";
      "7hmfA2zYtRnq06H1idr7lFIf3hbR9G2BXJ+k3V53XZ5PeJULvI4gvvnWPK8ky1m6Fdc3G/rP5nJh6/+CXN9smrtI0AavGh++";
      "grIC8sp5KXmZGLsXaVAk9gbrGfIv3adiYp4lHny3ZUz6SS+6+wwu/PEuL/6ICBnaT/vJ74HmL+j7GhX4LAixdtw7HTbXUTim";
      "QNgknT5fxDVSWz/63UTz78C+RdEuRIhORXafqlOOg7Z+aJN89wiMmwTjeB3BetDyGbPlxJJF5ieLqv9zjrXtlzoGxj9vuNAv";
      "S46ez+Izvqd5ghfk/MkM+MFyr6Na/QjUZ7h/LGiL84+oe2895K5jua4E3jKk7iReu1/qygLiSdI3U2D9jxp22Y9a9ttMr9Lb";
      "QMY+P5bNZ2vc6MQEnVxpRfvEeaXIXY8MjAo5j4VIP4fFFeUqAzYoH+kRSPR9elTwLMoa0pXrrqiQJy6XUTEmWUK+QAnaMKF7";
      "uI8/lhG+EuqlGI3Pp/F5cq9/6r/XcdYl/bPV/CxJe93DugIG+PJQfzfWX+y9hnkTpA9xrnulbmTsh2Wn5nbJPfCi/wykP9r0";
      "WDb91yFdoX4p7fcavN/BujgvQH3bVeD74BqIj+4ZFbrtJNh4pDHSm9OwkOhZonjCbT1HRrP5iuFZ9CMf6NL5CuXSAF54eTz9";
      "87zPjU59EWLyjOJuJ3nfYrtevwFw+cko6VJsL9T0G+nFqlGh37Ae6cD5BfkeYwTDaw7BOfEhdureQyb6MHPsMuqm59zOzPFA";
      "YkOQ6Wcphfu3RzVZc9jAMO2dGJt9JuVruol1fQn3FmAsG80+C93HHDqA1inlQ/re0n9Lke2H8VxW3Ob9gqRpEdEDz+Ma/ks9";
      "5OW1EbGeDyG+UWmb2asp8iVgr2t03u3F/lEXHHTfgXyEZhuNHHwE+9vmc3bA9g+POOMd2XMNYBwiIub7kMeecHggj9zG0nmk";
      "E+ilr2sDzIX0YqcyG3TZ/jrW05grR9zPkvxs5xh33wjplxH9PCF4T8SijK6sczzh+psRO89sw70kHPDsS3vY50a7n49kyzqO";
      "e+0C41JER7mOf+A6ItFXRH4I8tR8sIvPOuB3EPyB85lNr0MbnrV+4IP/z8774/Es4CltaIwZLjGobB1ziuINZSNCb+j6ppTq";
      "EK4uH/LM8yTxv/MM57Rbr9McYeL/XM9Ao7De5AHiPZILlCFJO6RDhOID2MbtkuYPSzy/MiJsjLIHe2x06H8MZGETSw9uZumj";
      "W1j62A6WfvP7AKcyUZeqStT1z03UDVQn6gZrE3VH6xN1xxoSdW82JuqSDZO60H/nV/Dnk+tCXclKuE5KTE9+As7m+XBdBNd1";
      "aM+MrhtZT119qKduJkvUxUKJukwr+BgtLM1jHJ8wu9HXB/65Yw+ubR7rAj29AeFPgfayOJuWApjYD/s87OjjHG9AWxm0paDt";
      "chg/C8b3w/h+6LcI+vyrow+e4/vhDBJfbT5mCt2VTs6FtcwFvi4V86RahV5LAt7JFvJzAP9Ui7LrB9KZ9kwjtLeKPUhMgX2G";
      "8rtxb7C+kfxE2puZsDc3oZxAfbIB6FHP0rVIj1pYT9RlPVFtPbWwnlqX9URpPUWO9dQCrn8OuNWwrmpFJ35fC3a3QdgivGI7";
      "px2sMVlPtIO1puoV7ZYMZ9p5zL8RefWwb6xMyujc8+SXhez1f3VeyXMHxdV+lnbahGx5HYhodpBgXXXefp5EncTvmb/85slx";
      "Dtwma7ihXsT94H4R6i7ofyBj6QkeQytA/ogq32nb23Y5l7z00HlxhrP8cisG5+9XS9wMwE3qJ6k7Yc+apT7G62Cazgu47pCg";
      "Az9jh8Q6sLw1yNpvPa/5vORH9Ms4/+trnvbzK36cFvYU14c8Y4Af0R8V98RzNTB+mcRxn7WvLuvcwmr6tdjT1oDCGeNe73PB";
      "U/pr33HggfOmttjn3po1t51f+yO4DyLe+UuvZzdO3qZzP9cfMgbAVOwN6cHr4nZc7s3i72yfR+5RPKjo0BPQbBGU30grO2r5";
      "kkw7T1MsoZ14gbcVabjhuDirsccOXHw9Lf7RM1nDhyle8pKtBWkhWwYTMBAH/bnTX8t2im2hDOrt75ftYWoP29uvk+151J5n";
      "b5+Vdsi21AkFYp8eJJ9pXDSYND4aGBegQXrYf42nh/3XeJzapZ6z1kjxt4/kuMbx6phXaF7O/wFFhzjJrtd6X3Dgu9WB7zU5";
      "xLNseEb88dw2rHRhYpKS2fgkei7EhG1z4vnYsD226uTNh2R7mNod+7ZOtudRu2PfVsn2AmovsLffNeyhJxzndOnz8nM2+HBV";
      "V9pjEe3Dwk6hjpO2a+BtJ439YfNzY0TpFz/9dvNw7vuH/WuGs33666Fu87B+rnre/pwmmm3/y4eV3y7rZg1TfBr6/g2214Nv";
      "qskyPzvVi2dKXs9IQsNkX2DMDcNc516HY5JB1qKv+/w5hC9gzadYdgn0P4s0h7HFUNafbfw39RfPONztkpNWfIyDVsehrnlY";
      "nF386CXpMHpOxOR0OnBfKXPh2Nv+c4oWJ86JOVMZ+/4/x+ErWCbR4o1zihaHz9lpsYfGjIcWe1xo8b1z6iy/L+OkSfYzLjnu";
      "WzBuho3fvPs+fE7I7T+fc+kfY93mwdrDICddPK4TM7vBNne7xaf0fnDt9ooV6L7JiT+RLnOBl8T/qDwQR1hZ/y/pgT3owf/E";
      "DDZyGcb/TgQiiT58hh3n/8WZ1nXyT/w/PxaMheekHO9390vxuS7GmFfOXIjPYssYiyR/valt6+G9d8axXA3t1SAncE5J4nkG";
      "ZO+z6PcK3d8NZ4pu3g/qhU0WdMCzD6+vpfo41VdTPcDFsUlx38LHQ5mtSEQJZjOXcz63NobjQGMQNpTZUhhTS2NqbXAjDhgt";
      "fD1QZh0wpprG2OFGHDAUbuYEcLt+Arit8MdN+A/sVSsOOEfsJ9ebeex0xdlMuyzHpU2H8lCEymGtHsoVEe08MZXKIfCLgN/a";
      "5F677J/vfjt4Q1tns7XOJmudLQ5+aLZo3m7RnO+DRotmi8alFo053V3nMnOYa0UOczXlMFfcPhc/Z1ejbvA+G/KzsJRDYbdz";
      "kkWy57Z9uSSfl+TzknyOUz7x2VW1sPP8mVatbvOl3Ha72k7uS7rZzk5o74T5l8F1GVyXC9rLeBKcRTbgnhrXCd8qWcXSXHar";
      "aH+W0/7guCptL5dR/TKql3vfSfUwL45NdtIalws8OP2WEy2gLsVx08ZwHGkMwl5OsruMxiyzwY04YLTw9S4j2e2kMXa4EQcM";
      "hZs5AdyunwBuK/xx47I7h2S3imS3imR3jia7UE6GmVVev5LK72WnO6aqcu9dVK5gp0EnWOWwrL8GZPpyVW66k8pxdtrMV+X1";
      "d1C5FOAUqHLvCioXAz4FqhyW9YWgJ6apctNyKhfAvNNVef3tSg9Z9VDu/YLSQz3TVTn8BaWTeqJKJyWgz+Ig8bALX/rysYPn";
      "Wx1w2CfhnDJBWPOcsOZNHNZ7nLBKJw7rSgkrx/5THf05TS4wZizgGDPvwmNOOceUXnjMQMBdd/1aq+f4am1H9LZ59raf622l";
      "9rZebAOaT0Z6xHgfrkv3v490aSVLfwl1aSVv+zLX0VgO8/V8mc0rWIiwbDq20lqv6l/s6K/ToNLiAdW/wtH/kk6+uDq5knRy";
      "pdLJQ6dAJ0M9fz7qopt3Nip9vDVPlYduUfq4R9PNFbcofZzMV+WlNyt9bOlgKO+8Seljc7oqDzUofdwxXZUrGpQ+ZoWqvHSB";
      "0sfxQlXeOV/p42ShKg+ZSh+zGZq/aCrdzK7U/EUYe94gmRgH305ILnKUuSOIz2xr/hrskzW3jivyJTP+7Hj9UOIl5q75S87d";
      "Jecu1mjihKXPvYzwGuc898h5CrQ1ThDWZySssIazU7dKWMtpDqj/mBwn59faWg2h4x82xBkH//ewE3V6uXt/Xh+i+T9ZbJ+/";
      "3Ae3cn5eE22l4ew2L/pgW6E2n75H5T77h22l2nzONi+ew7ZrtPl0OSn3kSFse6823yWbdHFtUjnZpHLNJp1wPyc0RZX9YVNU";
      "ef10ZX/iU1S5d5qyP+YUVQ5PU/anY4oqN2lng8QUVV6fr+zP1imq3HuFdk6YosrhK5T9SU5R5abLlf1hU1V5fZ6yP/Gpqtyr";
      "xS7iEWWLEObfSVn24M0L8rSfLPjJkJ/s+cmsn6z76Qg/3eKnk/x0mYv+CzKhL+fjf5oUTzdbPN1k8XSLQ/abLflqt+SLy5zG";
      "982WPJVa8sRlzHUuM4e5VuQwV1MOc8XtcyHssVX/4R6z0WKtnH5esVa32I2Mteq85hLP2XYpnvPO1NPjiOcsvds9nrPzi+7x";
      "nKGVSjfr8ZyKlUo36/GcpXcp3azHc3beqXSzHs8ZukPT01o8p+IOpZv1eM7SFUo36/GcncuVbtbjOUO3Kz3tjOesuEjxnE9f";
      "xHhOy0WM59xwEeM5144znvOuCcRz8pxjcojnZCYQzznjEc/5nU8856hPPOc3PvGc1wPi/SykuxWDXybKMxwxnsVVl2I8/6f1";
      "9ARiPENN7jGeiialo/UYz9JGpaP1GM/OW5SO1mM8QzcrHa3HeCpuVjpaj/EsvUnpaD3Gs7NB6Wg9xjO0QOloPcZTsUDpaD3G";
      "s3S+0tfOGE8o8M6K8STfoTGeH/0vxng2/4ViPPdfxBjP7ROM8XT4xHg+bnjr/U2X4j6X4j7vZDs1jrjPkEfcpyKqbJIe91k6";
      "XdkkPe6z0yPuM+QR96nQzhB63GdpvrJJetxnp0fcZ8gj7lNxubJJetxnaZ6yT864zycvxX0uatwnzLx16C3/32NBHnRR8aG9";
      "4/tPTyO0N8K8rXBthWsLEzGgEvqPfYxslTiviL1voT3EvjFtf3HvnW1hbe+dbXkar7XQ/su2Ao3XWmlcK7UVavM524q1+Zxt";
      "pdp8rTSfbItr8zXSuEZqu0abz9lWoc3nbHuvNl8jzQdtSIdkI+1pi6A/55cW2nuoS/E9UfBSfG9oDOLcQraqlca02uBGHDBa";
      "OE6tZKsaaYwdbsQBQ+FmTgC36yeA2wp/3Gy2Kka2KnbpGcW4n1H48OYFedpPFvxkyE/2/GTWT9b9dISfbvHTSX66zEX/BcX7";
      "1+IZheLpZounmyyebnHIfrMlX+2WfHGZ0/i+2ZKnUkueuIy5zmXmMNeKHOZqymGuuH0uhK3yXol3P+zvaWS/y9V7mcjj8uqJ";
      "zKazGfXeDL7zZE5K9E0jP0C+Cxdn9Udccin02fKP0PswPzvhzK/gkTeS3tuV71ldQe9A8/fytDwLi0XOBJ67j+e5orwJJuBk";
      "z//i/p70w7TWb55Q737254v31n6h5SNaR/0ePyHePVL/1c2m35eo7/0nZK4+oysVEbnNjNGGx5Jnjac7PvpPZ+KYS9Ml780s";
      "yjf1WYLDLvCe1Uovmsr8M/p7f8U+/eidwOvC4p3ADspHcZXMaUU5y/qDxm58F6jmZHYODSxfQf8Vx72oZT1180I9dXXhnrob";
      "83rq6gt66kpYoq40lKi7Opyom5mXqIsVJOq88Je5X6x5QF/iO+am5K91lFcJ296y5dGYXoKyT7wkcynNvMYc47xTaI5l/mvx";
      "fb+NrJmZ2Zu6j9eVMt5mlKp33XbQO7syH6hRSu9PyPs4c+Qq/XeBeznmwON+XnoAfLZBwPUo8N2xfHGe02Xi3HHMmWevO4N1";
      "Jfa63x9X79DKuiHqx2OY9CwQ8eN5LvIpjwPm4qtl6QzmaXgz+HTP2JtnYqzziUwrrLfBwPfO0jsydtpxGYe2e2T+lXJ6b1yc";
      "DXTZmz6ZzlnbJwt+PQg4CZq87MpnOv7PHVfvm1vvI8P9o5Nz4/2d2nidFxP0/vvjk9hG2R4oMNV775QT8VMnrfd90zY86F3D";
      "7x73eR/aLUcyrWutE698keehjKkckTKf1Xjef/388ez3GDuPUx5GBw6Lqe88ouWnCCcdD8yxxt8XhLrfDIn2OdT/08ed7xTv";
      "le8tilymsK4B4OnBfOH3GXGT5y6Ds8zXnLm5uA6knAs8jsHPpsRHBrPlzbH2A89Hku+Ciba4PM+HRU40/i4q7jPxJM+pQ7kd";
      "HnDkdOzIYQ7kK8xHPAhtA1HKpVgi4In8Xi/an/W70IHbvWrKk1dNeS65DyZyCaN8pqrMrNxlNvpU0rMJmX8Q8YX14znzWvkc";
      "SqcBrq0ymwYNThoAnAzAKNRhVHEcX7HhiLqrXOCP8Ndq8/NcJNXCH8N1vpTJFHEaVqq8ErqNTlVTve2/Etn5RVFuN0wSfPfM";
      "kHoHX/LyD4ZUHgCOH+o4wPHgmMg3ijmVMB89vquKeUVk/tGFGfEet3zXmueoLDGtHJmIW5DsW4xyrq0gPJ4YknrMvu/yPemz";
      "sIf99O7VKhrzAIzpmCpwT5E9XEltXxPw+pbAfBmgnQnXxVNNlfu6SNsD0N+puR58Qnk5uK6von2cS/uow6hU7TJ3Au6TtG3b";
      "MV9ItWa7q4S94Pw5wLpm5Zm7ymBsII/twryB2I78NRCM7u4ImbuWQJsZYrsaoA3r+mGMCfULoL4D6m8LEx8jr1CeIX5WpHuL";
      "TucynE7XTbLr/ATlhuBrJl4coPfDjUJ/2sj+t3nYjXLkJ+gj3iGXfPmMJdd0rkgnlwA9lsB1h9GVsy/Tgn6U0YV+0nzY74ND";
      "dttah37JXAHzxTF72weRRlD/OPL1IsBjkd3Wvg95p5NhXWH/Eh5zcs2DaAAtkrMN1z20ctA0gO/k1gfqMQ8/lxGYfwHKUCft";
      "G8ydXEK+YiflxxrJtPMcootI1heRrwj9vvJ7KUP/6esfSR2Oebi47LaC/405DFtYWvpBnEcPGSIP6QBcg4GuQVg7l3kYw3N2";
      "wbiPYS6lR0HmHxUyf7/IC67yhzSQ/MucpQJ+N+J5I9K/VfjJqR1iD9HX/ZxjD6+nftxXJF7bbghbdHvGPj+3N1AuV8+W+Dox";
      "L5icy0DaIrxi8tdAdjMo3y3ClxvEnFq4Xw3u+9UfDO3mawIYR3D9DSx9oTXDutoMWrfy1bJ18wD54NYenIV2rAsaXQMRLVcx";
      "yN56hx/5bvWOMNfb8r9t2MdA/TPbtOUhMomGUmf1MHHP86ZQX37e5HFvR5886hOiPrNNldd2tjiPYF5bu07PPr+FQ0IPTXuT";
      "fDhHztLIm/ZznaWX8n30Uj7ppYi/XvrDMTWndcYoppyWUP6MlteT80y+pu+j2rcOfHKjskms3a+fMYf8ZIIr9yYRpHFF7uOC";
      "sE7f+bE9GOTy6rQf/MwC63oZ/An0OaXP7TaXTs9AUPivVUS3x4N2G8Jk7mbtfO2Vo2z7Mec5+keeueQ6aZ71x7R8QTnkf1x9";
      "TPnvCcph59d/xTHN76kivwd0OOYn5fbdQy5tvlClGFOANoWeJyBt4ionGX+28H5aU8cxobPLKden1BNybVzeZos4CcjaLtzD";
      "qPz/qS63VS5yW+WQ2yoPuUVdBW3FGbH+COFWc0zak5e8cxFR37Jj2Wel0mOOcxnKlZ7vhr6vcDIgYFxtzSd54rls3xX8niGK";
      "QYQNtnEG0gLqeG7rqPI1MSaVXAN0XINxz5iV/xf7Ig8/DGNFG/k/hmj7e6yHa4Vh8bYtX8u20Uy7lBeBa6+Nf7m/qp1V0AY8";
      "S+t746iIHzxD968dzY4x/PyoyDX6uRHKyQP9O0dETp6t4jsb6R0Bu9xx3oJ+3w3kdo4/cFTQ+Xb0b4DPF1I8PMBMz/OS6XJW";
      "iofhjFNOdTh2trDhKcI7hfqT4i/bCPeVHrjfniPuGwn3ejpX8Rxg5RRLJL546bx1FrPn2iEcFnrg8Lc54nAX4TCT+IDLWYj+";
      "g0y+LNeBVUIHzv6j8Nk+4DFvVY7zfvSo+F6W8KNfssdaPWIYtUeVDM6geT6o1XHZLCFZLtDkFHi4FH3nmIdNKKFzUZRZufGk";
      "r9tPcWGurx5gu/jZNKa++TEfdVwF675SPocJ0fk+Zlr57htGRb57Z159g+JKElasQujKu2lteUcx99NPbfqDf48sGN4tbfkh";
      "ku0/DGr6vl7olkBY2Li7qY2fT+rFfvL9FfqjbzvqSijf6ranS4TO5/pmifgWjlcOs+QgxvyiuxFWKZx5rsb8vnDmicGZZx6c";
      "d+rgvHMjnHfq4bwj9r3XNc73QcJj3yDtbYX2PR5574PHU4NaTjzihXrKeZfcx2omAnMXwtxn1qD/UFYh8g6nAF5ZKdLKsPKS";
      "baG5J9EaNtM4r29HjdD+PSDXmid4SOr+2szEaHAvwRsg+F8e9Mnzt0ijSVjl9FtEMPoIxicG7bLm9G8XOto5jy7S8r3Jc7lu";
      "62VOynzNjhc5bH2Rtpdh6iP31+8sTzqUf3MhSnohT50ZDkhaFrjXWX50gRpr1ZHMlpH8W/QLKfqVEj3WEv2KB505C5+38UKS";
      "voNgaHSU33Ww5RsuUfTBXJMZkOtrc9Fv8lmO1G8BgqXvRwntR5Hme2nzMdLznPZFas+kH6HrQD6u0LS+sxPE8z7Uob/PYbic";
      "edDu8bgy+PtNA/Qso1jQ51tEn5cGnHl27frjs0eFzXxyQNAR180OP9HW0fS9O+Es2b112j+2mZGn7kzOFv7rTOg3iGfRxwDG";
      "OtY1gPE5/v3KEOefTWe47cdcjNcZqzsOgZ/Jy0DT3V7PxN5DODySIw7TjwocrGeJgEuK4xLYbfkhgM/KM0KXTyP46wbGh1vP";
      "9rVtPcv/5U7Q/9097d9u65kB5UrW3f8MzLcD+ixRcxpGou9WnK9Kg1/pD1/a7UmE34cHhC9t0H3zgMqdONivvp0g9fK5QXvs";
      "WZ41Tg9mx6Td9F79gLe+Hc93Ka0zizwH0vMdU7vPY7n5Om461/kc+h75rJQpnWrZKi1neHIv1RVodc9SXSH9L2QT1D2j6l5D";
      "mjwp7o1i0qOl6tszyT3UVmpaz3PrKfd18vvUFldt+F0Py57uEO0xfD5Kzwhnss4nkrPvm8nbt9B4F1m3YkwUE3E7zyY3w/jN";
      "wobw8j7tWz6YZ3yvZl/w/lmtHeNEz2jteP+k1o76b4/DPn1fa8e93qG14/0Wx7eENufyLSHv70bK/f+4Y/9l/UKt/taM+1mA";
      "YmZtTfL/FdrzSum/16tvcYhYpWbvMV87Xocmw5V8PbRjyOvvlzBdfCnEodKjfZfc1zzOk095+SklHuMDASVneJbzsvd6fMqL";
      "/vLeM8cxfdPFCIrvF53pt8cip1IskudInZro+6OjXcE/YH/Ot85A/3rDGjyjQHmInqtN6cd71gV0aY3R9y9i4BfHwC/+KH4/";
      "J8bPsRvx+RT/ng7+1wfGcx+mRfPHW/x9wJMpMc9txDdv4T3+hwj/v9og8HvgOOGCPtKTRg2WP0b9f4f9n5xfg/8v8vJ3Bwgm";
      "/je2XsvP++uUWPMeWvMv4F7OeZ/1fFg+PxH/L3o6I2Mm7jlqnwIYYdu3fsQ4+xjfur4c63KF51v3PwoVSUEQewAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x9790;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x97a8;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW5ObOBb2zi/R2+xUka59SM3DvtFGTrOxwcsl6cwLRWO5TQLIK0R3nF8/54irMbeezFKpVGOk71x0Lt/R";
      "P1a/rPARLIxOAROCC/UevubBKcxPQSyZCA48Y/AqMpbndzF+/9eqfPTPbkAdx3YC11+vqetWv7tFFOHi6hXx3kXvIp6mPOu/";
      "/5vcoGikB9CusO0dvNuFJPxIUpZycbkbx4PVGukvvsLzrY+W/dmq5PjZt4y/ZkR5YgK32qWR3oaOJQ+24wX3/mZDndXqvjge";
      "mSBxTjIuSRKKZ0ZYxovnE5GcnHhyIILlRSLvbv115Z8Oqkbeinrlx0/U2Wztz4FBPbr2qKG+b+Lv7EDy+AcjL2FSMMJfmDgm";
      "/JW8hjk5MMkiyQ534/7uo2pkKeTNubj+fg/WUiOw99TRPdO24Hzy4nzmAnYQfmYilDHPJs9pAAVPbRimI9+0Pulb06h8Hbjm";
      "HxS+mxnYEB/IU+l5tOpu6rwGUDQyBjIo/4E+Bq7nVN/rrSf2neRSxNnz3WS89FBa2T2AAY11l/7+vhbdqBzm7Pf37c5ZuxuU";
      "jtk9jGH5pmXQx0ZunB1A4SMXJIlzScK6OMzJVyit6DGYjnzvwaG60QC41PNM64Pb8788QcWEqGZSghHDda6rzwhqq9kI4ACC";
      "C6Fkrk1qeYFDXdt31hT1yiGY4ohlElOeFwIsU4aWwHdL9RtARyXn0G+QLDuAdNuZrgsJ5zb6xQgBCZfGeQ4p1wVZlM+D6K2C";
      "S+GH9PWC/9impd9vMc+9cg+W1a88zsKnZDrPB1A0MgYyLB9730NzEGU5Xlmc5EV0qm0wjZn+MIamkWGkm50G/Le11x+v28LK";
      "gD0Jj7419RpSqRtaM/rcoGpkGrFF2Pke1C50rGmZXp1nu0JCIqNn4yyWMaTQD9VDxvS4RtHI2P7+Ds/cUdv3KnlNCBEZp9g6";
      "irl+fYVSix2HuZG/1rdb6BuoONANWrcBiE9GojBJoH0AswlJ2gPG1orWSVgH9ISJRXr2pWEI/zU5feSNbm4xlvoOOIZxMsUn";
      "urtv3Vfv7spb25YRfNIdE3NQnXYjHJ41zw6x2vsSihgzsg2APuaUv0alaORNIsYQMWKAsfh1wA+AvoaxXByHI+iD2g4BjyH1";
      "OfQAXNGj1G/Qs8e1F4B3kFS9wUPxHbpaq1KzPO6udoPkke0deVvT9QK623tf0D6anuVFkYxpftbu0kh3T7vCoLBibe+/BJ4N";
      "VX0HKarqcQ48oVQGEjPi5wuOAZJDlU8hX+f8PICKJXkWtK/545pSww12+mPJkHXgB/8rAKdLrAn8C0vG9coLGErY94hhwZe/";
      "5iQNv3cY8LSfetI08rPi+va4HgwI62BnGxSKIXAg98ExrY+wTkoGx4NjVX4C3vqtlgBNK5cgNiIpP7BZHjglBcxZLKVF3Dum";
      "7Zjel+C/PvVpsPFVfHSQwgOaztJcvZBjkSTkDG02gZgO0XHgwIKNGDJmx4DUK/X/qtBRCVVmdUSc+ZmEmZJCjoKn+MJUCins";
      "6XgaQr8yYBH6hL73ioUZtFp3r3jggZFTmB2gbp3DPAcvgCDBUhiI3+jvGl0jC4FbpAfdffDut4Hp0Z3q9Bvbt4w6bk20Fxv6";
      "kReZomR4C0RkzV3H9BtGBWI+g3c7sRm6R9uB14BgqSZFLEVxNS2BrUBLMgR+QptFzqZ5aB8dit2bkG+RdOeDv4MxqfJv1iKI";
      "5yLFOQS5UXscmARZVM8fc3rW6BCTb0JukRzdMuxd8IFaXf6jKzaHu5CxCbAWQjsr0icgeM8swwoKE1PV3ojDpICOBJ6a4483";
      "0rA2/4SoDgPUtxvbQb5iWnsfiyfUyg91vCrvnAtZn2TfM+oAhTpV1KKzKs4iLgRMHskFp8Q0lO0t1ARPHtSmOqX/gx7dmyxz";
      "t99SDAo4S705cwWiKPpBI0+gQXUbGKfnhGG0TM5FV6h4Zm+DHcgLbG60mw9Y4JmCY2BqATvFPL++QrtKgkm4jj7U+mQ6toWW";
      "QVjWPNq95FiRVGRi6BUCsE4sg4hUFy+qzGcvseCZyrSaaM7p25OmkZ8UNIzsztuR/312uJN2LBM0jOxbtSWj8EW2SMASO5S0";
      "CUuWiOrcwHsO1XcKlH6sbovADgnkJiUHzso0qa6XwUusMzfk4/f6fVTQdyFkz89XV2MrH6tOA3EKX1jnekzxHCaw6pQ1uuHS";
      "YTRzD3clRSM/K6aj/8ZUA3WZ/nvdeyh5SZX9x1hxHHma6Uc3KO1N6xVEt7I/BhsYLsoho773wvsPGBnitGh6F0xGx0OOPAYY";
      "AoRPOV3M8I8+enmzshy5EylfXHVP04y2Y3k06Z8+ymB6IG7x9BV6k7pH7WKRhD8/Y8rIUyjVyWe/ImNKOP4GHS+7YM8DZl8k";
      "oSDI+Z+5uKxkmH97l0cndigSJq7x8RtpvpHmlzOL4iOMCJXI2s9BqUmQxE8iFJcAL1n++RtJi1xRt7J3wV8AzUiRl/l9aRoc";
      "xAKQeSCkXbOaPlI/fwK6ZzbGIB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb4c8;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTMWwbVRjA8VcRSoCUGgitJTx08NCBwUMHS3jMkCGDBwaGDBkskZZC3RKoC0YKEKCAJSzRIZU8ZPDQgcFD";
      "pGZwSwQRiiCqXDUtFljIRRkyePCQoUOkj5+n3+nu/d/dk+478eZzb+9PpXQ7pbT1XsTIdXY5Ij2f0jxnucbz7HOBAy5x6mJE";
      "jUWus8otrrLHFsfcZOZkSkMWmL8UUWaFVW6zyT47HLHH9L6eOWZeSKnAAudY5iKrrLLJJjscscf5y3quMDOd0gYLHLHM4Qd6";
      "pg/1fIsd9tib3L8SccQSsy+mtMwi+3yX2arzc57rrLM7ec4Bt65GHHP9WkTupZTaH0WUuM9FnluJqHODLS58rOfMJ3o2eMw9";
      "5l523ut67nORqaZngy222WWXAz7jMas39DMpHbHE3Kd6lljnEltssMsRBzz3mZ5F5k55HUvscJHFup4VtrjDLi9/rmd2Vc8V";
      "5l6x7gs9F77Uc5d1HrHFd77Sc8gBD9b0k3Vf60/b5xs969/q2WedF27qWWOXS99FDHmHKeN7vo/Is8s5HrLC7A8Ra5xjmxXu";
      "8BYPeMypV/3PP+pZ/EnPUVvPmbt6Nu/p2eYO8/f1bHDqNedgnrVf9NxghcVtPY/Y5vSvevZ5wAu/6V/3PzLP/o6e2d/1k/tc";
      "Y2c34g5n/4jY5eafEYds70VMz5qvB+aXlV7EPPe5zNWHETf57FHEz5x9HLHHMcccPDE3b+j+Mjc87JsbFv42N9xkk+V/zA07";
      "7HFhoGeNmTO+m4WJ/+q5NNRzm02On+o5/Z+e5zlmiZmz9meBFZZZY5UNNrnBDjcnPf8HTXPvlNQEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb9a0;
    .size = 0x131c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XP2wbVRwH8PPFTd3WTU3xEMAqHjoYlCFDhg4e0jQFt4RiqgAVMjS0ruvSxFitad1glSAFlCGDJWeIkG0y";
      "BMmogRpIIUKWCJBWoWWI1A4Z3NIhg4cMGTJksPT43vPl7hvUd5FOutznfu/e7/23T2v9uUZPa+7sIddL3pc1H/7vxLV0Toge";
      "A4/uPmQ868LlOy9EtxljPOs1nuNZ2HwWxDVoXHgWkbEdwZK73NZX0E89efywYzsui2sc77jNOD+uSVwZPAu14nwlvewK4HbW";
      "fLeHynvjyWNZluFLuKbhR8gHTDfKXcNVhfv+V24TVwXPAxR3nMoNuPBteCd5P3kYXoR3kZ8gj7la5feTv0Weg/8D7215d6m9";
      "vOsUeRG+Do+Rv0Neg4fiVv1kXly/OjwI95MfI2/C/Q4e0DXNE7faRzq3TxjudoiPwbfOqz2nt/JT1b8IX3OIr8FX4UFq39c4";
      "f9NV7dfUW/mrPNCmadG41b/SuX/D8JiDx+BJ+ADV723OHz4F3yT/jPM34i+o86uZrhp/dXgGPkt+0XSjzCZ864I5n8369xXc";
      "ke15arwTxAR1J8z5fbSjt+Qp7+4rtE/twgR8+KhDfqcf7wQS6nrE4SF4mvx98nF4NmHNA+k8D2bh0wmrntJPUh5L8ErCWh+2";
      "8zixnYdRRgPvLCSsvpZlcF97dmnaJvwplXGNPASfv2h5tLS3vIc9As8khfC67Hj9aOsFw5PwoUvPzsHwCXj6knqsVOBF+Bj1";
      "w4fky/AmfI7iL5E34BMfC7FI8SnOvx05XlaXH4JPXFb3UQRegecp/hx5Et45LESW4mOcPzw9rB5DFXgOPkn98xHnD28Mq9fq";
      "BvzpsHqt8ezGWjFsjXNZ/pucP3zTrr90rn8EPjAixDj5Wc4fXh2x9jbpEc4fvjCinusV0w+Tv875w2sj6rWoAV+GD5G/y/l7";
      "cKXUe2wIHkip2y8C96fU4yMJ70k9e4+W+cMH4BPkQ5w/fD6lHh/L8MWUOr8GXPtEiAqNzyTnvwd1gM/p0lf00qvlV/Tv5Bsy";
      "f7j/inr9iMCj8A0qf5TzhwevCtEgz3L+8AY8R/4B5w/vzzjkb3w/Y+UvfUf+8HxGPX88e7F+wN20fn3O/Q9/+qkQaxR/nfOH";
      "z16z1h/pvP4k4d3XhfC47Prpvfb6OAHvzKr34gp80MGX4fnss89aQSN/+Hx2Z/tjH7vGe4R3H/ahGzvPrVEqows+A1/aWcYI";
      "lxHFO72jQkSpjNNUzzQ8Paruxzw8N6reJ6rwSYf4Ffj0qLWOyHnK68iG6aryfV60NTxJ8WfIu+Eb8PE2uw30f+1+jMIHbwqx";
      "wL5uexq+/oUQ889JT5c6yvvbLruteZaHjxVQ/4PkX9leNfxbfL9ds/bhtm9clq/A126pz4wb8NVb1j4nxxHvc779mnZkzspf";
      "+o784WPwMzQGBsmj8AX4FMWf5/6Hd32v3gfy8B74NHmc+x8+B6+Rj3D/wyM/IP/WPJtxlfzl5/VjVvtswMO3hVih+CucP+7W";
      "b6vnWTfuQlUhijR+LnD+uJutWvNc9g/P8zRuJn/EPuGy+1c/ZXseN3M/YfxodvwwzcEq7vp/xjmM4vsKXj1jTkKjjEfGzR0h";
      "4q13VlylF8sv6O9ZbbBplPGLEDM72ihhuf8AzpS/Wmu5rAOv5T3wqQX8LtLtNtK/tHMYhOd/w7m7Vf5QyVvep1+0PQP316zz";
      "sIzn8/AUPF6z1tIxV8lXPmAupkYbzMM34FndLr+vsFf/mtpgFe/0/446umgeHrfL2IL3LgpR52/0FTquUhkB/GDewjvrVM8b";
      "/PsHvvSHes+Owbv+xFzlM/FZux1y8PxfWG+5jlHbi/CFJfWZqgYP3LXGonQei3X49F31maAJX3WID2CNGrynXmvD8KF76j03";
      "Bp+BazxOblL+8LFltB/viUOUP7zxt7r+NXjoPtZynksn7fg6/MgD9ZmtCe9+oD5zBg62XLWWhuGHHTwG73TwHNzr4EVjD3Dw";
      "Gnzzvtrr8IaDN+F1hRt//wF71WdhHBMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xccbc;
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
      "H4sIAAAAAAAA/7WPqw7CQBBFp7xaXgoIUMBXIpF8ChKH6YcgSLAIBF+C6kdUIjEkEEKXwD2IrWfM2bN3ZycTmCqFM7iDHbie";
      "iF18uxfH+OEVfMkzi2AMT+TTUl6DeUW8FW7z4bIqr5MnHBr4iryFH/W9tfERHJhftNnFqYGxtqC/j4dwCOexf5+E/h5RT2yW";
      "5j+d9vk9LfA7izic8XbFM/IHfrb/1BvDPTNrAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLBjGiofADiEf2k4AAAA" ]
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
      "H4sIAAAAAAAA/13VK1TbYBiH8QzYYHfGbt09G2xk98rKyMpKZGRlZeVkZd0yLiNcBuE2CkxETCAjIyMRE5WRkTtn7/PtnPet";
      "+fOQX5OvKp4nn5438W//fJKe+iwbsL/5v/2Mv/JHLDPL+uwlLnfoyLgeO4FL6My4nJ3E1e76N+1Cesodi86Mu6Av41rLskvL";
      "5nz0FVxGl8ZV9LS73wr3WzH3o2dwI7owbkxfxTVXZdur2nXpa+5+dGlcTV/Htdc4z5p2MX0DV7nr37UL6Zu4hD43rqRv4fx1";
      "nr+uXUTfxqV0YVzlGhcmfD/Rrk/fwWV0YVxFz+FaG9xvQ7uYvovzNmUam9o16XuwHh0bl9P3ccGWbGfL/A76Aa6ga+P8bdmH";
      "uD493NYupRu4Me390G6WfsTlkI6MG9CPcSVdG9fakX2CS+liRztvV+YpGdFfdrXL6We4Viq7lJrz0c/d73XX98z56Be4IZ0Z";
      "V9I+LtiXbe9r16df4gq6Ms4/kH2F69PxgXkuPY8LD2W7h9qd0wu49pFsdKTdkH6NG9PeT+0C+o07Hx0bV9KL7nzHPPdYu4QO";
      "cDMjeqRdl36LK+jKuMaJ7Dtcjx6caJfT73HNU9nOqXku/QGX0rlxNf0R1znj+WfaDeiEN5x9jf4/H869Lxu/ZAP2Ylq+796T";
      "fwGbB3d3uAcAAA=="
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
