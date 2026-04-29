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
var $R8: bv64;
var $TPIDR_EL0: bv64;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
declare-fun $FPCompare_64 : (bv64, bv64, bool, bv32) -> bv4;

prog entry @main_38448;

proc @main_38448 () -> ()
  { .name = "main"; .address = 0x9630; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9630; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38448_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "38448_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38448_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "38448_3" };
    $R29: bv64 := $R31:bv64 { .label = "38452_0" };
    $R30: bv64 := 0x963c:bv64 { .label = "38456_0" };
    call @aws_hash_table_foreach_harness_38328 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x963c; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38460_0" };
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "38464_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38464_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "38464_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "38464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38464_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8552 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2168; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2168; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Cse0__5_2436: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8552_0" };
    store le $stack Cse0__5_2436:bv64 $R29:bv64 64 { .label = "8552_1" };
    store le $stack bvadd(Cse0__5_2436:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8552_2" };
    $R31: bv64 := Cse0__5_2436:bv64 { .label = "8552_3" };
    $R29: bv64 := $R31:bv64 { .label = "8556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8560_0" };
    var Exp14__5_2437: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_2437:bv64 { .label = "8564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8568_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x21a4; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8616_0" };
    var Exp16__5_2432: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_2433: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_2432:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_2433:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x21a0; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
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
  block %aws_is_power_of_two_11 {.address = 0x2198; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2180; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2434: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_2434:bv64 { .label = "8576_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8580_0" };
    var Exp14__5_2435: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_2435:bv64 { .label = "8584_1" };
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
  block %hash_table_state_is_valid_entry {.address = 0x91a0; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    var Cse0__5_1861: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37280_0" };
    store le $stack Cse0__5_1861:bv64 $R29:bv64 64 { .label = "37280_1" };
    store le $stack bvadd(Cse0__5_1861:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37280_2" };
    $R31: bv64 := Cse0__5_1861:bv64 { .label = "37280_3" };
    $R29: bv64 := $R31:bv64 { .label = "37284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37288_0" };
    var Exp14__5_1862: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37292_0$0" };
    $R0: bv64 := Exp14__5_1862:bv64 { .label = "37292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37296_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x9398; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    var Exp16__5_1881: bv64 := load le $stack $R31:bv64 64 { .label = "37784_0$0" };
    var Exp18__5_1882: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37784_1$0" };
    $R29: bv64 := Exp16__5_1881:bv64 { .label = "37784_2" };
    $R30: bv64 := Exp18__5_1882:bv64 { .label = "37784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37784_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x9390; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37776_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37780_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x938c; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
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
  block %hash_table_state_is_valid_29 {.address = 0x9384; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37764_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x9374; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1864: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1864:bv8)) { .label = "37748_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37756_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x9364; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1883: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "37732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1883:bv8)) { .label = "37732_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37740_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x9354; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1884: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "37716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1884:bv8)) { .label = "37716_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37724_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x9344; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1868: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "37700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1868:bv8)) { .label = "37700_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37708_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x9334; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1860: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "37684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1860:bv8)) { .label = "37684_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37692_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9324; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1865: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "37668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1865:bv8)) { .label = "37668_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37676_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9314; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1863: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "37652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1863:bv8)) { .label = "37652_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37660_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9304; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1867: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "37636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1867:bv8)) { .label = "37636_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37644_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x92f4; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1866: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "37620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1866:bv8)) { .label = "37620_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37628_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x92d4; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37588_0" };
    var Exp11__5_1885: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1885:bv8)) { .label = "37592_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37596_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37600_0" };
    var Exp11__5_1886: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "37604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1886:bv8)) { .label = "37604_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37612_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x92c8; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "37576_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x92d0; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
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
  block %hash_table_state_is_valid_81 {.address = 0x92b8; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1880: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37560_0$0" };
    $R0: bv64 := Exp14__5_1880:bv64 { .label = "37560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "37564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37568_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37524_0" };
    var Exp14__5_1908: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37528_0$0" };
    $R0: bv64 := Exp14__5_1908:bv64 { .label = "37528_1" };
    var Exp14__5_1909: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37532_0$0" };
    $R1: bv64 := Exp14__5_1909:bv64 { .label = "37532_1" };
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
    var Exp14__5_1905: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37496_0$0" };
    $R0: bv64 := Exp14__5_1905:bv64 { .label = "37496_1" };
    var Exp14__5_1906: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "37500_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_1906:bv64) { .label = "37500_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "37504_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "37508_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "37512_0" };
    var Exp8__5_1907: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "37516_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_1907:bv4) { .label = "37516_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_1907:bv4) { .label = "37516_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_1907:bv4) { .label = "37516_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_1907:bv4) { .label = "37516_4" };
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
    var Exp14__5_1899: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37464_0$0" };
    $R0: bv64 := Exp14__5_1899:bv64 { .label = "37464_1" };
    var Exp14__5_1900: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "37468_0$0" };
    $R1: bv64 := Exp14__5_1900:bv64 { .label = "37468_1" };
    var Exp14__5_1901: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37472_0$0" };
    $R0: bv64 := Exp14__5_1901:bv64 { .label = "37472_1" };
    var Exp14__5_1902: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37476_0$0" };
    $R0: bv64 := Exp14__5_1902:bv64 { .label = "37476_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37480_0" };
    var Cse2__5_1903: bv64 := bvnot($R0:bv64) { .label = "37484_0" };
    var Cse0__5_1904: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1904:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1903:bv64)), 0x1:bv128))) { .label = "37484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1904:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1903:bv64)), 0x1:bv128))) { .label = "37484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1904:bv64, 0x1:bv64), 0x0:bv64) { .label = "37484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1904:bv64, 0x1:bv64)) { .label = "37484_5" };
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
    var Exp14__5_1893: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37436_0$0" };
    $R0: bv64 := Exp14__5_1893:bv64 { .label = "37436_1" };
    var Exp14__5_1894: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37440_0$0" };
    $R1: bv64 := Exp14__5_1894:bv64 { .label = "37440_1" };
    var Exp14__5_1895: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37444_0$0" };
    $R0: bv64 := Exp14__5_1895:bv64 { .label = "37444_1" };
    var Exp14__5_1896: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37448_0$0" };
    $R0: bv64 := Exp14__5_1896:bv64 { .label = "37448_1" };
    var Cse2__5_1897: bv64 := bvnot($R0:bv64) { .label = "37452_0" };
    var Cse0__5_1898: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1898:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1897:bv64)), 0x1:bv128))) { .label = "37452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1898:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1897:bv64)), 0x1:bv128))) { .label = "37452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1898:bv64, 0x1:bv64), 0x0:bv64) { .label = "37452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1898:bv64, 0x1:bv64)) { .label = "37452_5" };
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
  block %hash_table_state_is_valid_109 {.address = 0x921c; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37404_0" };
    var Exp14__5_1887: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37408_0$0" };
    $R0: bv64 := Exp14__5_1887:bv64 { .label = "37408_1" };
    var Exp14__5_1888: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37412_0$0" };
    $R1: bv64 := Exp14__5_1888:bv64 { .label = "37412_1" };
    var Exp14__5_1889: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37416_0$0" };
    $R0: bv64 := Exp14__5_1889:bv64 { .label = "37416_1" };
    var Exp14__5_1890: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37420_0$0" };
    $R0: bv64 := Exp14__5_1890:bv64 { .label = "37420_1" };
    var Cse2__5_1891: bv64 := bvnot($R0:bv64) { .label = "37424_0" };
    var Cse0__5_1892: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1892:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1891:bv64)), 0x1:bv128))) { .label = "37424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1892:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1891:bv64)), 0x1:bv128))) { .label = "37424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1892:bv64, 0x1:bv64), 0x0:bv64) { .label = "37424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1892:bv64, 0x1:bv64)) { .label = "37424_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37388_0" };
    var Exp14__5_1878: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37392_0$0" };
    $R0: bv64 := Exp14__5_1878:bv64 { .label = "37392_1" };
    var Exp14__5_1879: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37396_0$0" };
    $R0: bv64 := Exp14__5_1879:bv64 { .label = "37396_1" };
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
    var Exp14__5_1875: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37372_0$0" };
    $R0: bv64 := Exp14__5_1875:bv64 { .label = "37372_1" };
    var Exp14__5_1876: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37376_0$0" };
    $R0: bv64 := Exp14__5_1876:bv64 { .label = "37376_1" };
    var Cse0__5_1877: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1877:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1877:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1877:bv64, 0x0:bv64) { .label = "37380_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1877:bv64) { .label = "37380_4" };
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
    var Exp14__5_1873: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37352_0$0" };
    $R0: bv64 := Exp14__5_1873:bv64 { .label = "37352_1" };
    var Exp14__5_1874: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37356_0$0" };
    $R0: bv64 := Exp14__5_1874:bv64 { .label = "37356_1" };
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
    var Exp14__5_1871: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37332_0$0" };
    $R0: bv64 := Exp14__5_1871:bv64 { .label = "37332_1" };
    var Exp14__5_1872: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37336_0$0" };
    $R0: bv64 := Exp14__5_1872:bv64 { .label = "37336_1" };
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
  block %hash_table_state_is_valid_135 {.address = 0x91c0; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1869: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37312_0$0" };
    $R0: bv64 := Exp14__5_1869:bv64 { .label = "37312_1" };
    var Exp14__5_1870: bv64 := load le $mem $R0:bv64 64 { .label = "37316_0$0" };
    $R0: bv64 := Exp14__5_1870:bv64 { .label = "37316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37320_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x91b8; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
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
  block %aws_hash_table_is_valid_entry {.address = 0x9140; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    var Cse0__5_1853: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37184_0" };
    store le $stack Cse0__5_1853:bv64 $R29:bv64 64 { .label = "37184_1" };
    store le $stack bvadd(Cse0__5_1853:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37184_2" };
    $R31: bv64 := Cse0__5_1853:bv64 { .label = "37184_3" };
    $R29: bv64 := $R31:bv64 { .label = "37188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37192_0" };
    var Exp14__5_1854: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37196_0$0" };
    $R0: bv64 := Exp14__5_1854:bv64 { .label = "37196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37200_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x9190; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37264_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37268_0" };
    var Exp16__5_1851: bv64 := load le $stack $R31:bv64 64 { .label = "37272_0$0" };
    var Exp18__5_1852: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37272_1$0" };
    $R29: bv64 := Exp16__5_1851:bv64 { .label = "37272_2" };
    $R30: bv64 := Exp18__5_1852:bv64 { .label = "37272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37272_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x918c; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
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
  block %aws_hash_table_is_valid_13 {.address = 0x9184; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37252_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x9174; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37240_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37244_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x9168; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1849: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37224_0$0" };
    $R0: bv64 := Exp14__5_1849:bv64 { .label = "37224_1" };
    var Exp14__5_1850: bv64 := load le $mem $R0:bv64 64 { .label = "37228_0$0" };
    $R0: bv64 := Exp14__5_1850:bv64 { .label = "37228_1" };
    $R30: bv64 := 0x9174:bv64 { .label = "37232_0" };
    call @hash_table_state_is_valid_37280 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x9158; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1855: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37208_0$0" };
    $R0: bv64 := Exp14__5_1855:bv64 { .label = "37208_1" };
    var Exp14__5_1856: bv64 := load le $mem $R0:bv64 64 { .label = "37212_0$0" };
    $R0: bv64 := Exp14__5_1856:bv64 { .label = "37212_1" };
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
  block %aws_hash_iter_is_valid_entry {.address = 0x93a0; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    var Cse0__5_1815: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37792_0" };
    store le $stack Cse0__5_1815:bv64 $R29:bv64 64 { .label = "37792_1" };
    store le $stack bvadd(Cse0__5_1815:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37792_2" };
    $R31: bv64 := Cse0__5_1815:bv64 { .label = "37792_3" };
    $R29: bv64 := $R31:bv64 { .label = "37796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37800_0" };
    var Exp14__5_1816: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37804_0$0" };
    $R0: bv64 := Exp14__5_1816:bv64 { .label = "37804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37808_3" };
    goto(%aws_hash_iter_is_valid_103, %aws_hash_iter_is_valid_107);
  ];
  block %aws_hash_iter_is_valid_3 {.address = 0x9520; .originalLabel = "fv6YHFjGRVCmDSj/jaJaaA=="} [
    var Exp16__5_1828: bv64 := load le $stack $R31:bv64 64 { .label = "38176_0$0" };
    var Exp18__5_1829: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38176_1$0" };
    $R29: bv64 := Exp16__5_1828:bv64 { .label = "38176_2" };
    $R30: bv64 := Exp18__5_1829:bv64 { .label = "38176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38176_4" };
    goto(%aws_hash_iter_is_valid_basil_return_1);
  ];
  block %aws_hash_iter_is_valid_5 {.address = 0x9510; .originalLabel = "yQUqSiQ9QTasQGHjjfu2OA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38164_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_7 {.address = 0x950c; .originalLabel = "/W6aj+n2SIaRkAgKLqjwiw=="} [
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
  block %aws_hash_iter_is_valid_13 {.address = 0x9504; .originalLabel = "Y975TxUTRBWTRQcpnJ74iA=="} [
    goto(%aws_hash_iter_is_valid_5);
  ];
  block %aws_hash_iter_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38148_0" };
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_17 {.address = 0x94d0; .originalLabel = "Cb84goTdQNqswfBPMmQ8Ew=="} [
    goto(%aws_hash_iter_is_valid_11, %aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1817: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38096_0$0" };
    $R0: bv64 := Exp14__5_1817:bv64 { .label = "38096_1" };
    var Exp14__5_1818: bv64 := load le $mem $R0:bv64 64 { .label = "38100_0$0" };
    $R0: bv64 := Exp14__5_1818:bv64 { .label = "38100_1" };
    var Exp14__5_1819: bv64 := load le $mem $R0:bv64 64 { .label = "38104_0$0" };
    $R2: bv64 := Exp14__5_1819:bv64 { .label = "38104_1" };
    var Exp14__5_1820: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38108_0$0" };
    $R0: bv64 := Exp14__5_1820:bv64 { .label = "38108_1" };
    var Exp14__5_1821: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38112_0$0" };
    $R1: bv64 := Exp14__5_1821:bv64 { .label = "38112_1" };
    $R0: bv64 := $R1:bv64 { .label = "38116_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "38120_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "38124_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38128_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "38132_0" };
    var Exp14__5_1822: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "38136_0$0" };
    $R0: bv64 := Exp14__5_1822:bv64 { .label = "38136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38140_3" };
    goto(%aws_hash_iter_is_valid_17);
  ];
  block %aws_hash_iter_is_valid_21 {.address = 0x94b8; .originalLabel = "86v5WpGdSJ6OOiTjUQgEDg=="} [
    goto(%aws_hash_iter_is_valid_9, %aws_hash_iter_is_valid_19);
  ];
  block %aws_hash_iter_is_valid_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1830: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38072_0$0" };
    $R0: bv64 := Exp14__5_1830:bv64 { .label = "38072_1" };
    var Exp14__5_1831: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38076_0$0" };
    $R1: bv64 := Exp14__5_1831:bv64 { .label = "38076_1" };
    var Exp14__5_1832: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38080_0$0" };
    $R0: bv64 := Exp14__5_1832:bv64 { .label = "38080_1" };
    var Exp14__5_1833: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38084_0$0" };
    $R0: bv64 := Exp14__5_1833:bv64 { .label = "38084_1" };
    var Cse2__5_1834: bv64 := bvnot($R0:bv64) { .label = "38088_0" };
    var Cse0__5_1835: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1835:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1834:bv64)), 0x1:bv128))) { .label = "38088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1835:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1834:bv64)), 0x1:bv128))) { .label = "38088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1835:bv64, 0x1:bv64), 0x0:bv64) { .label = "38088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1835:bv64, 0x1:bv64)) { .label = "38088_5" };
    goto(%aws_hash_iter_is_valid_21);
  ];
  block %aws_hash_iter_is_valid_25 {.address = 0x951c; .originalLabel = "hMWsE3ilRyaCc8oFFoTgfQ=="} [
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
  block %aws_hash_iter_is_valid_35 {.address = 0x9458; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    goto(%aws_hash_iter_is_valid_31, %aws_hash_iter_is_valid_33);
  ];
  block %aws_hash_iter_is_valid_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1801: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37976_0$0" };
    $R0: bv64 := Exp14__5_1801:bv64 { .label = "37976_1" };
    var Exp14__5_1802: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "37980_0$0" };
    $R1: bv64 := Exp14__5_1802:bv64 { .label = "37980_1" };
    var Exp14__5_1803: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37984_0$0" };
    $R0: bv64 := Exp14__5_1803:bv64 { .label = "37984_1" };
    var Exp14__5_1804: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37988_0$0" };
    $R0: bv64 := Exp14__5_1804:bv64 { .label = "37988_1" };
    var Cse2__5_1805: bv64 := bvnot($R0:bv64) { .label = "37992_0" };
    var Cse0__5_1806: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1806:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1805:bv64)), 0x1:bv128))) { .label = "37992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1806:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1805:bv64)), 0x1:bv128))) { .label = "37992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1806:bv64, 0x1:bv64), 0x0:bv64) { .label = "37992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1806:bv64, 0x1:bv64)) { .label = "37992_5" };
    goto(%aws_hash_iter_is_valid_35);
  ];
  block %aws_hash_iter_is_valid_39 {.address = 0x94ac; .originalLabel = "+lqHWQDeQOep5jjrQapWig=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38064_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_41 {.address = 0x94a0; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38048_0" };
    goto(%aws_hash_iter_is_valid_39);
  ];
  block %aws_hash_iter_is_valid_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_hash_iter_is_valid_41);
  ];
  block %aws_hash_iter_is_valid_45 {.address = 0x94a8; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
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
  block %aws_hash_iter_is_valid_51 {.address = 0x9490; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    goto(%aws_hash_iter_is_valid_47, %aws_hash_iter_is_valid_49);
  ];
  block %aws_hash_iter_is_valid_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1824: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38032_0$0" };
    $R0: bv64 := Exp14__5_1824:bv64 { .label = "38032_1" };
    var Exp14__5_1825: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38036_0$0" };
    $R0: bv64 := Exp14__5_1825:bv64 { .label = "38036_1" };
    var Cse0__5_1826: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "38040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1826:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "38040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1826:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "38040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1826:bv64, 0x0:bv64) { .label = "38040_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1826:bv64) { .label = "38040_4" };
    goto(%aws_hash_iter_is_valid_51);
  ];
  block %aws_hash_iter_is_valid_55 {.address = 0x9478; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    goto(%aws_hash_iter_is_valid_43, %aws_hash_iter_is_valid_53);
  ];
  block %aws_hash_iter_is_valid_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1841: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38008_0$0" };
    $R0: bv64 := Exp14__5_1841:bv64 { .label = "38008_1" };
    var Exp14__5_1842: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38012_0$0" };
    $R1: bv64 := Exp14__5_1842:bv64 { .label = "38012_1" };
    var Exp14__5_1843: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38016_0$0" };
    $R0: bv64 := Exp14__5_1843:bv64 { .label = "38016_1" };
    var Exp14__5_1844: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38020_0$0" };
    $R0: bv64 := Exp14__5_1844:bv64 { .label = "38020_1" };
    var Cse2__5_1845: bv64 := bvnot($R0:bv64) { .label = "38024_0" };
    var Cse0__5_1846: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1846:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1845:bv64)), 0x1:bv128))) { .label = "38024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1846:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1845:bv64)), 0x1:bv128))) { .label = "38024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1846:bv64, 0x1:bv64), 0x0:bv64) { .label = "38024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1846:bv64, 0x1:bv64)) { .label = "38024_5" };
    goto(%aws_hash_iter_is_valid_55);
  ];
  block %aws_hash_iter_is_valid_59 {.address = 0x9454; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    goto(%aws_hash_iter_is_valid_25);
  ];
  block %aws_hash_iter_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_is_valid_59);
  ];
  block %aws_hash_iter_is_valid_63 {.address = 0x944c; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    goto(%aws_hash_iter_is_valid_57, %aws_hash_iter_is_valid_61);
  ];
  block %aws_hash_iter_is_valid_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1827: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "37964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1827:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "37964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1827:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "37964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1827:bv32, 0x0:bv32) { .label = "37964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1827:bv32) { .label = "37964_4" };
    goto(%aws_hash_iter_is_valid_63);
  ];
  block %aws_hash_iter_is_valid_67 {.address = 0x9444; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
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
  block %aws_hash_iter_is_valid_71 {.address = 0x943c; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    goto(%aws_hash_iter_is_valid_27, %aws_hash_iter_is_valid_69);
  ];
  block %aws_hash_iter_is_valid_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1823: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "37948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1823:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "37948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1823:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "37948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1823:bv32, 0x0:bv32) { .label = "37948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1823:bv32) { .label = "37948_4" };
    goto(%aws_hash_iter_is_valid_71);
  ];
  block %aws_hash_iter_is_valid_75 {.address = 0x942c; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    goto(%aws_hash_iter_is_valid_23, %aws_hash_iter_is_valid_73);
  ];
  block %aws_hash_iter_is_valid_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1838: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37932_0$0" };
    $R0: bv64 := Exp14__5_1838:bv64 { .label = "37932_1" };
    var Exp14__5_1839: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "37936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1839:bv32) { .label = "37936_1" };
    var Cse0__5_1840: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "37940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1840:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "37940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1840:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "37940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1840:bv32, 0x0:bv32) { .label = "37940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1840:bv32) { .label = "37940_4" };
    goto(%aws_hash_iter_is_valid_75);
  ];
  block %aws_hash_iter_is_valid_79 {.address = 0x9424; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_81 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "37924_0" };
    goto(%aws_hash_iter_is_valid_79);
  ];
  block %aws_hash_iter_is_valid_83 {.address = 0x9404; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    goto(%aws_hash_iter_is_valid_77, %aws_hash_iter_is_valid_81);
  ];
  block %aws_hash_iter_is_valid_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1807: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37892_0$0" };
    $R0: bv64 := Exp14__5_1807:bv64 { .label = "37892_1" };
    var Exp14__5_1808: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37896_0$0" };
    $R1: bv64 := Exp14__5_1808:bv64 { .label = "37896_1" };
    var Exp14__5_1809: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37900_0$0" };
    $R0: bv64 := Exp14__5_1809:bv64 { .label = "37900_1" };
    var Exp14__5_1810: bv64 := load le $mem $R0:bv64 64 { .label = "37904_0$0" };
    $R0: bv64 := Exp14__5_1810:bv64 { .label = "37904_1" };
    var Exp14__5_1811: bv64 := load le $mem $R0:bv64 64 { .label = "37908_0$0" };
    $R0: bv64 := Exp14__5_1811:bv64 { .label = "37908_1" };
    var Exp14__5_1812: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37912_0$0" };
    $R0: bv64 := Exp14__5_1812:bv64 { .label = "37912_1" };
    var Cse2__5_1813: bv64 := bvnot($R0:bv64) { .label = "37916_0" };
    var Cse0__5_1814: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1814:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1813:bv64)), 0x1:bv128))) { .label = "37916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1814:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1813:bv64)), 0x1:bv128))) { .label = "37916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1814:bv64, 0x1:bv64), 0x0:bv64) { .label = "37916_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1814:bv64, 0x1:bv64)) { .label = "37916_5" };
    goto(%aws_hash_iter_is_valid_83);
  ];
  block %aws_hash_iter_is_valid_87 {.address = 0x93fc; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37884_0" };
    goto(%aws_hash_iter_is_valid_87);
  ];
  block %aws_hash_iter_is_valid_91 {.address = 0x93e4; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
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
  block %aws_hash_iter_is_valid_93 {.address = 0x93d8; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    goto(%aws_hash_iter_is_valid_91);
  ];
  block %aws_hash_iter_is_valid_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1847: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37848_0$0" };
    $R0: bv64 := Exp14__5_1847:bv64 { .label = "37848_1" };
    var Exp14__5_1848: bv64 := load le $mem $R0:bv64 64 { .label = "37852_0$0" };
    $R0: bv64 := Exp14__5_1848:bv64 { .label = "37852_1" };
    $R30: bv64 := 0x93e4:bv64 { .label = "37856_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_iter_is_valid_93);
  ];
  block %aws_hash_iter_is_valid_97 {.address = 0x93d0; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37840_0" };
    goto(%aws_hash_iter_is_valid_97);
  ];
  block %aws_hash_iter_is_valid_101 {.address = 0x93c0; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    goto(%aws_hash_iter_is_valid_95, %aws_hash_iter_is_valid_99);
  ];
  block %aws_hash_iter_is_valid_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1836: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37824_0$0" };
    $R0: bv64 := Exp14__5_1836:bv64 { .label = "37824_1" };
    var Exp14__5_1837: bv64 := load le $mem $R0:bv64 64 { .label = "37828_0$0" };
    $R0: bv64 := Exp14__5_1837:bv64 { .label = "37828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37832_3" };
    goto(%aws_hash_iter_is_valid_101);
  ];
  block %aws_hash_iter_is_valid_105 {.address = 0x93b8; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
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


proc @memset () -> ()
  { .name = "memset" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7588 () -> ()
  { .name = "reach_error"; .address = 0x1da4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1da4; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var R30_begin_reach_error_7588: bv64 := $R30:bv64;
    var Cse0__5_1858: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_1858:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_1858:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_1858:bv64 { .label = "7588_3" };
    $R29: bv64 := $R31:bv64 { .label = "7592_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7596_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x728:bv64) { .label = "7600_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7604_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7608_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x738:bv64) { .label = "7612_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x760:bv64) { .label = "7620_0" };
    $R30: bv64 := 0x1dcc:bv64 { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7588:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c70_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c70_entry_25 {.address = 0x1c70} [
    var R30_begin_FUN_1c70_7280_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7280_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7284_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7288_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c70_7280_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7292_2" };
    goto(%FUN_1c70_basil_return_1_26);
  ];
  block %FUN_1c70_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7680 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1e00; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1e00; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var R30_begin___VERIFIER_assert_7680: bv64 := $R30:bv64;
    var Cse0__5_1970: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7680_0" };
    store le $stack Cse0__5_1970:bv64 $R29:bv64 64 { .label = "7680_1" };
    store le $stack bvadd(Cse0__5_1970:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7680_2" };
    $R31: bv64 := Cse0__5_1970:bv64 { .label = "7680_3" };
    $R29: bv64 := $R31:bv64 { .label = "7684_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7688_0" };
    var Exp11__5_1971: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1971:bv8)) { .label = "7692_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7708_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1e2c; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1972: bv64 := load le $stack $R31:bv64 64 { .label = "7728_0$0" };
    var Exp18__5_1973: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7728_1$0" };
    $R29: bv64 := Exp16__5_1972:bv64 { .label = "7728_2" };
    $R30: bv64 := Exp18__5_1973:bv64 { .label = "7728_3" };
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
  block %_inlineret_3 {.originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1c30_entry_29 {.address = 0x1c30} [
    var R30_begin_FUN_1c30_7216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c30_7216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7228_2" };
    goto(%FUN_1c30_basil_return_1_30);
  ];
  block %FUN_1c30_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_7628 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1dcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1dcc; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var R30_begin_assume_abort_if_not_7628: bv64 := $R30:bv64;
    var Cse0__5_2369: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7628_0" };
    store le $stack Cse0__5_2369:bv64 $R29:bv64 64 { .label = "7628_1" };
    store le $stack bvadd(Cse0__5_2369:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7628_2" };
    $R31: bv64 := Cse0__5_2369:bv64 { .label = "7628_3" };
    $R29: bv64 := $R31:bv64 { .label = "7632_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7636_0" };
    var Exp11__5_2370: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2370:bv8)) { .label = "7640_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7656_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1df4; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2367: bv64 := load le $stack $R31:bv64 64 { .label = "7672_0$0" };
    var Exp18__5_2368: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7672_1$0" };
    $R29: bv64 := Exp16__5_2367:bv64 { .label = "7672_2" };
    $R30: bv64 := Exp18__5_2368:bv64 { .label = "7672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7672_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1df4:bv64 { .label = "7664_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7628:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c30_entry_31);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1c30_entry_31 {.address = 0x1c30} [
    var R30_begin_FUN_1c30_7216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c30_7216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7228_2" };
    goto(%FUN_1c30_basil_return_1_32);
  ];
  block %FUN_1c30_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @s_get_next_element_35008 () -> ()
  { .name = "s_get_next_element"; .address = 0x88c0; .returnBlock = "s_get_next_element_basil_return_1" }
[
  block %s_get_next_element_entry {.address = 0x88c0; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "35008_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "35008_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35008_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "35008_3" };
    $R29: bv64 := $R31:bv64 { .label = "35012_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35016_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "35020_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35024_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "35024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35028_3" };
    goto(%s_get_next_element_33, %s_get_next_element_35);
  ];
  block %s_get_next_element_3 {.address = 0x8980; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%s_get_next_element_23);
  ];
  block %s_get_next_element_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35200_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "35200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "35204_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "35208_0" };
    goto(%s_get_next_element_3);
  ];
  block %s_get_next_element_7 {.address = 0x89d4; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "35284_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35284_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "35284_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "35284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "35284_4" };
    goto(%s_get_next_element_basil_return_1);
  ];
  block %s_get_next_element_9 {.address = 0x8954; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%s_get_next_element_7);
  ];
  block %s_get_next_element_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35156_0$0" };
    $R2: bv64 := Exp14__5_49:bv64 { .label = "35156_1" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35160_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "35160_1" };
    var Exp16__5_51: bv64 := load le $mem $R0:bv64 64 { .label = "35164_0$0" };
    var Exp18__5_52: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35164_1$0" };
    $R0: bv64 := Exp16__5_51:bv64 { .label = "35164_2" };
    $R1: bv64 := Exp18__5_52:bv64 { .label = "35164_3" };
    var Cse0__5_53: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "35168_0" };
    store le $mem Cse0__5_53:bv64 $R0:bv64 64 { .label = "35168_1" };
    store le $mem bvadd(Cse0__5_53:bv64, 0x8:bv64) $R1:bv64 64 { .label = "35168_2" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35172_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "35172_1" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35176_0$0" };
    $R1: bv64 := Exp14__5_55:bv64 { .label = "35176_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "35180_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35184_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "35184_1" };
    $R1: bv64 := 0x2:bv64 { .label = "35188_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "35192_0" };
    goto(%s_get_next_element_9);
  ];
  block %s_get_next_element_13 {.address = 0x8920; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    goto(%s_get_next_element_5, %s_get_next_element_11);
  ];
  block %s_get_next_element_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35104_0$0" };
    $R1: bv64 := Exp14__5_62:bv64 { .label = "35104_1" };
    $R0: bv64 := $R1:bv64 { .label = "35108_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "35112_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "35116_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "35124_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "35128_0$0" };
    $R1: bv64 := Exp14__5_63:bv64 { .label = "35128_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35132_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "35136_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35140_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "35140_1" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "35144_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "35144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35148_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35148_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35148_3" };
    goto(%s_get_next_element_13);
  ];
  block %s_get_next_element_17 {.address = 0x89cc; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35276_0" };
    $R30: bv64 := 0x89d4:bv64 { .label = "35280_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%s_get_next_element_7);
  ];
  block %s_get_next_element_19 {.address = 0x899c; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%s_get_next_element_17);
  ];
  block %s_get_next_element_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35228_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "35228_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "35232_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35236_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "35236_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "35240_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35244_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "35244_1" };
    var Exp14__5_75: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "35248_0$0" };
    $R1: bv64 := Exp14__5_75:bv64 { .label = "35248_1" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35252_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "35252_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "35256_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35260_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "35260_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "35264_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35268_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "35268_1" };
    $R30: bv64 := 0x89cc:bv64 { .label = "35272_0" };
    call @aws_hash_iter_is_valid_37792 ();
    goto(%s_get_next_element_19);
  ];
  block %s_get_next_element_23 {.address = 0x898c; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35212_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "35212_1" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35216_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "35216_1" };
    var Cse2__5_68: bv64 := bvnot($R0:bv64) { .label = "35220_0" };
    var Cse0__5_69: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "35220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "35220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv64, 0x1:bv64), 0x0:bv64) { .label = "35220_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_69:bv64, 0x1:bv64)) { .label = "35220_5" };
    goto(%s_get_next_element_15, %s_get_next_element_21);
  ];
  block %s_get_next_element_25 {.address = 0x88f8; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35064_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "35064_1" };
    var Exp14__5_44: bv64 := load le $mem $R0:bv64 64 { .label = "35068_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "35068_1" };
    var Exp14__5_45: bv64 := load le $mem $R0:bv64 64 { .label = "35072_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "35072_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "35076_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35080_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "35080_1" };
    var Exp14__5_47: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "35084_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "35084_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35088_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35092_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "35092_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "35096_0" };
    goto(%s_get_next_element_23);
  ];
  block %s_get_next_element_27 {.address = 0x88f0; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35056_0" };
    $R30: bv64 := 0x88f8:bv64 { .label = "35060_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_get_next_element_25);
  ];
  block %s_get_next_element_29 {.address = 0x88e4; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35044_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "35044_1" };
    var Exp14__5_59: bv64 := load le $mem $R0:bv64 64 { .label = "35048_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "35048_1" };
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


proc @aws_hash_iter_begin_35292 () -> ()
  { .name = "aws_hash_iter_begin"; .address = 0x89dc; .returnBlock = "aws_hash_iter_begin_basil_return_1" }
[
  block %aws_hash_iter_begin_entry {.address = 0x89dc; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    var Cse0__5_2238: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "35292_0" };
    store le $stack Cse0__5_2238:bv64 $R29:bv64 64 { .label = "35292_1" };
    store le $stack bvadd(Cse0__5_2238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35292_2" };
    $R31: bv64 := Cse0__5_2238:bv64 { .label = "35292_3" };
    $R29: bv64 := $R31:bv64 { .label = "35296_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "35300_0" };
    $R19: bv64 := $R8:bv64 { .label = "35304_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35308_0" };
    var Exp14__5_2239: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35312_0$0" };
    $R0: bv64 := Exp14__5_2239:bv64 { .label = "35312_1" };
    $R30: bv64 := 0x89f8:bv64 { .label = "35316_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_iter_begin_35);
  ];
  block %aws_hash_iter_begin_3 {.address = 0x8a84; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    $R1: bv64 := $R19:bv64 { .label = "35460_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "35464_0" };
    var Exp14__5_2240: bv128 := load le $stack $R0:bv64 128 { .label = "35468_0$0" };
    $V28: bv128 := Exp14__5_2240:bv128 { .label = "35468_1" };
    var Exp14__5_2241: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "35472_0$0" };
    $V29: bv128 := Exp14__5_2241:bv128 { .label = "35472_1" };
    var Exp14__5_2242: bv128 := load le $stack bvadd($R0:bv64, 0x20:bv64) 128 { .label = "35476_0$0" };
    $V30: bv128 := Exp14__5_2242:bv128 { .label = "35476_1" };
    var Exp14__5_2243: bv128 := load le $stack bvadd($R0:bv64, 0x30:bv64) 128 { .label = "35480_0$0" };
    $V31: bv128 := Exp14__5_2243:bv128 { .label = "35480_1" };
    store le $mem $R1:bv64 $V28:bv128 128 { .label = "35484_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V29:bv128 128 { .label = "35488_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) $V30:bv128 128 { .label = "35492_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) $V31:bv128 128 { .label = "35496_0" };
    var Exp14__5_2244: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35500_0$0" };
    $R19: bv64 := Exp14__5_2244:bv64 { .label = "35500_1" };
    var Exp16__5_2245: bv64 := load le $stack $R31:bv64 64 { .label = "35504_0$0" };
    var Exp18__5_2246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35504_1$0" };
    $R29: bv64 := Exp16__5_2245:bv64 { .label = "35504_2" };
    $R30: bv64 := Exp18__5_2246:bv64 { .label = "35504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "35504_4" };
    goto(%aws_hash_iter_begin_basil_return_1);
  ];
  block %aws_hash_iter_begin_5 {.address = 0x8a78; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35448_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35452_0" };
    $R30: bv64 := 0x8a84:bv64 { .label = "35456_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_begin_3);
  ];
  block %aws_hash_iter_begin_7 {.address = 0x8a74; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "35444_0" };
    goto(%aws_hash_iter_begin_5);
  ];
  block %aws_hash_iter_begin_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_begin_7);
  ];
  block %aws_hash_iter_begin_11 {.address = 0x8a6c; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "35436_0" };
    goto(%aws_hash_iter_begin_5);
  ];
  block %aws_hash_iter_begin_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_begin_11);
  ];
  block %aws_hash_iter_begin_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_begin_7);
  ];
  block %aws_hash_iter_begin_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_begin_11);
  ];
  block %aws_hash_iter_begin_19 {.address = 0x8a60; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    goto(%aws_hash_iter_begin_15, %aws_hash_iter_begin_17);
  ];
  block %aws_hash_iter_begin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2248: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "35424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2248:bv32) { .label = "35424_1" };
    var Cse0__5_2249: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "35428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2249:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "35428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2249:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "35428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2249:bv32, 0x0:bv32) { .label = "35428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2249:bv32) { .label = "35428_4" };
    goto(%aws_hash_iter_begin_19);
  ];
  block %aws_hash_iter_begin_23 {.address = 0x8a54; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    goto(%aws_hash_iter_begin_13, %aws_hash_iter_begin_21);
  ];
  block %aws_hash_iter_begin_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2247: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "35412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2247:bv32) { .label = "35412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35416_3" };
    goto(%aws_hash_iter_begin_23);
  ];
  block %aws_hash_iter_begin_27 {.address = 0x8a44; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35400_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35404_3" };
    goto(%aws_hash_iter_begin_9, %aws_hash_iter_begin_25);
  ];
  block %aws_hash_iter_begin_29 {.address = 0x8a3c; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "35388_0" };
    $R30: bv64 := 0x8a44:bv64 { .label = "35392_0" };
    call @aws_hash_iter_is_valid_37792 ();
    goto(%aws_hash_iter_begin_27);
  ];
  block %aws_hash_iter_begin_31 {.address = 0x8a1c; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    var Exp14__5_2252: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35356_0$0" };
    $R0: bv64 := Exp14__5_2252:bv64 { .label = "35356_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "35360_0" };
    var Exp14__5_2253: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "35364_0$0" };
    $R0: bv64 := Exp14__5_2253:bv64 { .label = "35364_1" };
    var Exp14__5_2254: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "35368_0$0" };
    $R0: bv64 := Exp14__5_2254:bv64 { .label = "35368_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "35372_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "35376_0" };
    $R1: bv64 := 0x0:bv64 { .label = "35380_0" };
    $R30: bv64 := 0x8a3c:bv64 { .label = "35384_0" };
    call @s_get_next_element_35008 ();
    goto(%aws_hash_iter_begin_29);
  ];
  block %aws_hash_iter_begin_33 {.address = 0x8a00; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    var Exp14__5_2250: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35328_0$0" };
    $R0: bv64 := Exp14__5_2250:bv64 { .label = "35328_1" };
    var Exp14__5_2251: bv64 := load le $mem $R0:bv64 64 { .label = "35332_0$0" };
    $R0: bv64 := Exp14__5_2251:bv64 { .label = "35332_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "35336_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "35340_0" };
    $R2: bv64 := 0x40:bv64 { .label = "35344_0" };
    $R1: bv64 := 0x0:bv64 { .label = "35348_0" };
    $R30: bv64 := 0x8a1c:bv64 { .label = "35352_0" };
    goto(%FUN_1bf0_entry_35);
  ];
  block %aws_hash_iter_begin_35 {.address = 0x89f8; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35320_0" };
    $R30: bv64 := 0x8a00:bv64 { .label = "35324_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_begin_33);
  ];
  block %_inlineret_3 {.originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_hash_iter_begin_31);
  ];
  block %FUN_1bf0_entry_35 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_36);
  ];
  block %FUN_1bf0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_iter_begin_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_next_35748 () -> ()
  { .name = "aws_hash_iter_next"; .address = 0x8ba4; .returnBlock = "aws_hash_iter_next_basil_return_1" }
