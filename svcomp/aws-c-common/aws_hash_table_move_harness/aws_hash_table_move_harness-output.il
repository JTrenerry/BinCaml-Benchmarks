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
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_38380;

proc @main_38380 () -> ()
  { .name = "main"; .address = 0x95ec; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x95ec; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38380_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "38380_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38380_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "38380_3" };
    $R29: bv64 := $R31:bv64 { .label = "38384_0" };
    $R30: bv64 := 0x95f8:bv64 { .label = "38388_0" };
    call @aws_hash_table_move_harness_38280 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x95f8; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38392_0" };
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "38396_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38396_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "38396_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "38396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38396_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8552 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2168; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2168; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Cse0__5_2119: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8552_0" };
    store le $stack Cse0__5_2119:bv64 $R29:bv64 64 { .label = "8552_1" };
    store le $stack bvadd(Cse0__5_2119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8552_2" };
    $R31: bv64 := Cse0__5_2119:bv64 { .label = "8552_3" };
    $R29: bv64 := $R31:bv64 { .label = "8556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8560_0" };
    var Exp14__5_2120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_2120:bv64 { .label = "8564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8568_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x21a4; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8616_0" };
    var Exp16__5_2123: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_2124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_2123:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_2124:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x21a0; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
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
  block %aws_is_power_of_two_11 {.address = 0x2198; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2180; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_2121:bv64 { .label = "8576_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8580_0" };
    var Exp14__5_2122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_2122:bv64 { .label = "8584_1" };
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
  block %hash_table_state_is_valid_entry {.address = 0x91a0; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    var Cse0__5_492: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37280_0" };
    store le $stack Cse0__5_492:bv64 $R29:bv64 64 { .label = "37280_1" };
    store le $stack bvadd(Cse0__5_492:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37280_2" };
    $R31: bv64 := Cse0__5_492:bv64 { .label = "37280_3" };
    $R29: bv64 := $R31:bv64 { .label = "37284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37288_0" };
    var Exp14__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37292_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "37292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37296_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x9398; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    var Exp16__5_498: bv64 := load le $stack $R31:bv64 64 { .label = "37784_0$0" };
    var Exp18__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37784_1$0" };
    $R29: bv64 := Exp16__5_498:bv64 { .label = "37784_2" };
    $R30: bv64 := Exp18__5_499:bv64 { .label = "37784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37784_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x9390; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37776_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37780_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x938c; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
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
  block %hash_table_state_is_valid_29 {.address = 0x9384; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37764_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x9374; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_494: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_494:bv8)) { .label = "37748_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37756_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x9364; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_495: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "37732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_495:bv8)) { .label = "37732_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37740_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x9354; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_457: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "37716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_457:bv8)) { .label = "37716_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37724_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x9344; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_450: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "37700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_450:bv8)) { .label = "37700_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37708_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x9334; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_452: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "37684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_452:bv8)) { .label = "37684_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37692_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9324; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_451: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "37668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_451:bv8)) { .label = "37668_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37676_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9314; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_454: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "37652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_454:bv8)) { .label = "37652_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37660_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9304; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_453: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "37636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_453:bv8)) { .label = "37636_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37644_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x92f4; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_496: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "37620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_496:bv8)) { .label = "37620_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37628_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x92d4; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37588_0" };
    var Exp11__5_455: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_455:bv8)) { .label = "37592_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37596_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37600_0" };
    var Exp11__5_456: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "37604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_456:bv8)) { .label = "37604_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37612_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x92c8; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "37576_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x92d0; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
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
  block %hash_table_state_is_valid_81 {.address = 0x92b8; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37560_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "37560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "37564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37568_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37524_0" };
    var Exp14__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37528_0$0" };
    $R0: bv64 := Exp14__5_479:bv64 { .label = "37528_1" };
    var Exp14__5_480: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37532_0$0" };
    $R1: bv64 := Exp14__5_480:bv64 { .label = "37532_1" };
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
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37496_0$0" };
    $R0: bv64 := Exp14__5_476:bv64 { .label = "37496_1" };
    var Exp14__5_477: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "37500_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_477:bv64) { .label = "37500_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "37504_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "37508_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "37512_0" };
    var Exp8__5_478: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "37516_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_478:bv4) { .label = "37516_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_478:bv4) { .label = "37516_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_478:bv4) { .label = "37516_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_478:bv4) { .label = "37516_4" };
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
    var Exp14__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37464_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "37464_1" };
    var Exp14__5_471: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "37468_0$0" };
    $R1: bv64 := Exp14__5_471:bv64 { .label = "37468_1" };
    var Exp14__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37472_0$0" };
    $R0: bv64 := Exp14__5_472:bv64 { .label = "37472_1" };
    var Exp14__5_473: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37476_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "37476_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37480_0" };
    var Cse2__5_474: bv64 := bvnot($R0:bv64) { .label = "37484_0" };
    var Cse0__5_475: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_475:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_474:bv64)), 0x1:bv128))) { .label = "37484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_475:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_474:bv64)), 0x1:bv128))) { .label = "37484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_475:bv64, 0x1:bv64), 0x0:bv64) { .label = "37484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_475:bv64, 0x1:bv64)) { .label = "37484_5" };
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
    var Exp14__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37436_0$0" };
    $R0: bv64 := Exp14__5_464:bv64 { .label = "37436_1" };
    var Exp14__5_465: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37440_0$0" };
    $R1: bv64 := Exp14__5_465:bv64 { .label = "37440_1" };
    var Exp14__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37444_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "37444_1" };
    var Exp14__5_467: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37448_0$0" };
    $R0: bv64 := Exp14__5_467:bv64 { .label = "37448_1" };
    var Cse2__5_468: bv64 := bvnot($R0:bv64) { .label = "37452_0" };
    var Cse0__5_469: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_469:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_468:bv64)), 0x1:bv128))) { .label = "37452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_469:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_468:bv64)), 0x1:bv128))) { .label = "37452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_469:bv64, 0x1:bv64), 0x0:bv64) { .label = "37452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_469:bv64, 0x1:bv64)) { .label = "37452_5" };
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
  block %hash_table_state_is_valid_109 {.address = 0x921c; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37404_0" };
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37408_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "37408_1" };
    var Exp14__5_459: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37412_0$0" };
    $R1: bv64 := Exp14__5_459:bv64 { .label = "37412_1" };
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37416_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "37416_1" };
    var Exp14__5_461: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37420_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "37420_1" };
    var Cse2__5_462: bv64 := bvnot($R0:bv64) { .label = "37424_0" };
    var Cse0__5_463: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_463:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_462:bv64)), 0x1:bv128))) { .label = "37424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_463:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_462:bv64)), 0x1:bv128))) { .label = "37424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_463:bv64, 0x1:bv64), 0x0:bv64) { .label = "37424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_463:bv64, 0x1:bv64)) { .label = "37424_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37388_0" };
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37392_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "37392_1" };
    var Exp14__5_491: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37396_0$0" };
    $R0: bv64 := Exp14__5_491:bv64 { .label = "37396_1" };
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
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37372_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "37372_1" };
    var Exp14__5_488: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37376_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "37376_1" };
    var Cse0__5_489: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_489:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_489:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_489:bv64, 0x0:bv64) { .label = "37380_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_489:bv64) { .label = "37380_4" };
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
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37352_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "37352_1" };
    var Exp14__5_486: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37356_0$0" };
    $R0: bv64 := Exp14__5_486:bv64 { .label = "37356_1" };
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
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37332_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "37332_1" };
    var Exp14__5_484: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37336_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "37336_1" };
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
  block %hash_table_state_is_valid_135 {.address = 0x91c0; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37312_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "37312_1" };
    var Exp14__5_482: bv64 := load le $mem $R0:bv64 64 { .label = "37316_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "37316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37320_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x91b8; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
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
  block %aws_hash_table_is_valid_entry {.address = 0x9140; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37184_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "37184_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37184_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "37184_3" };
    $R29: bv64 := $R31:bv64 { .label = "37188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37192_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37196_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "37196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37200_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x9190; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37264_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37268_0" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "37272_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37272_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "37272_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "37272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37272_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x918c; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
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
  block %aws_hash_table_is_valid_13 {.address = 0x9184; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37252_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x9174; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37240_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37244_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x9168; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37224_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "37224_1" };
    var Exp14__5_81: bv64 := load le $mem $R0:bv64 64 { .label = "37228_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "37228_1" };
    $R30: bv64 := 0x9174:bv64 { .label = "37232_0" };
    call @hash_table_state_is_valid_37280 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x9158; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37208_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "37208_1" };
    var Exp14__5_77: bv64 := load le $mem $R0:bv64 64 { .label = "37212_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "37212_1" };
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


proc @__CPROVER_overflow_mult_7980 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1f2c; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Cse0__5_1336: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7980_0" };
    store le $stack Cse0__5_1336:bv64 $R29:bv64 64 { .label = "7980_1" };
    store le $stack bvadd(Cse0__5_1336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7980_2" };
    $R31: bv64 := Cse0__5_1336:bv64 { .label = "7980_3" };
    $R29: bv64 := $R31:bv64 { .label = "7984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7992_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7996_0" };
    var Exp14__5_1337: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8000_0$0" };
    $R1: bv64 := Exp14__5_1337:bv64 { .label = "8000_1" };
    var Exp14__5_1338: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_1338:bv64 { .label = "8004_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f6c; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    $R0: bv64 := $R2:bv64 { .label = "8044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8048_0" };
    $R0: bv64 := $R6:bv64 { .label = "8052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8060_0" };
    var Exp16__5_1339: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_1340: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_1339:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_1340:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8064_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f68; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
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
  block %aws_raise_error_private_entry {.address = 0x3fe0; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    var Cse0__5_799: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_799:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_799:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_799:bv64 { .label = "16352_3" };
    $R29: bv64 := $R31:bv64 { .label = "16356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16360_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16364_0" };
    $R0: bv64 := $R0:bv64 { .label = "16368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16372_0" };
    var Exp14__5_800: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_800:bv32) { .label = "16376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16380_0" };
    var Exp16__5_801: bv64 := load le $stack $R31:bv64 64 { .label = "16388_0$0" };
    var Exp18__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16388_1$0" };
    $R29: bv64 := Exp16__5_801:bv64 { .label = "16388_2" };
    $R30: bv64 := Exp18__5_802:bv64 { .label = "16388_3" };
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
  block %aws_raise_error_entry {.address = 0x2038; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Cse0__5_1291: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_1291:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_1291:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_1291:bv64 { .label = "8248_3" };
    $R29: bv64 := $R31:bv64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8256_0" };
    var Exp14__5_1292: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1292:bv32) { .label = "8260_1" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    call @aws_raise_error_private_16352 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x204c; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8268_0" };
    var Exp16__5_1289: bv64 := load le $stack $R31:bv64 64 { .label = "8272_0$0" };
    var Exp18__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8272_1$0" };
    $R29: bv64 := Exp16__5_1289:bv64 { .label = "8272_2" };
    $R30: bv64 := Exp18__5_1290:bv64 { .label = "8272_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2058; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var Cse0__5_3100: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8280_0" };
    store le $stack Cse0__5_3100:bv64 $R29:bv64 64 { .label = "8280_1" };
    store le $stack bvadd(Cse0__5_3100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8280_2" };
    $R31: bv64 := Cse0__5_3100:bv64 { .label = "8280_3" };
    $R29: bv64 := $R31:bv64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8296_0" };
    var Exp14__5_3101: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8300_0$0" };
    $R1: bv64 := Exp14__5_3101:bv64 { .label = "8300_1" };
    var Exp14__5_3102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_3102:bv64 { .label = "8304_1" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @__CPROVER_overflow_mult_7980 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x20ac; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var Exp16__5_3095: bv64 := load le $stack $R31:bv64 64 { .label = "8364_0$0" };
    var Exp18__5_3096: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8364_1$0" };
    $R29: bv64 := Exp16__5_3095:bv64 { .label = "8364_2" };
    $R30: bv64 := Exp18__5_3096:bv64 { .label = "8364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8364_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2094; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3097: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8340_0$0" };
    $R1: bv64 := Exp14__5_3097:bv64 { .label = "8340_1" };
    var Exp14__5_3098: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_3098:bv64 { .label = "8344_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8348_0" };
    var Exp14__5_3099: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_3099:bv64 { .label = "8352_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8360_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2090; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2088; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8328_0" };
    $R30: bv64 := 0x2090:bv64 { .label = "8332_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2078; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x2110; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Cse0__5_3089: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8464_0" };
    store le $stack Cse0__5_3089:bv64 $R29:bv64 64 { .label = "8464_1" };
    store le $stack bvadd(Cse0__5_3089:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8464_2" };
    $R31: bv64 := Cse0__5_3089:bv64 { .label = "8464_3" };
    $R29: bv64 := $R31:bv64 { .label = "8468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8480_0" };
    var Exp14__5_3090: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8484_0$0" };
    $R2: bv64 := Exp14__5_3090:bv64 { .label = "8484_1" };
    var Exp14__5_3091: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8488_0$0" };
    $R1: bv64 := Exp14__5_3091:bv64 { .label = "8488_1" };
    var Exp14__5_3092: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_3092:bv64 { .label = "8492_1" };
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    call @aws_mul_u64_checked_8280 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2134; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Exp16__5_3093: bv64 := load le $stack $R31:bv64 64 { .label = "8500_0$0" };
    var Exp18__5_3094: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8500_1$0" };
    $R29: bv64 := Exp16__5_3093:bv64 { .label = "8500_2" };
    $R30: bv64 := Exp18__5_3094:bv64 { .label = "8500_3" };
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
  block %__CPROVER_overflow_plus_entry {.address = 0x1eec; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var Cse0__5_972: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_972:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_972:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_972:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_973:bv64 { .label = "7936_1" };
    var Exp14__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R1: bv64 := Exp14__5_974:bv64 { .label = "7940_1" };
    var Cse0__5_975: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_975:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_975:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_975:bv64, 0x0:bv64) { .label = "7944_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_975:bv64) { .label = "7944_4" };
    $R0: bv64 := Cse0__5_975:bv64 { .label = "7944_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1f14; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7956_0" };
    $R0: bv64 := $R2:bv64 { .label = "7960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7968_0" };
    var Exp16__5_970: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_971: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_970:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_971:bv64 { .label = "7972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7972_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1f10; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
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
  block %aws_add_u64_checked_entry {.address = 0x20b4; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Cse0__5_3384: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8372_0" };
    store le $stack Cse0__5_3384:bv64 $R29:bv64 64 { .label = "8372_1" };
    store le $stack bvadd(Cse0__5_3384:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8372_2" };
    $R31: bv64 := Cse0__5_3384:bv64 { .label = "8372_3" };
    $R29: bv64 := $R31:bv64 { .label = "8376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8388_0" };
    var Exp14__5_3385: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8392_0$0" };
    $R1: bv64 := Exp14__5_3385:bv64 { .label = "8392_1" };
    var Exp14__5_3386: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8396_0$0" };
    $R0: bv64 := Exp14__5_3386:bv64 { .label = "8396_1" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @__CPROVER_overflow_plus_7916 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2108; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Exp16__5_3390: bv64 := load le $stack $R31:bv64 64 { .label = "8456_0$0" };
    var Exp18__5_3391: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8456_1$0" };
    $R29: bv64 := Exp16__5_3390:bv64 { .label = "8456_2" };
    $R30: bv64 := Exp18__5_3391:bv64 { .label = "8456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8456_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20f0; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3387: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8432_0$0" };
    $R1: bv64 := Exp14__5_3387:bv64 { .label = "8432_1" };
    var Exp14__5_3388: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_3388:bv64 { .label = "8436_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8440_0" };
    var Exp14__5_3389: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8444_0$0" };
    $R0: bv64 := Exp14__5_3389:bv64 { .label = "8444_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8452_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ec; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20e4; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8420_0" };
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x20d4; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
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
  block %aws_add_size_checked_entry {.address = 0x213c; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Cse0__5_1344: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8508_0" };
    store le $stack Cse0__5_1344:bv64 $R29:bv64 64 { .label = "8508_1" };
    store le $stack bvadd(Cse0__5_1344:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8508_2" };
    $R31: bv64 := Cse0__5_1344:bv64 { .label = "8508_3" };
    $R29: bv64 := $R31:bv64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8524_0" };
    var Exp14__5_1345: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8528_0$0" };
    $R2: bv64 := Exp14__5_1345:bv64 { .label = "8528_1" };
    var Exp14__5_1346: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8532_0$0" };
    $R1: bv64 := Exp14__5_1346:bv64 { .label = "8532_1" };
    var Exp14__5_1347: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_1347:bv64 { .label = "8536_1" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    call @aws_add_u64_checked_8372 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2160; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Exp16__5_1348: bv64 := load le $stack $R31:bv64 64 { .label = "8544_0$0" };
    var Exp18__5_1349: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8544_1$0" };
    $R29: bv64 := Exp16__5_1348:bv64 { .label = "8544_2" };
    $R30: bv64 := Exp18__5_1349:bv64 { .label = "8544_3" };
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
  block %hash_table_state_required_bytes_entry {.address = 0x9528; .originalLabel = "fv6YHFjGRVCmDSj/jaJaaA=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38184_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "38184_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38184_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "38184_3" };
    $R29: bv64 := $R31:bv64 { .label = "38188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38192_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38196_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38200_0" };
    $R2: bv64 := $R0:bv64 { .label = "38204_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38208_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38212_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "38212_1" };
    $R30: bv64 := 0x954c:bv64 { .label = "38216_0" };
    call @aws_mul_size_checked_8464 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9580; .originalLabel = "bUsAbiEgR9y6hBP/T5Tk4Q=="} [
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "38272_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38272_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "38272_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "38272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38272_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x957c; .originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38268_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x9574; .originalLabel = "GDLzFuboTZqv+buxqDvk3g=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38260_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x956c; .originalLabel = "qGOnozGyTSuQfJYimqo5ZQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38252_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x955c; .originalLabel = "zgjUTLgFStGkFUtwhOmAbw=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38236_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "38236_1" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38240_0$0" };
    $R2: bv64 := Exp14__5_69:bv64 { .label = "38240_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38244_0" };
    $R30: bv64 := 0x956c:bv64 { .label = "38248_0" };
    call @aws_add_size_checked_8508 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x9554; .originalLabel = "iIl2vGZlTb+uOZjeb51pDw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38228_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x954c; .originalLabel = "xzF3eHWMQWWfUoP9+S/BZw=="} [
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
  block %assume_abort_if_not_entry {.address = 0x1dcc; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var R30_begin_assume_abort_if_not_7628: bv64 := $R30:bv64;
    var Cse0__5_2185: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7628_0" };
    store le $stack Cse0__5_2185:bv64 $R29:bv64 64 { .label = "7628_1" };
    store le $stack bvadd(Cse0__5_2185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7628_2" };
    $R31: bv64 := Cse0__5_2185:bv64 { .label = "7628_3" };
    $R29: bv64 := $R31:bv64 { .label = "7632_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7636_0" };
    var Exp11__5_2186: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2186:bv8)) { .label = "7640_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7656_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1df4; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2183: bv64 := load le $stack $R31:bv64 64 { .label = "7672_0$0" };
    var Exp18__5_2184: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7672_1$0" };
    $R29: bv64 := Exp16__5_2183:bv64 { .label = "7672_2" };
    $R30: bv64 := Exp18__5_2184:bv64 { .label = "7672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7672_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1df4:bv64 { .label = "7664_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7628:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c30_entry_39);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_38476 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x964c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x964c; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38476_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "38476_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38476_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "38476_3" };
    $R29: bv64 := $R31:bv64 { .label = "38480_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38484_0" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "38488_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38488_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "38488_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "38488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38488_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8116 () -> ()
  { .name = "nondet_size_t"; .address = 0x1fb4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1fb4; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8116_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "8116_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8116_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "8116_3" };
    $R29: bv64 := $R31:bv64 { .label = "8120_0" };
    $R30: bv64 := 0x1fc0:bv64 { .label = "8124_0" };
    call @__VERIFIER_nondet_ulong_38476 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1fc0; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "8128_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8128_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "8128_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "8128_3" };
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
  block %save_byte_from_array_entry {.address = 0x381c; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    var Cse0__5_1375: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14364_0" };
    store le $stack Cse0__5_1375:bv64 $R29:bv64 64 { .label = "14364_1" };
    store le $stack bvadd(Cse0__5_1375:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14364_2" };
    $R31: bv64 := Cse0__5_1375:bv64 { .label = "14364_3" };
    $R29: bv64 := $R31:bv64 { .label = "14368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14372_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14380_0" };
    var Exp14__5_1376: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_1376:bv64 { .label = "14384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14388_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x389c; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var Exp16__5_1390: bv64 := load le $stack $R31:bv64 64 { .label = "14496_0$0" };
    var Exp18__5_1391: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14496_1$0" };
    $R29: bv64 := Exp16__5_1390:bv64 { .label = "14496_2" };
    $R30: bv64 := Exp18__5_1391:bv64 { .label = "14496_3" };
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
  block %save_byte_from_array_11 {.address = 0x3880; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    var Exp14__5_1378: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14464_0$0" };
    $R0: bv64 := Exp14__5_1378:bv64 { .label = "14464_1" };
    var Exp14__5_1379: bv64 := load le $mem $R0:bv64 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_1379:bv64 { .label = "14468_1" };
    var Exp14__5_1380: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R1: bv64 := Exp14__5_1380:bv64 { .label = "14472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14476_0" };
    var Exp11__5_1381: bv8 := load le $mem $R0:bv64 8 { .label = "14480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1381:bv8)) { .label = "14480_1" };
    var Exp14__5_1382: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_1382:bv64 { .label = "14484_1" };
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
  block %save_byte_from_array_19 {.address = 0x3858; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    $R1: bv64 := $R0:bv64 { .label = "14424_0" };
    var Exp14__5_1383: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14428_0$0" };
    $R0: bv64 := Exp14__5_1383:bv64 { .label = "14428_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14432_0" };
    var Exp14__5_1384: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14436_0$0" };
    $R0: bv64 := Exp14__5_1384:bv64 { .label = "14436_1" };
    var Exp14__5_1385: bv64 := load le $mem $R0:bv64 64 { .label = "14440_0$0" };
    $R0: bv64 := Exp14__5_1385:bv64 { .label = "14440_1" };
    var Exp14__5_1386: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14444_0$0" };
    $R1: bv64 := Exp14__5_1386:bv64 { .label = "14444_1" };
    var Cse2__5_1387: bv64 := bvnot($R0:bv64) { .label = "14448_0" };
    var Cse0__5_1388: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1388:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1387:bv64)), 0x1:bv128))) { .label = "14448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1388:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1387:bv64)), 0x1:bv128))) { .label = "14448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1388:bv64, 0x1:bv64), 0x0:bv64) { .label = "14448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1388:bv64, 0x1:bv64)) { .label = "14448_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3854; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3858:bv64 { .label = "14420_0" };
    call @nondet_size_t_8116 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3848; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1377: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_1377:bv64 { .label = "14408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14412_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x383c; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1389: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14396_0$0" };
    $R0: bv64 := Exp14__5_1389:bv64 { .label = "14396_1" };
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
  block %save_byte_from_hash_table_entry {.address = 0x3c44; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15428_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "15428_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15428_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "15428_3" };
    $R29: bv64 := $R31:bv64 { .label = "15432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15440_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "15444_1" };
    var Exp14__5_8: bv64 := load le $mem $R0:bv64 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "15448_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15452_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15456_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "15456_1" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "15460_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15464_0" };
    $R30: bv64 := 0x3c70:bv64 { .label = "15468_0" };
    call @hash_table_state_required_bytes_38184 ();
    goto(%save_byte_from_hash_table_13);
  ];
  block %save_byte_from_hash_table_3 {.address = 0x3c94; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "15512_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15512_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "15512_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "15512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15512_4" };
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x3c80; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15488_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "15488_1" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15492_0$0" };
    $R2: bv64 := Exp14__5_4:bv64 { .label = "15492_1" };
    $R1: bv64 := $R0:bv64 { .label = "15496_0" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15500_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "15500_1" };
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
  block %save_byte_from_hash_table_13 {.address = 0x3c70; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
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
  block %reach_error_entry {.address = 0x1da4; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var R30_begin_reach_error_7588: bv64 := $R30:bv64;
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "7588_3" };
    $R29: bv64 := $R31:bv64 { .label = "7592_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7596_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x6e8:bv64) { .label = "7600_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7604_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7608_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x6f8:bv64) { .label = "7612_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x718:bv64) { .label = "7620_0" };
    $R30: bv64 := 0x1dcc:bv64 { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7588:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c70_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1e00; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var R30_begin___VERIFIER_assert_7680: bv64 := $R30:bv64;
    var Cse0__5_3287: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7680_0" };
    store le $stack Cse0__5_3287:bv64 $R29:bv64 64 { .label = "7680_1" };
    store le $stack bvadd(Cse0__5_3287:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7680_2" };
    $R31: bv64 := Cse0__5_3287:bv64 { .label = "7680_3" };
    $R29: bv64 := $R31:bv64 { .label = "7684_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7688_0" };
    var Exp11__5_3288: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3288:bv8)) { .label = "7692_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7708_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1e2c; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_3285: bv64 := load le $stack $R31:bv64 64 { .label = "7728_0$0" };
    var Exp18__5_3286: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7728_1$0" };
    $R29: bv64 := Exp16__5_3285:bv64 { .label = "7728_2" };
    $R30: bv64 := Exp18__5_3286:bv64 { .label = "7728_3" };
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
  block %_inlineret_3 {.originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_hash_table_move_30716 () -> ()
  { .name = "aws_hash_table_move"; .address = 0x77fc; .returnBlock = "aws_hash_table_move_basil_return_1" }
[
  block %aws_hash_table_move_entry {.address = 0x77fc; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    var Cse0__5_344: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "30716_0" };
    store le $stack Cse0__5_344:bv64 $R29:bv64 64 { .label = "30716_1" };
    store le $stack bvadd(Cse0__5_344:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30716_2" };
    $R31: bv64 := Cse0__5_344:bv64 { .label = "30716_3" };
    $R29: bv64 := $R31:bv64 { .label = "30720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "30724_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "30728_0" };
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30732_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "30732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30736_3" };
    goto(%aws_hash_table_move_33, %aws_hash_table_move_35);
  ];
  block %aws_hash_table_move_3 {.address = 0x788c; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    var Exp16__5_338: bv64 := load le $stack $R31:bv64 64 { .label = "30864_0$0" };
    var Exp18__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30864_1$0" };
    $R29: bv64 := Exp16__5_338:bv64 { .label = "30864_2" };
    $R30: bv64 := Exp18__5_339:bv64 { .label = "30864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "30864_4" };
    goto(%aws_hash_table_move_basil_return_1);
  ];
  block %aws_hash_table_move_5 {.address = 0x7884; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30852_0" };
    $R30: bv64 := 0x788c:bv64 { .label = "30856_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_move_3);
  ];
  block %aws_hash_table_move_7 {.address = 0x787c; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30844_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "30844_1" };
    $R30: bv64 := 0x7884:bv64 { .label = "30848_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_move_5);
  ];
  block %aws_hash_table_move_9 {.address = 0x785c; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30812_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "30812_1" };
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30816_0$0" };
    $R1: bv64 := Exp14__5_341:bv64 { .label = "30816_1" };
    var Exp14__5_342: bv64 := load le $mem $R1:bv64 64 { .label = "30820_0$0" };
    $R1: bv64 := Exp14__5_342:bv64 { .label = "30820_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "30824_0" };
    $R2: bv64 := 0x8:bv64 { .label = "30828_0" };
    $R1: bv64 := 0x0:bv64 { .label = "30832_0" };
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30836_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "30836_1" };
    $R30: bv64 := 0x787c:bv64 { .label = "30840_0" };
    goto(%FUN_1bf0_entry_33);
  ];
  block %aws_hash_table_move_11 {.address = 0x7854; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30804_0" };
    $R30: bv64 := 0x785c:bv64 { .label = "30808_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_move_9);
  ];
  block %aws_hash_table_move_13 {.address = 0x784c; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30796_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "30796_1" };
    $R30: bv64 := 0x7854:bv64 { .label = "30800_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_move_11);
  ];
  block %aws_hash_table_move_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30788_0" };
    $R30: bv64 := 0x784c:bv64 { .label = "30792_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_move_13);
  ];
  block %aws_hash_table_move_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30784_0" };
    goto(%aws_hash_table_move_15);
  ];
  block %aws_hash_table_move_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30784_0" };
    goto(%aws_hash_table_move_15);
  ];
  block %aws_hash_table_move_21 {.address = 0x7834; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    var Exp14__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30772_0$0" };
    $R1: bv64 := Exp14__5_333:bv64 { .label = "30772_1" };
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30776_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "30776_1" };
    var Cse2__5_335: bv64 := bvnot($R0:bv64) { .label = "30780_0" };
    var Cse0__5_336: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_336:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_335:bv64)), 0x1:bv128))) { .label = "30780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_336:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_335:bv64)), 0x1:bv128))) { .label = "30780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_336:bv64, 0x1:bv64), 0x0:bv64) { .label = "30780_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_336:bv64, 0x1:bv64)) { .label = "30780_5" };
    goto(%aws_hash_table_move_17, %aws_hash_table_move_19);
  ];
  block %aws_hash_table_move_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30764_0" };
    $R30: bv64 := 0x7834:bv64 { .label = "30768_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_move_21);
  ];
  block %aws_hash_table_move_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30760_0" };
    goto(%aws_hash_table_move_23);
  ];
  block %aws_hash_table_move_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30760_0" };
    goto(%aws_hash_table_move_23);
  ];
  block %aws_hash_table_move_29 {.address = 0x7820; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30752_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "30752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30756_3" };
    goto(%aws_hash_table_move_25, %aws_hash_table_move_27);
  ];
  block %aws_hash_table_move_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30744_0" };
    $R30: bv64 := 0x7820:bv64 { .label = "30748_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_move_29);
  ];
  block %aws_hash_table_move_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30740_0" };
    goto(%aws_hash_table_move_31);
  ];
  block %aws_hash_table_move_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30740_0" };
    goto(%aws_hash_table_move_31);
  ];
  block %_inlineret_3 {.originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    goto(%aws_hash_table_move_7);
  ];
  block %FUN_1bf0_entry_33 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_34);
  ];
  block %FUN_1bf0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_move_basil_return_1 [
    return ();
  ]
];


proc @check_hash_table_unchanged_15520 () -> ()
  { .name = "check_hash_table_unchanged"; .address = 0x3ca0; .returnBlock = "check_hash_table_unchanged_basil_return_1" }
[
  block %check_hash_table_unchanged_entry {.address = 0x3ca0; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    var Cse0__5_2047: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15520_0" };
    store le $stack Cse0__5_2047:bv64 $R29:bv64 64 { .label = "15520_1" };
    store le $stack bvadd(Cse0__5_2047:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15520_2" };
    $R31: bv64 := Cse0__5_2047:bv64 { .label = "15520_3" };
    $R29: bv64 := $R31:bv64 { .label = "15524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15528_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15532_0" };
    var Exp14__5_2048: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_2048:bv64 { .label = "15536_1" };
    var Exp14__5_2049: bv64 := load le $mem $R0:bv64 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_2049:bv64 { .label = "15540_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15544_0" };
    var Exp14__5_2050: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_2050:bv64 { .label = "15548_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15552_0" };
    var Exp14__5_2051: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15556_0$0" };
    $R0: bv64 := Exp14__5_2051:bv64 { .label = "15556_1" };
    var Exp14__5_2052: bv64 := load le $mem $R0:bv64 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_2052:bv64 { .label = "15560_1" };
    var Exp14__5_2053: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_2053:bv64 { .label = "15564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15568_0" };
    var Exp11__5_2054: bv8 := load le $mem $R0:bv64 8 { .label = "15572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2054:bv8)) { .label = "15572_1" };
    var Exp14__5_2055: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15576_0$0" };
    $R0: bv64 := Exp14__5_2055:bv64 { .label = "15576_1" };
    var Exp11__5_2056: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "15580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2056:bv8)) { .label = "15580_1" };
    var Cse2__5_2057: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15584_0" };
    var Cse0__5_2058: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2058:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2057:bv32)), 0x1:bv64))) { .label = "15584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2058:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2057:bv32)), 0x1:bv64))) { .label = "15584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2058:bv32, 0x1:bv32), 0x0:bv32) { .label = "15584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2058:bv32, 0x1:bv32)) { .label = "15584_5" };
    goto(%check_hash_table_unchanged_7, %check_hash_table_unchanged_9);
  ];
  block %check_hash_table_unchanged_3 {.address = 0x3cf0; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    var Exp16__5_2045: bv64 := load le $stack $R31:bv64 64 { .label = "15604_0$0" };
    var Exp18__5_2046: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15604_1$0" };
    $R29: bv64 := Exp16__5_2045:bv64 { .label = "15604_2" };
    $R30: bv64 := Exp18__5_2046:bv64 { .label = "15604_3" };
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


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12212 () -> ()
  { .name = "bounded_malloc"; .address = 0x2fb4; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2fb4; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Cse0__5_2063: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12212_0" };
    store le $stack Cse0__5_2063:bv64 $R29:bv64 64 { .label = "12212_1" };
    store le $stack bvadd(Cse0__5_2063:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12212_2" };
    $R31: bv64 := Cse0__5_2063:bv64 { .label = "12212_3" };
    $R29: bv64 := $R31:bv64 { .label = "12216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12220_0" };
    var Exp14__5_2064: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12224_0$0" };
    $R1: bv64 := Exp14__5_2064:bv64 { .label = "12224_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12228_0" };
    var Cse2__5_2065: bv64 := bvnot($R0:bv64) { .label = "12232_0" };
    var Cse0__5_2066: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2066:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2065:bv64)), 0x1:bv128))) { .label = "12232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2066:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2065:bv64)), 0x1:bv128))) { .label = "12232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2066:bv64, 0x1:bv64), 0x0:bv64) { .label = "12232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2066:bv64, 0x1:bv64)) { .label = "12232_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fe0; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Exp16__5_2061: bv64 := load le $stack $R31:bv64 64 { .label = "12256_0$0" };
    var Exp18__5_2062: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12256_1$0" };
    $R29: bv64 := Exp16__5_2061:bv64 { .label = "12256_2" };
    $R30: bv64 := Exp18__5_2062:bv64 { .label = "12256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12256_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2fd8; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Exp14__5_2060: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12248_0$0" };
    $R0: bv64 := Exp14__5_2060:bv64 { .label = "12248_1" };
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
  block %_inlineret_3 {.originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
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


proc @nondet_uint64_t_8184 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1ff8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1ff8; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Cse0__5_1431: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_1431:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_1431:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_1431:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    $R30: bv64 := 0x2004:bv64 { .label = "8192_0" };
    call @__VERIFIER_nondet_ulong_38476 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2004; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Exp16__5_1429: bv64 := load le $stack $R31:bv64 64 { .label = "8196_0$0" };
    var Exp18__5_1430: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8196_1$0" };
    $R29: bv64 := Exp16__5_1429:bv64 { .label = "8196_2" };
    $R30: bv64 := Exp18__5_1430:bv64 { .label = "8196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8196_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @ensure_allocated_hash_table_11156 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x2b94; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x2b94; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Cse0__5_3380: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11156_0" };
    store le $stack Cse0__5_3380:bv64 $R29:bv64 64 { .label = "11156_1" };
    store le $stack bvadd(Cse0__5_3380:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11156_2" };
    $R31: bv64 := Cse0__5_3380:bv64 { .label = "11156_3" };
    $R29: bv64 := $R31:bv64 { .label = "11160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11168_0" };
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    call @nondet_uint64_t_8184 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bfc; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11260_0" };
    var Exp14__5_3371: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_3371:bv64 { .label = "11264_1" };
    var Exp14__5_3372: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11268_0$0" };
    $R1: bv64 := Exp14__5_3372:bv64 { .label = "11268_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11272_0" };
    var Exp14__5_3373: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_3373:bv64 { .label = "11276_1" };
    var Exp14__5_3374: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11280_0$0" };
    $R1: bv64 := Exp14__5_3374:bv64 { .label = "11280_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11284_0" };
    var Exp16__5_3375: bv64 := load le $stack $R31:bv64 64 { .label = "11292_0$0" };
    var Exp18__5_3376: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11292_1$0" };
    $R29: bv64 := Exp16__5_3375:bv64 { .label = "11292_2" };
    $R30: bv64 := Exp18__5_3376:bv64 { .label = "11292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11292_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bf4; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_3377: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_3377:bv64 { .label = "11252_1" };
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
  block %ensure_allocated_hash_table_13 {.address = 0x2be4; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11236_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2bd4; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11220_0" };
    $R1: bv64 := $R0:bv64 { .label = "11224_0" };
    var Exp14__5_3378: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_3378:bv64 { .label = "11228_1" };
    $R30: bv64 := 0x2be4:bv64 { .label = "11232_0" };
    call @hash_table_state_required_bytes_38184 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2bcc; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2bc4; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Exp14__5_3379: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_3379:bv64 { .label = "11204_1" };
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
  block %ensure_allocated_hash_table_27 {.address = 0x2ba8; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11176_0" };
    var Exp14__5_3367: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11180_0$0" };
    $R1: bv64 := Exp14__5_3367:bv64 { .label = "11180_1" };
    var Exp14__5_3368: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_3368:bv64 { .label = "11184_1" };
    var Cse2__5_3369: bv64 := bvnot($R0:bv64) { .label = "11188_0" };
    var Cse0__5_3370: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3370:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3369:bv64)), 0x1:bv128))) { .label = "11188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3370:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3369:bv64)), 0x1:bv128))) { .label = "11188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3370:bv64, 0x1:bv64), 0x0:bv64) { .label = "11188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3370:bv64, 0x1:bv64)) { .label = "11188_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_move_harness_38280 () -> ()
  { .name = "aws_hash_table_move_harness"; .address = 0x9588; .returnBlock = "aws_hash_table_move_harness_basil_return_1" }
[
  block %aws_hash_table_move_harness_entry {.address = 0x9588; .originalLabel = "qy2g/hbPRWe/FiN8lKgFVA=="} [
    var Cse0__5_1341: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38280_0" };
    store le $stack Cse0__5_1341:bv64 $R29:bv64 64 { .label = "38280_1" };
    store le $stack bvadd(Cse0__5_1341:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38280_2" };
    $R31: bv64 := Cse0__5_1341:bv64 { .label = "38280_3" };
    $R29: bv64 := $R31:bv64 { .label = "38284_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38288_0" };
    $R1: bv64 := 0xffffffffffffffff:bv64 { .label = "38292_0" };
    $R30: bv64 := 0x959c:bv64 { .label = "38296_0" };
    call @ensure_allocated_hash_table_11156 ();
    goto(%aws_hash_table_move_harness_17);
  ];
  block %aws_hash_table_move_harness_3 {.address = 0x95e0; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    var Exp16__5_1342: bv64 := load le $stack $R31:bv64 64 { .label = "38372_0$0" };
    var Exp18__5_1343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38372_1$0" };
    $R29: bv64 := Exp16__5_1342:bv64 { .label = "38372_2" };
    $R30: bv64 := Exp18__5_1343:bv64 { .label = "38372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38372_4" };
    goto(%aws_hash_table_move_harness_basil_return_1);
  ];
  block %aws_hash_table_move_harness_5 {.address = 0x95d4; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38356_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38360_0" };
    $R30: bv64 := 0x95e0:bv64 { .label = "38364_0" };
    call @check_hash_table_unchanged_15520 ();
    goto(%aws_hash_table_move_harness_3);
  ];
  block %aws_hash_table_move_harness_7 {.address = 0x95cc; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38348_0" };
    $R30: bv64 := 0x95d4:bv64 { .label = "38352_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_move_harness_5);
  ];
  block %aws_hash_table_move_harness_9 {.address = 0x95c4; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38340_0" };
    $R30: bv64 := 0x95cc:bv64 { .label = "38344_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_move_harness_7);
  ];
  block %aws_hash_table_move_harness_11 {.address = 0x95b8; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38328_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38332_0" };
    $R30: bv64 := 0x95c4:bv64 { .label = "38336_0" };
    call @aws_hash_table_move_30716 ();
    goto(%aws_hash_table_move_harness_9);
  ];
  block %aws_hash_table_move_harness_13 {.address = 0x95ac; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38316_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38320_0" };
    $R30: bv64 := 0x95b8:bv64 { .label = "38324_0" };
    call @save_byte_from_hash_table_15428 ();
    goto(%aws_hash_table_move_harness_11);
  ];
  block %aws_hash_table_move_harness_15 {.address = 0x95a4; .originalLabel = "n5c11Sx6SjqD+aOTVn8Buw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38308_0" };
    $R30: bv64 := 0x95ac:bv64 { .label = "38312_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_move_harness_13);
  ];
  block %aws_hash_table_move_harness_17 {.address = 0x959c; .originalLabel = "Lqyiv5FAS6CgWJZPvyxCpw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38300_0" };
    $R30: bv64 := 0x95a4:bv64 { .label = "38304_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_move_harness_15);
  ];
  block %aws_hash_table_move_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_38380 {
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
      { .name = "_IO_stdin_used"; .address = 0x96e0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcbf0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcbf4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20820; .size = 0x8 };
      { .name = "errors"; .address = 0x200a0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20821; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207e0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20810; .size = 0x80 };
      { .name = "s_list"; .address = 0x207d0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb3f8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ea8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1e00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9624; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x96b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9638; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9660; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9674; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x969c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9688; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x964c; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x9604; .size = 0x100 };
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
      { .name = "aws_hash_table_get_entry_count"; .address = 0x7440; .size = 0x140 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c9c; .size = 0x160 };
      { .name = "aws_hash_table_init"; .address = 0x75bc; .size = 0x8a0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x9140; .size = 0x300 };
      { .name = "aws_hash_table_move"; .address = 0x77fc; .size = 0x4e0 };
      { .name = "aws_hash_table_move_harness"; .address = 0x9588; .size = 0x320 };
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
      { .name = "main"; .address = 0x95ec; .size = 0xc0 };
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
      [ 0x1ffd8; 0x95ec ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x2ee4 ];
      [ 0x20080; 0x2f04 ];
      [ 0x20088; 0x2f28 ];
      [ 0x20090; 0x2ebc ];
      [ 0x200a8; 0x9720 ];
      [ 0x200b0; 0x9738 ];
      [ 0x200b8; 0x9748 ];
      [ 0x200c0; 0x9758 ];
      [ 0x200d0; 0x9788 ];
      [ 0x200d8; 0x9798 ];
      [ 0x200e0; 0x9748 ];
      [ 0x200e8; 0x97a8 ];
      [ 0x200f8; 0x97d8 ];
      [ 0x20100; 0x97f0 ];
      [ 0x20108; 0x9748 ];
      [ 0x20110; 0x9800 ];
      [ 0x20120; 0x9830 ];
      [ 0x20128; 0x9848 ];
      [ 0x20130; 0x9748 ];
      [ 0x20138; 0x9878 ];
      [ 0x20148; 0x98d0 ];
      [ 0x20150; 0x98f0 ];
      [ 0x20158; 0x9748 ];
      [ 0x20160; 0x9918 ];
      [ 0x20170; 0x9970 ];
      [ 0x20178; 0x9990 ];
      [ 0x20180; 0x9748 ];
      [ 0x20188; 0x99a8 ];
      [ 0x20198; 0x99f0 ];
      [ 0x201a0; 0x9a10 ];
      [ 0x201a8; 0x9748 ];
      [ 0x201b0; 0x9a28 ];
      [ 0x201c0; 0x9a70 ];
      [ 0x201c8; 0x9a90 ];
      [ 0x201d0; 0x9748 ];
      [ 0x201d8; 0x9aa8 ];
      [ 0x201e8; 0x9ae8 ];
      [ 0x201f0; 0x9b08 ];
      [ 0x201f8; 0x9748 ];
      [ 0x20200; 0x9b20 ];
      [ 0x20210; 0x9b68 ];
      [ 0x20218; 0x9b80 ];
      [ 0x20220; 0x9748 ];
      [ 0x20228; 0x9ba0 ];
      [ 0x20238; 0x9be8 ];
      [ 0x20240; 0x9c10 ];
      [ 0x20248; 0x9748 ];
      [ 0x20250; 0x9c30 ];
      [ 0x20260; 0x9c80 ];
      [ 0x20268; 0x9ca8 ];
      [ 0x20270; 0x9748 ];
      [ 0x20278; 0x9cd0 ];
      [ 0x20288; 0x9d28 ];
      [ 0x20290; 0x9d48 ];
      [ 0x20298; 0x9748 ];
      [ 0x202a0; 0x9d78 ];
      [ 0x202b0; 0x9dd8 ];
      [ 0x202b8; 0x9df8 ];
      [ 0x202c0; 0x9748 ];
      [ 0x202c8; 0x9e10 ];
      [ 0x202d8; 0x9e58 ];
      [ 0x202e0; 0x9e80 ];
      [ 0x202e8; 0x9748 ];
      [ 0x202f0; 0x9e98 ];
      [ 0x20300; 0x9ee0 ];
      [ 0x20308; 0x9f08 ];
      [ 0x20310; 0x9748 ];
      [ 0x20318; 0x9f28 ];
      [ 0x20328; 0x9f78 ];
      [ 0x20330; 0x9f98 ];
      [ 0x20338; 0x9748 ];
      [ 0x20340; 0x9fb0 ];
      [ 0x20350; 0x9ff0 ];
      [ 0x20358; 0xa008 ];
      [ 0x20360; 0x9748 ];
      [ 0x20368; 0xa028 ];
      [ 0x20378; 0xa070 ];
      [ 0x20380; 0xa098 ];
      [ 0x20388; 0x9748 ];
      [ 0x20390; 0xa0d0 ];
      [ 0x203a0; 0xa138 ];
      [ 0x203a8; 0xa150 ];
      [ 0x203b0; 0x9748 ];
      [ 0x203b8; 0xa168 ];
      [ 0x203c8; 0xa1a8 ];
      [ 0x203d0; 0xa1d0 ];
      [ 0x203d8; 0x9748 ];
      [ 0x203e0; 0xa200 ];
      [ 0x203f0; 0xa260 ];
      [ 0x203f8; 0xa288 ];
      [ 0x20400; 0x9748 ];
      [ 0x20408; 0xa2b0 ];
      [ 0x20418; 0xa308 ];
      [ 0x20420; 0xa330 ];
      [ 0x20428; 0x9748 ];
      [ 0x20430; 0xa358 ];
      [ 0x20440; 0xa3b0 ];
      [ 0x20448; 0xa3c8 ];
      [ 0x20450; 0x9748 ];
      [ 0x20458; 0xa3e0 ];
      [ 0x20468; 0xa420 ];
      [ 0x20470; 0xa438 ];
      [ 0x20478; 0x9748 ];
      [ 0x20480; 0xa448 ];
      [ 0x20490; 0xa478 ];
      [ 0x20498; 0xa498 ];
      [ 0x204a0; 0x9748 ];
      [ 0x204a8; 0xa4c0 ];
      [ 0x204b8; 0xa510 ];
      [ 0x204c0; 0xa530 ];
      [ 0x204c8; 0x9748 ];
      [ 0x204d0; 0xa570 ];
      [ 0x204e0; 0xa5e0 ];
      [ 0x204e8; 0xa608 ];
      [ 0x204f0; 0x9748 ];
      [ 0x204f8; 0xa638 ];
      [ 0x20508; 0xa698 ];
      [ 0x20510; 0xa6b8 ];
      [ 0x20518; 0x9748 ];
      [ 0x20520; 0xa700 ];
      [ 0x20530; 0xa770 ];
      [ 0x20538; 0xa790 ];
      [ 0x20540; 0x9748 ];
      [ 0x20548; 0xa7c0 ];
      [ 0x20558; 0xa820 ];
      [ 0x20560; 0xa848 ];
      [ 0x20568; 0x9748 ];
      [ 0x20570; 0xa870 ];
      [ 0x20580; 0xa8c8 ];
      [ 0x20588; 0xa8f0 ];
      [ 0x20590; 0x9748 ];
      [ 0x20598; 0xa910 ];
      [ 0x205a8; 0xa960 ];
      [ 0x205b0; 0xa980 ];
      [ 0x205b8; 0x9748 ];
      [ 0x205c0; 0xa9b0 ];
      [ 0x205d0; 0xaa08 ];
      [ 0x205d8; 0xaa28 ];
      [ 0x205e0; 0x9748 ];
      [ 0x205e8; 0xaa58 ];
      [ 0x205f8; 0xaab0 ];
      [ 0x20600; 0xaad0 ];
      [ 0x20608; 0x9748 ];
      [ 0x20610; 0xab10 ];
      [ 0x20620; 0xab78 ];
      [ 0x20628; 0xaba0 ];
      [ 0x20630; 0x9748 ];
      [ 0x20638; 0xabf8 ];
      [ 0x20648; 0xac80 ];
      [ 0x20650; 0xac98 ];
      [ 0x20658; 0x9748 ];
      [ 0x20660; 0xacc8 ];
      [ 0x20670; 0xad20 ];
      [ 0x20678; 0xad38 ];
      [ 0x20680; 0x9748 ];
      [ 0x20688; 0xad60 ];
      [ 0x20698; 0xadb0 ];
      [ 0x206a0; 0xadd0 ];
      [ 0x206a8; 0x9748 ];
      [ 0x206b0; 0xae10 ];
      [ 0x206c0; 0xae78 ];
      [ 0x206c8; 0xae98 ];
      [ 0x206d0; 0x9748 ];
      [ 0x206d8; 0xaed8 ];
      [ 0x206e8; 0xaf40 ];
      [ 0x206f0; 0xaf60 ];
      [ 0x206f8; 0x9748 ];
      [ 0x20700; 0xafa0 ];
      [ 0x20710; 0xb008 ];
      [ 0x20718; 0xb028 ];
      [ 0x20720; 0x9748 ];
      [ 0x20728; 0xb050 ];
      [ 0x20738; 0xb0a8 ];
      [ 0x20740; 0xb0c0 ];
      [ 0x20748; 0x9748 ];
      [ 0x20750; 0xb100 ];
      [ 0x20760; 0xb168 ];
      [ 0x20768; 0xb188 ];
      [ 0x20770; 0x9748 ];
      [ 0x20778; 0xb1a0 ];
      [ 0x20788; 0xb1e0 ];
      [ 0x20790; 0xb200 ];
      [ 0x20798; 0x9748 ];
      [ 0x207a0; 0xb230 ];
      [ 0x207b0; 0xb288 ];
      [ 0x207b8; 0xb2a8 ];
      [ 0x207c0; 0x9748 ];
      [ 0x207c8; 0xb2c0 ];
      [ 0x207d0; 0x200a0 ];
      [ 0x207e8; 0x9748 ];
      [ 0x207f0; 0xb300 ];
      [ 0x20800; 0xb350 ];
      [ 0x20808; 0xb360 ];
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
      "H4sIAAAAAAAA/3XYK5CkdhTFYeaNiCCuTaqQqE1LZMsWES2RyJZIJBLZZmtJdrMhb/ImiWmxAolEIhErEBHINql95H+20vOr";
      "vm1uzTdnzlxuz4yY+t8r7/3r5va/4dWfuNnAP5OPbx77P0/dzLzrR/7h4xz++ombBfz2UzdLeCQ/wF+pp4GHz9xs4bH8CN/K";
      "O3giH+ClfIRX8snon+GN/AQf5d7VY1/k/tXl/gDuVboHfC2P2CNfG/0xPFd+Cx/kO+4vT4z+FL763M0Mnslz+EFeGP0lvFG+";
      "4p7yGh58oa8z+lt4pHzH/eU995cPRv/I/ZWf4bN8gfvP3TwZ/d41fo+UD+B7+QpeyMPry/0RvFY+hs/yDTx4oT6jfwdfK59y";
      "T/ke3sgzoz+HD8qX8OhLNw/skVdGfw3PlW/ho/wIP8k7o7/nPV+qD57IJ95NPhv9C7xS3rt57JPch/tfaa+by/0reKR8BM/l";
      "a3glj43+DbxVfgdf5An3r91Mjf4991c+h2fygvvLS6P/AB+Ur+Hx12428J28NfqP8L3yPbyRD9xHPhr9E9z7xo0FnspP8FLu";
      "3V7u9+Gt8iu4/62bIXwtj4z+NTxRfsPvK9/Ce/nO6E/gk/J7ePidmxk8ludGf0FX/gDP5RW8ktdGfwPvlD/Cg+/1ed5f3hv9";
      "AzxTfuLd5DPf9x/cXIz+E++pvH+HO8gD+FG+urvcH8K9H/Xc8Eweww/yjdG/hXfKJ/CwcTNlj3xv9GfcU/kC3stL+CI/GP0V";
      "PPjJzQaeylt4IT8a/R28VX6A+z+7OcIj+WT0z/BE+RO/r9y7x99PuX9/uT+AB7+4GcJzeQSv5WujP4aflN/Ci1/d3MEreWL0";
      "p/Be+Qwe/qbngMfywugv4anyFbyV17y/vDH6W97/dzc73l/e8z7ywegf4aPyM3zzh5sLn1d+Mvq9B/w8KB/A/dbNFTyShw+X";
      "+yP4TvkY3sg38E6+Nfp3cO9PPTd8L9/DS3lm9Oe8j/IlfJIfuM9fblRGfw1fK99yT/mRd5N3Rn/Peyo/8Ln0/4jZ6Fn4XH9r";
      "+nh/5T48lQfwSb1H/X/p6p3fef+/ujO/P/P+zB/OfDjzj858OvOPz/wtf7e+zQgTAAA="
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
    .size = 0x7a44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09f3RcVZn3zUzLtBNI2klJJKEzacBE4poei4ZsGvLaAMk2rvGk0cXjj6bWNVmrtEAFPS10aFGLCJiWtWKV";
      "/lLpj7MismchFmwqwlY4eywpLbirOJMfJa269IfaTJMw+333fvfd+9689zrJqS5nt3/kzJ3747vf/X7f7+V9s+Sq4JErWaJv";
      "NvwNBdmeVNBM95ez7mNB1p1k7BD7fVM6CGMh+Hs+k9mcxD/sH25Km4z962uZTFFvcMnRWDx4xO0P5p5kiXh3Cj7L4LOBsd/1";
      "MtYO3w+V/bopvRRgnAwae1ggdhThOOeXMfbSnLG1hxfk3XN/2diCTQdgfj+sXXiyKf0pvjZgrR1f/dPd44D3mQhLn4H1Hes6";
      "ak2D1XB8k03pBMzn8K8z09+Ec/wK/uIs0daxLl57JmKmx1f/bJfzLL+G842v3s/hwnm/EdxW0h24ItGGbSNZwvtYR2n3HoAl";
      "90+uZbXJtWYtY6yNlbKZ8DkzxtitMLf9GzAP4cq9zremA9YgzddlrRM44RnYXfFXLDj5LJ2C87vuAWPJfHVO55oUjCWBDsij";
      "ZNHWKxCPXOYOID/1tZvF2gBjhYwlNBjP2mAEQKYQnxSsY8zY2whw5mBfEeCJfAUaCByec10/FebKfSvWsC3xNb1b+oOX7BkA";
      "OR4MBvdMgfGtjJ1Cur8T4QJMAXuqC2xBz+9fyR4W/Qds/d+D/lz6duP6+SwKf1kwHnOZv8mlb4cHDhtsc4kfMdaTjJk9xy6B";
      "NW60hvOmoizdjzSLAq2KzPQPUWY0GQO9aE+AHvwO+i8BnqVgThLmlgFNkT8GY8CfRFsWH1xgf9UD9itO2IzdnyvsfpQRgv8i";
      "17Pc5h61zbXrAOB2Km6AbiEOIfYyfsYZ+xr2g01qR7tA8tumZMVdFyS8A6irETxbok+eay6eOR/l+2Qf6sZ9RA+0A++CMVzL";
      "+P4CDhtbcDglcNmj+ha69N3g0tfs0vchl76O7L4Q0QbwT9n4kn3m7dCPa2oYyqM7TXbAHNRrnAdG7WFXe0SyGytktyaDQDtq";
      "H5TtAugPqHZY9udBv6HazXIOyNs2Ru2wkL0I8XA6fJrwGYbPDvicCp/IhxB8biNe730L5cWuP+hLuHxVsJ4zKLsVZs8h4F3H";
      "W789KHyGlK9nxPzFxm44VzpVArJYDWtiZvqPJbCu2uz5Gaxb9dbWg0iLM4sX7B5f/XNX2QQ94fr/OcCH88Zk3V62HOXODAg5";
      "ZiH4HmJPcBrQOj5uqHHi+/3MNGuRXhORdblfL8HHdsckdIWFhc3nvqLG6WfsdEc9juaZ6R8F2MNrA8ov2Wmv9njwLbv9uQfw";
      "2w5rU+ATEEeDfI6Rp3D5Oo2TLXD4TrvPeVCfy4S+rHGsvw/5Brh/FT/BLnGbJ8/7VYH/n8Yzm7mdcvS/OS54HjBxT4QnbBny";
      "jO8BPuzqDM3p0OZE7XNKaQ4fi2j2tkCeT9Jun7stzye8KgReRxHffGufl5IVLN2K5yuH+eVcL2zzn5XnK6e9iwRt8FOTw5dQ";
      "V0BfuSwlLxFr9yENigRvsJ+h/NL3VEzss8xD7raOyzjpefeYwUU+3uElHxGhQweIn/w70PxZna9Rgc/CEGtH3umwuY3CNQXC";
      "J+n0+QKekcb6Me4mmn8H+BZFvxAhOhXZY6pOuQ7G+mFMyt2DsG4KrON9BOs+K2bM1hNLF5mfLqr5TzvOdkDaGFj/jOFCvyw9";
      "eiZLzjhP84QsyP2TGYiDJa+jWv8o9Gd4fCxoi/uPqu/edsjdxnJbCbJlSNtJsnaPtJUFJJNkb6bB+R8y7Loftfy3mV6tj4GO";
      "fW48W87WutGJCTq50or4xGWlyN2ODIwJPY+FyD6HxSfqVQZ8UD7SI5Do++SYkFnUNaQrt11RoU9cL6NiTbKEYoES9GHC9vAY";
      "fzwjYiW0SzFan0/r8ySvf+7P6zjrlvHZGn6XJF73su6AAbE89N+B/Rea17Bvguwh7nWXtI2M/ajs5LxuyQMv+s9C+qNPj2XT";
      "fz3SFfq7iN9r8ftO1s1lAfrbroDYB89AcnTnmLBtb4KPRxojvTkNC4meJUom3M5zdCxbrhjeRT/0vm5drlAvDZCFFycyP8/7";
      "3ui0FyEm7yjufpLPLbbb9esAl5+NkS3F8ULNvpFdrB4T9g37kQ5cXlDuMUcwsvYw3BPvZyfvOmxiDDPXrqNuds7tzhwPJDYG";
      "mX6XUrh/e0zTNYcPDBPvxNrsOyk/0w2s+4vIW4CxfCz7LnQ3c9gAOqfUDxl7y/gtRb4f1nNdcdv385KmRUQPvI9r+Hd56Msr";
      "o+I8H0B8o9I3s5dTFEsAr2t12T2I86MuOOixA8UIi2w0csgR8LfN5+6A4x8cdeY7svcawDxEROz3AQ+ecHigj9zH0n2kE+il";
      "n2sj7IX0YiczG3Xd/jr205rLR93vkvxu51h39yjZl1H9PiFkT+SijO6sezzh+vqoXWa2Iy8JB7z7Eg/73Gj3y9FsXcd1r5xn";
      "XYroKM/xT9xGJPqKKA5BmVoAfvEpB/wOgj9wLrP5VRjDu9YPffD/xTl/PJ4CPKUPjTHDJQeVbWNOUr6hbFTYDd3elFIfwtX1";
      "Q955Hif5d97hnH7rVdojTPKf6x1oDM6bfI5kj/QCdUjSDukQofwAjnG/pMXDEs8vjwofo/zBXhsd+jeBLmxm6cEtLD20laWP";
      "7WTpNx4DOFWJ+lR1or5/XqJ+oCZRP1iXqB9qSNQfa0zUv9GUqE82TunG+J1/QjyfXB/qTlbB55TEzOTH4G6eD59L4HM9+jOj";
      "+3rWW98Q6q2fzRL1sVCiPtMKMUYLS/Mcx8fMHoz1QX5u3Ytnm8+6wU5vRPjTYLwszmakACbOwzkPOOY41xswVgZjKRi7FNbP";
      "gfX9sL4f5i2BOf/imIP3+H64g8TXmJtMYbvSyXlwlnkg16Vin1SrsGtJwDvZQnEO4J9qUX79uXSmPdME462CB4lpwGdovxN5";
      "g/1NFCcSb2YDb25APYH+ZCPQo4Gl65AedXCeqMt5otp56uA8dS7nidJ5ihznqQNc/xJwa+BcNYpO/Hsd+N1G4YvwE8c57eCM";
      "yQaiHZw11aBot2wk085z/k0oq0d8c2VSR+edo7gsZO//m3NKnzsor/aLtNMnZOvrQETzgwTrinP2+yTaJP6d+etvnlznwG2q";
      "hhvaReQHj4vQdsH85zKWneA5tAKUj6iKnba/ZddzKUv3nxN3OCsut3Jw/nG1xM0A3KR9krYTeLZI2mP8HEzTfQHPHRJ04Hfs";
      "kDgHtrcFWfvN57SYl+KIfpnnf3Xtj/3iip+mhT/F86HMGBBH9EfFd5K5Wli/XOK43+Kryzm3stp+Lfe0LaBwxrzXe1zwlPHa";
      "dxx44L6prfa9t2XtbZfX/gjyQeQ7/9Pr2Y1Ttunez+2HzAEwlXtDevC+uB2Xu7LkOzvmkTyKBxUdegOaL4L2a2nlR61Ykmn3";
      "acoltJMs8LEiDTdcF2e19tyBS6yn5T96p2r4MCVLXrq1MC10y2ACBuKgP3f6WzlOuS3UQX38vXI8TONh+/g1cjyPxvPs43PS";
      "Dt2WNqFA8Ok+ipkmRIMpE6OBcR4apEf8z3hqxP+Mx2lc2jnrjJR/+1COZ5yojXmJ9uXyH1B0iJPuep33WQe+2xz4XpVDPsuG";
      "Z8Qfz+0jyhYmpiidjU+h50JM+DYnnptG7LlVp2zeL8fDNO7g23o5nkfjDr6tluMFNF5gH799xMNOOO7pMubl92yI4aovt+ci";
      "2keEn0IbJ33XwFtOGvvD5vfGiLIvfvbtxpHc+Yfza0eyY/proW/LiH6vesb+nCaa7f8rRlTcLvvmjFB+Gub+HY43QGyq6TK/";
      "OzWIZ0pez0hCI+RfYM11I9zmXoNrkkHWop/73FmEL2AtoFx2Ccw/gzSHtcXQ1p9t/DfNF8843P2Sk1Z8jYNWx6Fv0Yi4u/jR";
      "S9Jh7KzIyel04LFS5vy5twNnFS1OnBV7pjJ2/j/N4StYJtHitbOKFkfO2mmxl9ZMhBZ7XWjxg7PqLr8/46RJ9jMuue5bsG6W";
      "Td685z5wVujt9866zI+xHvNQ3RHQk26e14mZPeCbe9zyU/o8+OzxyhXoscmJP5Mtc4GXxP9RuTeOsLL+v6QXeNCL/xMz2MR1";
      "GP93IhBJ9OEz7Dj2d1zW/eaf+f/8WDAWn5V6fMA9LsXnuphjXjV7MT6LLWMskvzN5rZtR/bdFsd2DYzXgJ7APSWJ9xnQvc9g";
      "3Ctsfw/cKXr4POgXPlnQAe8+vL+O+uPUX0P9ABfXJsX3Fr4e2mxlIkowF3E953trazgOtAZhQ5t1wZo6WlNngxtxwGjh54E2";
      "64A1NbTGDjfigKFwMyeB27WTwG2lP24ifmAvW3nAuYKf3G7msVOVZzLtsh2XPh3awxFqh7V+aFdGtPvEdGqHIC4CeWuTvHbh";
      "ny+/HbKhnXORdc5m65wtDnlYZNG83aI554NGi0UWjUstGnO6u+5l5rDXyhz2as5hr7h9L37PrkHb4H035HdhqYfCb+eki+TP";
      "bXy5qJ8X9fOifk5QP/HZVY3w8/yZVp3u86Xe9rj6Th5LuvnOThjvhP2Xw+dy+FwhaC/zSXAX2Yg8Na4RsVWymqW57lYTf1YQ";
      "f3BdtcbL5dS/nPol7zupH/bFtclOOuMKgQen3wqiBfSlOG7aGo4jrUHYK0h3l9Oa5Ta4EQeMFn7e5aS7nbTGDjfigKFwMyeB";
      "27WTwG2lP25cd+eS7laT7laT7s7VdBfayTCz2htWUfvd7FTHdNU+eDu1K9kpsAlWOyz7rwKdvlS1m2+jdpydMvNVe8Ot1C4F";
      "OAWqfXAltYsBnwLVDsv+QrATM1S7eQW1C2Dfmaq94RZlh6x+aB/8vLJDvTNVO/x5ZZN6o8omJWDO0iDJsItc+sqxQ+ZbHXDY";
      "x+GeMklY852w5k8e1rucsEonD+tyCSvH+dMd8zlNzrNmPOBYM//8a04615Sef81AwN12/Ubr5/hqY0f1sfn2sV/qY6X2sYM4";
      "BjSfivSI8Tnclh54D9nSKpb+ItrSKj72JW6jsR3m5/kSm1+wGGHZbGyVdV41v9gxX6dBlSUDan6lY/5Fm3xhbXIV2eQqZZOH";
      "T4JNhn7+fNTFNu9qUvZ4W55qD9+k7HGvZpsrb1L2OJmv2l03Knts2WBo77pB2WNzpmoPNyp73DFTtSsblT1mhardtVDZ43ih";
      "au9aoOxxslC1h01lj9ksLV40lW1ml2vxIqw9Z5BOTEBuJ6UXOercUcSn3Nq/Fudk7a3jinLJjL84Xj+SeIm9a/+ae3fLvYs1";
      "mjhh6XsvJ7wmuM+dcp8C7YyThPVpCSus4ey0rRLWCtoD+j8i18n9tbFWQ9j4Bwxxx8H/e9iFNr3CfT7vD9H+Hy+271/hg1sF";
      "v6+JsdJw9pgXfXCsUNtP51GFD/9wrFTbzznmJXM4dpW2n64nFT46hGPv1va76JMurE+qIJ9UofmkE+73hOao8j9smmpvmKn8";
      "T3yaah+cofyPOU21wzOU/+mYptrN2t0gMU21N+Qr/7NtmmofvEy7J0xT7fBlyv8kp6l286XK/7Dpqr0hT/mf+HTVPqjlLuIR";
      "5YsQ5j9IXfaQzfPKtJ8u+OmQn+756ayfrvvZCD/b4meT/GyZi/0LMmEvF+D/NCmZXmTJdLMl0y0O3V9k6Ve7pV9c5zS5X2Tp";
      "U6mlT1zHXPcyc9hrZQ57NeewV9y+F8IeX/3v7jkbLdfK6eeVa3XL3chcqy5rLvmc7RfzOW9POz2BfE7XHe75nF1fcM/nDK9S";
      "tlnP51SuUrZZz+d03a5ss57P2XWbss16Pmf4Vs1Oa/mcyluVbdbzOV0rlW3W8zm7VijbrOdzhm9RdtqZz1l5gfI5n7yA+ZyW";
      "C5jPue4C5nOunmA+5x2TyOfkOdfkkM/JTCKfc9ojn/N7n3zOkE8+53WffM6rAfF+FtLdysEvF+1ZjhzP0uqLOZ7/03Z6Ejme";
      "4Wb3HE9ls7LReo6nq0nZaD3Hs+smZaP1HM/wjcpG6zmeyhuVjdZzPF03KBut53h2NSobred4hhcqG63neCoXKhut53i6Fih7";
      "7czxhAJvrxxP8m2a4/nJ/2KOZ8tfKcdzzwXM8dwyyRxPh0+O56OGt93ffDHvczHv83b2UxPI+wx75H0qo8on6XmfrpnKJ+l5";
      "n10eeZ9hj7xPpXaH0PM+XfnKJ+l5n10eeZ9hj7xP5aXKJ+l5n6485Z+ceZ+PX8z7XNC8T5h529Cb/r/ngjzoovJD+yb2Pz1N";
      "MN4E+7bCZyt8tjCRAyqh/7GPka8S9xXB+xbiIc6NafxF3jvHwhrvnWN5mqy1EP/lWIEma620rpXGCrX9nGPF2n7OsVJtv1ba";
      "T47Ftf2aaF0TjV2l7eccq9T2c469W9uvifaDMaRDsol42iLoz+WlhXgPfSnOEwUvxXlDaxDnFvJVrbSm1QY34oDRwnFqJV/V";
      "RGvscCMOGAo3cxK4XTsJ3Fb642bzVTHyVbGLzygm/IzCRzbPK9N+uuCnQ36656ezfrruZyP8bIufTfKzZS72LyjevxbPKJRM";
      "L7JkutmS6RaH7i+y9Kvd0i+uc5rcL7L0qdTSJ65jrnuZOey1Moe9mnPYK27fC2Grulfi3Q/7exrZ73IdvETUcXn5RGbzmYx6";
      "bwbfeTKnJPpmUBwg34WLs4ajLrUU+mz1R+h9mF+ccNZX8KgbSe/tyvesLqN3oPl7eVqdhaWiZgKv3cfrXFHdBBNwstd/cX9P";
      "+gE66zdPqHc/+/PFe2u/0uoRrad5j5wQ7x6p/9XNpt8Xae49J2StPqM7FRG1zYyxxk3JM8aPOz78z6fjWEvTpe7NHKo39RmC";
      "w87zntUqL5rK+jP6e3/FPvPoncBrwuKdwA6qR3GFrGlFNcv6g8YefBeo9s3sGhrYvoz+Vxx5Ucd66+eHeuvrw7311+f11jcU";
      "9NaXsER9aShRf2U4UT87L1EfK0jUe+Eva79Y+4C9xHfMTSlf66muEo79zlZHY2YJ6j7JkqylNPsqc5zLTqE5nvmvpXf/NrJ2";
      "dmZf6m7eV8r4mFGq3nXbSe/synqgRim9PyG/x5mjVum/CdwrsAYej/PSAxCzDQKuQyB3x/LFfU7XibPHsWaeve809pXY+/5w";
      "XL1DK/uGaR7PYdKzQMSP17nIpzoOWIuvjqUzWKfhjeCPe8ffOB1jnY9mWuG8jQa+d5bembHTjus4jN0p669U0Hvj4m6g697M";
      "qXTP2jFVyOshwEnQ5EVXOdPxf/q4et/ceh8Zvj80NTfZ36Wt12UxQe+/PzKFPSzHAwWmeu+daiJ+4k3rfd+0DQ961/C7x33e";
      "h3arkUznWufEK1/UeShjqkakrGc1kfdfP3c8+z3GzuNUh9GBw1KaO59o+QnCSccDa6zx9wWh7/VhMT6X5n/yuPOd4n3yvUVR";
      "yxTONQAyPZgv4j4jbvLaZXCX+ZqzNhe3gVRzgecx+N2U5Mhgtro5Fj/wfiTlLphoi8v7fFjUROPvoiKfSSZ5TR2q7XCvo6Zj";
      "Rw57oFxhPeJBGBuIUi3FEgFP1Pd63v6s34UO3O/VUJ28GqpzyWMwUUsY9TNVbWbVLrPRp4qeTcj6g4gvnB/vmVfL51A6DfBs";
      "Vdk0aHTSAOBkAEahDqOa4/iSDUe0XRUCf4S/Ttuf1yKpEfEYnvOFTKaI07BK1ZXQfXSqhvpt/yuRXV8U9XbjFCF3Tw6rd/Cl";
      "LP9wWNUB4PihjQMcD42LeqNYUwnr0eO7qlhXRNYfXZwR73HLd615jcoS06qRibgFyb/FqObaSsLj0WFpx+x8l+9JnwEe9tO7";
      "V6tpzb2wpmO6wD1F/nAVjX1NwOtbBvtlgHYmfC6dbqra10UaD8B+p+Z5yAnV5eC2vpr4OI/4qMOoUuOydgLySfq2HVgvpEbz";
      "3dXCX3D5HGDdc/LM3WWwNpDHdmPdQBxH+RoIRvd0hMzdy2DMDLHdjTCGff2wxoT+hdDfAf2fCpMco6xQnSF+V6TvFp3OZjid";
      "rplit/kJqg3Bz0yyOEDvhxuF/rSR8z/l4TcqUJ5gjniHXMrlk5Ze070inVwG9FgGnzuN7pxjmRaMo4xujJMWAL8PDdt9az3G";
      "JfMEzOfH7WPvRxpB/yMo10sAjyV2X/selJ1Ohn2F/ct4zsm1DqIBtEiWG648tGrQNELs5DYH+rEOP9cR2H8h6lAn8Q32Ti6j";
      "WLGT6mONZtp5DdElpOtLKFaEeV/+g9Sh//CNj6QNxzpcXHdbIf7GGoYtLC3jIC6jhw1Rh3QAPoOB7kE4O9d5WMNrdsG6j2At";
      "pYdA5x8SOn+PqAuu6oc0kv7LmqUCfg/ieT3Sv1XEyamdgocY637WwcNraR6PFUnWdhjCF92Sse/P/Q20K9SzJX5OrAsm9zKQ";
      "tgivmOI10N0M6neLiOUGsaYW8qvRnV/9wdAefiaAcRTP38jS5zsznKvNoHOrWC3bNg9QDG7x4AyMY1/Q6B6IaLWKQfc2OOLI";
      "d6p3hLndlv/bhnMMtD/lpq0OkUk0lDarl4nvvG4KzeX3TZ73dszJozkhmlNuqrq25eI+gnVt7TY9+/4WDgk7NOMNiuEcNUsj";
      "b9jvdZZdyvexS/lklyL+dumPx9Se1h2jmGpaQvvTWl1PLjP5mr2Par914FMblU1h7X7zjLkUJxNcyZtEkNYVua8Lwjl998fx";
      "YJDrq9N/8DsLnOtFiCcw5pQxt9teOj0DQRG/VhPdHgnafQiTtZu1+7VXjbIdx5z36J941pLrpH02HNPqBeVQ/3HNMRW/J6iG";
      "nd/8lce0uKea4h6w4ViflPt3D720xUJVYk0B+hR6noC0iauaZPzZwnvpTB3HhM2uoFqf0k7Is3F9Kxd5EtC13cjDqPz/U11v";
      "q130ttqht9Ueeou2CsaKM+L8EcKt9pj0Jy941yKiuWXHsu9Kpccc9zLUK73eDf2+wpsBAeNKaz8pE09nx64Q9wxTDiJssIdn";
      "IS2gj9e2jqpYE3NSybVAx7WY94xZ9X9xLsrwA7BWjFH8Y4ixf8R++Kw0LNm21WvZPpZpl/oicD1ok18er2p3FfQBT9H5XhsS";
      "+YMn6fsrQ9k5hl8OiVqjnx2lmjwwv3NU1OTZJn5nI70zYNc7Llsw77uB3O7xzw0JOt+C8Q3I+WLKhweY6XlfMl3uSvEw3HEq";
      "qA/XlgsfniK8U2g/Kf+ynXBf5YH7LTni/jDh3kD3Kl4DrIJyiSQXL5yz7mL2WjuEw2IPHP4+RxxuJxxmkxxwPQvR/yBTLMtt";
      "YLWwgeV/EjHb+zz2rc5x3w8Pid/LEnH0C/Zcq0cOo25I6eAs2uf9Wh/XzRLS5QJNT0GGSzF2jnn4hBK6F0WZVRtPxrr9lBfm";
      "9upetpvfTWPqNz8WoI2rZD2Xy+cwIbrfx0yr3n3jmKh376yrb1BeScKKVQpbeQedLW8Iaz/93GY/+O+RBcN7pC8/TLr9x0HN";
      "3jcI2xIICx93B43x+0mD4Cfnr7AffTvQVkL7ZjeeLhM2n9ubZeK3cLxqmCUHMecX3YOwSuHOcyXW94U7TwzuPPPhvlMP953r";
      "4b7TAPcdwfeDrnm+9xMe+weJt5Xa7/HI7z54PDGo1cQjWWigmnfJ/ax2MjB3I8z9Zi3GD2WVou5wCuCVlSKtDKsu2Vbaewqd";
      "YQut8/rtqFHi373yrHlChqTtr8tMjgZ3EbwBgv+lQZ86f0s0moRVTb8lBKOPYHxs0K5rzvh2sWOcy+gSrd6bvJfrvl7WpMzX";
      "/HiRw9cXabwM0xzJX7+7PNlQ/psLUbILeerO8JykZYF7nxVHF6i1Vh/pbBnpv0W/kKJfKdFjHdGveNBZs/AZmywk6XcQDI2O";
      "8ncdbPWGSxR9sNZkBvT66lzsm3yWI+1bgGDp/CghfhRpsZe2HyM7z2lfpHgm4wjdBvJ1hab1OztBvO9DH8b7HIbLnQf9Hs8r";
      "Q7zfPEDPMooFfb5F9HlhwFln124/PjMkfObjA4KOeG525NG2juYf3AZ3yZ5tM77SZkaeuC1ZLuLX2TBvEO+imwDGetY9gPk5";
      "/vuVIS4/m09z34+1GK8x1nQchjiTt4Gme7yeib2LcHgwRxxmDgkcrGeJgEuK4xLYY8UhgM+q08KWzyD46wcmhlvvjnVtvSu+";
      "fxvY/57e9m+39c6CdhXr6X8S9tsJc5apPQ0j0Xcz7letwa/yhy/99hTC74MDIpY26PuiAVU7cbBf/XaCtMtnB+25Z3nXODWY";
      "nZN2s3sNA972diK/S2ndWeQ9kJ7vmNr3PJZbrONmc53Poe+Uz0qZsqmWr9Jqhif3UV+B1vcU9RXS/4Vshr4nVd8rSJPHxXej";
      "mOxoqfrtmeReGis1ree5DVT7OvkYjcXVGP6uh+VPd4rxGD4fpWeEs1nno8nyu2fz8a203kXXrRwT5UTc7rPJLbB+i/AhvL1f";
      "+y0frDO+T/Mv+P0pbRzzRE9q4/j9cW0c7d9eh396TBtHXu/UxvH7VsdvCW3J5beEvH83UvL/ow7+y/7FWv/NGfe7AOXM2prl";
      "/1dozytl/N6gfotD5Co1f4/12vFzeCp8UqyHfgxl/b0SpksshThUeYzvlnzN4zL5hFecUuKxPhBQeoZ3OS9/r+envOgvv3vW";
      "OKbfdDGC4veLTvfbc5HTKRfJa6ROT/T9yTGu4Dvs4XoeX29ci3cUaA/Tc7VpsD7VKMa/h89g4RNxeAhrB8Pn6zQvT86DvieO";
      "O2MH8T85QxmZZ3Cv6zqYymwO234fR6yzr/Ht68uxL1d4vn3/A8Mq/yVEegAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x96c4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x96e0;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY23LbOBLVzpfgbXaqGNc+pOZh32gRirmRSC0viTMvLJqCLCYkoQVBO8rXTzd4FcWbJ7OqVMqUiHO6G305";
      "wD9Wv6zwI1gYnQImBBfqOXzNg1OYnwIZPiUsSPkLg2eRsTy/i+H3f63Kj/7ZDajj2E7g+us1dd3qe7eIIny3ekS8d9G7iKcp";
      "z/rP/yY3KBrpAbRv2PYOnu1CEn4kKUu5uNyN48HbGum/fIXnWx8t+7NV8fjZt4y/ZkRFYgK3WqWR3oKOJw+24wX3/mZDndXq";
      "vjgemSBxTjIuSRKKZ0ZYxovnE5GcnHhyIILlRSLvbuN1FZ8OqkbeinoVx0/U2Wztz4FBPbr2qKF+38Tf2YHk8Q9GXsKkYAQ2";
      "XhwT/kpew5wcmGSRZIe78Xj3UTWyFPJmX1x/vwdvqRHYe+ronmlbsD95cT5zASsIPzMRyphnk/s0gIK7NgzT4TetT/rWNKpY";
      "B675B4XfzQx8iA/kqYw8enU3tV8DKBoZAxnkf6CPges51e/10hP7TnIp4uz5bjJfeigtdw9gwGLdpb+/r6kbk8Oc/f6+XTnr";
      "d4PScbuHMcxvWgZ9bHjj7AAGH7kgSZxLEtbNYY5fobTUYzAdfu/BobrRALjU80zrg9uLvzxBx4SsZlKCE8N9rmvPCGpr2Qjg";
      "AIILqWSuTWp5gUNd23fWFO3KIZniiGUSS54XAjxTjpbAd0vtG0BHI+fQb5AsO4By25muCwXnNvbFCAEFl8Z5DiXXBVlUz4Po";
      "rYFL4Yfs9YL/2Kal32+xzr1yDbbVrzzOcAhO1vkAikbGQIb5cfY9NBtRtuOVxUleRKfaB9OYmQ9jaBoZRrpZacB/W3v98Xos";
      "rAxYk/DoW9OvoZS6qTVjzw2qRqYRW4Sd70HvwsCalunVdbYrJBQyRjbOYhlDCf1QM2TMjmsUjYyt76/wzB21fa/ia1KIyDjF";
      "0VHMzesrlJp2HOaGf61vtzA30HCQG7QeA5CfjERhksD4AGUTkrQHjKMVvZPwHsgTJhbZ2WfDFP5rPH3kjW5uMZf6ATiGcTKl";
      "J7qrb8NXr+7yrW3LCD7pjok1qHa7IYfPmmeHWK19CUWMFdkmQB9zKl6jLBp5E8UYImYMKBa/TvgB0NcwlovzcAR90Noh4DGk";
      "voYegCt6kvoNdva09gLwDpLqN7gpvkNXa9Vqlufd1WpgHlne4duarhfQ3d77gv7R9CwvSmRM67N2lUa6a9o3DApvrO39l8Cz";
      "oavvoERVP85BJ5TGQGFG/HzBY4Dk0OVTqNe5OA+gYkueBe1b/rim1HCDnf5YKmQd9MH/CsDpCmsC/8JScb3yAg4l7HvEsOHL";
      "X3OSht87Cng6Tj02jfwsXd8f14MDwjrY2QaFZggayH1wTOsjvCclg+3BY1V+At36rWaAoZVLoI1Iyg9sVgdOsYA7i1laxL1j";
      "2o7pfQn+61OfBhtf5UcHKTyg6yzN1QM5FklCzjBmE8jpEAMHASzYiCNjfgywXpn/V0lHGarK6lCc+ZmEmWIhR8FTfGCqhBT2";
      "dD4NoV85sAh9wt57pcIMWr13r3TggZFTmB2gb53DPIcoAJFgeLnyxnjX6BpZCNwiPejug3e/DUyP7tSk39i+ZdR5a6K/ONCP";
      "vMiUJMNbICJr7Tpm3zAqCPMZvNsTm6F7tD3wGpAs1UkRW1FcnZbAV5AlGQI/oc8iZ9M6tI8Oze5NyLdIuvPB38ExqYpv1iKI";
      "5yLFcwhqo3Y7sAiyqD5/zNlZo0NOvgm5RXJ0y7B3wQdqdfWPrtQcrkLFJsBbSO2sSJ9A4D2zDDsonJiq8UYcJgVMJIjUnH68";
      "YcPe/BNUHQWobze2g3rFtPY+Nk/olR/qfFXRORey3sl+ZNQGCrWraEXnrTiLuBBw8kgueEpMQ9neQk3o5EFrql36P9jRvcky";
      "d/stxaSAvdSbPVcgSqIfNPIEFlS3gXF6Thhmy+S56AoV9+xtsAN1gcONdusBGzxTcAxcLWClmNfXV2hXRTAJ17GHWp9Mx7bQ";
      "M0jLWke7lxw7kspMTL1CANaJZZCR6uJFtfnsJRY8U5VWC805e3tsGvlJomFkd96P/O/zw530YxnRMLJv1Z6MwhfZIoIlfii2";
      "CU+WUHVu4D2H6jsFSj9Wt0XghwRxk5IDZ2WZVNfLECXWOTfk4/f6fVSwdyFkL85XV2MrH7tOA3EKX1jnekzpHCaw65Q9utHS";
      "YTRzD3fFopGfpenYvzHVgbos/73uPZS6pKr+Y6w0jjzNzKMblPam9Qqi29kfgw0cLspDRn3vhfcfcGSI06KZXXAyOh5y1DGg";
      "ECB9ytPFjP7oo5c3K8uRO5nyxVX3NM3RdqyOJuPTRxksD8Qtnr7CbFL3qF0skvDnZywZeQql2vnsV1RMCcfvYOJlF5x5oOyL";
      "JBQENf8zF5eVDPNv7/LoxA5FwsQ1Pv5Gmt9I882ZRfERjggVZR3noLQkSOInEYpLgJcs//yNpEWupFs5u+AvgGakyMv6vjQD";
      "DnIBxDwI0q5bzRypP38Cu6ge/iAdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb400;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL2yjdRzH8R+hwAEDnoMClzA5MTFRgWhyFRMTEycmJiYqJiYKFChwQIFy2cEOCpyoOHEkj6gYycSJiiac";
      "aGDAgEFGKGT8L6FcJiYmJk6caPK9V9Wrefq8m+eXPJ/e88y95w8LKX2aUtqsRZz4PGa6L6XsuYgiL3CeXV7gNtd5wCbT8xHX";
      "WeZNLnPIDZ6yxez+lHZY4glXuPBCRINtdthlj30Ouc9THjF7IKU7LHGmruccGyyzwzX22OeQ2Yt6VpidSanGEvtc4c5Leu6z";
      "w9vs8frL+ul13mahEXHuwZRKLLPLNY7ZZPaK83OJg+n3HHHz1YgJ11+LmH0opfrFiApzVnnMFmuvR+QsvqHnIUdcfVPPa5x9";
      "2Hmbeuascp8trr6lZ50DbnHEXU5Yfls/k9KAFR6xysI7es4z5yoH7HPEY06YWvpHUlpkhU1Wmd7Vc4E5r3LAZy/pOd7Us3JZ";
      "/6j73tOz+L6eHbY4YM7ZLT13OOKNK/rpfR/oH/M7H+q51NazyxYnzLn4kZ7zH0eM2WDKPM8nEXPc4hJ73OCYW5y5GrHNBe6x";
      "yiPusXDW+9zRM13Ts/+Znoef67n2hZ517vGER1z9Uv+4c3COi7t61rjB9JWeA25z+LWe3W/0nLDwhPdxT8/ut3qOv9NPr3+v";
      "Z/OHiB2OfozYZ+sg4pj1nyLOFO3rZ/vlwi8Ry8xZ4/KvEW3uHkbc4Oi3iAPe/N1uuP2H3Typ+9Nu2PvLbnjnb7th6x+74bmR";
      "3bDJIYv/6rnI7CnPzdLU//Sc/1/PNjs8YY+FW3rO8ZRlZk/7/2GJ61zhRTbYZoc5e+xNe94F1lStAdQEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb8d8;
    .size = 0x131c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XT2yTZRwH8L7vyiijjIo9oDa4A4dpdthhhx16GGNoUcRKpiymSpWyFVhLA9voWCOLmWYHDku2gzFr3YGY";
      "mgytOuOMNZlmwAQOS/DAoeAOO/TAoYcdODR5/L5P3z3vd4bnXfKSl/fzPr/3+T3/G/A0/oxrpzze7CHjFf+rngD+fxDXjbNC";
      "dFl4ZPch61kHrkd41mmXsZ714NrCs7D9rA1XP65QQoiILNvalvcWmnpnzZNPHj9s3S6XxXUC73jtckHre7jCeNbeKBfImwUj";
      "hNub9rtdFO/tJ49lLMtXccXh3eQnbLfiblrfgwf+F7eOK4PnISp3jOKGDI9nGH6QvI88DE/AO8iPk8eMRvw+8nfJc/A5eE/D";
      "O/PNhV0nyefhS/AY+fvkZXjNqZ/Mi+tXgVfhQfKj5HV4xcVDpsez7rSPdG6fMPyBS/kYfMXFc2YjP1395+GLLuXL8AV4G7Xv";
      "G5y/7br2q5uN/HUeasI8OKf6Vzr3bxh+2MVj8E74Carfe5w/PAbfIp/g/K3yg/r8yrbrxl8FHobfJB+y3YpZh68M2vPZrn/v";
      "rDeyPU+td9owQR8M2vP7SGtP3lfY3TvbPLcLE/DhP63yO314Z9OlHgl4DZ4h/5B8Ct4zpOaBdJ4HN+HxIVVP6W9RHqvwzJBa";
      "H7bzOL6dhxWjincmh1Rfyxjc175daE/4BsUYI2+H55LKo/mWwh72CDx8Xgi/4ZQ3jzResDwJb7/w/Bwsn4Z3X9CPlSI8AZ+k";
      "fviYfA2+Cl+k8ufJq/DoRSFWqHya829GH13Ux2+HR4f1fRSBZ+AzVP5T8iR8A56l8jHOH96d0o+hIrwPfoP65xPOH15K6dfq";
      "KryY0q81vt1YK1JqnMv473D+8HJK1V861z8CD6aFmCI/w/nDs2m1t0mPcP7wybR+rhdtP0z+JucPn0rr16IqfAYeJ/+A8/dh";
      "rU/r99h2+GZa334ReCWtHx9JeD39/D1a5g8PXhJimjzO+cNzl/TjYw0+fUmfXxW+Bi/S+Exy/nswvjOYP6b0dTP/euE18zv5";
      "hswfXrmsXz8i8INXhKhR/GucP7wKr5JnOX94aUSIHPlHnD/cP+qSv/X9UZW/9B35wwdG9fPH14L1A+6l9es69z+8OCbEJpW/";
      "yvnDh6+q9Uc6rz9J+DO4z3DqZ/Y46+M0fCOr34uL8NC43tfgA+PPP2u1WfnDc+M72x/72BjvEf692Ieu7Ty3RilGBzwJX90Z";
      "I8UxonjHNyFElGKconpm4N0T+n6cgfdN6PeJErzfpfw6PD6h1hE5T3kdqdmuix/wo47wJJUfIO+EL8Onmpw2MP91+jEKD10X";
      "Ypn9qeMZ+NLnQiy9ID2Tby3sa7roVfNsBh6ZQ/0PkH/peMnyb/H9Zo/ah5u+MZSvwxcX9WfGGnxhUe1zchzxPhfYh39uqfyl";
      "78gfHoEP0BjoJ4/CJ+FzVP4s9z9865Z+H5iB1+FfkSe4/+Ej3wtRJk9x/8MDPyD/xjxbMPLBwovmUdU+Nbi3JMQ6lb/M+eNu";
      "qaSfZ524q8Hnafyc4/xxN/yjmueyf3ieZ3DT/xP2CcPpX/Ok4zO4GfkZ48fjlB+mOVjCnX8J5zAq3zvrN0fsSWjFwLHUs/aL";
      "EInGO+tG/uXCS+Zp1QZbVoxfhVjY0UaDyoP78Vt0Wa3lsg68lnfBY7/hd5HptJH5hZNDP3zgd5y7G/HjeX9hrznk+Ai8Ulbn";
      "YVmez8Nz8I4/1Fo6aeQDhf32Ymq1wRJ8GZ41nfi9sy3m19QGj/COfwV1NGgeHnNiPIP7/hSiwt/onW29QjFC+MG8gneeUj3H";
      "+fcP/MZf+j07Bt+CT/GZ+IzTDjn4wCrWW65j1PF5+ORt/ZmqDN+8rcaidB6LFXj8jv5MUIcv3NGXD2GNCt3Vr7VhePtd/Z4b";
      "gyfhHh4nn1H+8MjfaD/eE+OUP7x0T1//MrwGT5Cf5vzhXff1Z7Y6vOO+/swZOtBw3Voahre5eAwedPEc3Ofi8/D6PZff/wca";
      "+eu8At908Tr8kcatv/8Axmpo+hwTAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcbf4;
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
      "H4sIAAAAAAAA/7WPqw7CQBBFp7xaXgoIUMBXIpF8ChKH6acQNALBhxBUP6ISiSGBELoE7kFsPWPOnr07O5nAVCmcwS3swPVE";
      "7OKnnTjG96/gS55ZBGN4JJ+W8hrMK+KtcJsPl1V5nTzh0MBX5C38oO+tjY/gwPyizS5ODYy1Bf19PIRDOI/9+yT094h6YrM0";
      "/+m0z+9pgd9ZxOGMtyuekT/ws/2n3oN1c6sAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPBmKiofAKJqamQ4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8TAGC9dlXMd1HQwI98pKZGVlZWVlZGRkZR3f7tmNZfcMDAJRWRlZGYFARk5yDu8Tznnfmv/5";
      "NU/TLyqeJ5/Im/q3vz+Jpz/LhuwvvrefxlfZFttmu+wlugF2psvYKboJrkznOZnLsInbTncxnqYrcGW6+WXZK3QRHi6b8+Gr";
      "dBUOVnQX4pn6fnhougz7dH9qr+quga/R9XFiuhRfr++HgzXdNfENugRnpivwTbpwnevruovxLboJvjBdsCF7m66Lkw3dOTxL";
      "V2J/U3chDuhi7EyX4zm6CvupuR++QxdhZ7oC36Vrbcl2tnTXx/foMlyYztuWuQ97eLBtngM/oPN3ZJs7uuvih3Q5HpuuxPN0";
      "jV2eZ1d3bfyILsbOdCP8mC7Y43x7uovwE7oS+99018JP6Rz+aTpvX+YZjPBw35wPP6+fN+N6prsIL9CNcWW64ID70PVwcqC7";
      "HC/S+Yey4aHuuvgFXY4L0wVHsi/pYpwe6e4CL9Elx7LuWHdj/IqucSLbOtFdD7+uz4cL0wWnsm/q82F3qrsJDum+nPE/Z7pL";
      "8Vs6P+d3ue46+B1dhkem885l3sM+Hpyb/8Uf6ErsfdddE3/k8gBnphvhlDecfY3+P98Pmfp92cE9tpyR39fvyb+6lunUuAcA";
      "AA=="
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