[
  block %aws_hash_iter_next_entry {.address = 0x8ba4; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    var Cse0__5_2954: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "35748_0" };
    store le $stack Cse0__5_2954:bv64 $R29:bv64 64 { .label = "35748_1" };
    store le $stack bvadd(Cse0__5_2954:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35748_2" };
    $R31: bv64 := Cse0__5_2954:bv64 { .label = "35748_3" };
    $R29: bv64 := $R31:bv64 { .label = "35752_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35756_0" };
    var Exp14__5_2955: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35760_0$0" };
    $R0: bv64 := Exp14__5_2955:bv64 { .label = "35760_1" };
    $R30: bv64 := 0x8bb8:bv64 { .label = "35764_0" };
    call @aws_hash_iter_is_valid_37792 ();
    goto(%aws_hash_iter_next_29);
  ];
  block %aws_hash_iter_next_3 {.address = 0x8c20; .originalLabel = "zHOQILP7RuufYfU+O1zZxw=="} [
    var Exp16__5_2946: bv64 := load le $stack $R31:bv64 64 { .label = "35876_0$0" };
    var Exp18__5_2947: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35876_1$0" };
    $R29: bv64 := Exp16__5_2946:bv64 { .label = "35876_2" };
    $R30: bv64 := Exp18__5_2947:bv64 { .label = "35876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "35876_4" };
    goto(%aws_hash_iter_next_basil_return_1);
  ];
  block %aws_hash_iter_next_5 {.address = 0x8c18; .originalLabel = "QRFlBh+HSluWten0jOYTaQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35864_0" };
    $R30: bv64 := 0x8c20:bv64 { .label = "35868_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_next_3);
  ];
  block %aws_hash_iter_next_7 {.address = 0x8c10; .originalLabel = "wqQtkjy7RRujRT4BXwX8HA=="} [
    var Exp14__5_2953: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35856_0$0" };
    $R0: bv64 := Exp14__5_2953:bv64 { .label = "35856_1" };
    $R30: bv64 := 0x8c18:bv64 { .label = "35860_0" };
    call @aws_hash_iter_is_valid_37792 ();
    goto(%aws_hash_iter_next_5);
  ];
  block %aws_hash_iter_next_9 {.address = 0x8c04; .originalLabel = "cYQmlMJtSpy9UNDH5jKHIg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35844_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35848_0" };
    $R30: bv64 := 0x8c10:bv64 { .label = "35852_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_next_7);
  ];
  block %aws_hash_iter_next_11 {.address = 0x8bf8; .originalLabel = "5sYx7iLPTE24lwb8T9wW/Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "35832_0" };
    goto(%aws_hash_iter_next_9);
  ];
  block %aws_hash_iter_next_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_next_11);
  ];
  block %aws_hash_iter_next_15 {.address = 0x8c00; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
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
  block %aws_hash_iter_next_21 {.address = 0x8be8; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    goto(%aws_hash_iter_next_17, %aws_hash_iter_next_19);
  ];
  block %aws_hash_iter_next_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2943: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35816_0$0" };
    $R0: bv64 := Exp14__5_2943:bv64 { .label = "35816_1" };
    var Exp14__5_2944: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "35820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2944:bv32) { .label = "35820_1" };
    var Cse0__5_2945: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "35824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2945:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "35824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2945:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "35824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2945:bv32, 0x0:bv32) { .label = "35824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2945:bv32) { .label = "35824_4" };
    goto(%aws_hash_iter_next_21);
  ];
  block %aws_hash_iter_next_25 {.address = 0x8bd8; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    var Exp14__5_2951: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35800_0$0" };
    $R0: bv64 := Exp14__5_2951:bv64 { .label = "35800_1" };
    var Exp14__5_2952: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "35804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2952:bv32) { .label = "35804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35808_3" };
    goto(%aws_hash_iter_next_13, %aws_hash_iter_next_23);
  ];
  block %aws_hash_iter_next_27 {.address = 0x8bc0; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    var Exp14__5_2948: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35776_0$0" };
    $R0: bv64 := Exp14__5_2948:bv64 { .label = "35776_1" };
    var Exp14__5_2949: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "35780_0$0" };
    $R0: bv64 := Exp14__5_2949:bv64 { .label = "35780_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "35784_0" };
    $R1: bv64 := $R0:bv64 { .label = "35788_0" };
    var Exp14__5_2950: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35792_0$0" };
    $R0: bv64 := Exp14__5_2950:bv64 { .label = "35792_1" };
    $R30: bv64 := 0x8bd8:bv64 { .label = "35796_0" };
    call @s_get_next_element_35008 ();
    goto(%aws_hash_iter_next_25);
  ];
  block %aws_hash_iter_next_29 {.address = 0x8bb8; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35768_0" };
    $R30: bv64 := 0x8bc0:bv64 { .label = "35772_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_next_27);
  ];
  block %aws_hash_iter_next_basil_return_1 [
    return ();
  ]
];


proc @s_index_for_29612 () -> ()
  { .name = "s_index_for"; .address = 0x73ac; .returnBlock = "s_index_for_basil_return_1" }
[
  block %s_index_for_entry {.address = 0x73ac; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    var Cse0__5_2159: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29612_0" };
    store le $stack Cse0__5_2159:bv64 $R29:bv64 64 { .label = "29612_1" };
    store le $stack bvadd(Cse0__5_2159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29612_2" };
    $R31: bv64 := Cse0__5_2159:bv64 { .label = "29612_3" };
    $R29: bv64 := $R31:bv64 { .label = "29616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29620_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29624_0" };
    var Exp14__5_2160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29628_0$0" };
    $R0: bv64 := Exp14__5_2160:bv64 { .label = "29628_1" };
    $R30: bv64 := 0x73c4:bv64 { .label = "29632_0" };
    call @hash_table_state_is_valid_37280 ();
    goto(%s_index_for_25);
  ];
  block %s_index_for_3 {.address = 0x7434; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    var Exp14__5_2155: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29748_0$0" };
    $R0: bv64 := Exp14__5_2155:bv64 { .label = "29748_1" };
    var Exp16__5_2156: bv64 := load le $stack $R31:bv64 64 { .label = "29752_0$0" };
    var Exp18__5_2157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29752_1$0" };
    $R29: bv64 := Exp16__5_2156:bv64 { .label = "29752_2" };
    $R30: bv64 := Exp18__5_2157:bv64 { .label = "29752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29752_4" };
    goto(%s_index_for_basil_return_1);
  ];
  block %s_index_for_5 {.address = 0x7428; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29736_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29740_0" };
    $R30: bv64 := 0x7434:bv64 { .label = "29744_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%s_index_for_3);
  ];
  block %s_index_for_7 {.address = 0x7424; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29732_0" };
    goto(%s_index_for_5);
  ];
  block %s_index_for_9 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_index_for_7);
  ];
  block %s_index_for_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_index_for_7);
  ];
  block %s_index_for_13 {.address = 0x741c; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    goto(%s_index_for_5);
  ];
  block %s_index_for_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29724_0" };
    goto(%s_index_for_13);
  ];
  block %s_index_for_17 {.address = 0x740c; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29708_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29712_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29716_3" };
    goto(%s_index_for_11, %s_index_for_15);
  ];
  block %s_index_for_19 {.address = 0x7404; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%s_index_for_17);
  ];
  block %s_index_for_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2158: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29700_0$0" };
    $R0: bv64 := Exp14__5_2158:bv64 { .label = "29700_1" };
    $R30: bv64 := 0x740c:bv64 { .label = "29704_0" };
    call @hash_table_state_is_valid_37280 ();
    goto(%s_index_for_19);
  ];
  block %s_index_for_23 {.address = 0x73cc; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    var Exp14__5_2161: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29644_0$0" };
    $R0: bv64 := Exp14__5_2161:bv64 { .label = "29644_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "29648_0" };
    var Exp14__5_2162: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29652_0$0" };
    $R1: bv64 := Exp14__5_2162:bv64 { .label = "29652_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "29656_0" };
    $R1: bv64 := sign_extend(3, extract(64, 3, $R0:bv64)) { .label = "29660_0" };
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "29664_0" };
    $R0: bv64 := bvconcat(extract(64, 16, $R0:bv64), 0xaaab:bv16) { .label = "29668_0" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "29672_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29676_0" };
    var Exp14__5_2163: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29680_0$0" };
    $R0: bv64 := Exp14__5_2163:bv64 { .label = "29680_1" };
    var Exp14__5_2164: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "29684_0$0" };
    $R0: bv64 := Exp14__5_2164:bv64 { .label = "29684_1" };
    var Exp14__5_2165: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29688_0$0" };
    $R1: bv64 := Exp14__5_2165:bv64 { .label = "29688_1" };
    var Cse2__5_2166: bv64 := bvnot($R0:bv64) { .label = "29692_0" };
    var Cse0__5_2167: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2167:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2166:bv64)), 0x1:bv128))) { .label = "29692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2167:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2166:bv64)), 0x1:bv128))) { .label = "29692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2167:bv64, 0x1:bv64), 0x0:bv64) { .label = "29692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2167:bv64, 0x1:bv64)) { .label = "29692_5" };
    goto(%s_index_for_9, %s_index_for_21);
  ];
  block %s_index_for_25 {.address = 0x73c4; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29636_0" };
    $R30: bv64 := 0x73cc:bv64 { .label = "29640_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_index_for_23);
  ];
  block %s_index_for_basil_return_1 [
    return ();
  ]
];


proc @s_remove_entry_33132 () -> ()
  { .name = "s_remove_entry"; .address = 0x816c; .returnBlock = "s_remove_entry_basil_return_1" }
[
  block %s_remove_entry_entry {.address = 0x816c; .originalLabel = "J5JvET/ORDyFBY1+xoNLkA=="} [
    var Cse0__5_1764: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "33132_0" };
    store le $stack Cse0__5_1764:bv64 $R29:bv64 64 { .label = "33132_1" };
    store le $stack bvadd(Cse0__5_1764:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33132_2" };
    $R31: bv64 := Cse0__5_1764:bv64 { .label = "33132_3" };
    $R29: bv64 := $R31:bv64 { .label = "33136_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33140_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "33144_0" };
    var Exp14__5_1765: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33148_0$0" };
    $R0: bv64 := Exp14__5_1765:bv64 { .label = "33148_1" };
    $R30: bv64 := 0x8184:bv64 { .label = "33152_0" };
    call @hash_table_state_is_valid_37280 ();
    goto(%s_remove_entry_75);
  ];
  block %s_remove_entry_3 {.address = 0x837c; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    var Exp14__5_1746: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33660_0$0" };
    $R0: bv64 := Exp14__5_1746:bv64 { .label = "33660_1" };
    var Exp16__5_1747: bv64 := load le $stack $R31:bv64 64 { .label = "33664_0$0" };
    var Exp18__5_1748: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33664_1$0" };
    $R29: bv64 := Exp16__5_1747:bv64 { .label = "33664_2" };
    $R30: bv64 := Exp18__5_1748:bv64 { .label = "33664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "33664_4" };
    goto(%s_remove_entry_basil_return_1);
  ];
  block %s_remove_entry_5 {.address = 0x8370; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33652_0" };
    $R30: bv64 := 0x837c:bv64 { .label = "33656_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%s_remove_entry_3);
  ];
  block %s_remove_entry_7 {.address = 0x836c; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "33644_0" };
    goto(%s_remove_entry_5);
  ];
  block %s_remove_entry_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_entry_7);
  ];
  block %s_remove_entry_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%s_remove_entry_7);
  ];
  block %s_remove_entry_13 {.address = 0x8364; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    goto(%s_remove_entry_5);
  ];
  block %s_remove_entry_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "33636_0" };
    goto(%s_remove_entry_13);
  ];
  block %s_remove_entry_17 {.address = 0x8350; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    goto(%s_remove_entry_11, %s_remove_entry_15);
  ];
  block %s_remove_entry_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1741: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33616_0$0" };
    $R0: bv64 := Exp14__5_1741:bv64 { .label = "33616_1" };
    var Exp14__5_1742: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "33620_0$0" };
    $R0: bv64 := Exp14__5_1742:bv64 { .label = "33620_1" };
    var Exp14__5_1743: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33624_0$0" };
    $R1: bv64 := Exp14__5_1743:bv64 { .label = "33624_1" };
    var Cse2__5_1744: bv64 := bvnot($R0:bv64) { .label = "33628_0" };
    var Cse0__5_1745: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1745:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1744:bv64)), 0x1:bv128))) { .label = "33628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1745:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1744:bv64)), 0x1:bv128))) { .label = "33628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1745:bv64, 0x1:bv64), 0x0:bv64) { .label = "33628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1745:bv64, 0x1:bv64)) { .label = "33628_5" };
    goto(%s_remove_entry_17);
  ];
  block %s_remove_entry_21 {.address = 0x8340; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "33608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33608_3" };
    goto(%s_remove_entry_9, %s_remove_entry_19);
  ];
  block %s_remove_entry_23 {.address = 0x8338; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    var Exp14__5_1749: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33592_0$0" };
    $R0: bv64 := Exp14__5_1749:bv64 { .label = "33592_1" };
    $R30: bv64 := 0x8340:bv64 { .label = "33596_0" };
    call @hash_table_state_is_valid_37280 ();
    goto(%s_remove_entry_21);
  ];
  block %s_remove_entry_25 {.address = 0x830c; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    var Exp14__5_1750: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33548_0$0" };
    $R1: bv64 := Exp14__5_1750:bv64 { .label = "33548_1" };
    $R0: bv64 := $R1:bv64 { .label = "33552_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33556_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33560_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33568_0" };
    var Exp14__5_1751: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33572_0$0" };
    $R1: bv64 := Exp14__5_1751:bv64 { .label = "33572_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "33576_0" };
    $R2: bv64 := 0x18:bv64 { .label = "33580_0" };
    $R1: bv64 := 0x0:bv64 { .label = "33584_0" };
    $R30: bv64 := 0x8338:bv64 { .label = "33588_0" };
    goto(%FUN_1bf0_entry_39);
  ];
  block %s_remove_entry_27 {.address = 0x8300; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    goto(%s_remove_entry_25);
  ];
  block %s_remove_entry_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_entry_27);
  ];
  block %s_remove_entry_31 {.address = 0x8308; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    goto(%s_remove_entry_25);
  ];
  block %s_remove_entry_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_entry_31);
  ];
  block %s_remove_entry_35 {.address = 0x829c; .originalLabel = "ruCUpgiXR+iyRXKNWau8KQ=="} [
    goto(%s_remove_entry_43);
  ];
  block %s_remove_entry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1752: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33436_0$0" };
    $R2: bv64 := Exp14__5_1752:bv64 { .label = "33436_1" };
    var Exp14__5_1753: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33440_0$0" };
    $R1: bv64 := Exp14__5_1753:bv64 { .label = "33440_1" };
    $R0: bv64 := $R1:bv64 { .label = "33444_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33448_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33452_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33456_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "33460_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33464_0" };
    var Exp14__5_1754: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33468_0$0" };
    $R2: bv64 := Exp14__5_1754:bv64 { .label = "33468_1" };
    var Exp14__5_1755: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33472_0$0" };
    $R1: bv64 := Exp14__5_1755:bv64 { .label = "33472_1" };
    $R0: bv64 := $R1:bv64 { .label = "33476_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33480_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33484_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33488_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "33492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33496_0" };
    $R2: bv64 := $R3:bv64 { .label = "33500_0" };
    $R3: bv64 := $R0:bv64 { .label = "33504_0" };
    var Exp16__5_1756: bv64 := load le $mem $R3:bv64 64 { .label = "33508_0$0" };
    var Exp18__5_1757: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "33508_1$0" };
    $R0: bv64 := Exp16__5_1756:bv64 { .label = "33508_2" };
    $R1: bv64 := Exp18__5_1757:bv64 { .label = "33508_3" };
    var Exp14__5_1758: bv64 := load le $mem bvadd($R3:bv64, 0x10:bv64) 64 { .label = "33512_0$0" };
    $R3: bv64 := Exp14__5_1758:bv64 { .label = "33512_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "33516_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "33516_1" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) $R3:bv64 64 { .label = "33520_0" };
    var Exp14__5_1759: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33524_0$0" };
    $R0: bv64 := Exp14__5_1759:bv64 { .label = "33524_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33528_0" };
    goto(%s_remove_entry_35);
  ];
  block %s_remove_entry_39 {.address = 0x8264; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    goto(%s_remove_entry_33, %s_remove_entry_37);
  ];
  block %s_remove_entry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1725: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33380_0$0" };
    $R2: bv64 := Exp14__5_1725:bv64 { .label = "33380_1" };
    var Exp14__5_1726: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33384_0$0" };
    $R1: bv64 := Exp14__5_1726:bv64 { .label = "33384_1" };
    $R0: bv64 := $R1:bv64 { .label = "33388_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33392_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33396_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33400_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "33404_0" };
    var Exp14__5_1727: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "33408_0$0" };
    $R1: bv64 := Exp14__5_1727:bv64 { .label = "33408_1" };
    var Exp14__5_1728: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33412_0$0" };
    $R0: bv64 := Exp14__5_1728:bv64 { .label = "33412_1" };
    var Exp14__5_1729: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "33416_0$0" };
    $R0: bv64 := Exp14__5_1729:bv64 { .label = "33416_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "33420_0" };
    var Exp14__5_1730: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33424_0$0" };
    $R1: bv64 := Exp14__5_1730:bv64 { .label = "33424_1" };
    var Cse2__5_1731: bv64 := bvnot($R0:bv64) { .label = "33428_0" };
    var Cse0__5_1732: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1732:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1731:bv64)), 0x1:bv128))) { .label = "33428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1732:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1731:bv64)), 0x1:bv128))) { .label = "33428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1732:bv64, 0x1:bv64), 0x0:bv64) { .label = "33428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1732:bv64, 0x1:bv64)) { .label = "33428_5" };
    goto(%s_remove_entry_39);
  ];
  block %s_remove_entry_43 {.address = 0x8224; .originalLabel = "lNYUG67+ShuEegbVMds0ng=="} [
    var Exp14__5_1733: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33316_0$0" };
    $R0: bv64 := Exp14__5_1733:bv64 { .label = "33316_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "33320_0" };
    var Exp14__5_1734: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33324_0$0" };
    $R0: bv64 := Exp14__5_1734:bv64 { .label = "33324_1" };
    var Exp14__5_1735: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "33328_0$0" };
    $R0: bv64 := Exp14__5_1735:bv64 { .label = "33328_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "33332_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "33336_0" };
    var Exp14__5_1736: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33340_0$0" };
    $R2: bv64 := Exp14__5_1736:bv64 { .label = "33340_1" };
    var Exp14__5_1737: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33344_0$0" };
    $R1: bv64 := Exp14__5_1737:bv64 { .label = "33344_1" };
    $R0: bv64 := $R1:bv64 { .label = "33348_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33352_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33356_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33360_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "33364_0" };
    var Exp14__5_1738: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "33368_0$0" };
    $R0: bv64 := Exp14__5_1738:bv64 { .label = "33368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33372_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33372_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33372_3" };
    goto(%s_remove_entry_29, %s_remove_entry_41);
  ];
  block %s_remove_entry_45 {.address = 0x8220; .originalLabel = "WZqV8BCUQN+JKYNESK+sRw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33312_0" };
    goto(%s_remove_entry_43);
  ];
  block %s_remove_entry_47 {.address = 0x8200; .originalLabel = "r6d9duu0Q1WOz2e6oRDXlg=="} [
    var Exp14__5_1766: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33280_0$0" };
    $R0: bv64 := Exp14__5_1766:bv64 { .label = "33280_1" };
    var Exp14__5_1767: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "33284_0$0" };
    $R0: bv64 := Exp14__5_1767:bv64 { .label = "33284_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "33288_0" };
    var Exp14__5_1768: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33292_0$0" };
    $R0: bv64 := Exp14__5_1768:bv64 { .label = "33292_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "33296_0" };
    var Exp14__5_1769: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33300_0$0" };
    $R1: bv64 := Exp14__5_1769:bv64 { .label = "33300_1" };
    var Exp14__5_1770: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33304_0$0" };
    $R0: bv64 := Exp14__5_1770:bv64 { .label = "33304_1" };
    $R30: bv64 := 0x8220:bv64 { .label = "33308_0" };
    call @s_index_for_29612 ();
    goto(%s_remove_entry_45);
  ];
  block %s_remove_entry_49 {.address = 0x81f4; .originalLabel = "PZzGwmf9SbSu1bOfejhsZQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33268_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33272_0" };
    $R30: bv64 := 0x8200:bv64 { .label = "33276_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_remove_entry_47);
  ];
  block %s_remove_entry_51 {.address = 0x81f0; .originalLabel = "SQ4HMTCaTKqkEAYf7JKVCQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "33264_0" };
    goto(%s_remove_entry_49);
  ];
  block %s_remove_entry_53 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_remove_entry_51);
  ];
  block %s_remove_entry_55 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_remove_entry_51);
  ];
  block %s_remove_entry_57 {.address = 0x81e8; .originalLabel = "M9AFxR1iTduPKSkLjz/oaA=="} [
    goto(%s_remove_entry_49);
  ];
  block %s_remove_entry_59 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33256_0" };
    goto(%s_remove_entry_57);
  ];
  block %s_remove_entry_61 {.address = 0x81b8; .originalLabel = "D3ArWc4VTka0t1b3SJ0r2Q=="} [
    goto(%s_remove_entry_55, %s_remove_entry_59);
  ];
  block %s_remove_entry_63 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1719: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33208_0$0" };
    $R0: bv64 := Exp14__5_1719:bv64 { .label = "33208_1" };
    var Exp14__5_1720: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "33212_0$0" };
    $R1: bv64 := Exp14__5_1720:bv64 { .label = "33212_1" };
    $R0: bv64 := $R1:bv64 { .label = "33216_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33220_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33224_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33232_0" };
    var Exp14__5_1721: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33236_0$0" };
    $R1: bv64 := Exp14__5_1721:bv64 { .label = "33236_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "33240_0" };
    var Exp14__5_1722: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33244_0$0" };
    $R1: bv64 := Exp14__5_1722:bv64 { .label = "33244_1" };
    var Cse2__5_1723: bv64 := bvnot($R0:bv64) { .label = "33248_0" };
    var Cse0__5_1724: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1724:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1723:bv64)), 0x1:bv128))) { .label = "33248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1724:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1723:bv64)), 0x1:bv128))) { .label = "33248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1724:bv64, 0x1:bv64), 0x0:bv64) { .label = "33248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1724:bv64, 0x1:bv64)) { .label = "33248_5" };
    goto(%s_remove_entry_61);
  ];
  block %s_remove_entry_65 {.address = 0x81a4; .originalLabel = "4bvo2N+lQeeD+hTLfjlpGA=="} [
    var Exp14__5_1760: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33188_0$0" };
    $R0: bv64 := Exp14__5_1760:bv64 { .label = "33188_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33192_0" };
    var Exp14__5_1761: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33196_0$0" };
    $R1: bv64 := Exp14__5_1761:bv64 { .label = "33196_1" };
    var Cse2__5_1762: bv64 := bvnot($R0:bv64) { .label = "33200_0" };
    var Cse0__5_1763: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1763:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1762:bv64)), 0x1:bv128))) { .label = "33200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1763:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1762:bv64)), 0x1:bv128))) { .label = "33200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1763:bv64, 0x1:bv64), 0x0:bv64) { .label = "33200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1763:bv64, 0x1:bv64)) { .label = "33200_5" };
    goto(%s_remove_entry_53, %s_remove_entry_63);
  ];
  block %s_remove_entry_67 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33180_0" };
    $R30: bv64 := 0x81a4:bv64 { .label = "33184_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_remove_entry_65);
  ];
  block %s_remove_entry_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "33176_0" };
    goto(%s_remove_entry_67);
  ];
  block %s_remove_entry_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33176_0" };
    goto(%s_remove_entry_67);
  ];
  block %s_remove_entry_73 {.address = 0x818c; .originalLabel = "Dt4Wk+VzQ0C41AwU03DFcw=="} [
    var Exp14__5_1739: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33164_0$0" };
    $R0: bv64 := Exp14__5_1739:bv64 { .label = "33164_1" };
    var Exp14__5_1740: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "33168_0$0" };
    $R0: bv64 := Exp14__5_1740:bv64 { .label = "33168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33172_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33172_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33172_3" };
    goto(%s_remove_entry_69, %s_remove_entry_71);
  ];
  block %s_remove_entry_75 {.address = 0x8184; .originalLabel = "HDFVIQt2SMG4VryJW6AkVg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33156_0" };
    $R30: bv64 := 0x818c:bv64 { .label = "33160_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_remove_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    goto(%s_remove_entry_23);
  ];
  block %FUN_1bf0_entry_39 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_40);
  ];
  block %FUN_1bf0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %s_remove_entry_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_delete_35884 () -> ()
  { .name = "aws_hash_iter_delete"; .address = 0x8c2c; .returnBlock = "aws_hash_iter_delete_basil_return_1" }
[
  block %aws_hash_iter_delete_entry {.address = 0x8c2c; .originalLabel = "I6KETuqORfiepgGgvW1mIw=="} [
    var Cse0__5_2379: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "35884_0" };
    store le $stack Cse0__5_2379:bv64 $R29:bv64 64 { .label = "35884_1" };
    store le $stack bvadd(Cse0__5_2379:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35884_2" };
    $R31: bv64 := Cse0__5_2379:bv64 { .label = "35884_3" };
    $R29: bv64 := $R31:bv64 { .label = "35888_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35892_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35896_0" };
    var Exp14__5_2380: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35900_0$0" };
    $R0: bv64 := Exp14__5_2380:bv64 { .label = "35900_1" };
    var Exp14__5_2381: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "35904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2381:bv32) { .label = "35904_1" };
    var Cse0__5_2382: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "35908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2382:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "35908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2382:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "35908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2382:bv32, 0x0:bv32) { .label = "35908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2382:bv32) { .label = "35908_4" };
    goto(%aws_hash_iter_delete_69, %aws_hash_iter_delete_71);
  ];
  block %aws_hash_iter_delete_3 {.address = 0x8da4; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    var Exp16__5_2414: bv64 := load le $stack $R31:bv64 64 { .label = "36264_0$0" };
    var Exp18__5_2415: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36264_1$0" };
    $R29: bv64 := Exp16__5_2414:bv64 { .label = "36264_2" };
    $R30: bv64 := Exp18__5_2415:bv64 { .label = "36264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "36264_4" };
    goto(%aws_hash_iter_delete_basil_return_1);
  ];
  block %aws_hash_iter_delete_5 {.address = 0x8d9c; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36252_0" };
    $R30: bv64 := 0x8da4:bv64 { .label = "36256_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_delete_3);
  ];
  block %aws_hash_iter_delete_7 {.address = 0x8d94; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    var Exp14__5_2390: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36244_0$0" };
    $R0: bv64 := Exp14__5_2390:bv64 { .label = "36244_1" };
    $R30: bv64 := 0x8d9c:bv64 { .label = "36248_0" };
    call @aws_hash_iter_is_valid_37792 ();
    goto(%aws_hash_iter_delete_5);
  ];
  block %aws_hash_iter_delete_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36236_0" };
    $R30: bv64 := 0x8d94:bv64 { .label = "36240_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_delete_7);
  ];
  block %aws_hash_iter_delete_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "36232_0" };
    goto(%aws_hash_iter_delete_9);
  ];
  block %aws_hash_iter_delete_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "36232_0" };
    goto(%aws_hash_iter_delete_9);
  ];
  block %aws_hash_iter_delete_15 {.address = 0x8d5c; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    var Exp14__5_2391: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36188_0$0" };
    $R0: bv64 := Exp14__5_2391:bv64 { .label = "36188_1" };
    var Exp14__5_2392: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36192_0$0" };
    $R0: bv64 := Exp14__5_2392:bv64 { .label = "36192_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "36196_0" };
    var Exp14__5_2393: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36200_0$0" };
    $R0: bv64 := Exp14__5_2393:bv64 { .label = "36200_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "36204_0" };
    var Exp14__5_2394: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36208_0$0" };
    $R0: bv64 := Exp14__5_2394:bv64 { .label = "36208_1" };
    $R1: bv64 := 0x1:bv64 { .label = "36212_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "36216_0" };
    var Exp14__5_2395: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36220_0$0" };
    $R0: bv64 := Exp14__5_2395:bv64 { .label = "36220_1" };
    var Exp14__5_2396: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "36224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2396:bv32) { .label = "36224_1" };
    var Cse0__5_2397: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "36228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2397:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "36228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2397:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "36228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2397:bv32, 0x0:bv32) { .label = "36228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2397:bv32) { .label = "36228_4" };
    goto(%aws_hash_iter_delete_11, %aws_hash_iter_delete_13);
  ];
  block %aws_hash_iter_delete_17 {.address = 0x8d48; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    var Exp14__5_2387: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36168_0$0" };
    $R0: bv64 := Exp14__5_2387:bv64 { .label = "36168_1" };
    var Exp14__5_2388: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "36172_0$0" };
    $R0: bv64 := Exp14__5_2388:bv64 { .label = "36172_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "36176_0" };
    var Exp14__5_2389: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36180_0$0" };
    $R0: bv64 := Exp14__5_2389:bv64 { .label = "36180_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "36184_0" };
    goto(%aws_hash_iter_delete_15);
  ];
  block %aws_hash_iter_delete_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_delete_17);
  ];
  block %aws_hash_iter_delete_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_delete_15);
  ];
  block %aws_hash_iter_delete_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_delete_17);
  ];
  block %aws_hash_iter_delete_25 {.address = 0x8d34; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    goto(%aws_hash_iter_delete_21, %aws_hash_iter_delete_23);
  ];
  block %aws_hash_iter_delete_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_2398: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36148_0$0" };
    $R0: bv64 := Exp14__5_2398:bv64 { .label = "36148_1" };
    var Exp14__5_2399: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "36152_0$0" };
    $R0: bv64 := Exp14__5_2399:bv64 { .label = "36152_1" };
    var Exp14__5_2400: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "36156_0$0" };
    $R1: bv64 := Exp14__5_2400:bv64 { .label = "36156_1" };
    var Cse2__5_2401: bv64 := bvnot($R0:bv64) { .label = "36160_0" };
    var Cse0__5_2402: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "36160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2402:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2401:bv64)), 0x1:bv128))) { .label = "36160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2402:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2401:bv64)), 0x1:bv128))) { .label = "36160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2402:bv64, 0x1:bv64), 0x0:bv64) { .label = "36160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2402:bv64, 0x1:bv64)) { .label = "36160_5" };
    goto(%aws_hash_iter_delete_25);
  ];
  block %aws_hash_iter_delete_29 {.address = 0x8d1c; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "36124_0" };
    var Exp14__5_2416: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36128_0$0" };
    $R0: bv64 := Exp14__5_2416:bv64 { .label = "36128_1" };
    var Exp14__5_2417: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36132_0$0" };
    $R0: bv64 := Exp14__5_2417:bv64 { .label = "36132_1" };
    var Exp14__5_2418: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "36136_0$0" };
    $R1: bv64 := Exp14__5_2418:bv64 { .label = "36136_1" };
    var Cse2__5_2419: bv64 := bvnot($R0:bv64) { .label = "36140_0" };
    var Cse0__5_2420: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "36140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2420:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2419:bv64)), 0x1:bv128))) { .label = "36140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2420:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2419:bv64)), 0x1:bv128))) { .label = "36140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2420:bv64, 0x1:bv64), 0x0:bv64) { .label = "36140_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2420:bv64, 0x1:bv64)) { .label = "36140_5" };
    goto(%aws_hash_iter_delete_19, %aws_hash_iter_delete_27);
  ];
  block %aws_hash_iter_delete_31 {.address = 0x8cec; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    var Exp14__5_2425: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36076_0$0" };
    $R0: bv64 := Exp14__5_2425:bv64 { .label = "36076_1" };
    var Exp14__5_2426: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36080_0$0" };
    $R1: bv64 := Exp14__5_2426:bv64 { .label = "36080_1" };
    $R0: bv64 := $R1:bv64 { .label = "36084_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "36088_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "36092_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "36096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "36100_0" };
    var Exp14__5_2427: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36104_0$0" };
    $R1: bv64 := Exp14__5_2427:bv64 { .label = "36104_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "36108_0" };
    $R1: bv64 := $R0:bv64 { .label = "36112_0" };
    var Exp14__5_2428: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36116_0$0" };
    $R0: bv64 := Exp14__5_2428:bv64 { .label = "36116_1" };
    $R30: bv64 := 0x8d1c:bv64 { .label = "36120_0" };
    call @s_remove_entry_33132 ();
    goto(%aws_hash_iter_delete_29);
  ];
  block %aws_hash_iter_delete_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_delete_31);
  ];
  block %aws_hash_iter_delete_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_delete_31);
  ];
  block %aws_hash_iter_delete_37 {.address = 0x8cd8; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    goto(%aws_hash_iter_delete_31);
  ];
  block %aws_hash_iter_delete_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2410: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36056_0$0" };
    $R0: bv64 := Exp14__5_2410:bv64 { .label = "36056_1" };
    var Exp14__5_2411: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36060_0$0" };
    $R1: bv64 := Exp14__5_2411:bv64 { .label = "36060_1" };
    var Exp14__5_2412: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36064_0$0" };
    $R0: bv64 := Exp14__5_2412:bv64 { .label = "36064_1" };
    var Exp14__5_2413: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "36068_0$0" };
    $R0: bv64 := Exp14__5_2413:bv64 { .label = "36068_1" };
    $R30: bv64 := 0x8cec:bv64 { .label = "36072_0" };
    indirect call $R1:bv64  { .label = "36072_3" };
    goto(%aws_hash_iter_delete_37);
  ];
  block %aws_hash_iter_delete_41 {.address = 0x8cc8; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    var Exp14__5_2377: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36040_0$0" };
    $R0: bv64 := Exp14__5_2377:bv64 { .label = "36040_1" };
    var Exp14__5_2378: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36044_0$0" };
    $R0: bv64 := Exp14__5_2378:bv64 { .label = "36044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36048_3" };
    goto(%aws_hash_iter_delete_35, %aws_hash_iter_delete_39);
  ];
  block %aws_hash_iter_delete_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_delete_41);
  ];
  block %aws_hash_iter_delete_45 {.address = 0x8cb4; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    goto(%aws_hash_iter_delete_41);
  ];
  block %aws_hash_iter_delete_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2404: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36020_0$0" };
    $R0: bv64 := Exp14__5_2404:bv64 { .label = "36020_1" };
    var Exp14__5_2405: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "36024_0$0" };
    $R1: bv64 := Exp14__5_2405:bv64 { .label = "36024_1" };
    var Exp14__5_2406: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36028_0$0" };
    $R0: bv64 := Exp14__5_2406:bv64 { .label = "36028_1" };
    var Exp14__5_2407: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36032_0$0" };
    $R0: bv64 := Exp14__5_2407:bv64 { .label = "36032_1" };
    $R30: bv64 := 0x8cc8:bv64 { .label = "36036_0" };
    indirect call $R1:bv64  { .label = "36036_3" };
    goto(%aws_hash_iter_delete_45);
  ];
  block %aws_hash_iter_delete_49 {.address = 0x8ca4; .originalLabel = "/pb/O4itSCGMVws8eAt7Sg=="} [
    goto(%aws_hash_iter_delete_43, %aws_hash_iter_delete_47);
  ];
  block %aws_hash_iter_delete_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2408: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36004_0$0" };
    $R0: bv64 := Exp14__5_2408:bv64 { .label = "36004_1" };
    var Exp14__5_2409: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "36008_0$0" };
    $R0: bv64 := Exp14__5_2409:bv64 { .label = "36008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36012_3" };
    goto(%aws_hash_iter_delete_49);
  ];
  block %aws_hash_iter_delete_53 {.address = 0x8c84; .originalLabel = "LfR6fQ9kRHqt89kIuib+uQ=="} [
    var Exp14__5_2383: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35972_0$0" };
    $R0: bv64 := Exp14__5_2383:bv64 { .label = "35972_1" };
    var Exp14__5_2384: bv64 := load le $mem $R0:bv64 64 { .label = "35976_0$0" };
    $R0: bv64 := Exp14__5_2384:bv64 { .label = "35976_1" };
    var Exp14__5_2385: bv64 := load le $mem $R0:bv64 64 { .label = "35980_0$0" };
    $R0: bv64 := Exp14__5_2385:bv64 { .label = "35980_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35984_0" };
    var Exp11__5_2386: bv8 := load le $stack bvadd($R31:bv64, 0x17:bv64) 8 { .label = "35988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2386:bv8)) { .label = "35988_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35992_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35996_3" };
    goto(%aws_hash_iter_delete_33, %aws_hash_iter_delete_51);
  ];
  block %aws_hash_iter_delete_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35964_0" };
    $R30: bv64 := 0x8c84:bv64 { .label = "35968_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_delete_53);
  ];
  block %aws_hash_iter_delete_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35960_0" };
    goto(%aws_hash_iter_delete_55);
  ];
  block %aws_hash_iter_delete_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35960_0" };
    goto(%aws_hash_iter_delete_55);
  ];
  block %aws_hash_iter_delete_61 {.address = 0x8c64; .originalLabel = "A30uc+F0Te+xN5l5jjTnxQ=="} [
    var Exp14__5_2421: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35940_0$0" };
    $R0: bv64 := Exp14__5_2421:bv64 { .label = "35940_1" };
    var Exp14__5_2422: bv64 := load le $mem $R0:bv64 64 { .label = "35944_0$0" };
    $R0: bv64 := Exp14__5_2422:bv64 { .label = "35944_1" };
    var Exp14__5_2423: bv64 := load le $mem $R0:bv64 64 { .label = "35948_0$0" };
    $R0: bv64 := Exp14__5_2423:bv64 { .label = "35948_1" };
    var Exp14__5_2424: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "35952_0$0" };
    $R0: bv64 := Exp14__5_2424:bv64 { .label = "35952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35956_3" };
    goto(%aws_hash_iter_delete_57, %aws_hash_iter_delete_59);
  ];
  block %aws_hash_iter_delete_63 {.address = 0x8c5c; .originalLabel = "f84AGtJvRPSl6HsASmQMRg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35932_0" };
    $R30: bv64 := 0x8c64:bv64 { .label = "35936_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_delete_61);
  ];
  block %aws_hash_iter_delete_65 {.address = 0x8c54; .originalLabel = "mK77T2VOQIeJYc3+rbk+QQ=="} [
    var Exp14__5_2403: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35924_0$0" };
    $R0: bv64 := Exp14__5_2403:bv64 { .label = "35924_1" };
    $R30: bv64 := 0x8c5c:bv64 { .label = "35928_0" };
    call @aws_hash_iter_is_valid_37792 ();
    goto(%aws_hash_iter_delete_63);
  ];
  block %aws_hash_iter_delete_67 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35916_0" };
    $R30: bv64 := 0x8c54:bv64 { .label = "35920_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_delete_65);
  ];
  block %aws_hash_iter_delete_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "35912_0" };
    goto(%aws_hash_iter_delete_67);
  ];
  block %aws_hash_iter_delete_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "35912_0" };
    goto(%aws_hash_iter_delete_67);
  ];
  block %aws_hash_iter_delete_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_done_35512 () -> ()
  { .name = "aws_hash_iter_done"; .address = 0x8ab8; .returnBlock = "aws_hash_iter_done_basil_return_1" }
[
  block %aws_hash_iter_done_entry {.address = 0x8ab8; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "35512_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "35512_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35512_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "35512_3" };
    $R29: bv64 := $R31:bv64 { .label = "35516_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35520_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35524_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "35524_1" };
    $R30: bv64 := 0x8acc:bv64 { .label = "35528_0" };
    call @aws_hash_iter_is_valid_37792 ();
    goto(%aws_hash_iter_done_65);
  ];
  block %aws_hash_iter_done_3 {.address = 0x8b98; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    var Exp11__5_99: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "35736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "35736_1" };
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "35740_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35740_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "35740_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "35740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "35740_4" };
    goto(%aws_hash_iter_done_basil_return_1);
  ];
  block %aws_hash_iter_done_5 {.address = 0x8b90; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35728_0" };
    $R30: bv64 := 0x8b98:bv64 { .label = "35732_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_done_3);
  ];
  block %aws_hash_iter_done_7 {.address = 0x8b88; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35720_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "35720_1" };
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
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "35704_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "35704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "35704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "35704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "35704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "35704_5" };
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
  block %aws_hash_iter_done_21 {.address = 0x8b60; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    var Exp11__5_105: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "35680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "35680_1" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35684_0$0" };
    $R1: bv64 := Exp14__5_106:bv64 { .label = "35684_1" };
    var Exp14__5_107: bv32 := load le $mem bvadd($R1:bv64, 0x28:bv64) 32 { .label = "35688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "35688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "35692_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "35692_3" };
    goto(%aws_hash_iter_done_17, %aws_hash_iter_done_19);
  ];
  block %aws_hash_iter_done_23 {.address = 0x8b54; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35668_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35672_0" };
    $R30: bv64 := 0x8b60:bv64 { .label = "35676_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_done_21);
  ];
  block %aws_hash_iter_done_25 {.address = 0x8b48; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "35656_0" };
    goto(%aws_hash_iter_done_23);
  ];
  block %aws_hash_iter_done_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_done_25);
  ];
  block %aws_hash_iter_done_29 {.address = 0x8b50; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
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
  block %aws_hash_iter_done_35 {.address = 0x8b38; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    goto(%aws_hash_iter_done_31, %aws_hash_iter_done_33);
  ];
  block %aws_hash_iter_done_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35640_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "35640_1" };
    var Exp14__5_111: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "35644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "35644_1" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "35648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_112:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "35648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_112:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "35648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_112:bv32, 0x0:bv32) { .label = "35648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_112:bv32) { .label = "35648_4" };
    goto(%aws_hash_iter_done_35);
  ];
  block %aws_hash_iter_done_39 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "35620_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35624_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "35624_1" };
    var Exp14__5_125: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "35628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "35628_1" };
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
  block %aws_hash_iter_done_45 {.address = 0x8b0c; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35596_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "35596_1" };
    var Exp14__5_119: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "35600_0$0" };
    $R1: bv64 := Exp14__5_119:bv64 { .label = "35600_1" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35604_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "35604_1" };
    var Exp14__5_121: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "35608_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "35608_1" };
    var Cse2__5_122: bv64 := bvnot($R0:bv64) { .label = "35612_0" };
    var Cse0__5_123: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_123:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_122:bv64)), 0x1:bv128))) { .label = "35612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_123:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_122:bv64)), 0x1:bv128))) { .label = "35612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv64, 0x1:bv64), 0x0:bv64) { .label = "35612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_123:bv64, 0x1:bv64)) { .label = "35612_5" };
    goto(%aws_hash_iter_done_41, %aws_hash_iter_done_43);
  ];
  block %aws_hash_iter_done_47 {.address = 0x8b00; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35588_0" };
    $R30: bv64 := 0x8b0c:bv64 { .label = "35592_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_done_45);
  ];
  block %aws_hash_iter_done_49 {.address = 0x8af4; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "35572_0" };
    goto(%aws_hash_iter_done_47);
  ];
  block %aws_hash_iter_done_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_done_49);
  ];
  block %aws_hash_iter_done_53 {.address = 0x8afc; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
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
  block %aws_hash_iter_done_59 {.address = 0x8ae4; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    goto(%aws_hash_iter_done_55, %aws_hash_iter_done_57);
  ];
  block %aws_hash_iter_done_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35556_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "35556_1" };
    var Exp14__5_103: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "35560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "35560_1" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "35564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "35564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "35564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "35564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "35564_4" };
    goto(%aws_hash_iter_done_59);
  ];
  block %aws_hash_iter_done_63 {.address = 0x8ad4; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35540_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "35540_1" };
    var Exp14__5_116: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "35544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "35544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35548_3" };
    goto(%aws_hash_iter_done_51, %aws_hash_iter_done_61);
  ];
  block %aws_hash_iter_done_65 {.address = 0x8acc; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35532_0" };
    $R30: bv64 := 0x8ad4:bv64 { .label = "35536_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_done_63);
  ];
  block %aws_hash_iter_done_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_foreach_34204 () -> ()
  { .name = "aws_hash_table_foreach"; .address = 0x859c; .returnBlock = "aws_hash_table_foreach_basil_return_1" }
[
  block %aws_hash_table_foreach_entry {.address = 0x859c; .originalLabel = "A3rnB9iFTQW4LE7Evxyx2Q=="} [
    var Cse0__5_1376: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "34204_0" };
    store le $stack Cse0__5_1376:bv64 $R29:bv64 64 { .label = "34204_1" };
    store le $stack bvadd(Cse0__5_1376:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34204_2" };
    $R31: bv64 := Cse0__5_1376:bv64 { .label = "34204_3" };
    $R29: bv64 := $R31:bv64 { .label = "34208_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "34212_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "34216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "34220_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "34224_0" };
    $R8: bv64 := $R0:bv64 { .label = "34228_0" };
    var Exp14__5_1377: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34232_0$0" };
    $R0: bv64 := Exp14__5_1377:bv64 { .label = "34232_1" };
    $R30: bv64 := 0x85c0:bv64 { .label = "34236_0" };
    call @aws_hash_iter_begin_35292 ();
    goto(%aws_hash_table_foreach_35);
  ];
  block %aws_hash_table_foreach_3 {.address = 0x863c; .originalLabel = "8tAcpZYiSSSjgFTo4SJOdw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "34364_0" };
    var Exp16__5_1378: bv64 := load le $stack $R31:bv64 64 { .label = "34368_0$0" };
    var Exp18__5_1379: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34368_1$0" };
    $R29: bv64 := Exp16__5_1378:bv64 { .label = "34368_2" };
    $R30: bv64 := Exp18__5_1379:bv64 { .label = "34368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "34368_4" };
    goto(%aws_hash_table_foreach_basil_return_1);
  ];
  block %aws_hash_table_foreach_5 {.address = 0x8638; .originalLabel = "WGeOSmkTQkuYOqzE8knwVg=="} [
    goto(%aws_hash_table_foreach_3);
  ];
  block %aws_hash_table_foreach_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_foreach_5);
  ];
  block %aws_hash_table_foreach_9 {.address = 0x860c; .originalLabel = "Kowpxq2tSxWyxGmPuAwkYw=="} [
    goto(%aws_hash_table_foreach_33);
  ];
  block %aws_hash_table_foreach_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "34316_0" };
    $R30: bv64 := 0x8614:bv64 { .label = "34320_0" };
    call @aws_hash_iter_next_35748 ();
    goto(%aws_hash_table_foreach_9);
  ];
  block %aws_hash_table_foreach_13 {.address = 0x85fc; .originalLabel = "UHBp5tJzT1SBDiFi2TX79A=="} [
    var Exp14__5_1373: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "34300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1373:bv32) { .label = "34300_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34304_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34308_3" };
    goto(%aws_hash_table_foreach_7, %aws_hash_table_foreach_11);
  ];
  block %aws_hash_table_foreach_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_foreach_13);
  ];
  block %aws_hash_table_foreach_17 {.address = 0x85f0; .originalLabel = "4oo+o5HCQUSnAScIdqVdww=="} [
    goto(%aws_hash_table_foreach_13);
  ];
  block %aws_hash_table_foreach_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "34288_0" };
    $R1: bv64 := 0x0:bv64 { .label = "34292_0" };
    $R30: bv64 := 0x85fc:bv64 { .label = "34296_0" };
    call @aws_hash_iter_delete_35884 ();
    goto(%aws_hash_table_foreach_17);
  ];
  block %aws_hash_table_foreach_21 {.address = 0x85dc; .originalLabel = "aUoJrS37TCGqZrHdtvku3w=="} [
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "34268_0" };
    var Exp14__5_1372: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "34272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1372:bv32) { .label = "34272_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "34276_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34280_3" };
    goto(%aws_hash_table_foreach_15, %aws_hash_table_foreach_19);
  ];
  block %aws_hash_table_foreach_23 {.address = 0x85c4; .originalLabel = "+TV4BL46Tl+dxtE+a2gYKw=="} [
    goto(%aws_hash_table_foreach_21);
  ];
  block %aws_hash_table_foreach_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "34244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "34248_0" };
    var Exp14__5_1374: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "34252_0$0" };
    $R2: bv64 := Exp14__5_1374:bv64 { .label = "34252_1" };
    $R1: bv64 := $R0:bv64 { .label = "34256_0" };
    var Exp14__5_1375: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34260_0$0" };
    $R0: bv64 := Exp14__5_1375:bv64 { .label = "34260_1" };
    $R30: bv64 := 0x85dc:bv64 { .label = "34264_0" };
    indirect call $R2:bv64  { .label = "34264_3" };
    goto(%aws_hash_table_foreach_23);
  ];
  block %aws_hash_table_foreach_27 {.address = 0x8634; .originalLabel = "d0mJkprJQCa/lqGEDHYA+w=="} [
    goto(%aws_hash_table_foreach_3);
  ];
  block %aws_hash_table_foreach_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_table_foreach_27);
  ];
  block %aws_hash_table_foreach_31 {.address = 0x861c; .originalLabel = "LJeXYGqvSDa8MTgV+KKKNg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34332_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34348_3" };
    goto(%aws_hash_table_foreach_25, %aws_hash_table_foreach_29);
  ];
  block %aws_hash_table_foreach_33 {.address = 0x8614; .originalLabel = "Wv5HSTPHR76iqy/h9MGC8Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "34324_0" };
    $R30: bv64 := 0x861c:bv64 { .label = "34328_0" };
    call @aws_hash_iter_done_35512 ();
    goto(%aws_hash_table_foreach_31);
  ];
  block %aws_hash_table_foreach_35 {.address = 0x85c0; .originalLabel = "I+YOj/gGRqS87EwafUF4WA=="} [
    goto(%aws_hash_table_foreach_33);
  ];
  block %aws_hash_table_foreach_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12212 () -> ()
  { .name = "bounded_malloc"; .address = 0x2fb4; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2fb4; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Cse0__5_1937: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12212_0" };
    store le $stack Cse0__5_1937:bv64 $R29:bv64 64 { .label = "12212_1" };
    store le $stack bvadd(Cse0__5_1937:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12212_2" };
    $R31: bv64 := Cse0__5_1937:bv64 { .label = "12212_3" };
    $R29: bv64 := $R31:bv64 { .label = "12216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12220_0" };
    var Exp14__5_1938: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12224_0$0" };
    $R1: bv64 := Exp14__5_1938:bv64 { .label = "12224_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12228_0" };
    var Cse2__5_1939: bv64 := bvnot($R0:bv64) { .label = "12232_0" };
    var Cse0__5_1940: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1940:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1939:bv64)), 0x1:bv128))) { .label = "12232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1940:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1939:bv64)), 0x1:bv128))) { .label = "12232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1940:bv64, 0x1:bv64), 0x0:bv64) { .label = "12232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1940:bv64, 0x1:bv64)) { .label = "12232_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fe0; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Exp16__5_1941: bv64 := load le $stack $R31:bv64 64 { .label = "12256_0$0" };
    var Exp18__5_1942: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12256_1$0" };
    $R29: bv64 := Exp16__5_1941:bv64 { .label = "12256_2" };
    $R30: bv64 := Exp18__5_1942:bv64 { .label = "12256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12256_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2fd8; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Exp14__5_1943: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12248_0$0" };
    $R0: bv64 := Exp14__5_1943:bv64 { .label = "12248_1" };
    $R30: bv64 := 0x2fe0:bv64 { .label = "12252_0" };
    goto(%FUN_1be0_entry_23);
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
  block %_inlineret_3 {.originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1be0_entry_23 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_24);
  ];
  block %FUN_1be0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_38544 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x9690; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x9690; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    var Cse0__5_2568: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38544_0" };
    store le $stack Cse0__5_2568:bv64 $R29:bv64 64 { .label = "38544_1" };
    store le $stack bvadd(Cse0__5_2568:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38544_2" };
    $R31: bv64 := Cse0__5_2568:bv64 { .label = "38544_3" };
    $R29: bv64 := $R31:bv64 { .label = "38548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38552_0" };
    var Exp16__5_2569: bv64 := load le $stack $R31:bv64 64 { .label = "38556_0$0" };
    var Exp18__5_2570: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38556_1$0" };
    $R29: bv64 := Exp16__5_2569:bv64 { .label = "38556_2" };
    $R30: bv64 := Exp18__5_2570:bv64 { .label = "38556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38556_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8184 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1ff8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1ff8; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Cse0__5_2667: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_2667:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_2667:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_2667:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    $R30: bv64 := 0x2004:bv64 { .label = "8192_0" };
    call @__VERIFIER_nondet_ulong_38544 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2004; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Exp16__5_2668: bv64 := load le $stack $R31:bv64 64 { .label = "8196_0$0" };
    var Exp18__5_2669: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8196_1$0" };
    $R29: bv64 := Exp16__5_2668:bv64 { .label = "8196_2" };
    $R30: bv64 := Exp18__5_2669:bv64 { .label = "8196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8196_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7980 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1f2c; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Cse0__5_2540: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7980_0" };
    store le $stack Cse0__5_2540:bv64 $R29:bv64 64 { .label = "7980_1" };
    store le $stack bvadd(Cse0__5_2540:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7980_2" };
    $R31: bv64 := Cse0__5_2540:bv64 { .label = "7980_3" };
    $R29: bv64 := $R31:bv64 { .label = "7984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7992_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7996_0" };
    var Exp14__5_2541: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8000_0$0" };
    $R1: bv64 := Exp14__5_2541:bv64 { .label = "8000_1" };
    var Exp14__5_2542: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_2542:bv64 { .label = "8004_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f6c; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    $R0: bv64 := $R2:bv64 { .label = "8044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8048_0" };
    $R0: bv64 := $R6:bv64 { .label = "8052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8060_0" };
    var Exp16__5_2543: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_2544: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_2543:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_2544:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8064_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f68; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
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
  block %aws_raise_error_private_entry {.address = 0x3fe0; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    var Cse0__5_3370: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_3370:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_3370:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_3370:bv64 { .label = "16352_3" };
    $R29: bv64 := $R31:bv64 { .label = "16356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16360_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16364_0" };
    $R0: bv64 := $R0:bv64 { .label = "16368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16372_0" };
    var Exp14__5_3371: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3371:bv32) { .label = "16376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16380_0" };
    var Exp16__5_3372: bv64 := load le $stack $R31:bv64 64 { .label = "16388_0$0" };
    var Exp18__5_3373: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16388_1$0" };
    $R29: bv64 := Exp16__5_3372:bv64 { .label = "16388_2" };
    $R30: bv64 := Exp18__5_3373:bv64 { .label = "16388_3" };
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
  block %aws_raise_error_entry {.address = 0x2038; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    var Cse0__5_3388: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_3388:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_3388:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_3388:bv64 { .label = "8248_3" };
    $R29: bv64 := $R31:bv64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8256_0" };
    var Exp14__5_3389: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3389:bv32) { .label = "8260_1" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    call @aws_raise_error_private_16352 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x204c; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8268_0" };
    var Exp16__5_3390: bv64 := load le $stack $R31:bv64 64 { .label = "8272_0$0" };
    var Exp18__5_3391: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8272_1$0" };
    $R29: bv64 := Exp16__5_3390:bv64 { .label = "8272_2" };
    $R30: bv64 := Exp18__5_3391:bv64 { .label = "8272_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2058; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Cse0__5_3325: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8280_0" };
    store le $stack Cse0__5_3325:bv64 $R29:bv64 64 { .label = "8280_1" };
    store le $stack bvadd(Cse0__5_3325:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8280_2" };
    $R31: bv64 := Cse0__5_3325:bv64 { .label = "8280_3" };
    $R29: bv64 := $R31:bv64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8296_0" };
    var Exp14__5_3326: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8300_0$0" };
    $R1: bv64 := Exp14__5_3326:bv64 { .label = "8300_1" };
    var Exp14__5_3327: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_3327:bv64 { .label = "8304_1" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @__CPROVER_overflow_mult_7980 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x20ac; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Exp16__5_3328: bv64 := load le $stack $R31:bv64 64 { .label = "8364_0$0" };
    var Exp18__5_3329: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8364_1$0" };
    $R29: bv64 := Exp16__5_3328:bv64 { .label = "8364_2" };
    $R30: bv64 := Exp18__5_3329:bv64 { .label = "8364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8364_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2094; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3322: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8340_0$0" };
    $R1: bv64 := Exp14__5_3322:bv64 { .label = "8340_1" };
    var Exp14__5_3323: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_3323:bv64 { .label = "8344_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8348_0" };
    var Exp14__5_3324: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_3324:bv64 { .label = "8352_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8360_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2090; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2088; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8328_0" };
    $R30: bv64 := 0x2090:bv64 { .label = "8332_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2078; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x2110; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Cse0__5_2362: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8464_0" };
    store le $stack Cse0__5_2362:bv64 $R29:bv64 64 { .label = "8464_1" };
    store le $stack bvadd(Cse0__5_2362:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8464_2" };
    $R31: bv64 := Cse0__5_2362:bv64 { .label = "8464_3" };
    $R29: bv64 := $R31:bv64 { .label = "8468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8480_0" };
    var Exp14__5_2363: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8484_0$0" };
    $R2: bv64 := Exp14__5_2363:bv64 { .label = "8484_1" };
    var Exp14__5_2364: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8488_0$0" };
    $R1: bv64 := Exp14__5_2364:bv64 { .label = "8488_1" };
    var Exp14__5_2365: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_2365:bv64 { .label = "8492_1" };
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    call @aws_mul_u64_checked_8280 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2134; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Exp16__5_2360: bv64 := load le $stack $R31:bv64 64 { .label = "8500_0$0" };
    var Exp18__5_2361: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8500_1$0" };
    $R29: bv64 := Exp16__5_2360:bv64 { .label = "8500_2" };
    $R30: bv64 := Exp18__5_2361:bv64 { .label = "8500_3" };
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
  block %__CPROVER_overflow_plus_entry {.address = 0x1eec; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var Cse0__5_2257: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_2257:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_2257:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_2257:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_2258: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_2258:bv64 { .label = "7936_1" };
    var Exp14__5_2259: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R1: bv64 := Exp14__5_2259:bv64 { .label = "7940_1" };
    var Cse0__5_2260: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2260:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2260:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2260:bv64, 0x0:bv64) { .label = "7944_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2260:bv64) { .label = "7944_4" };
    $R0: bv64 := Cse0__5_2260:bv64 { .label = "7944_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1f14; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7956_0" };
    $R0: bv64 := $R2:bv64 { .label = "7960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7968_0" };
    var Exp16__5_2255: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_2256: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_2255:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_2256:bv64 { .label = "7972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7972_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1f10; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
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
  block %aws_add_u64_checked_entry {.address = 0x20b4; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8372_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "8372_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8372_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "8372_3" };
    $R29: bv64 := $R31:bv64 { .label = "8376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8388_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8392_0$0" };
    $R1: bv64 := Exp14__5_15:bv64 { .label = "8392_1" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8396_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "8396_1" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @__CPROVER_overflow_plus_7916 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2108; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "8456_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8456_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "8456_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "8456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8456_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20f0; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8432_0$0" };
    $R1: bv64 := Exp14__5_19:bv64 { .label = "8432_1" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "8436_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8440_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8444_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "8444_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8452_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ec; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20e4; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8420_0" };
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x20d4; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
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
  block %aws_add_size_checked_entry {.address = 0x213c; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Cse0__5_2562: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8508_0" };
    store le $stack Cse0__5_2562:bv64 $R29:bv64 64 { .label = "8508_1" };
    store le $stack bvadd(Cse0__5_2562:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8508_2" };
    $R31: bv64 := Cse0__5_2562:bv64 { .label = "8508_3" };
    $R29: bv64 := $R31:bv64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8524_0" };
    var Exp14__5_2563: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8528_0$0" };
    $R2: bv64 := Exp14__5_2563:bv64 { .label = "8528_1" };
    var Exp14__5_2564: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8532_0$0" };
    $R1: bv64 := Exp14__5_2564:bv64 { .label = "8532_1" };
    var Exp14__5_2565: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_2565:bv64 { .label = "8536_1" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    call @aws_add_u64_checked_8372 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2160; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Exp16__5_2566: bv64 := load le $stack $R31:bv64 64 { .label = "8544_0$0" };
    var Exp18__5_2567: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8544_1$0" };
    $R29: bv64 := Exp16__5_2566:bv64 { .label = "8544_2" };
    $R30: bv64 := Exp18__5_2567:bv64 { .label = "8544_3" };
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
  block %hash_table_state_required_bytes_entry {.address = 0x9528; .originalLabel = "xzF3eHWMQWWfUoP9+S/BZw=="} [
    var Cse0__5_3101: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38184_0" };
    store le $stack Cse0__5_3101:bv64 $R29:bv64 64 { .label = "38184_1" };
    store le $stack bvadd(Cse0__5_3101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38184_2" };
    $R31: bv64 := Cse0__5_3101:bv64 { .label = "38184_3" };
    $R29: bv64 := $R31:bv64 { .label = "38188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38192_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38196_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38200_0" };
    $R2: bv64 := $R0:bv64 { .label = "38204_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38208_0" };
    var Exp14__5_3102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38212_0$0" };
    $R0: bv64 := Exp14__5_3102:bv64 { .label = "38212_1" };
    $R30: bv64 := 0x954c:bv64 { .label = "38216_0" };
    call @aws_mul_size_checked_8464 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9580; .originalLabel = "qy2g/hbPRWe/FiN8lKgFVA=="} [
    var Exp16__5_3105: bv64 := load le $stack $R31:bv64 64 { .label = "38272_0$0" };
    var Exp18__5_3106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38272_1$0" };
    $R29: bv64 := Exp16__5_3105:bv64 { .label = "38272_2" };
    $R30: bv64 := Exp18__5_3106:bv64 { .label = "38272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38272_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x957c; .originalLabel = "bUsAbiEgR9y6hBP/T5Tk4Q=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38268_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x9574; .originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38260_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x956c; .originalLabel = "GDLzFuboTZqv+buxqDvk3g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38252_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x955c; .originalLabel = "qGOnozGyTSuQfJYimqo5ZQ=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3103: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38236_0$0" };
    $R0: bv64 := Exp14__5_3103:bv64 { .label = "38236_1" };
    var Exp14__5_3104: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38240_0$0" };
    $R2: bv64 := Exp14__5_3104:bv64 { .label = "38240_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38244_0" };
    $R30: bv64 := 0x956c:bv64 { .label = "38248_0" };
    call @aws_add_size_checked_8508 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x9554; .originalLabel = "zgjUTLgFStGkFUtwhOmAbw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38228_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x954c; .originalLabel = "iIl2vGZlTb+uOZjeb51pDw=="} [
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


proc @ensure_allocated_hash_table_11156 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x2b94; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x2b94; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Cse0__5_2466: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11156_0" };
    store le $stack Cse0__5_2466:bv64 $R29:bv64 64 { .label = "11156_1" };
    store le $stack bvadd(Cse0__5_2466:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11156_2" };
    $R31: bv64 := Cse0__5_2466:bv64 { .label = "11156_3" };
    $R29: bv64 := $R31:bv64 { .label = "11160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11168_0" };
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    call @nondet_uint64_t_8184 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bfc; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11260_0" };
    var Exp14__5_2470: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_2470:bv64 { .label = "11264_1" };
    var Exp14__5_2471: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11268_0$0" };
    $R1: bv64 := Exp14__5_2471:bv64 { .label = "11268_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11272_0" };
    var Exp14__5_2472: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_2472:bv64 { .label = "11276_1" };
    var Exp14__5_2473: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11280_0$0" };
    $R1: bv64 := Exp14__5_2473:bv64 { .label = "11280_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11284_0" };
    var Exp16__5_2474: bv64 := load le $stack $R31:bv64 64 { .label = "11292_0$0" };
    var Exp18__5_2475: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11292_1$0" };
    $R29: bv64 := Exp16__5_2474:bv64 { .label = "11292_2" };
    $R30: bv64 := Exp18__5_2475:bv64 { .label = "11292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11292_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bf4; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp14__5_2467: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_2467:bv64 { .label = "11252_1" };
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
  block %ensure_allocated_hash_table_13 {.address = 0x2be4; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11236_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2bd4; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11220_0" };
    $R1: bv64 := $R0:bv64 { .label = "11224_0" };
    var Exp14__5_2469: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_2469:bv64 { .label = "11228_1" };
    $R30: bv64 := 0x2be4:bv64 { .label = "11232_0" };
    call @hash_table_state_required_bytes_38184 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2bcc; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2bc4; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Exp14__5_2468: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_2468:bv64 { .label = "11204_1" };
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
  block %ensure_allocated_hash_table_27 {.address = 0x2ba8; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11176_0" };
    var Exp14__5_2476: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11180_0$0" };
    $R1: bv64 := Exp14__5_2476:bv64 { .label = "11180_1" };
    var Exp14__5_2477: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_2477:bv64 { .label = "11184_1" };
    var Cse2__5_2478: bv64 := bvnot($R0:bv64) { .label = "11188_0" };
    var Cse0__5_2479: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2479:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2478:bv64)), 0x1:bv128))) { .label = "11188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2479:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2478:bv64)), 0x1:bv128))) { .label = "11188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2479:bv64, 0x1:bv64), 0x0:bv64) { .label = "11188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2479:bv64, 0x1:bv64)) { .label = "11188_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_foreach_harness_38328 () -> ()
  { .name = "aws_hash_table_foreach_harness"; .address = 0x95b8; .returnBlock = "aws_hash_table_foreach_harness_basil_return_1" }
[
  block %aws_hash_table_foreach_harness_entry {.address = 0x95b8; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    var Cse0__5_2376: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "38328_0" };
    store le $stack Cse0__5_2376:bv64 $R29:bv64 64 { .label = "38328_1" };
    store le $stack bvadd(Cse0__5_2376:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38328_2" };
    $R31: bv64 := Cse0__5_2376:bv64 { .label = "38328_3" };
    $R29: bv64 := $R31:bv64 { .label = "38332_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38336_0" };
    $R1: bv64 := 0x10:bv64 { .label = "38340_0" };
    $R30: bv64 := 0x95cc:bv64 { .label = "38344_0" };
    call @ensure_allocated_hash_table_11156 ();
    goto(%aws_hash_table_foreach_harness_13);
  ];
  block %aws_hash_table_foreach_harness_3 {.address = 0x9624; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    var Exp16__5_2374: bv64 := load le $stack $R31:bv64 64 { .label = "38440_0$0" };
    var Exp18__5_2375: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38440_1$0" };
    $R29: bv64 := Exp16__5_2374:bv64 { .label = "38440_2" };
    $R30: bv64 := Exp18__5_2375:bv64 { .label = "38440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38440_4" };
    goto(%aws_hash_table_foreach_harness_basil_return_1);
  ];
  block %aws_hash_table_foreach_harness_5 {.address = 0x961c; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38428_0" };
    $R30: bv64 := 0x9624:bv64 { .label = "38432_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_foreach_harness_3);
  ];
  block %aws_hash_table_foreach_harness_7 {.address = 0x9614; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38420_0" };
    $R30: bv64 := 0x961c:bv64 { .label = "38424_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_foreach_harness_5);
  ];
  block %aws_hash_table_foreach_harness_9 {.address = 0x95dc; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    var Exp14__5_2371: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38364_0$0" };
    $R0: bv64 := Exp14__5_2371:bv64 { .label = "38364_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "38368_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf34:bv64) { .label = "38372_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "38376_0" };
    var Exp14__5_2372: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38380_0$0" };
    $R0: bv64 := Exp14__5_2372:bv64 { .label = "38380_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "38384_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfb0:bv64) { .label = "38388_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "38392_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38396_0" };
    var Exp14__5_2373: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38400_0$0" };
    $R2: bv64 := Exp14__5_2373:bv64 { .label = "38400_1" };
    $R0: bv64 := 0x9000:bv64 { .label = "38404_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x588:bv64) { .label = "38408_0" };
    $R0: bv64 := $R3:bv64 { .label = "38412_0" };
    $R30: bv64 := 0x9614:bv64 { .label = "38416_0" };
    call @aws_hash_table_foreach_34204 ();
    goto(%aws_hash_table_foreach_harness_7);
  ];
  block %aws_hash_table_foreach_harness_11 {.address = 0x95d4; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38356_0" };
    $R30: bv64 := 0x95dc:bv64 { .label = "38360_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_foreach_harness_9);
  ];
  block %aws_hash_table_foreach_harness_13 {.address = 0x95cc; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38348_0" };
    $R30: bv64 := 0x95d4:bv64 { .label = "38352_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_foreach_harness_11);
  ];
  block %aws_hash_table_foreach_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_38448 {
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
      { .name = "_IO_stdin_used"; .address = 0x9720; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcc60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcc64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20820; .size = 0x8 };
      { .name = "errors"; .address = 0x200a0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20821; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207e0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20810; .size = 0x80 };
      { .name = "s_list"; .address = 0x207d0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb440; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ea8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1e00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9668; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x96f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x967c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x96a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x96b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x96e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x96cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9690; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x9648; .size = 0x100 };
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
      { .name = "aws_hash_ptr"; .address = 0x9018; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0x8f7c; .size = 0x4e0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x76d0; .size = 0x680 };
      { .name = "aws_hash_table_clear"; .address = 0x8db0; .size = 0xa40 };
      { .name = "aws_hash_table_create"; .address = 0x7edc; .size = 0xd00 };
      { .name = "aws_hash_table_eq"; .address = 0x8648; .size = 0x13c0 };
      { .name = "aws_hash_table_find"; .address = 0x7ae0; .size = 0x5c0 };
      { .name = "aws_hash_table_foreach"; .address = 0x859c; .size = 0x560 };
      { .name = "aws_hash_table_foreach_harness"; .address = 0x95b8; .size = 0x3c0 };
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
      { .name = "hash_table_foreach_proof_callback"; .address = 0x9588; .size = 0x180 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2cc8; .size = 0x460 };
      { .name = "hash_table_state_is_valid"; .address = 0x91a0; .size = 0x1000 };
      { .name = "hash_table_state_required_bytes"; .address = 0x9528; .size = 0x300 };
      { .name = "main"; .address = 0x9630; .size = 0xc0 };
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
      [ 0x1ffd8; 0x9630 ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x2ee4 ];
      [ 0x20080; 0x2f04 ];
      [ 0x20088; 0x2f28 ];
      [ 0x20090; 0x2ebc ];
      [ 0x200a8; 0x9768 ];
      [ 0x200b0; 0x9780 ];
      [ 0x200b8; 0x9790 ];
      [ 0x200c0; 0x97a0 ];
      [ 0x200d0; 0x97d0 ];
      [ 0x200d8; 0x97e0 ];
      [ 0x200e0; 0x9790 ];
      [ 0x200e8; 0x97f0 ];
      [ 0x200f8; 0x9820 ];
      [ 0x20100; 0x9838 ];
      [ 0x20108; 0x9790 ];
      [ 0x20110; 0x9848 ];
      [ 0x20120; 0x9878 ];
      [ 0x20128; 0x9890 ];
      [ 0x20130; 0x9790 ];
      [ 0x20138; 0x98c0 ];
      [ 0x20148; 0x9918 ];
      [ 0x20150; 0x9938 ];
      [ 0x20158; 0x9790 ];
      [ 0x20160; 0x9960 ];
      [ 0x20170; 0x99b8 ];
      [ 0x20178; 0x99d8 ];
      [ 0x20180; 0x9790 ];
      [ 0x20188; 0x99f0 ];
      [ 0x20198; 0x9a38 ];
      [ 0x201a0; 0x9a58 ];
      [ 0x201a8; 0x9790 ];
      [ 0x201b0; 0x9a70 ];
      [ 0x201c0; 0x9ab8 ];
      [ 0x201c8; 0x9ad8 ];
      [ 0x201d0; 0x9790 ];
      [ 0x201d8; 0x9af0 ];
      [ 0x201e8; 0x9b30 ];
      [ 0x201f0; 0x9b50 ];
      [ 0x201f8; 0x9790 ];
      [ 0x20200; 0x9b68 ];
      [ 0x20210; 0x9bb0 ];
      [ 0x20218; 0x9bc8 ];
      [ 0x20220; 0x9790 ];
      [ 0x20228; 0x9be8 ];
      [ 0x20238; 0x9c30 ];
      [ 0x20240; 0x9c58 ];
      [ 0x20248; 0x9790 ];
      [ 0x20250; 0x9c78 ];
      [ 0x20260; 0x9cc8 ];
      [ 0x20268; 0x9cf0 ];
      [ 0x20270; 0x9790 ];
      [ 0x20278; 0x9d18 ];
      [ 0x20288; 0x9d70 ];
      [ 0x20290; 0x9d90 ];
      [ 0x20298; 0x9790 ];
      [ 0x202a0; 0x9dc0 ];
      [ 0x202b0; 0x9e20 ];
      [ 0x202b8; 0x9e40 ];
      [ 0x202c0; 0x9790 ];
      [ 0x202c8; 0x9e58 ];
      [ 0x202d8; 0x9ea0 ];
      [ 0x202e0; 0x9ec8 ];
      [ 0x202e8; 0x9790 ];
      [ 0x202f0; 0x9ee0 ];
      [ 0x20300; 0x9f28 ];
      [ 0x20308; 0x9f50 ];
      [ 0x20310; 0x9790 ];
      [ 0x20318; 0x9f70 ];
      [ 0x20328; 0x9fc0 ];
      [ 0x20330; 0x9fe0 ];
      [ 0x20338; 0x9790 ];
      [ 0x20340; 0x9ff8 ];
      [ 0x20350; 0xa038 ];
      [ 0x20358; 0xa050 ];
      [ 0x20360; 0x9790 ];
      [ 0x20368; 0xa070 ];
      [ 0x20378; 0xa0b8 ];
      [ 0x20380; 0xa0e0 ];
      [ 0x20388; 0x9790 ];
      [ 0x20390; 0xa118 ];
      [ 0x203a0; 0xa180 ];
      [ 0x203a8; 0xa198 ];
      [ 0x203b0; 0x9790 ];
      [ 0x203b8; 0xa1b0 ];
      [ 0x203c8; 0xa1f0 ];
      [ 0x203d0; 0xa218 ];
      [ 0x203d8; 0x9790 ];
      [ 0x203e0; 0xa248 ];
      [ 0x203f0; 0xa2a8 ];
      [ 0x203f8; 0xa2d0 ];
      [ 0x20400; 0x9790 ];
      [ 0x20408; 0xa2f8 ];
      [ 0x20418; 0xa350 ];
      [ 0x20420; 0xa378 ];
      [ 0x20428; 0x9790 ];
      [ 0x20430; 0xa3a0 ];
      [ 0x20440; 0xa3f8 ];
      [ 0x20448; 0xa410 ];
      [ 0x20450; 0x9790 ];
      [ 0x20458; 0xa428 ];
      [ 0x20468; 0xa468 ];
      [ 0x20470; 0xa480 ];
      [ 0x20478; 0x9790 ];
      [ 0x20480; 0xa490 ];
      [ 0x20490; 0xa4c0 ];
      [ 0x20498; 0xa4e0 ];
      [ 0x204a0; 0x9790 ];
      [ 0x204a8; 0xa508 ];
      [ 0x204b8; 0xa558 ];
      [ 0x204c0; 0xa578 ];
      [ 0x204c8; 0x9790 ];
      [ 0x204d0; 0xa5b8 ];
      [ 0x204e0; 0xa628 ];
      [ 0x204e8; 0xa650 ];
      [ 0x204f0; 0x9790 ];
      [ 0x204f8; 0xa680 ];
      [ 0x20508; 0xa6e0 ];
      [ 0x20510; 0xa700 ];
      [ 0x20518; 0x9790 ];
      [ 0x20520; 0xa748 ];
      [ 0x20530; 0xa7b8 ];
      [ 0x20538; 0xa7d8 ];
      [ 0x20540; 0x9790 ];
      [ 0x20548; 0xa808 ];
      [ 0x20558; 0xa868 ];
      [ 0x20560; 0xa890 ];
      [ 0x20568; 0x9790 ];
      [ 0x20570; 0xa8b8 ];
      [ 0x20580; 0xa910 ];
      [ 0x20588; 0xa938 ];
      [ 0x20590; 0x9790 ];
      [ 0x20598; 0xa958 ];
      [ 0x205a8; 0xa9a8 ];
      [ 0x205b0; 0xa9c8 ];
      [ 0x205b8; 0x9790 ];
      [ 0x205c0; 0xa9f8 ];
      [ 0x205d0; 0xaa50 ];
      [ 0x205d8; 0xaa70 ];
      [ 0x205e0; 0x9790 ];
      [ 0x205e8; 0xaaa0 ];
      [ 0x205f8; 0xaaf8 ];
      [ 0x20600; 0xab18 ];
      [ 0x20608; 0x9790 ];
      [ 0x20610; 0xab58 ];
      [ 0x20620; 0xabc0 ];
      [ 0x20628; 0xabe8 ];
      [ 0x20630; 0x9790 ];
      [ 0x20638; 0xac40 ];
      [ 0x20648; 0xacc8 ];
      [ 0x20650; 0xace0 ];
      [ 0x20658; 0x9790 ];
      [ 0x20660; 0xad10 ];
      [ 0x20670; 0xad68 ];
      [ 0x20678; 0xad80 ];
      [ 0x20680; 0x9790 ];
      [ 0x20688; 0xada8 ];
      [ 0x20698; 0xadf8 ];
      [ 0x206a0; 0xae18 ];
      [ 0x206a8; 0x9790 ];
      [ 0x206b0; 0xae58 ];
      [ 0x206c0; 0xaec0 ];
      [ 0x206c8; 0xaee0 ];
      [ 0x206d0; 0x9790 ];
      [ 0x206d8; 0xaf20 ];
      [ 0x206e8; 0xaf88 ];
      [ 0x206f0; 0xafa8 ];
      [ 0x206f8; 0x9790 ];
      [ 0x20700; 0xafe8 ];
      [ 0x20710; 0xb050 ];
      [ 0x20718; 0xb070 ];
      [ 0x20720; 0x9790 ];
      [ 0x20728; 0xb098 ];
      [ 0x20738; 0xb0f0 ];
      [ 0x20740; 0xb108 ];
      [ 0x20748; 0x9790 ];
      [ 0x20750; 0xb148 ];
      [ 0x20760; 0xb1b0 ];
      [ 0x20768; 0xb1d0 ];
      [ 0x20770; 0x9790 ];
      [ 0x20778; 0xb1e8 ];
      [ 0x20788; 0xb228 ];
      [ 0x20790; 0xb248 ];
      [ 0x20798; 0x9790 ];
      [ 0x207a0; 0xb278 ];
      [ 0x207b0; 0xb2d0 ];
      [ 0x207b8; 0xb2f0 ];
      [ 0x207c0; 0x9790 ];
      [ 0x207c8; 0xb308 ];
      [ 0x207d0; 0x200a0 ];
      [ 0x207e8; 0x9790 ];
      [ 0x207f0; 0xb348 ];
      [ 0x20800; 0xb398 ];
      [ 0x20808; 0xb3a8 ];
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
      "H4sIAAAAAAAA/3XYK5SrVhjFceaNqKAupmshUbeRkZGICiQyEolEIiOj2ty2t6Vv+qatQVQgkUgkogKJxNx1+zi762b+K1/M";
      "XvObnZ2Tk5kRU72+8f593N3/F171nssa/oF8fPPctx+6zL3bZ/7/1wX8rxcuS/j9+y6P8Eh+gv+pnRqefeSygZfyFn6Sd/BK";
      "PsAH+Qif5JOxP8MX+QoPzy69m+e+k/s31/cDeKx+CC/kEXfkW2N/B+/Uj+Gbly4Tnl+eGvsH+EH9HN7KC/goL439I3xR/8xz";
      "fuyygqfy2thv4Ln6Hc8v73l++WDsjzy/+jN8+4m+D0/kq7Hv3eL3SP0A3sg38F4e3l7fj+Cz+jv49lOXe3gqj439BF6of+A5";
      "5Rl8kefGfgHfvHJ5hOfyE3fkZ2O/gnfqN/DwM5ctfC/vjP2e96n+CK/kE+9NPhv7C3xS37vD3/PPXfrwRB7cXd/fwHP1I3gn";
      "38In+c7Y38NX9RP4rnKZ8vzyg7Gf8fzqF/BWXvL88qOxf4JvvnBZwUt5DT/LG2O/hTfq9/BFPvA8X7ocjf0JHqu/wGv5Ch/k";
      "3v31fR++qr+BJ1+5DOGFPDL2t/BK/T1fVx7Dg6/1+sZ+Co/Uz+CZPIeX8sLYL+nqn+Cd/Ayf5JWxX8P9b1y28FTe8f7lvbE/";
      "wFv1J97bty5nfu7yxdhfeZ/q+w+4B3kA975zsXm4vh/CY/W38Fa+g4/yvbEfw/3aZQrP5AfuyDNjP+c51S/hwfcuj/Cd/GTs";
      "n+Gp+jW8ljfwXt4a+x18VX+AJz+4HOG5fDL2Z3il/srXlXuP+Pv5o0v/8fp+AE/VD+GdPILP8q2xv4Pvf3IZw3t5Ap/kqbF/";
      "gAc/u8zhmbyAl/LS2D/Ca/XP8FVe8f5/0fOM/Yb3r37H+5f3vB/5YOyP8PBXlzP8KF/4fuWrse894edB/QCeNLoPeC4Pn67v";
      "R/Cz+jv4It/D/d9cxsZ+Ao/VP8AbeQYf5LmxX/B+1D/Co9/1PJ5Hfjb2K3ihfsNzylvem7wz9nve5x/ag1f6f8Rs7Cx8X9rx";
      "fHy+ch9eywP4pN1W/1+6+ccfvLeP7sIfL7y/8KcLHy78nQufLvzdC/8b+nRBxQgTAAA="
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
    .size = 0x7a88;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09f3RcVZn3zUzLtBNI2klJJaEzacFE4poei4ZsGvLaAMk2rvGk0cXjj6bWNVmrtEAFPS10aHEtIuAAa8Uq";
      "/eVqf5wVsbtCLNhUhK1w9lhSWnDXHzOZtKRVl/5Qm2kSZr/v3u++e9+b914nOdXl7PaPnHfn/vjud7/7/brfy/3ekquCh69k";
      "if5Z8Hc0yHalg2Z2YA5LHguyZIqxg+x3LdkgtIXg7/lcbmMK/7B+qCVrMvavr+VyZX3BJUdi8eBhtz/oe5Il4sk0PCvh2cTY";
      "b/sY64TfByt/2ZJdCjBOBo1dLBA7gnCc/SsZe2n26NpDC4ruub9ydMEj+6H/AIxdeLIl+wk+NmCNHVv9451jgPeZCMuegfFd";
      "67rqTYPVcXxTLdkE9OfwrzOzX4N1/AL+4izR0bUuXn8mYmbHVv9kh3Mtv4T1ja3ex+HCer8a3FKRDFyR6MCykargdSxxZXIX";
      "wJLzp9ay+tRas54x1sEq2HR4To8xdiv07fwq9EO4cq7zjemCMUjzdXnjBE64BnZX/BULTjHLpmH9rnNAW6pYrdM5Jg1tKaAD";
      "7lGqbPMViEchfTO4n/rYjWJsgLFSxhIajGdtMALAU4hPGsYxZuxuBjizsa4M8MR9BRoIHJ5zHT8Z+sp5q9awTfE1fZsGgpfs";
      "ygAfDwaDuyZB+2bGTiHd345wAaaAPdkFtqDnD69kj4r6/bb6f4P6Qup+hOPnsyj85cF42qX/t13q9njg8JitL+1HjPWmYmbv";
      "sUtgjButYb3pKMsOIM2iQKsyM/s95BmNx0AuOhMgB7+F+ktgz9LQJwV9K4GmuD8GY7A/iY68fXCB/SUP2K84YTN2f6GwB5BH";
      "CP6LXM4K63vE1tcuA4DbqbgBsoU4hNjL+Iwz9mWsB53UiXqB+LdD8Yq7LEh4+1FWI7i2RL9c11xcczHy98l+lI37iB6oB94B";
      "bTiW8fkFHDa64FBa4LJL1S10qbvBpa7Vpe4DLnVd+XUhog3gn7btS/6at0I9jqljyI/uNNkGfVCusR8otUdd9RHxbqyU3ZoK";
      "Au2ofECWS6A+oMphWV8E9YYqt8o+wG9bGJXDgvcitIdT4WnCMwzPLnhOhifuQwieW2ivd7+J/GKXH7QlnL+qWO8Z5N0qs/cg";
      "7F3Xm785IGyG5K9nRP/Fxk5YVzZdDrxYC2NiZvYP5TCu1uz9CYxb9ebmA0iLM4sX7Bxb/VNX3gQ54fL/GcCH743Jkl66HPnO";
      "DAg+ZiH4HWJPchrQON5uqHba9/uZadYjvcbD63K+PoKP5a4JyAoLC53PbUWd087Y6Y5yHC0ys98PsEfXBpRdstNezfHgm3b9";
      "cw/gtxXGpsEmII4G2RyjSOHyFWonXeCwnXab86Delwl5WeMYfx/uG+D+JXyCXuI6T673SwL/P47lNnI95ah/Y0zsecDEORGe";
      "0GW4Z3wOsGFX56hPl9Ynau9TQX14W0TTtyVyfZJ2e911eTHhVSXwOoL4FlvzvJSqYtl2XN8c6D+Hy4Wt/7NyfXNo7jJBG3xq";
      "fPgSygrIK+el1CVi7F6kQZnYG6xnyL/0Ox0T8yzz4LvNY9JPet7dZ3Dhj7d58UdEyNB+2k/+G2j+rL6vUYHPwhDrxL3TYXMd";
      "hWNKhE3S6fM5XCO1DaDfTTT/JuxbFO1ChOhUZvepuuU4aBuANsl3D8K4STCO1xGs+yyfMV9OLFlkfrKo+j/tWNt+qWNg/DOG";
      "C/3y5OiZPD7je1okeEHOn8qBHyz3OqrVj0B9jvvHgrY4/4j67a2H3HUs15XAW4bUncRr90hdWUI8SfpmCqz/IcMu+1HLfpvZ";
      "1XobyNhnxvL5bK0bnZigkyutaJ84r5S565HMqJDzWIj0c1g8Ua5yYIOKkR6BRP/HRwXPoqwhXbnuigp54nIZFWNS5eQLlKMN";
      "E7qH+/hjOeEroV6K0fhiGl8k9/qn/nsdZ0npn63hZ0na6z6WDBjgy0P9HVh/ofca5k2QPsS57pK6kbHvV56cl5R74EX/GUh/";
      "tOmxfPqvR7pCfQ/t91r8vZ0lOS9AfccV4PvgGoiP7hwVuu0NsPFIY6Q3p2Ep0bNc8YTbeo6M5vMVw7PoB96T1PkK5dIAXnhx";
      "PP2LvM+NTn0RYvKM4m4ned+Zdr1+HeDyk1HSpdhequk30ou1o0K/YT3SgfML8j3GCIbXHoJz4v3s5F2HTPRh5tpl1E3PuZ2Z";
      "44HEw0Gmn6UU7t8Y1WTNYQPDtHdibP6ZlK/pBpb8PO4twFg+mn8Wups5dACtU8qH9L2l/5Ym2w/juay4zftZSdMyogeexzX8";
      "ezzk5ZURsZ73Ib5RaZvZy2nyJWCv63XePYD9oy446L4D+QiLbDRy8BHsb4fP2QHb3z/ijHfkz5XBOEREzPc+jz3h8EAeuY2l";
      "80g30Etf18MwF9KLncw9rMv2V7Cexlw+4n6W5Gc7x7i7R0i/jOjnCcF7IhZlJPPO8YTrr0fsPLMV95JwwLMv7WG/G+1+PpIv";
      "6zjulfOMSxMd5Tr+geuIRH8Z+SHIUwvALj7lgN9F8DPnchtfhTY8a33PB/+fnfPH4ynAU9rQGDNcYlD5OuYkxRsqR4Te0PVN";
      "BdUhXF0+5JnnCeJ/5xnOabdepTnCxP+FnoFGYb2p54j3SC5QhiTtkA4Rig9gG7dLmj8s8fziiLAxyh7sttFh4BGQhY0sO7iJ";
      "ZY9uZtlj21n29e8CnJpEY7o20TgwL9GYqUs0DjYkGo82JRqPNScaX29JNKaaJyXRf+dP8OdT60PJVA08JyWmpz4CZ/NieC6B";
      "53q0Z0byetbX2BTqa5zFEo2xUKIx1w4+RhvL8hjHR8xe9PWBf27djWubz5Kgpx9G+FOgvTLOpqUBJvbDPg84+jjHG9BWCW1p";
      "aLsUxs+G8QMwfgD6LYE+/+Log+f4ATiDxNeYj5hCd2VT82At84CvK8Q86Xah11KAd6qN/BzAP92m7Ppz2VxnrgXa28UeJKbA";
      "PkP57bg3WN9CfiLtzSzYmxtQTqA+1Qz0aGLZBqRHA6wn6rKeqLaeBlhPg8t6orSeMsd6GgDXPwfcOlhXnaIT/90AdrdZ2CJ8";
      "YjunHawx1US0g7WmmxTtlg3nOnnMvwV59bBvrEzK6Lxz5JeF7PV/dU7JcxfF1X6WddqEfHnNRDQ7SLCuOGc/T6JO4r+Zv/wW";
      "yXEO3CZruKFexP3gfhHqLuj/XM7SEzyGVoL8EVW+09Y37XIueen+c+IMZ/nlVgzO36+WuBmAm9RPUnfCni2S+hifg1k6L+C6";
      "Q4IO/IwdEuvA8pYg67z5nObzkh8xIOP8r679gZ9f8eOssKe4PuQZA/yIgaj4TTxXD+OXSxz3Wfvqss7NrH5Aiz1tCSicMe71";
      "Lhc8pb/2TQceOG96s33uLXlz2/l1IIL7IOKd/+n17sbJ23Tu5/pDxgCYir0hPXhd3I7LXXn8ne/zyD2KBxUd+gKaLYLya1ll";
      "Ry1fkmnnaYoldBIv8LYyDTccF2f19tiBi6+nxT/6Jmv4MMVLXrK1MCtky2ACBuKgv3f6a9lOsS2UQb393bI9TO1he/s1sr2I";
      "2ovs7bOzDtmWOqFE7NN95DONiwaTxkcD4zw0yA77r/HUsP8aj1O71HPWGin+9oEC1zheHfMSzcv5P6DoECfZ9Vrvsw58tzjw";
      "vaqAeJYNz4g/nluHlS5MTFIyG59E74WYsG1OPB8ZtsdWnbx5v2wPU7tj39bL9iJqd+zbatleQu0l9vbbhz30hOOcLn1efs4G";
      "H672cnssonNY2CnUcdJ2Zd500tgfNj83RpR+8dNvNw4Xvn/Yv34436e/Fuo2Devnqmfs72mi+fa/alj57bJu9jDFp6Hv32B7";
      "E/immizzs1OTeKfk9Y4kNEz2BcZcN8x17jU4JhVkbfq6z51F+ALWAopll0P/M0hzGDsTyvq7jf+m/uIdh7tdctKKj3HQ6jjU";
      "LRoWZxc/ekk6jJ4VMTmdDtxXyp0/9rb/rKLFibNiznTOvv9Pc/gKlkm0eO2sosXhs3Za7KYx46HFbhdafOesOsvvyzlpkv+O";
      "S477OoybYeM3774PnBVy++2zLv1jrNc82HAY5CTJ4zoxsxdsc69bfErvB89er1iB7puc+BPpMhd4KfwflXvjCCvv/0v6YA/6";
      "8H9iBlu4DOP/TgQiiX58hx3n/4tTnHzjT/x/fiwYi89KOd7v7pfie12MMa+atRjfxVYyFkn9amPHlsN7b4tjuQ7a60BO4JyS";
      "wvMMyN6n0O8Vur8XzhS9vB/UC5ss6IBnH17fQPVxqq+jeoCLY1PidxsfD2W2MhElmIu4nPO5tTEcBxqDsKHMemBMA41psMGN";
      "OGC08fVAmXXBmDoaY4cbccBQuJkTwO3aCeC20h834T+wl6044Fyxn1xvFrFT1WdynbIclzYdykMRKoe1eihXR7TzxFQqh8Av";
      "An7rkHvtsn++++3gDW2di6x1tlrrbHPwwyKL5p0Wzfk+aLRYZNG4wqIxp7vrXGYBc60sYK7WAuaK2+fi5+w61A3eZ0N+FpZy";
      "KOx2QbJI9ty2Lxfl86J8XpTPcconvruqE3aev9Nq0G2+lNteV9vJfUk329kN7d0w/3J4LofnCkF7GU+Cs8jDuKfGNcK3StWy";
      "LJfdWtqfFbQ/OK5W28vlVL+c6uXed1M9zItjU920xhUCD06/FUQLqEtz3LQxHEcag7BXkOwupzHLbXAjDhhtfL3LSXa7aYwd";
      "bsQBQ+FmTgC3ayeA20p/3LjsziXZrSXZrSXZnavJLpRTYWaVN6yi8jvZqa6pqnzgdipXs1OgE6xyWNZfBTJ9qSq33kblODtl";
      "FqvyhlupXAFwSlT5wEoqzwR8SlQ5LOtLQU9MU+XWFVQugXmnq/KGW5QesuqhfOCzSg/1TVfl8GeVTuqLKp2UgD5Lg8TDLnzp";
      "y8cOnm93wGEfhXPKBGHNd8KaP3FY73DCqpg4rMslrAL7T3X05zQ5z5ixgGPM/POPOekcU3H+MZmAu+76lVbP8dXajuht8+1t";
      "P9fbKuxtB7ANaD4Z6RHjfbgu3f8u0qU1LPt51KU1vO0LXEdjOczX8wU2v2QxwrLp2Bprvar/TEd/nQY1Fg+o/tWO/hd18oXV";
      "yTWkk2uUTh46CToZ6vn7URfdvKNF6eMtRao8dJPSx32abq6+SenjVLEq99yo9LGlg6G84walj83pqjzUrPRx13RVrm5W+piV";
      "qnLPQqWP46WqvGOB0sepUlUeMpU+ZjM0f9FUupldrvmLMPacQTIxDr6dkFwUKHNHEJ851vz12Cdvbh1X5Etm/Nnx+r7ES8xd";
      "/5ecOynnnqnRxAlLn3s54TXOee6U85Roa5wgrE9KWGENZ6dulbBW0BxQ/yE5Ts6vtbUbQsc/YIgzDv7fww7U6VXu/Xl9iOb/";
      "6Ez7/FU+uFXx85poqwjnt3nRB9tKtfn0Pary2T9sq9Dmc7Z58Ry2XaXNp8tJlY8MYds7tfku2qQLa5OqyCZVaTbphPs5oTWq";
      "7A+bosobpiv7E5+iygemKftjTlHl8DRlf7qmqHKrdjZITFHlDcXK/myZosoHLtPOCVNUOXyZsj+pKarceqmyP2yqKm8oUvYn";
      "PlWVD2ixi3hE2SKE+XdSlj1487w87ScLfjLkJ3t+Musn6346wk+3+OkkP13mov+CTOjLBfg/TYqnF1k83WrxdJtD9hdZ8tVp";
      "yReXOY3vF1nyVGHJE5cx17nMAuZaWcBcrQXMFbfPhbDHVv+7e8xGi7Vy+nnFWt1iNzLWqvOaSzxn68V4zltTT48jntNzh3s8";
      "Z8fn3OM5Q6uUbtbjOdWrlG7W4zk9tyvdrMdzdtymdLMezxm6VdPTWjyn+lalm/V4Ts9KpZv1eM6OFUo36/GcoVuUnnbGc1Ze";
      "oHjOxy9gPKftAsZzrruA8ZyrxxnPedsE4jlFzjEFxHNyE4jnnPaI5/zOJ55z1Cee82ufeM6rAXE/C+luxeCXi/IMR4xnae3F";
      "GM//aT09gRjPUKt7jKe6VeloPcbT06J0tB7j2XGT0tF6jGfoRqWj9RhP9Y1KR+sxnp4blI7WYzw7mpWO1mM8QwuVjtZjPNUL";
      "lY7WYzw9C5S+dsZ4QoG3Vown9RaN8fzofzHGs+kvFOO55wLGeG6ZYIynyyfG82HDW+9vvBj3uRj3eSvbqXHEfYY84j7VUWWT";
      "9LhPz3Rlk/S4zw6PuM+QR9ynWjtD6HGfnmJlk/S4zw6PuM+QR9yn+lJlk/S4T0+Rsk/OuM9HL8Z9LmjcJ8y8dehN/99jQR50";
      "UfGhveP7n54WaG+Bedvh2Q7PNiZiQOX0P/YxslXivCL2vo32EPvGtP3FvXe2hbW9d7YVabzWRvsv20o0Xmunce3UVqrN52yb";
      "qc3nbKvQ5mun+WRbXJuvhca1UNtV2nzOtmptPmfbO7X5Wmg+aEM6pFpoT9sE/Tm/tNHeQ12a74mCl+Z7Q2MQ5zayVe00pt0G";
      "N+KA0cZxaidb1UJj7HAjDhgKN3MCuF07AdxW+uNms1UxslWxi+8oxv2Owoc3z8vTfrLgJ0N+sucns36y7qcj/HSLn07y02Uu";
      "+i8o7l+LdxSKpxdZPN1q8XSbQ/YXWfLVackXlzmN7xdZ8lRhyROXMde5zALmWlnAXK0FzBW3z4WwVd4rcffDfk8j/y7XgUtE";
      "HpeXT+Q2nsmpezN458mclOifRn6AvAsXZ01HXHIp9Nvyj9B9mJ+dcOZX8MgbSfd25T2ry+gONL+Xp+VZWCpyJvDcfTzPFeVN";
      "MAEne/4X93vSD9Bav3ZC3f0cKBb31n6h5SNaT/0eOyHuHqn/1c2n3+ep7z0nZK4+I5mOiNxmxmjzI6kzxg+6PvhPp+OYS9Ml";
      "781syjf1KYLDznPPapUXTWX+Gf3e30yffnQn8JqwuBPYRfkorpA5rShn2UDQ2IV3gerfyM+hgeXL6H/FcS8aWF/j/FBfY2O4";
      "r/H6or7GppK+xnKWaKwIJRqvDCcaZxUlGmMliUYv/GXuF2se0Jd4x9yU/LWe8iph229teTSml6PsEy/JXEqzrjLHOO+UmmO5";
      "/1p6928ia2fl9qbv5nUVjLcZFequ23a6syvzgRoVdH9C/o4zR67SHwrcqzAHHvfzshnw2QYB16PAd8eKxXlOl4mzxzFnnr3u";
      "NNaV2+t+f1zdoZV1Q9SPxzDpXSDix/NcFFMeB8zF18CyOczT8HrwB31jr5+Ose7Hc+2w3mYD751lt+fstOMyDm13yvwrVXRv";
      "XJwNdNmbPpnOWdsmC349CDgJmrzoymc6/k8fV/fNrfvI8PuhyYXx/g5tvM6LCbr//tgk9qhsD5SY6t475UT82BvWfd+sDQ+6";
      "a/it4z73od1yJNO61jnxKhZ5HiqZyhEp81mN5/7rZ47n32PsPk55GB04LKW+84mWHyOcdDwwxxq/Lwh1vx4S7XOp/8ePO+8U";
      "75X3FkUuU1hXBnh6sFj4fUbc5LnL4CzzZWduLq4DKecCj2PwsynxkcFseXOs/cDzkeS7YKIjLs/zYZETjd9FxX0mnuQ5dSi3";
      "w72OnI5dBcyBfIX5iAehLROlXIrlAp7I7/W8/V2/Cx243aujPHl1lOeS+2AilzDKZ7rWzMtdZqNPDb2bkPkHEV9YP54zr5bv";
      "oXQa4Npq8mnQ7KQBwMkBjFIdRi3H8SUbjqi7qgT+CH+dNj/PRVIn/DFc5wu5XBmnYY3KK6Hb6HQd1dv+VyI/vyjK7cOTBN/t";
      "GVJ38CUvf29I5QHg+KGOAxwPjol8o5hTCfPR411VzCsi848uzol73PKuNc9RWW5aOTIRtyDZtxjlXFtJeDw+JPWYfd/lPekz";
      "sIcDdPdqNY25F8Z0TRW4p8kerqK2Lwt4/ctgvhzQzoTn0qmmyn1dpu0B6O/0PA8+obwcXNfX0j7Oo33UYdSodpk7AfdJ2rZt";
      "mC+kTrPdtcJecP7MsOTsInNnJYwNFLGdmDcQ25G/MsHorq6QuXMZtJkhtrMZ2rBuAMaYUL8Q6rug/hNh4mPkFcozxM+K9Nui";
      "09kcp9M1k+w6P0G5IfiaiRczdD/cKPWnjez/CQ+7UYX8BH3EHXLJl3ssuaZzRTa1DOixDJ7bjWTBvkwb+lFGEv2kBbDfB4fs";
      "trUR/ZJ5AubzY/a29yKNoP4x5OslgMcSu619F/JON8O60oFlPObkmgfRAFqk5hiue2jloGkG38mtD9RjHn4uIzD/QpShbto3";
      "mDu1jHzFbsqPNZLr5DlEl5CsLyFfEfp98fdShv7D1z+SOhzzcHHZbQf/G3MYtrGs9IM4jx4yRB7SDDyDgeQgrJ3LPIzhObtg";
      "3Icwl9JDIPMPCZm/R+QFV/lDmkn+Zc5SAb8X8bwe6d8u/OT0drGH6Ot+2rGH11I/7isSr20zhC26JWefn9sbKFepd0t8nZgX";
      "TM5lIG0R3kzy10B2cyjfbcKXG8ScWrhfze77NRAM7eJrAhhHcP3NLHu+NcO6Ogxat/LV8nVzhnxwaw/OQDvWBY1kJqLlKgbZ";
      "2+DwI9+u7ghzvS3/tw37GKh/5pi2PEQm0VDqrD4mfvO8KdSXnzd53NvRp4j6hKjPHFPltZ0jziOY19au0/PPb+GQ0EPTXicf";
      "zpGzNPK6/Vxn6aViH71UTHop4q+X/nBMzWmdMWZSTksof1LL68l5pljT91HtWwc+uVHZJNbp18+YS34ywZV7kwjSuDL3cUFY";
      "p+/82B4Mcnl12g9+ZoF1vQj+BPqc0ud2m0unZyAo/NdaottjQbsNYTJ3s3a+9spRtu2Y8xz9I89cct00z4ZjWr6gAvI/rjmm";
      "/PcE5bDz67/ymOb31JLfAzoc85Ny++4hlzZfqEaMKUGbQu8TkDZxlZOMv1t4N62p65jQ2VWU61PqCbk2Lm9zRJwEZG0n7mFU";
      "/v+pLre1LnJb65DbWg+5RV0FbTNzYv0Rwq3+mLQnL3jnIqK+lcfyz0oVxxznMpQrPd8NfV/hjYCAcaU1n+SJp/N9V/B7higG";
      "ETbYozOQFlDHc1tHla+JManUWqDjWox7xqz8v9gXefgBGCvayP8xRNvfYz08qw2Lt235WraO5jqlvAhcD9j4l/ur2lkFbcBT";
      "tL7Xjor4wR76/crR/BjDz4+KXKOfHqGcPNC/e0Tk5NkivrOR3R6wyx3nLej3rUBh5/jnjgo634L+DfD5YoqHB5jpeV4yXc5K";
      "8TCccaqoDsfOETY8TXinUX9S/GUr4b7KA/dbCsT9UcK9ic5VPAdYFcUSiS9eOGedxey5dgiHxR44/G2BONxOOMwiPuByFqL/";
      "QSZfluvAWqED5/xR+Gzv8Zi3tsB5P3hUfC9L+NEv2GOtHjGMhqNKBmfQPO/V6rhslpMsl2hyCjxcgb5zzMMmlNO5KMqs3HjS";
      "1x2guDDXV/eynfxsGlPf/FiAOq6a9V4u38OE6HwfM618982jIt+9M6++QXElCStWLXTlHbS2oqOY++mnNv3Bv0cWDO+StvwQ";
      "yfYfBjV93yR0SyAsbNwd1MbPJ01iP/n+Cv3Rvw11JZRvdtvTZULnc32zTHwLxyuHWWoQY37RXQirAs48V2J+XzjzxODMMx/O";
      "O41w3rkezjtNcN4R+37ANc73XsJj3yDtbbX2PR752wePJwe1nHjEC02U8y61j9VPBOZOhLnPrEf/obJa5B1OA7zKCqSVYeUl";
      "20xzT6I1bKJxXt+OGqH9u1eutUjwkNT9DbmJ0eAugpch+F8Y9Mnzt0SjSVjl9FtCMPoJxkcG7bLm9G8XO9o5jy7R8r3Jc7lu";
      "62VOymLNjpc5bH2Ztpdh6iP31+8sTzqUf3MhSnqhSJ0ZnpO0LHGvs/zoEjXWqiOZrST5t+gXUvSrIHqsI/rNHHTmLHzGxgsp";
      "+g6CodFRftfBlm+4XNEHc03mQK6vLkS/yXc5Ur8FCJa+H+W0H2Wa76XNx0jPc9qXqT2TfoSuA/m4UtP6zk4Qz/tQh/4+h+Fy";
      "5kG7x+PK4O+3ZuhdxkxBn68TfV7IOPPs2vXHp44Km/lERtAR180OP97R1fqd2+As2btl2j92mJEnb0vNEf7rLOg3iGfRRwDG";
      "epbMYHyOf78yxPln42lu+zEX4zXGmq5D4GfyMtB0l9c7sXcQDg8WiMP0owIH610i4JLmuAR2WX4I4LPqtNDl0wj++sz4cOvb";
      "tq6jb8U/3wb6v7ev8xsdfTOgXMN6B/bAfNuhzzI1p2Ek+m/G+Wo1+DX+8KXdnkT4vT8jfGmDfi/KqNyJgwPq2wlSL58dtMee";
      "5Vnj1GB+TNpN7zVlvPXteL5LaZ1Z5DmQ3u+Y2u8iVpiv46Zzne+h75TvSpnSqZat0nKGp/ZSXYlW9xTVldL/hWyEuj2q7hWk";
      "yRPitzGT9GiF+vZMaje1VZjW+9wmyn2d+i61xVUbftfDsqfbRXsM34/SO8JZrPvx1Jy7Z/H2zTTeRdatGBPFRNzOs6lNMH6T";
      "sCG8vE/7lg/mGd+r2Rf8/ZTWjnGiPVo7/n5Ca0f9t9thn76rteNeb9fa8fdmx7eENhXyLSHv70bK/f+wY/9l/WKt/uac+1mA";
      "YmYdrfL/K7T3ldJ/b1Lf4hCxSs3eY752fA5Nhif5emjHkNffLWG6+FKIQ41H+065r0WcJ5/08lPKPcYHAkrO8CznZe/1+JQX";
      "/eVvzxzH9E0XIyi+X3R6wB6LnEqxSJ4jdWqi/4+OdgXf+xs1up80BcbfNeCS17UZ/PFAoh/PZFj+Jb2HG0sLHbo/lztYeXB+";
      "kn9jS/7uu55/cyrTLL6HxfB7TPHLk2g/MyMCzosEZzjt/t1f/CawwN89N+whGBe2fWNHjLOP8a3rL7CuUHi+df8DwMRo1Ih6";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9708;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9720;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZSXPbOBbW9C/BraerGNccUn2YGy1CMScSqeGSOH1h0RRkMSEJDQjaUX59vweuori506NK2aEIfG/BW74H";
      "/2P1ywo/goXRKWBCcKGew9c8OIX5KZDhU8KCIy8XnEKRsTy/i1fV51/Vb/2zG1DHsZ3A9ddr6rrV924RRbihXg+476J3EU9T";
      "nvWf/01uUDTSA2hX2PYOnu1CEn4kKUu5uNyN48FqjfQXX+H51kfL/mxVcvzsW8ZfM6I8MoFb7dJIb0PHkgfb8YJ7f7Ohzmp1";
      "XxyPTJA4JxmXJAnFMyMs48XziUhOTjw5EMHyIpF3t/668k8HVSNvRb3y4yfqbLb258CgHl171FDvN/F3diB5/IORlzApGOEv";
      "TBwT/kpew5wcmGSRZIe7cX/3UTWyFPLmXFx/vwdrqRHYe+ronmlbcD55cT5zATsIPzMRyphnk+c0gIKnNgzTkW9an/StaVS+";
      "DlzzDwrvzQxsiA/kqfQ8WnU3dV4DKBoZAxmU/0AfA9dzqvf11hP7TnIp4uz5bjJeeiit7B7AgMa6S39/X4tuVA5z9vv7dues";
      "3Q1Kx+wexrB80zLoYyM3zg6gMJQjksS5JGFdHObkK5RW9BhMR7734FDdaABc6nmm9cHt+V+eoDBCVDMpwYjhOtfVZwS11WwE";
      "cADBhVAy1ya1vMChru07a4p65RBMccQyiSnPCwGWKUNL4Lul+g2go5Jz6DdIlh1Auu1M14WEcxv9YoSAhEvjPIeU64IsyudB";
      "9FbBpfBD+nrBf2zT0u+3mOdeuQfL6lceZ9gMJ/N8AEUjYyDD8rH3PTQHUZbjlcVJXkSn2gbTmOkPY2gaGUa62WnAj629/njd";
      "FlYG7El49K2p15BK3dCa0ecGVSPTiC3CzvegdqFjTcv06jzbFRISGT0bZ7GMIYV+qB4ypsc1ikbG9vd3eOaO2r5XyWtCiMg4";
      "xdZRzPXrK5Ra7DjMjfy1vt1C30DFgW7Qug1AfDIShUkC7QOYTUjSHjC2VrROwjqgJ0ws0rMvDUP4r8npI290c4ux1HfAMYyT";
      "KT7R3X3rvnp3V97atozgk+6YmIPqtBvh8Fnz7BCrvS+hiDEj2wDoY075a1SKRt4kYgwRIwYYi18H/ADoaxjLxXE4gj6o7RDw";
      "GFKfQw/AFT1K/QY9e1x7AXgHSdUbPBTfoau1KjXL4+5qN0ge2d6RtzVdL6C7vfcF7aPpWV4UyZjmZ+0ujXT3tCsMCivW9v5L";
      "4NlQ1XeQoqoe58ATSmUgMSN+vuAYIDlU+RTydc7PA6hYkmdB+5o/rik13GCnP5YMWQd+8L8CcLrEmsC/sGRcr7yAoYR9jxgW";
      "fPlrTtLwe4cBT/upJ00jPyuub4/rwYCwDna2QaEYAgdyHxzT+gjrpGRwPDhW5Sfgrd9qCdC0cgliI5LyA5vlgVNSwJzFUlrE";
      "vWPajul9Cf7rU58GG1/FRwcpPKDpLM3VAzkWSULO0GYTiOkQHQcOLNiIIWN2DEi9Uv+vCh2VUGVWR8SZn0mYKSnkKHiKD0yl";
      "kMKejqch9CsDFqFP6HuvWJhBq3X3igceGDmF2QHq1jnMc/ACCBIshYH4jf6u0TWyELhFetDdB+9+G5ge3alOv7F9y6jj1kR7";
      "saEfeZEpSoa3QUTW3HVMv2FUIOYzeLcTm6F7tB14DQiWalLEUhRX0xLYCrQkQ+AntFnkbJqH9tGh2L0J+RZJdz74OxiTKv9m";
      "LYJ4LlKcQ5AbtceBSZBF9fwxp2eNDjH5JuQWydEtw94FH6jV5T+6YnO4CxmbAGshtLMifQKC98wyrKAwMVXtjThMCuhI4Kk5";
      "/ngjDWvzT4jqMEB9u7Ed5CumtfexeEKt/FDHq/LOuZD1SfY9ow5QqFNFLTqr4iziQsDkkVxwSkxD2d5CTfDkQW2qU/o/6NG9";
      "yTJ3+y3FoICz1JszVyCKoh808gQaVLeBcXpOGEbL5Fx0hYpn9jbYgbzA5ka7+YAFnik4BqYWsFPM8+srtKskmITr6EOtT6Zj";
      "W2gZhGXNo91LjhVJRSaGXiEA68QyiEh18aLKfPYSC56pTKuJ5py+PWka+UlBw8juvB3532eHO2nHMkHDyL5VWzIKX2SLBCyx";
      "Q0mbsGSJqM4NvOdQfadA6cfqtgjskEBuUnLgrEyT6noZvMQ6c0M+fq/fRwV9F0L2/Hx1Nbbyseo0EKfwhXWuxxTPYQKrTlmj";
      "Gy4dRjP3cFdSNPKzYjr6b0w1UJfpv9e9h5KXVNl/jBXHkaeZfnSD0t60XkF0K/tjsIHhohwy6nsvvP+AkSFOi6Z3wWR0POTI";
      "Y4AhQPiU08UM/+ijlzcry5E7kfLFVfc0zWg7lkeT/umjDKYH4hZPX6E3qXvULhZJ+PMzpow8hVKdfPYrMqaE43fQ8bIL9jxg";
      "9kUSCoKc/5mLy0qG+bd3eXRihyJh4hof35HmHWm+ObMoPsKIUIms/RyUmgRJ/CRCcQnwkuWfv5G0yBV1K3sX/A//hkmKvMzv";
      "S9PgIBaAzAMh7ZrV9JH68yey7mOmKB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb448;
    .size = 0x4dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTP2wbZRjA4Q9hoAUDgRawRAcPHhg6ZMhgiQ4ZPHTI0CHDDRkyZAhgwEAAA0UyrYECHiq1w6nqkMFsGTJE";
      "wkMFBQwEZERAAQwEEdANGTJkyOAh0svj6Tl9dz/dv++95+l7n90rpXQrpVRfjTh2nPPUfSlt8xxLz0XMMuMil7jKLjsccJ1H";
      "vMv0fMSY5zjhHCv3p7TMOvvMWLDN+RcicmYcsMkxO5zwNisPpLTJOofMuMc2j6Y9Z5p6NjnmNic8ZuVUStUX9Wwy4/JLenaY";
      "c4MDXnpZP13nCe+wejqlA84za0UsM2eH21znCYfT869EFKy/GlF6MKXKaxE11tYiGlzkCtfZZfX1iD5HHLL3hp7lN/UPpbTA";
      "GvfY4GJbzw67LL+lZ41DXmDBNktl34c1rr2t522u8A673Gef5Xf0bLLgOksP+7+sccIGZy/rp+vssmCfjXf1PGTBvKN/xPdn";
      "jcV7eo6u6Hnxqp5r7HOXQy539Vx5X/+o6z7Q85gNnnyoZ3ZNzy32OeGQ+x9FHPCZj+3jGc/D87zwScQCV9lkzh6H3GDBEc/2";
      "Ig55meXH7Ofreg5u6Nn8VM/eZ3rOfK5njSP2ecjyF/rHvQfPc8IFVu/qOWCPa1/qee0rPbOv9dxi+Yz9ONQz+0bP/Fv9dP07";
      "PWe/j9jkzR8idjg3ijhi7ceImbPm6yfzy2In4hIXf45oMf0ScZ3t3Ygt3vw1Ypet38wNl343N0/oWOfqH+aGm3+aG879ZW64";
      "wwFn98wNR5xwwsqTnvtv/dR/9Nzf13P+Xz1bHPCAY6b/9Kyy8pT7sM6LzLjENlvM2eWAOcfcmPb8HxY/fRDcBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb928;
    .size = 0x133c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XP2wbVRwH8LuLm7qpmxrqIYBVPHQIKIOHDB08pGkKLpRiqgIRMtRQN3Fo4lptaJ0/KhEKKEMGS85Qodhk";
      "CFKQUghQUBBGBOSGKM0QqR0yuCVDBw8ZMmTIYOnxvefL3Teo7yJddb3Pvd+93/tvv1b/04cvaJ7scf0l38uaH/9vwRW5LES7";
      "iacOHjefteGawLOwVcZ81oFrFs8i1rMQrou41vAsKss2hwqeYkNn3jj/5PHD5r1yWVw1vOOxygVwTeLawrPWejl/wSjqQTO+";
      "9W47xXvzyWMZy/SyGTMpxEnyc5abcZ/iaoX7/xe3ZtYXz4NU7gzFDeq44C3kXeQReADeRn6WPK7X43eRv00+Cu+Cd9Q9XGgs";
      "HjhPPg1PwuPk75KX4DNO/WReXL8K/A48QH6avAafdPGgoWljTvtI5/aJwEddysfhGRcfNer5qeo/DY+7lC/BY/AQte9rnL/l";
      "qvarGfX8VR5s0LQVp3+lc/9G4I9cPA7fhJ+j+r3D+cN9V4TYIR/h/M3yV9T5lSxXjb8KfAs+S95ruRmzBs/0WPPZqn9n3hPd";
      "m6fmOyFM0NEea36fau4oeIsHO/ONUwcwAR8+apbf6cI7Uz3qeiThM/AM+Qfk4/DtHnseSOd5MAv399r1lP4G5VGGh3rt9WEv";
      "j7N7eZgxqngn3Gv3tYzBfe09oGn98E2KcZO8Fd6Wsj1WaCoeYo/Ct+A+3SlvnKq/YHoKvtH37BxMn4BX+9RjZQ4e+FSIMeqH";
      "j8hX4IPweSrfR16Fa1eFWKLyac6/EX10VR2/Fa71q/soCg/Bc1T+E/IUPAfPUvk45w+v9qvH0Bx8Bz5J/fMx5w9PDKjX6iq8";
      "e0C91ngPYq0YsMe5jP8W5w/vH7DrL53rH4WX4ePklzh/eGva3tukRzl/eDitnutzlp8gf53zh7en1WtRFd4BT5C/x/l7sdan";
      "1XtsK3wqrW6/KHwyrR4fKfh8+tl7tMwfXoZPkCc4f3jbNfX4WIGfvKbOrwrPwudofKY4/0P4J4P5Y0hfNwqvFl8xvpNvyPzh";
      "k9fV60cUvgLfpvjDnD/8zg0hquRZzh+eGBRilPxDzh9eGnTJ3/z+oJ2/9H35w72fqeePtwnrB9xD69fn3P/w7ptCPKXytzh/";
      "ePCWvf5I5/UnBZ+De3WnfkaHsz5OwHNZ9V48B19z8RW4d+jZZ62QmT+8bWh/+2Mfu8l7hO8w9qGh/efWGMVog7cMC1HeH2OA";
      "Y8TwziLeiVGMC1TPDLw6rO7HHHxnWL1PLMA9I+ry63D/iL2OyHnK68i25ar4fh9yhaeofDd5GJ6Cjzc4bWD86/RjDL52W4hF";
      "9i3HM/DkF0Lce056ptBcPNJw1WPPsxx8N4/6P0/+leMLpn+L7zdq9j7c8I1u+zo8Pq8+M27DY/P2PifHEe9z/iP4xrydv/R9";
      "+cN34d00Bi6Sx+Dhu0JMUfnL3P/w2bvqfSAHn4ffIU9y/8NPfC9EiXyA+x++BA/U59mMXggUjxmn7fbZht/7QYh1Kn+d88dd";
      "ckE9z8K4m4FP0/i5wvmb3/nRnueyf3ieZ3Dj+Qn7hO70r3He8RxuTvyM8aM55ftpDi7grgTfpPKdeZ8xaE1CMwaOpVr2FyGS";
      "9XfW9cKLxReM9+022DFj/CrEzL426rE9cBRn+0V7LZd14LW8He77Db+LDKeNjC+dHC7Cvb/j3F2Pnyj4ioeNXscH4ZMl+zws";
      "y/N5eApeKdlr6Zhe8BePWoup2Qb34Kk/cBYxnPid+Sbja2qDDbxT+hN11GkennFi7MIXl4So8Dc68803KEYQP5gzfwmxRfUc";
      "4t8/8Mjf6j07Dp+Fj/OZ+JLTDqNwbxnrLdcx5vg0PHxffaYqwafu22NROo/FCty/rD4T1OCxZXX5INaotWX1WhuBbyyr99w4";
      "vOUfITQeJ7cpf/juCtqP98QE5Q9PrKrrX4LPrKrX8gp8YVV95q7BvQ/UZ7qguQY/UJ9JI5Yrf//Dd1Zdfv/Dqy4+Da+4eAm+";
      "7uIVeNnFa/BFFw8ew1qscPPvPyuzXuY8EwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcc64;
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
      "H4sIAAAAAAAA/7WPqw7CQBBFp7xaXgoaoAVfiUTyKUgchk8hwVYg+BIUH4FEYkgghC6Beyq2njFnz96dnUxgqi2cwR3swXUq";
      "9vFoL07w/B38mJY5TOCRfFrJG/BSE++F23y5rMub5BmHFr4i7+AHfW9dfAxj84s2uzo1MNYW9A/xEI7gPPHvs9DfIxqI7cr8";
      "l9M+5dMCf7CIwxlvN/xM/sRP9p/6AFYcXHYAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGGAwDZUPAIP2kUY4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8TIGC/dyD9cVxiXckZWTlZGVyMrIyEhkHdk9YxeysbEwTAQiMrKyMgJRGRnJObxPOOd9a/7n";
      "aX/9+lWl05FX0Jn7t3/eS89/kPXY37xvX6MvshE7ZhP2DG5CV8bV7ByuF8v2Y+0G9Flc2H5uXEHP49wVzlvR7hN9DpfTU+Nq";
      "+jyuvyo7XNUuoBfa8+ipcTXt4D6uyfpr2o3oC7iMLo2b0Rfb89a537p2IX0JV9K1ce6G7GVcQI83tCvoK7jepuzypnZD+iou";
      "oUvjKvoaztuS9be0C+gurqAr4xr6Oq6fcF5izqNv4HK6Ms7dlr2Ji+h4W7uMvoWraferdgP6Ni6lJ8Y19B2cvyMb7miX0Hdx";
      "Dd3d1c6jXdyIjowb0/dwBV0Z5+zJ3scN6XBPu5x+gPP2+T/72kX0Q1xFd75pN6Af8XFOT41zUtnH7f+lx6l2Ob2I6x7I9g+0";
      "G9I9XEqXxjX0E5x/KBscapfQT3EN7X43v0sv4Qp6ZtzykewzXElXR9p1j2Wf40Z0dKxdSr9o70e7P8z96Jft/ejKuN6JrIf7";
      "TKcn2s3oVzg/kw0y7WL6Na6mnZ/aDeg3uIyeGDej3+K8U75/ql1Iv8NN6No455dswhPOPkb/3w/XPi9jOmWrBfl++5z8C+dA";
      "eci4BwAA"
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
