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

prog entry @main_38424;

proc @main_38424 () -> ()
  { .name = "main"; .address = 0x9618; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9618; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    var Cse0__5_3127: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38424_0" };
    store le $stack Cse0__5_3127:bv64 $R29:bv64 64 { .label = "38424_1" };
    store le $stack bvadd(Cse0__5_3127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38424_2" };
    $R31: bv64 := Cse0__5_3127:bv64 { .label = "38424_3" };
    $R29: bv64 := $R31:bv64 { .label = "38428_0" };
    $R30: bv64 := 0x9624:bv64 { .label = "38432_0" };
    call @aws_hash_table_get_entry_count_harness_38280 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x9624; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38436_0" };
    var Exp16__5_3128: bv64 := load le $stack $R31:bv64 64 { .label = "38440_0$0" };
    var Exp18__5_3129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38440_1$0" };
    $R29: bv64 := Exp16__5_3128:bv64 { .label = "38440_2" };
    $R30: bv64 := Exp18__5_3129:bv64 { .label = "38440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38440_4" };
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
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8552_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "8552_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8552_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "8552_3" };
    $R29: bv64 := $R31:bv64 { .label = "8556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8560_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "8564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8568_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x21a4; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8616_0" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "8620_3" };
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
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "8576_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8580_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "8584_1" };
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
    var Cse0__5_494: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37280_0" };
    store le $stack Cse0__5_494:bv64 $R29:bv64 64 { .label = "37280_1" };
    store le $stack bvadd(Cse0__5_494:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37280_2" };
    $R31: bv64 := Cse0__5_494:bv64 { .label = "37280_3" };
    $R29: bv64 := $R31:bv64 { .label = "37284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37288_0" };
    var Exp14__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37292_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "37292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37296_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x9398; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    var Exp16__5_500: bv64 := load le $stack $R31:bv64 64 { .label = "37784_0$0" };
    var Exp18__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37784_1$0" };
    $R29: bv64 := Exp16__5_500:bv64 { .label = "37784_2" };
    $R30: bv64 := Exp18__5_501:bv64 { .label = "37784_3" };
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
    var Exp11__5_496: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_496:bv8)) { .label = "37748_1" };
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
    var Exp11__5_497: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "37732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_497:bv8)) { .label = "37732_1" };
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
    var Exp11__5_459: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "37716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_459:bv8)) { .label = "37716_1" };
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
    var Exp11__5_452: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "37700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_452:bv8)) { .label = "37700_1" };
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
    var Exp11__5_454: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "37684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_454:bv8)) { .label = "37684_1" };
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
    var Exp11__5_453: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "37668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_453:bv8)) { .label = "37668_1" };
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
    var Exp11__5_456: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "37652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_456:bv8)) { .label = "37652_1" };
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
    var Exp11__5_455: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "37636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_455:bv8)) { .label = "37636_1" };
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
    var Exp11__5_498: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "37620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_498:bv8)) { .label = "37620_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37628_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x92d4; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37588_0" };
    var Exp11__5_457: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_457:bv8)) { .label = "37592_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37596_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37600_0" };
    var Exp11__5_458: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "37604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_458:bv8)) { .label = "37604_1" };
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
    var Exp14__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37560_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "37560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "37564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37568_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37524_0" };
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37528_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "37528_1" };
    var Exp14__5_482: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37532_0$0" };
    $R1: bv64 := Exp14__5_482:bv64 { .label = "37532_1" };
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
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37496_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "37496_1" };
    var Exp14__5_479: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "37500_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_479:bv64) { .label = "37500_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "37504_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "37508_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "37512_0" };
    var Exp8__5_480: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "37516_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_480:bv4) { .label = "37516_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_480:bv4) { .label = "37516_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_480:bv4) { .label = "37516_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_480:bv4) { .label = "37516_4" };
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
    var Exp14__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37464_0$0" };
    $R0: bv64 := Exp14__5_472:bv64 { .label = "37464_1" };
    var Exp14__5_473: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "37468_0$0" };
    $R1: bv64 := Exp14__5_473:bv64 { .label = "37468_1" };
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37472_0$0" };
    $R0: bv64 := Exp14__5_474:bv64 { .label = "37472_1" };
    var Exp14__5_475: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37476_0$0" };
    $R0: bv64 := Exp14__5_475:bv64 { .label = "37476_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37480_0" };
    var Cse2__5_476: bv64 := bvnot($R0:bv64) { .label = "37484_0" };
    var Cse0__5_477: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_477:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_476:bv64)), 0x1:bv128))) { .label = "37484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_477:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_476:bv64)), 0x1:bv128))) { .label = "37484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_477:bv64, 0x1:bv64), 0x0:bv64) { .label = "37484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_477:bv64, 0x1:bv64)) { .label = "37484_5" };
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
    var Exp14__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37436_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "37436_1" };
    var Exp14__5_467: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37440_0$0" };
    $R1: bv64 := Exp14__5_467:bv64 { .label = "37440_1" };
    var Exp14__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37444_0$0" };
    $R0: bv64 := Exp14__5_468:bv64 { .label = "37444_1" };
    var Exp14__5_469: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37448_0$0" };
    $R0: bv64 := Exp14__5_469:bv64 { .label = "37448_1" };
    var Cse2__5_470: bv64 := bvnot($R0:bv64) { .label = "37452_0" };
    var Cse0__5_471: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_471:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_470:bv64)), 0x1:bv128))) { .label = "37452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_471:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_470:bv64)), 0x1:bv128))) { .label = "37452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_471:bv64, 0x1:bv64), 0x0:bv64) { .label = "37452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_471:bv64, 0x1:bv64)) { .label = "37452_5" };
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
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37408_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "37408_1" };
    var Exp14__5_461: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37412_0$0" };
    $R1: bv64 := Exp14__5_461:bv64 { .label = "37412_1" };
    var Exp14__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37416_0$0" };
    $R0: bv64 := Exp14__5_462:bv64 { .label = "37416_1" };
    var Exp14__5_463: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37420_0$0" };
    $R0: bv64 := Exp14__5_463:bv64 { .label = "37420_1" };
    var Cse2__5_464: bv64 := bvnot($R0:bv64) { .label = "37424_0" };
    var Cse0__5_465: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_465:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_464:bv64)), 0x1:bv128))) { .label = "37424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_465:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_464:bv64)), 0x1:bv128))) { .label = "37424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_465:bv64, 0x1:bv64), 0x0:bv64) { .label = "37424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_465:bv64, 0x1:bv64)) { .label = "37424_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37388_0" };
    var Exp14__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37392_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "37392_1" };
    var Exp14__5_493: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37396_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "37396_1" };
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
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37372_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "37372_1" };
    var Exp14__5_490: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37376_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "37376_1" };
    var Cse0__5_491: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_491:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_491:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_491:bv64, 0x0:bv64) { .label = "37380_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_491:bv64) { .label = "37380_4" };
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
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37352_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "37352_1" };
    var Exp14__5_488: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37356_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "37356_1" };
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
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37332_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "37332_1" };
    var Exp14__5_486: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37336_0$0" };
    $R0: bv64 := Exp14__5_486:bv64 { .label = "37336_1" };
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
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37312_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "37312_1" };
    var Exp14__5_484: bv64 := load le $mem $R0:bv64 64 { .label = "37316_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "37316_1" };
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
    var Cse0__5_653: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37184_0" };
    store le $stack Cse0__5_653:bv64 $R29:bv64 64 { .label = "37184_1" };
    store le $stack bvadd(Cse0__5_653:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37184_2" };
    $R31: bv64 := Cse0__5_653:bv64 { .label = "37184_3" };
    $R29: bv64 := $R31:bv64 { .label = "37188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37192_0" };
    var Exp14__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37196_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "37196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37200_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x9190; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37264_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37268_0" };
    var Exp16__5_649: bv64 := load le $stack $R31:bv64 64 { .label = "37272_0$0" };
    var Exp18__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37272_1$0" };
    $R29: bv64 := Exp16__5_649:bv64 { .label = "37272_2" };
    $R30: bv64 := Exp18__5_650:bv64 { .label = "37272_3" };
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
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37224_0$0" };
    $R0: bv64 := Exp14__5_655:bv64 { .label = "37224_1" };
    var Exp14__5_656: bv64 := load le $mem $R0:bv64 64 { .label = "37228_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "37228_1" };
    $R30: bv64 := 0x9174:bv64 { .label = "37232_0" };
    call @hash_table_state_is_valid_37280 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x9158; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37208_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "37208_1" };
    var Exp14__5_652: bv64 := load le $mem $R0:bv64 64 { .label = "37212_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "37212_1" };
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


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7628 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1dcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1dcc; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var R30_begin_assume_abort_if_not_7628: bv64 := $R30:bv64;
    var Cse0__5_3246: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7628_0" };
    store le $stack Cse0__5_3246:bv64 $R29:bv64 64 { .label = "7628_1" };
    store le $stack bvadd(Cse0__5_3246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7628_2" };
    $R31: bv64 := Cse0__5_3246:bv64 { .label = "7628_3" };
    $R29: bv64 := $R31:bv64 { .label = "7632_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7636_0" };
    var Exp11__5_3247: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3247:bv8)) { .label = "7640_1" };
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
    var Exp16__5_3244: bv64 := load le $stack $R31:bv64 64 { .label = "7672_0$0" };
    var Exp18__5_3245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7672_1$0" };
    $R29: bv64 := Exp16__5_3244:bv64 { .label = "7672_2" };
    $R30: bv64 := Exp18__5_3245:bv64 { .label = "7672_3" };
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


proc @__VERIFIER_nondet_ulong_38520 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x9678; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x9678; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    var Cse0__5_1978: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38520_0" };
    store le $stack Cse0__5_1978:bv64 $R29:bv64 64 { .label = "38520_1" };
    store le $stack bvadd(Cse0__5_1978:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38520_2" };
    $R31: bv64 := Cse0__5_1978:bv64 { .label = "38520_3" };
    $R29: bv64 := $R31:bv64 { .label = "38524_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38528_0" };
    var Exp16__5_1979: bv64 := load le $stack $R31:bv64 64 { .label = "38532_0$0" };
    var Exp18__5_1980: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38532_1$0" };
    $R29: bv64 := Exp16__5_1979:bv64 { .label = "38532_2" };
    $R30: bv64 := Exp18__5_1980:bv64 { .label = "38532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38532_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8184 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1ff8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1ff8; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Cse0__5_1509: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_1509:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_1509:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_1509:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    $R30: bv64 := 0x2004:bv64 { .label = "8192_0" };
    call @__VERIFIER_nondet_ulong_38520 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2004; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Exp16__5_1507: bv64 := load le $stack $R31:bv64 64 { .label = "8196_0$0" };
    var Exp18__5_1508: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8196_1$0" };
    $R29: bv64 := Exp16__5_1507:bv64 { .label = "8196_2" };
    $R30: bv64 := Exp18__5_1508:bv64 { .label = "8196_3" };
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
  block %__CPROVER_overflow_mult_entry {.address = 0x1f2c; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Cse0__5_446: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7980_0" };
    store le $stack Cse0__5_446:bv64 $R29:bv64 64 { .label = "7980_1" };
    store le $stack bvadd(Cse0__5_446:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7980_2" };
    $R31: bv64 := Cse0__5_446:bv64 { .label = "7980_3" };
    $R29: bv64 := $R31:bv64 { .label = "7984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7992_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7996_0" };
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8000_0$0" };
    $R1: bv64 := Exp14__5_447:bv64 { .label = "8000_1" };
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "8004_1" };
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
    var Exp16__5_449: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_449:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_450:bv64 { .label = "8064_3" };
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
    var Cse0__5_1552: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_1552:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_1552:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_1552:bv64 { .label = "16352_3" };
    $R29: bv64 := $R31:bv64 { .label = "16356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16360_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16364_0" };
    $R0: bv64 := $R0:bv64 { .label = "16368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16372_0" };
    var Exp14__5_1553: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1553:bv32) { .label = "16376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16380_0" };
    var Exp16__5_1554: bv64 := load le $stack $R31:bv64 64 { .label = "16388_0$0" };
    var Exp18__5_1555: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16388_1$0" };
    $R29: bv64 := Exp16__5_1554:bv64 { .label = "16388_2" };
    $R30: bv64 := Exp18__5_1555:bv64 { .label = "16388_3" };
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
    var Cse0__5_3093: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_3093:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_3093:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_3093:bv64 { .label = "8248_3" };
    $R29: bv64 := $R31:bv64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8256_0" };
    var Exp14__5_3094: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3094:bv32) { .label = "8260_1" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    call @aws_raise_error_private_16352 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x204c; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8268_0" };
    var Exp16__5_3091: bv64 := load le $stack $R31:bv64 64 { .label = "8272_0$0" };
    var Exp18__5_3092: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8272_1$0" };
    $R29: bv64 := Exp16__5_3091:bv64 { .label = "8272_2" };
    $R30: bv64 := Exp18__5_3092:bv64 { .label = "8272_3" };
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
    var Cse0__5_3289: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8280_0" };
    store le $stack Cse0__5_3289:bv64 $R29:bv64 64 { .label = "8280_1" };
    store le $stack bvadd(Cse0__5_3289:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8280_2" };
    $R31: bv64 := Cse0__5_3289:bv64 { .label = "8280_3" };
    $R29: bv64 := $R31:bv64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8296_0" };
    var Exp14__5_3290: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8300_0$0" };
    $R1: bv64 := Exp14__5_3290:bv64 { .label = "8300_1" };
    var Exp14__5_3291: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_3291:bv64 { .label = "8304_1" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @__CPROVER_overflow_mult_7980 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x20ac; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var Exp16__5_3284: bv64 := load le $stack $R31:bv64 64 { .label = "8364_0$0" };
    var Exp18__5_3285: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8364_1$0" };
    $R29: bv64 := Exp16__5_3284:bv64 { .label = "8364_2" };
    $R30: bv64 := Exp18__5_3285:bv64 { .label = "8364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8364_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2094; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3286: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8340_0$0" };
    $R1: bv64 := Exp14__5_3286:bv64 { .label = "8340_1" };
    var Exp14__5_3287: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_3287:bv64 { .label = "8344_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8348_0" };
    var Exp14__5_3288: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_3288:bv64 { .label = "8352_1" };
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
    var Cse0__5_1826: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8464_0" };
    store le $stack Cse0__5_1826:bv64 $R29:bv64 64 { .label = "8464_1" };
    store le $stack bvadd(Cse0__5_1826:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8464_2" };
    $R31: bv64 := Cse0__5_1826:bv64 { .label = "8464_3" };
    $R29: bv64 := $R31:bv64 { .label = "8468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8480_0" };
    var Exp14__5_1827: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8484_0$0" };
    $R2: bv64 := Exp14__5_1827:bv64 { .label = "8484_1" };
    var Exp14__5_1828: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8488_0$0" };
    $R1: bv64 := Exp14__5_1828:bv64 { .label = "8488_1" };
    var Exp14__5_1829: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_1829:bv64 { .label = "8492_1" };
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    call @aws_mul_u64_checked_8280 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2134; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Exp16__5_1830: bv64 := load le $stack $R31:bv64 64 { .label = "8500_0$0" };
    var Exp18__5_1831: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8500_1$0" };
    $R29: bv64 := Exp16__5_1830:bv64 { .label = "8500_2" };
    $R30: bv64 := Exp18__5_1831:bv64 { .label = "8500_3" };
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
    var Cse0__5_1816: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_1816:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_1816:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_1816:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_1817: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_1817:bv64 { .label = "7936_1" };
    var Exp14__5_1818: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R1: bv64 := Exp14__5_1818:bv64 { .label = "7940_1" };
    var Cse0__5_1819: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1819:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1819:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1819:bv64, 0x0:bv64) { .label = "7944_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1819:bv64) { .label = "7944_4" };
    $R0: bv64 := Cse0__5_1819:bv64 { .label = "7944_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1f14; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7956_0" };
    $R0: bv64 := $R2:bv64 { .label = "7960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7968_0" };
    var Exp16__5_1814: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_1815: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_1814:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_1815:bv64 { .label = "7972_3" };
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
    var Cse0__5_3083: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8372_0" };
    store le $stack Cse0__5_3083:bv64 $R29:bv64 64 { .label = "8372_1" };
    store le $stack bvadd(Cse0__5_3083:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8372_2" };
    $R31: bv64 := Cse0__5_3083:bv64 { .label = "8372_3" };
    $R29: bv64 := $R31:bv64 { .label = "8376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8388_0" };
    var Exp14__5_3084: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8392_0$0" };
    $R1: bv64 := Exp14__5_3084:bv64 { .label = "8392_1" };
    var Exp14__5_3085: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8396_0$0" };
    $R0: bv64 := Exp14__5_3085:bv64 { .label = "8396_1" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @__CPROVER_overflow_plus_7916 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2108; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Exp16__5_3089: bv64 := load le $stack $R31:bv64 64 { .label = "8456_0$0" };
    var Exp18__5_3090: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8456_1$0" };
    $R29: bv64 := Exp16__5_3089:bv64 { .label = "8456_2" };
    $R30: bv64 := Exp18__5_3090:bv64 { .label = "8456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8456_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20f0; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3086: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8432_0$0" };
    $R1: bv64 := Exp14__5_3086:bv64 { .label = "8432_1" };
    var Exp14__5_3087: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_3087:bv64 { .label = "8436_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8440_0" };
    var Exp14__5_3088: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8444_0$0" };
    $R0: bv64 := Exp14__5_3088:bv64 { .label = "8444_1" };
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
    var Cse0__5_2664: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8508_0" };
    store le $stack Cse0__5_2664:bv64 $R29:bv64 64 { .label = "8508_1" };
    store le $stack bvadd(Cse0__5_2664:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8508_2" };
    $R31: bv64 := Cse0__5_2664:bv64 { .label = "8508_3" };
    $R29: bv64 := $R31:bv64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8524_0" };
    var Exp14__5_2665: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8528_0$0" };
    $R2: bv64 := Exp14__5_2665:bv64 { .label = "8528_1" };
    var Exp14__5_2666: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8532_0$0" };
    $R1: bv64 := Exp14__5_2666:bv64 { .label = "8532_1" };
    var Exp14__5_2667: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_2667:bv64 { .label = "8536_1" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    call @aws_add_u64_checked_8372 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2160; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Exp16__5_2668: bv64 := load le $stack $R31:bv64 64 { .label = "8544_0$0" };
    var Exp18__5_2669: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8544_1$0" };
    $R29: bv64 := Exp16__5_2668:bv64 { .label = "8544_2" };
    $R30: bv64 := Exp18__5_2669:bv64 { .label = "8544_3" };
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
    var Cse0__5_1822: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38184_0" };
    store le $stack Cse0__5_1822:bv64 $R29:bv64 64 { .label = "38184_1" };
    store le $stack bvadd(Cse0__5_1822:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38184_2" };
    $R31: bv64 := Cse0__5_1822:bv64 { .label = "38184_3" };
    $R29: bv64 := $R31:bv64 { .label = "38188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38192_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38196_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38200_0" };
    $R2: bv64 := $R0:bv64 { .label = "38204_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38208_0" };
    var Exp14__5_1823: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38212_0$0" };
    $R0: bv64 := Exp14__5_1823:bv64 { .label = "38212_1" };
    $R30: bv64 := 0x954c:bv64 { .label = "38216_0" };
    call @aws_mul_size_checked_8464 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9580; .originalLabel = "bUsAbiEgR9y6hBP/T5Tk4Q=="} [
    var Exp16__5_1824: bv64 := load le $stack $R31:bv64 64 { .label = "38272_0$0" };
    var Exp18__5_1825: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38272_1$0" };
    $R29: bv64 := Exp16__5_1824:bv64 { .label = "38272_2" };
    $R30: bv64 := Exp18__5_1825:bv64 { .label = "38272_3" };
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
    var Exp14__5_1820: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38236_0$0" };
    $R0: bv64 := Exp14__5_1820:bv64 { .label = "38236_1" };
    var Exp14__5_1821: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38240_0$0" };
    $R2: bv64 := Exp14__5_1821:bv64 { .label = "38240_1" };
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


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12212 () -> ()
  { .name = "bounded_malloc"; .address = 0x2fb4; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2fb4; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Cse0__5_2728: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12212_0" };
    store le $stack Cse0__5_2728:bv64 $R29:bv64 64 { .label = "12212_1" };
    store le $stack bvadd(Cse0__5_2728:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12212_2" };
    $R31: bv64 := Cse0__5_2728:bv64 { .label = "12212_3" };
    $R29: bv64 := $R31:bv64 { .label = "12216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12220_0" };
    var Exp14__5_2729: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12224_0$0" };
    $R1: bv64 := Exp14__5_2729:bv64 { .label = "12224_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12228_0" };
    var Cse2__5_2730: bv64 := bvnot($R0:bv64) { .label = "12232_0" };
    var Cse0__5_2731: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2731:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2730:bv64)), 0x1:bv128))) { .label = "12232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2731:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2730:bv64)), 0x1:bv128))) { .label = "12232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2731:bv64, 0x1:bv64), 0x0:bv64) { .label = "12232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2731:bv64, 0x1:bv64)) { .label = "12232_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fe0; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Exp16__5_2726: bv64 := load le $stack $R31:bv64 64 { .label = "12256_0$0" };
    var Exp18__5_2727: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12256_1$0" };
    $R29: bv64 := Exp16__5_2726:bv64 { .label = "12256_2" };
    $R30: bv64 := Exp18__5_2727:bv64 { .label = "12256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12256_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2fd8; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Exp14__5_2725: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12248_0$0" };
    $R0: bv64 := Exp14__5_2725:bv64 { .label = "12248_1" };
    $R30: bv64 := 0x2fe0:bv64 { .label = "12252_0" };
    goto(%FUN_1be0_entry_33);
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
  block %FUN_1be0_entry_33 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_34);
  ];
  block %FUN_1be0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_allocated_hash_table_11156 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x2b94; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x2b94; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Cse0__5_3333: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11156_0" };
    store le $stack Cse0__5_3333:bv64 $R29:bv64 64 { .label = "11156_1" };
    store le $stack bvadd(Cse0__5_3333:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11156_2" };
    $R31: bv64 := Cse0__5_3333:bv64 { .label = "11156_3" };
    $R29: bv64 := $R31:bv64 { .label = "11160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11168_0" };
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    call @nondet_uint64_t_8184 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bfc; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11260_0" };
    var Exp14__5_3324: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_3324:bv64 { .label = "11264_1" };
    var Exp14__5_3325: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11268_0$0" };
    $R1: bv64 := Exp14__5_3325:bv64 { .label = "11268_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11272_0" };
    var Exp14__5_3326: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_3326:bv64 { .label = "11276_1" };
    var Exp14__5_3327: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11280_0$0" };
    $R1: bv64 := Exp14__5_3327:bv64 { .label = "11280_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11284_0" };
    var Exp16__5_3328: bv64 := load le $stack $R31:bv64 64 { .label = "11292_0$0" };
    var Exp18__5_3329: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11292_1$0" };
    $R29: bv64 := Exp16__5_3328:bv64 { .label = "11292_2" };
    $R30: bv64 := Exp18__5_3329:bv64 { .label = "11292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11292_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bf4; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_3330: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_3330:bv64 { .label = "11252_1" };
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
    var Exp14__5_3331: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_3331:bv64 { .label = "11228_1" };
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
    var Exp14__5_3332: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_3332:bv64 { .label = "11204_1" };
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
    var Exp14__5_3320: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11180_0$0" };
    $R1: bv64 := Exp14__5_3320:bv64 { .label = "11180_1" };
    var Exp14__5_3321: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_3321:bv64 { .label = "11184_1" };
    var Cse2__5_3322: bv64 := bvnot($R0:bv64) { .label = "11188_0" };
    var Cse0__5_3323: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3323:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3322:bv64)), 0x1:bv128))) { .label = "11188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3323:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3322:bv64)), 0x1:bv128))) { .label = "11188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3323:bv64, 0x1:bv64), 0x0:bv64) { .label = "11188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3323:bv64, 0x1:bv64)) { .label = "11188_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
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
    var Cse0__5_2732: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_2732:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_2732:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_2732:bv64 { .label = "7588_3" };
    $R29: bv64 := $R31:bv64 { .label = "7592_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7596_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x710:bv64) { .label = "7600_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7604_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7608_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x720:bv64) { .label = "7612_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x750:bv64) { .label = "7620_0" };
    $R30: bv64 := 0x1dcc:bv64 { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7588:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c70_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c70_entry_31 {.address = 0x1c70} [
    var R30_begin_FUN_1c70_7280_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7280_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7284_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7288_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c70_7280_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7292_2" };
    goto(%FUN_1c70_basil_return_1_32);
  ];
  block %FUN_1c70_basil_return_1_32 [
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
    var Cse0__5_1468: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7680_0" };
    store le $stack Cse0__5_1468:bv64 $R29:bv64 64 { .label = "7680_1" };
    store le $stack bvadd(Cse0__5_1468:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7680_2" };
    $R31: bv64 := Cse0__5_1468:bv64 { .label = "7680_3" };
    $R29: bv64 := $R31:bv64 { .label = "7684_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7688_0" };
    var Exp11__5_1469: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1469:bv8)) { .label = "7692_1" };
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
    var Exp16__5_1466: bv64 := load le $stack $R31:bv64 64 { .label = "7728_0$0" };
    var Exp18__5_1467: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7728_1$0" };
    $R29: bv64 := Exp16__5_1466:bv64 { .label = "7728_2" };
    $R30: bv64 := Exp18__5_1467:bv64 { .label = "7728_3" };
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


proc @aws_hash_table_get_entry_count_29760 () -> ()
  { .name = "aws_hash_table_get_entry_count"; .address = 0x7440; .returnBlock = "aws_hash_table_get_entry_count_basil_return_1" }
[
  block %aws_hash_table_get_entry_count_entry {.address = 0x7440; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    var Cse0__5_1607: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29760_0" };
    store le $stack Cse0__5_1607:bv64 $R29:bv64 64 { .label = "29760_1" };
    store le $stack bvadd(Cse0__5_1607:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29760_2" };
    $R31: bv64 := Cse0__5_1607:bv64 { .label = "29760_3" };
    $R29: bv64 := $R31:bv64 { .label = "29764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29768_0" };
    var Exp14__5_1608: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29772_0$0" };
    $R0: bv64 := Exp14__5_1608:bv64 { .label = "29772_1" };
    var Exp14__5_1609: bv64 := load le $mem $R0:bv64 64 { .label = "29776_0$0" };
    $R0: bv64 := Exp14__5_1609:bv64 { .label = "29776_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29780_0" };
    var Exp14__5_1610: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29784_0$0" };
    $R0: bv64 := Exp14__5_1610:bv64 { .label = "29784_1" };
    var Exp14__5_1611: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "29788_0$0" };
    $R0: bv64 := Exp14__5_1611:bv64 { .label = "29788_1" };
    var Exp16__5_1612: bv64 := load le $stack $R31:bv64 64 { .label = "29792_0$0" };
    var Exp18__5_1613: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29792_1$0" };
    $R29: bv64 := Exp16__5_1612:bv64 { .label = "29792_2" };
    $R30: bv64 := Exp18__5_1613:bv64 { .label = "29792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29792_4" };
    goto(%aws_hash_table_get_entry_count_basil_return_1);
  ];
  block %aws_hash_table_get_entry_count_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8116 () -> ()
  { .name = "nondet_size_t"; .address = 0x1fb4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1fb4; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var Cse0__5_1582: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8116_0" };
    store le $stack Cse0__5_1582:bv64 $R29:bv64 64 { .label = "8116_1" };
    store le $stack bvadd(Cse0__5_1582:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8116_2" };
    $R31: bv64 := Cse0__5_1582:bv64 { .label = "8116_3" };
    $R29: bv64 := $R31:bv64 { .label = "8120_0" };
    $R30: bv64 := 0x1fc0:bv64 { .label = "8124_0" };
    call @__VERIFIER_nondet_ulong_38520 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1fc0; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Exp16__5_1580: bv64 := load le $stack $R31:bv64 64 { .label = "8128_0$0" };
    var Exp18__5_1581: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8128_1$0" };
    $R29: bv64 := Exp16__5_1580:bv64 { .label = "8128_2" };
    $R30: bv64 := Exp18__5_1581:bv64 { .label = "8128_3" };
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
    var Cse0__5_631: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14364_0" };
    store le $stack Cse0__5_631:bv64 $R29:bv64 64 { .label = "14364_1" };
    store le $stack bvadd(Cse0__5_631:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14364_2" };
    $R31: bv64 := Cse0__5_631:bv64 { .label = "14364_3" };
    $R29: bv64 := $R31:bv64 { .label = "14368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14372_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14380_0" };
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "14384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14388_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x389c; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var Exp16__5_646: bv64 := load le $stack $R31:bv64 64 { .label = "14496_0$0" };
    var Exp18__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14496_1$0" };
    $R29: bv64 := Exp16__5_646:bv64 { .label = "14496_2" };
    $R30: bv64 := Exp18__5_647:bv64 { .label = "14496_3" };
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
    var Exp14__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14464_0$0" };
    $R0: bv64 := Exp14__5_634:bv64 { .label = "14464_1" };
    var Exp14__5_635: bv64 := load le $mem $R0:bv64 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "14468_1" };
    var Exp14__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R1: bv64 := Exp14__5_636:bv64 { .label = "14472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14476_0" };
    var Exp11__5_637: bv8 := load le $mem $R0:bv64 8 { .label = "14480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_637:bv8)) { .label = "14480_1" };
    var Exp14__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "14484_1" };
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
    var Exp14__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14428_0$0" };
    $R0: bv64 := Exp14__5_639:bv64 { .label = "14428_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14432_0" };
    var Exp14__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14436_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "14436_1" };
    var Exp14__5_641: bv64 := load le $mem $R0:bv64 64 { .label = "14440_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "14440_1" };
    var Exp14__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14444_0$0" };
    $R1: bv64 := Exp14__5_642:bv64 { .label = "14444_1" };
    var Cse2__5_643: bv64 := bvnot($R0:bv64) { .label = "14448_0" };
    var Cse0__5_644: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_644:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_643:bv64)), 0x1:bv128))) { .label = "14448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_644:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_643:bv64)), 0x1:bv128))) { .label = "14448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_644:bv64, 0x1:bv64), 0x0:bv64) { .label = "14448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_644:bv64, 0x1:bv64)) { .label = "14448_5" };
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
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "14408_1" };
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
    var Exp14__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14396_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "14396_1" };
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
    var Cse0__5_2533: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15428_0" };
    store le $stack Cse0__5_2533:bv64 $R29:bv64 64 { .label = "15428_1" };
    store le $stack bvadd(Cse0__5_2533:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15428_2" };
    $R31: bv64 := Cse0__5_2533:bv64 { .label = "15428_3" };
    $R29: bv64 := $R31:bv64 { .label = "15432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15440_0" };
    var Exp14__5_2534: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_2534:bv64 { .label = "15444_1" };
    var Exp14__5_2535: bv64 := load le $mem $R0:bv64 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_2535:bv64 { .label = "15448_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15452_0" };
    var Exp14__5_2536: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15456_0$0" };
    $R0: bv64 := Exp14__5_2536:bv64 { .label = "15456_1" };
    var Exp14__5_2537: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_2537:bv64 { .label = "15460_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15464_0" };
    $R30: bv64 := 0x3c70:bv64 { .label = "15468_0" };
    call @hash_table_state_required_bytes_38184 ();
    goto(%save_byte_from_hash_table_13);
  ];
  block %save_byte_from_hash_table_3 {.address = 0x3c94; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Exp16__5_2528: bv64 := load le $stack $R31:bv64 64 { .label = "15512_0$0" };
    var Exp18__5_2529: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15512_1$0" };
    $R29: bv64 := Exp16__5_2528:bv64 { .label = "15512_2" };
    $R30: bv64 := Exp18__5_2529:bv64 { .label = "15512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15512_4" };
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x3c80; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    var Exp14__5_2530: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15488_0$0" };
    $R0: bv64 := Exp14__5_2530:bv64 { .label = "15488_1" };
    var Exp14__5_2531: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15492_0$0" };
    $R2: bv64 := Exp14__5_2531:bv64 { .label = "15492_1" };
    $R1: bv64 := $R0:bv64 { .label = "15496_0" };
    var Exp14__5_2532: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15500_0$0" };
    $R0: bv64 := Exp14__5_2532:bv64 { .label = "15500_1" };
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


proc @check_hash_table_unchanged_15520 () -> ()
  { .name = "check_hash_table_unchanged"; .address = 0x3ca0; .returnBlock = "check_hash_table_unchanged_basil_return_1" }
[
  block %check_hash_table_unchanged_entry {.address = 0x3ca0; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    var Cse0__5_3013: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15520_0" };
    store le $stack Cse0__5_3013:bv64 $R29:bv64 64 { .label = "15520_1" };
    store le $stack bvadd(Cse0__5_3013:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15520_2" };
    $R31: bv64 := Cse0__5_3013:bv64 { .label = "15520_3" };
    $R29: bv64 := $R31:bv64 { .label = "15524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15528_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15532_0" };
    var Exp14__5_3014: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_3014:bv64 { .label = "15536_1" };
    var Exp14__5_3015: bv64 := load le $mem $R0:bv64 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_3015:bv64 { .label = "15540_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15544_0" };
    var Exp14__5_3016: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_3016:bv64 { .label = "15548_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15552_0" };
    var Exp14__5_3017: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15556_0$0" };
    $R0: bv64 := Exp14__5_3017:bv64 { .label = "15556_1" };
    var Exp14__5_3018: bv64 := load le $mem $R0:bv64 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_3018:bv64 { .label = "15560_1" };
    var Exp14__5_3019: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_3019:bv64 { .label = "15564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15568_0" };
    var Exp11__5_3020: bv8 := load le $mem $R0:bv64 8 { .label = "15572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3020:bv8)) { .label = "15572_1" };
    var Exp14__5_3021: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15576_0$0" };
    $R0: bv64 := Exp14__5_3021:bv64 { .label = "15576_1" };
    var Exp11__5_3022: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "15580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3022:bv8)) { .label = "15580_1" };
    var Cse2__5_3023: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15584_0" };
    var Cse0__5_3024: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3024:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3023:bv32)), 0x1:bv64))) { .label = "15584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3024:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3023:bv32)), 0x1:bv64))) { .label = "15584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3024:bv32, 0x1:bv32), 0x0:bv32) { .label = "15584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_3024:bv32, 0x1:bv32)) { .label = "15584_5" };
    goto(%check_hash_table_unchanged_7, %check_hash_table_unchanged_9);
  ];
  block %check_hash_table_unchanged_3 {.address = 0x3cf0; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    var Exp16__5_3011: bv64 := load le $stack $R31:bv64 64 { .label = "15604_0$0" };
    var Exp18__5_3012: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15604_1$0" };
    $R29: bv64 := Exp16__5_3011:bv64 { .label = "15604_2" };
    $R30: bv64 := Exp18__5_3012:bv64 { .label = "15604_3" };
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


proc @aws_hash_table_get_entry_count_harness_38280 () -> ()
  { .name = "aws_hash_table_get_entry_count_harness"; .address = 0x9588; .returnBlock = "aws_hash_table_get_entry_count_harness_basil_return_1" }
[
  block %aws_hash_table_get_entry_count_harness_entry {.address = 0x9588; .originalLabel = "qy2g/hbPRWe/FiN8lKgFVA=="} [
    var Cse0__5_325: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "38280_0" };
    store le $stack Cse0__5_325:bv64 $R29:bv64 64 { .label = "38280_1" };
    store le $stack bvadd(Cse0__5_325:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38280_2" };
    $R31: bv64 := Cse0__5_325:bv64 { .label = "38280_3" };
    $R29: bv64 := $R31:bv64 { .label = "38284_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38288_0" };
    $R1: bv64 := 0xffffffffffffffff:bv64 { .label = "38292_0" };
    $R30: bv64 := 0x959c:bv64 { .label = "38296_0" };
    call @ensure_allocated_hash_table_11156 ();
    goto(%aws_hash_table_get_entry_count_harness_25);
  ];
  block %aws_hash_table_get_entry_count_harness_3 {.address = 0x960c; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    var Exp16__5_332: bv64 := load le $stack $R31:bv64 64 { .label = "38416_0$0" };
    var Exp18__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38416_1$0" };
    $R29: bv64 := Exp16__5_332:bv64 { .label = "38416_2" };
    $R30: bv64 := Exp18__5_333:bv64 { .label = "38416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "38416_4" };
    goto(%aws_hash_table_get_entry_count_harness_basil_return_1);
  ];
  block %aws_hash_table_get_entry_count_harness_5 {.address = 0x9600; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38400_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38404_0" };
    $R30: bv64 := 0x960c:bv64 { .label = "38408_0" };
    call @check_hash_table_unchanged_15520 ();
    goto(%aws_hash_table_get_entry_count_harness_3);
  ];
  block %aws_hash_table_get_entry_count_harness_7 {.address = 0x95f8; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38392_0" };
    $R30: bv64 := 0x9600:bv64 { .label = "38396_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_get_entry_count_harness_5);
  ];
  block %aws_hash_table_get_entry_count_harness_9 {.address = 0x95f0; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38384_0" };
    $R30: bv64 := 0x95f8:bv64 { .label = "38388_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_get_entry_count_harness_7);
  ];
  block %aws_hash_table_get_entry_count_harness_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38376_0" };
    $R30: bv64 := 0x95f0:bv64 { .label = "38380_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_get_entry_count_harness_9);
  ];
  block %aws_hash_table_get_entry_count_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38372_0" };
    goto(%aws_hash_table_get_entry_count_harness_11);
  ];
  block %aws_hash_table_get_entry_count_harness_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38372_0" };
    goto(%aws_hash_table_get_entry_count_harness_11);
  ];
  block %aws_hash_table_get_entry_count_harness_17 {.address = 0x95d4; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "38356_0" };
    var Exp14__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38360_0$0" };
    $R1: bv64 := Exp14__5_328:bv64 { .label = "38360_1" };
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "38364_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "38364_1" };
    var Cse2__5_330: bv64 := bvnot($R0:bv64) { .label = "38368_0" };
    var Cse0__5_331: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_331:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_330:bv64)), 0x1:bv128))) { .label = "38368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_331:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_330:bv64)), 0x1:bv128))) { .label = "38368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_331:bv64, 0x1:bv64), 0x0:bv64) { .label = "38368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_331:bv64, 0x1:bv64)) { .label = "38368_5" };
    goto(%aws_hash_table_get_entry_count_harness_13, %aws_hash_table_get_entry_count_harness_15);
  ];
  block %aws_hash_table_get_entry_count_harness_19 {.address = 0x95c0; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    var Exp14__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "38336_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "38336_1" };
    var Exp14__5_327: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "38340_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "38340_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "38344_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38348_0" };
    $R30: bv64 := 0x95d4:bv64 { .label = "38352_0" };
    call @aws_hash_table_get_entry_count_29760 ();
    goto(%aws_hash_table_get_entry_count_harness_17);
  ];
  block %aws_hash_table_get_entry_count_harness_21 {.address = 0x95ac; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "38316_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "38316_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "38320_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38324_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38328_0" };
    $R30: bv64 := 0x95c0:bv64 { .label = "38332_0" };
    call @save_byte_from_hash_table_15428 ();
    goto(%aws_hash_table_get_entry_count_harness_19);
  ];
  block %aws_hash_table_get_entry_count_harness_23 {.address = 0x95a4; .originalLabel = "n5c11Sx6SjqD+aOTVn8Buw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38308_0" };
    $R30: bv64 := 0x95ac:bv64 { .label = "38312_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_get_entry_count_harness_21);
  ];
  block %aws_hash_table_get_entry_count_harness_25 {.address = 0x959c; .originalLabel = "Lqyiv5FAS6CgWJZPvyxCpw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38300_0" };
    $R30: bv64 := 0x95a4:bv64 { .label = "38304_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_get_entry_count_harness_23);
  ];
  block %aws_hash_table_get_entry_count_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_38424 {
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
      { .name = "_IO_stdin_used"; .address = 0x9708; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcc28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcc2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20820; .size = 0x8 };
      { .name = "errors"; .address = 0x200a0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20821; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207e0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20810; .size = 0x80 };
      { .name = "s_list"; .address = 0x207d0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb430; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ea8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1e00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9650; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x96dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9664; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x968c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x96a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x96c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x96b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9678; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x9630; .size = 0x100 };
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
      { .name = "aws_hash_table_get_entry_count_harness"; .address = 0x9588; .size = 0x480 };
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
      { .name = "main"; .address = 0x9618; .size = 0xc0 };
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
      [ 0x1ffd8; 0x9618 ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x2ee4 ];
      [ 0x20080; 0x2f04 ];
      [ 0x20088; 0x2f28 ];
      [ 0x20090; 0x2ebc ];
      [ 0x200a8; 0x9758 ];
      [ 0x200b0; 0x9770 ];
      [ 0x200b8; 0x9780 ];
      [ 0x200c0; 0x9790 ];
      [ 0x200d0; 0x97c0 ];
      [ 0x200d8; 0x97d0 ];
      [ 0x200e0; 0x9780 ];
      [ 0x200e8; 0x97e0 ];
      [ 0x200f8; 0x9810 ];
      [ 0x20100; 0x9828 ];
      [ 0x20108; 0x9780 ];
      [ 0x20110; 0x9838 ];
      [ 0x20120; 0x9868 ];
      [ 0x20128; 0x9880 ];
      [ 0x20130; 0x9780 ];
      [ 0x20138; 0x98b0 ];
      [ 0x20148; 0x9908 ];
      [ 0x20150; 0x9928 ];
      [ 0x20158; 0x9780 ];
      [ 0x20160; 0x9950 ];
      [ 0x20170; 0x99a8 ];
      [ 0x20178; 0x99c8 ];
      [ 0x20180; 0x9780 ];
      [ 0x20188; 0x99e0 ];
      [ 0x20198; 0x9a28 ];
      [ 0x201a0; 0x9a48 ];
      [ 0x201a8; 0x9780 ];
      [ 0x201b0; 0x9a60 ];
      [ 0x201c0; 0x9aa8 ];
      [ 0x201c8; 0x9ac8 ];
      [ 0x201d0; 0x9780 ];
      [ 0x201d8; 0x9ae0 ];
      [ 0x201e8; 0x9b20 ];
      [ 0x201f0; 0x9b40 ];
      [ 0x201f8; 0x9780 ];
      [ 0x20200; 0x9b58 ];
      [ 0x20210; 0x9ba0 ];
      [ 0x20218; 0x9bb8 ];
      [ 0x20220; 0x9780 ];
      [ 0x20228; 0x9bd8 ];
      [ 0x20238; 0x9c20 ];
      [ 0x20240; 0x9c48 ];
      [ 0x20248; 0x9780 ];
      [ 0x20250; 0x9c68 ];
      [ 0x20260; 0x9cb8 ];
      [ 0x20268; 0x9ce0 ];
      [ 0x20270; 0x9780 ];
      [ 0x20278; 0x9d08 ];
      [ 0x20288; 0x9d60 ];
      [ 0x20290; 0x9d80 ];
      [ 0x20298; 0x9780 ];
      [ 0x202a0; 0x9db0 ];
      [ 0x202b0; 0x9e10 ];
      [ 0x202b8; 0x9e30 ];
      [ 0x202c0; 0x9780 ];
      [ 0x202c8; 0x9e48 ];
      [ 0x202d8; 0x9e90 ];
      [ 0x202e0; 0x9eb8 ];
      [ 0x202e8; 0x9780 ];
      [ 0x202f0; 0x9ed0 ];
      [ 0x20300; 0x9f18 ];
      [ 0x20308; 0x9f40 ];
      [ 0x20310; 0x9780 ];
      [ 0x20318; 0x9f60 ];
      [ 0x20328; 0x9fb0 ];
      [ 0x20330; 0x9fd0 ];
      [ 0x20338; 0x9780 ];
      [ 0x20340; 0x9fe8 ];
      [ 0x20350; 0xa028 ];
      [ 0x20358; 0xa040 ];
      [ 0x20360; 0x9780 ];
      [ 0x20368; 0xa060 ];
      [ 0x20378; 0xa0a8 ];
      [ 0x20380; 0xa0d0 ];
      [ 0x20388; 0x9780 ];
      [ 0x20390; 0xa108 ];
      [ 0x203a0; 0xa170 ];
      [ 0x203a8; 0xa188 ];
      [ 0x203b0; 0x9780 ];
      [ 0x203b8; 0xa1a0 ];
      [ 0x203c8; 0xa1e0 ];
      [ 0x203d0; 0xa208 ];
      [ 0x203d8; 0x9780 ];
      [ 0x203e0; 0xa238 ];
      [ 0x203f0; 0xa298 ];
      [ 0x203f8; 0xa2c0 ];
      [ 0x20400; 0x9780 ];
      [ 0x20408; 0xa2e8 ];
      [ 0x20418; 0xa340 ];
      [ 0x20420; 0xa368 ];
      [ 0x20428; 0x9780 ];
      [ 0x20430; 0xa390 ];
      [ 0x20440; 0xa3e8 ];
      [ 0x20448; 0xa400 ];
      [ 0x20450; 0x9780 ];
      [ 0x20458; 0xa418 ];
      [ 0x20468; 0xa458 ];
      [ 0x20470; 0xa470 ];
      [ 0x20478; 0x9780 ];
      [ 0x20480; 0xa480 ];
      [ 0x20490; 0xa4b0 ];
      [ 0x20498; 0xa4d0 ];
      [ 0x204a0; 0x9780 ];
      [ 0x204a8; 0xa4f8 ];
      [ 0x204b8; 0xa548 ];
      [ 0x204c0; 0xa568 ];
      [ 0x204c8; 0x9780 ];
      [ 0x204d0; 0xa5a8 ];
      [ 0x204e0; 0xa618 ];
      [ 0x204e8; 0xa640 ];
      [ 0x204f0; 0x9780 ];
      [ 0x204f8; 0xa670 ];
      [ 0x20508; 0xa6d0 ];
      [ 0x20510; 0xa6f0 ];
      [ 0x20518; 0x9780 ];
      [ 0x20520; 0xa738 ];
      [ 0x20530; 0xa7a8 ];
      [ 0x20538; 0xa7c8 ];
      [ 0x20540; 0x9780 ];
      [ 0x20548; 0xa7f8 ];
      [ 0x20558; 0xa858 ];
      [ 0x20560; 0xa880 ];
      [ 0x20568; 0x9780 ];
      [ 0x20570; 0xa8a8 ];
      [ 0x20580; 0xa900 ];
      [ 0x20588; 0xa928 ];
      [ 0x20590; 0x9780 ];
      [ 0x20598; 0xa948 ];
      [ 0x205a8; 0xa998 ];
      [ 0x205b0; 0xa9b8 ];
      [ 0x205b8; 0x9780 ];
      [ 0x205c0; 0xa9e8 ];
      [ 0x205d0; 0xaa40 ];
      [ 0x205d8; 0xaa60 ];
      [ 0x205e0; 0x9780 ];
      [ 0x205e8; 0xaa90 ];
      [ 0x205f8; 0xaae8 ];
      [ 0x20600; 0xab08 ];
      [ 0x20608; 0x9780 ];
      [ 0x20610; 0xab48 ];
      [ 0x20620; 0xabb0 ];
      [ 0x20628; 0xabd8 ];
      [ 0x20630; 0x9780 ];
      [ 0x20638; 0xac30 ];
      [ 0x20648; 0xacb8 ];
      [ 0x20650; 0xacd0 ];
      [ 0x20658; 0x9780 ];
      [ 0x20660; 0xad00 ];
      [ 0x20670; 0xad58 ];
      [ 0x20678; 0xad70 ];
      [ 0x20680; 0x9780 ];
      [ 0x20688; 0xad98 ];
      [ 0x20698; 0xade8 ];
      [ 0x206a0; 0xae08 ];
      [ 0x206a8; 0x9780 ];
      [ 0x206b0; 0xae48 ];
      [ 0x206c0; 0xaeb0 ];
      [ 0x206c8; 0xaed0 ];
      [ 0x206d0; 0x9780 ];
      [ 0x206d8; 0xaf10 ];
      [ 0x206e8; 0xaf78 ];
      [ 0x206f0; 0xaf98 ];
      [ 0x206f8; 0x9780 ];
      [ 0x20700; 0xafd8 ];
      [ 0x20710; 0xb040 ];
      [ 0x20718; 0xb060 ];
      [ 0x20720; 0x9780 ];
      [ 0x20728; 0xb088 ];
      [ 0x20738; 0xb0e0 ];
      [ 0x20740; 0xb0f8 ];
      [ 0x20748; 0x9780 ];
      [ 0x20750; 0xb138 ];
      [ 0x20760; 0xb1a0 ];
      [ 0x20768; 0xb1c0 ];
      [ 0x20770; 0x9780 ];
      [ 0x20778; 0xb1d8 ];
      [ 0x20788; 0xb218 ];
      [ 0x20790; 0xb238 ];
      [ 0x20798; 0x9780 ];
      [ 0x207a0; 0xb268 ];
      [ 0x207b0; 0xb2c0 ];
      [ 0x207b8; 0xb2e0 ];
      [ 0x207c0; 0x9780 ];
      [ 0x207c8; 0xb2f8 ];
      [ 0x207d0; 0x200a0 ];
      [ 0x207e8; 0x9780 ];
      [ 0x207f0; 0xb338 ];
      [ 0x20800; 0xb388 ];
      [ 0x20808; 0xb398 ];
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
      "H4sIAAAAAAAA/3XYK7CrdhTFYc4bUUEdpjORqNtIZCSiIhKJRCIjI5Goltv2tvRN37Q1iApkJBKJqEBGYu7cPv6rc3N+kx2z";
      "53yzZmWzc84RaV7feP++7u7/G17znpst/AP59Oa5hx+6WXi3z/z/nw/wv164eYTfv+9mCY/kFfxP9bTw9CM3O+4j7+FH+QCv";
      "5CN8kE/wUT4b/Qt8lq/woHbTu8Ed5P7N9f4AHiu/gefyiD3yrdEfwzvlE7j/0s0995enRn8G3ytfwFv5AX6SH43+Ej4rX3PP";
      "j91s4Im8Nfo7eKb8wP3lJ+4vH43+ifsrv8A3n7h5hu/kq9Hv3eLvSPkA3shDeC/f3F7vj+CT8jF886n2hSfyxOjfw3PlM+4p";
      "z+GzvDD6D3D/lZslPJNX7JHXRn8D75Tv4MFneg74Vj4Y/SfeU/kJXsln3k2+GP1n+Ki8d/fcw8/d9OE7eXB3vT+EZ8pH8E6+";
      "hY/y2OjfwRfl9/CocTPl/vLM6M+5v/IHeCs/cn95afRXcP8LNxt4IW/hpbwz+nt4o/wJPstH7vOlm5PRP8Nj5c/wWr7CB7l3";
      "f73fhy/Kh/DdV25u4Lk8Mvq38Er5Hd9XnsC9r93YG/0pPFQ+h6fyAl7ID0b/ka58Be/kNXyUN0Z/C1+V7+HJN24OvL/8ZPSP";
      "8Fb5mXf71s2Fn7v8bPSvvKfy/gPuIA/gZ3n4cL1/A4+/c3MLb+Ux/CTfGf0JfFU+haetmxl75LnRX3BP5Y9w73s3Sngkr4z+";
      "Gp4o38JreQfv5b3RP8AX5Uf47gc3J3gmn43+BV4pv/J95d4j/n/+qPl4vT+AJ8pv4J08gk/yrdEfw7c/6X3gvXwPH+Wp0Z/B";
      "vZ/dKOCp/AAv5Eejv4TXytfwRd7w/r+42Rr9He+v/MD7y0+8j3w0+id48Kv2hR/kZz6vfDX6vSf8PigfwHedmyE8k2+ervdH";
      "8FL5GD7Ld/BVnhj9e3j8m/aCN/IcPsgLo//A+yhfwsPf3ay4j7w2+ht4rnzHPeU97yYfjP4T76n8yPvo+4jF6Dnzuf5w0/Px";
      "+cp9eC0P4LN6e32/dPOPP3hvX8OFP1746cKfLny88HcufL7wdy/8b2gQJM4IEwAA"
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
    .size = 0x7a70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09fXRUV533zUzowKRNYEITm5SZkNbExjUcqabZkOZB2iZLXOMJ0a3HD4K4JitaaIutHmiZQlVqbWugK1a0";
      "fO0qH0f75dk20kqwtovt2SMNhdZdP2aSQAPqlg+VDEk6+/vd+7vv3vfmvcckB92eXf7ImTv343d/9/d9fy/vN4uvCh6+kiX6";
      "Z8Hf0SDbnQqa6YEK1nMsyHqSjB1kv29OB2EsBH8vZDKbkviH/cPNaZOxH72eyRT3BRcficWDh93+YO5Jloj3pOCzHD4bGftd";
      "H2Md8P1g+a+a00sAxsmgsZsFYkcQjnN+OWMvzx5bc2h+/j33l4/N37gf5g/A2gUnm9Of4msD1trxVT/ZNQ54n4mw9BlY37m2";
      "s840WC3HN9mcTsB8Dv86M/1NOMcv4S/OEu2da+N1ZyJmenzVT3c6z/IrON/4qn0cLpz3G0GzrCdwRaId20aijPcx88qe3QBL";
      "7p9cw+qSa8w6xlg7K2Mz4HNGjLFbYW7HN2AewpV7nW9NJ6xBmq/NWidwwjOwu+KvWnAKWDoF53fdA8aSBeqczjUpGEsCHZBH";
      "yeItVyAeucwdRH7qazeJtQHGihhLaDCes8EIgEwhPilYx5ixpwngzMa+YsAT+Qo0EDg877p+CsyV+1auZpvjq/s2DwQv2T0I";
      "cjwUDO7Og/EtjJ1Cur8T4QJMAXuKC2xBz8evZA+L/v22/segP5e+H+H6eSwKf1kwnnSZ/6hL3w88cNhom0v8iLHeZMzsPXYJ";
      "rHGjNZw3FWXpAaRZFGhVbKZ/iDKjyRjoRUcC9OB30H8J8CwFc5IwtxxoivwxGAP+JNqz+OAC+6sesF91wmbs/lxhD6CMEPyX";
      "uJ7lNveIba5dBwC3U3EDdAtxCLFX8DPO2NewH2xSB9oFkt92JSvuuiDh7UddjeDZEv3yXHPwzAUo3yf7UTfuI3qgHXgXjOFa";
      "xvcXcNjY/EMpgctu1bfApe8Gl74Wl74PufR1ZveFiDaAf8rGl+wzb4N+XFPLUB7dabId5qBe4zwwag+72iOS3VgRuzUZBNpR";
      "+4BsF0J/QLXDsj8f+g3VbpFzQN62MmqHhexFiIfT4NOEzzB8dsLnFPhEPoTgcyvxes9bKC92/UFfwuWrkvWeQdmtNHsPAu86";
      "3/rtAeEzpHw9K+YvMnbBudKpUpDFGlgTM9N/LIV1NWbvT2Hdyre2HEBanFk0f9f4qp+5yiboCdf/zwE+nDcm6/Gy5Sh3ZkDI";
      "MQvB9xB7gtOA1vFxQ40T3+9nplmH9JqIrMv9+gg+tjsnoSssLGw+9xW1Tj9jpzvqcTTfTD8eYA+vCSi/ZKe92uPBt+z25x7A";
      "bxusTYFPQBwN8jlGvsLl6zROtsDhO+0+50F9LhP6stqx/j7kG+D+VfwEu8RtnjzvVwX+fxrPbOJ2ytH/5rjgecDEPRGesGXI";
      "M74H+LCrMzSnU5sTtc8pozl8LKLZ20J5Pkm7ve62vIDwqhR4HUF8C6x9Xk5WsnQbnq8C5ldwvbDNf06er4L2Lha0wU9NDl9G";
      "XQF95bKUvESs3Ys0KBa8wX6G8kvfUzGxz1IPudsyLuOkF9xjBhf5eIeXfESEDu0nfvLvQPPndL5GBT4LQqwDeafD5jYK1xQK";
      "n6TT5wt4RhobwLibaP4d4FsU/UKE6FRsj6m65DoYG4AxKXcPwro8WMf7CNZ9VsyYrSeWLjI/XVTzn3Gcbb+0MbD+WcOFfll6";
      "9GyWnHGe5gtZkPsnMxAHS15Htf5R6M/w+FjQFvcfVd+97ZC7jeW2EmTLkLaTZO0eaSsLSSbJ3kyF8z9k2HU/avlvM71KHwMd";
      "+9x4tpytcaMTE3RypRXxictKsbsdGRwTeh4LkX0Oi0/Uqwz4oAKkRyDR/8kxIbOoa0hXbruiQp+4XkbFmmQpxQKl6MOE7eEx";
      "/nhGxEpol2K0voDW50te/8yf13HWI+Oz1fwuSbzuYz0BA2J56L8D+y80r2HfBNlD3OsuaRsZe7z85NweyQMv+s9E+qNPj2XT";
      "fx3SFfq7id9r8PsO1sNlAfrbr4DYB89AcnTnmLBtb4KPRxojvTkNi4iepUom3M5zZCxbrhjeRT/0vh5drlAvDZCFlyYyP9/7";
      "3ui0FyEm7yjufpLPLbHb9esAl5+OkS3F8SLNvpFdrBkT9g37kQ5cXlDuMUcwsuYQ3BPvZyfvOmRiDDPHrqNuds7tzhwPJDYE";
      "mX6XUrh/e0zTNYcPDBPvxNrsOyk/0w2s54vIW4CxbCz7LnQ3c9gAOqfUDxl7y/gtRb4f1nNdcdv385KmxUQPvI9r+Hd76Mur";
      "o+I8H0B8o9I3s1dSFEsAr+t02T2A86MuOOixA8UIC200csgR8Lfd5+6A4x8cdeY7svcaxDxEROz3AQ+ecHigj9zH0n2kC+il";
      "n2sD7IX0YiczG3Td/jr205rLR93vkvxu51h39yjZl1H9PiFkT+SijJ6sezzh+ptRu8xsQ14SDnj3JR72u9HuF6PZuo7rXj3P";
      "uhTRUZ7jn7iNSPQXUxyCMjUf/OLTDvidBH/wXGbTazCGd60f+uD/83P+eDwNeEofGmOGSw4q28acpHxD+aiwG7q9KaM+hKvr";
      "h7zzPEby77zDOf3Wa7RHmOQ/1zvQGJw3+TzJHukF6pCkHdIhQvkBHON+SYuHJZ5fHhU+RvmDPTY6DGwEXdjE0kObWfroFpY+";
      "toOl3/g+wKlONKRqEg0DcxMNg7WJhqH6RMPRxkTDsaZEwxvNiYZkU14Pxu/8E+L55LpQT7IaPvMSM5Ifg7t5AXwuhs916M+M";
      "nutZX0NjqK9hFks0xEKJhkwbxBitLM1zHB8zezHWB/m5dQ+ebR7rATu9AeFPhfHyOJueApg4D+c84JjjXG/AWDmMpWDsUlg/";
      "G9YPwPoBmLcY5vzAMQfv8QNwB4mvNjeawnalk3PhLHNBrsvEPqk2YdeSgHeyleIcwD/Vqvz68+lMR6YZxtsEDxJTgc/Qfify";
      "BvubKU4k3swC3tyAegL9ySagRyNL1yM96uE8UZfzRLXz1MN56l3OE6XzFDvOUw+4/iXg1sK5ahWd+Pd68LtNwhfhJ45z2sEZ";
      "k41EOzhrqlHRbulIpoPn/JtRVg/75sqkjs49R3FZyN7/N+eUPndSXu3naadPyNbXwYjmBwnWFefs90m0Sfw789fffLnOgdsU";
      "DTe0i8gPHheh7YL5z2csO8FzaIUoH1EVO217y67nUpbuPyfucFZcbuXg/ONqiZsBuEn7JG0n8GyhtMf4OZSm+wKeOyTowO/Y";
      "IXEObG8Nso6bz2kxL8URAzLP/9qaJ/3iip+khT/F86HMGBBHDETFd5K5Oli/TOK4z+Kryzm3sLoBLfe0NaBwxrzXe1zwlPHa";
      "dxx44L6pLfa9t2btbZfXgQjyQeQ7/9Pr2Y1Ttunez+2HzAEwlXtDevC+uB2Xu7LkOzvmkTyKBxUd+gKaL4L262nlR61Ykmn3";
      "acoldJAs8LFiDTdcF2d19tyBS6yn5T/6pmj4MCVLXrq1IC10y2ACBuKgP3f6WzlOuS3UQX38vXI8TONh+/g1cjyfxvPt47PT";
      "Dt2WNqFQ8Ok+ipkmRIO8idHAOA8N0iP+Zzw14n/G4zQu7Zx1Rsq/fSjHM07UxrxM+3L5Dyg6xEl3vc77nAPfrQ58r8ohn2XD";
      "M+KP57YRZQsTeUpn43n0XIgJ3+bEc+OIPbfqlM375XiYxh18WyfH82ncwbdVcryQxgvt47ePeNgJxz1dxrz8ng0xXM3l9lxE";
      "x4jwU2jjpO8afMtJY3/Y/N4YUfbFz77dOJI7/3B+3Uh2TH8t9G0e0e9Vz9qf00Sz/X/liIrbZd/sEcpPw9y/w/FGiE01XeZ3";
      "p0bxTMnrGUlohPwLrLluhNvca3BNMsha9XOfO4vwBaz5lMsuhflnkOawtgTa+rON/6b54hmHu19y0oqvcdDqOPQtHBF3Fz96";
      "STqMnRU5OZ0OPFbKnD/3tv+sosWJs2LPVMbO/2c4fAXLJFq8flbR4vBZOy320JqJ0GKPCy2+d1bd5fdlnDTJfsYl130L1s20";
      "yZv33AfOCr39l7Mu82Os1zxYfxj0pIfndWJmL/jmXrf8lD4PPnu9cgV6bHLiz2TLXOAl8X9U7o0jrKz/L+kDHvTh/8QMNXMd";
      "xv+dCEQS/fgMO479ZkHPm3/m//NjwVh0Vurxfve4FJ/rYo555axF+Cy2nLFI8teb2rce3ntbHNu1MF4LegL3lCTeZ0D3PoNx";
      "r7D9vXCn6OXzoF/4ZEEHvPvw/nrqj1N/LfUDXFybFN9b+XposxWJKMFcyPWc762t4TjQGoQNbdYNa+ppTb0NbsQBo5WfB9qs";
      "E9bU0ho73IgDhsLNnARu104CtxX+uIn4gb1i5QHnCH5yu5nPTlWdyXTIdlz6dGgPR6gd1vqhXRXR7hPTqB2CuAjkrV3y2oV/";
      "vvx2yIZ2zoXWOVusc7Y65GGhRfMOi+acDxotFlo0LrNozOnuupeZw14rctirJYe94va9+D27Fm2D992Q34WlHgq/nZMukj+3";
      "8eWifl7Uz4v6OUH9xGdXtcLP82da9brPl3rb6+o7eSzp5ju7YLwL9l8Gn8vgc7mgvcwnwV1kA/LUuEbEVskalua6W0P8WU78";
      "wXU1Gi+XUf8y6pe876J+2BfXJrvojMsFHpx+y4kW0JfiuGlrOI60BmEvJ91dRmuW2eBGHDBa+XmXke520Ro73IgDhsLNnARu";
      "104CtxX+uHHdnUO6W0O6W0O6O0fTXWgnw8xqr19J7XezU53TVPvA7dSuYqfAJljtsOy/CnT6UtVuuY3acXbKLFDt9bdSuwzg";
      "FKr2gRXULgF8ClU7LPuLwE5MV+2W5dQuhH1nqPb6W5QdsvqhfeDzyg71zVDt8OeVTeqLKpuUgDlLgiTDLnLpK8cOmW9zwGEf";
      "h3vKJGHNc8KaN3lY73LCKps8rMslrBznT3PM5zQ5z5rxgGPNvPOvOelcU3b+NYMBd9v1a62f46uNHdHH5tnHfqGPldnHDuAY";
      "0HwK0iPG53Bbuv89ZEurWfqLaEur+diXuI3Gdpif50tsXuEihGWzsdXWedX8Esd8nQbVlgyo+VWO+Rdt8oW1ydVkk6uVTR4+";
      "CTYZ+vnzURfbvLNZ2eOt+ao9fJOyx32aba66SdnjZIFqd9+o7LFlg6G98wZlj80Zqj3cpOxx5wzVrmpS9pgVqXb3AmWP40Wq";
      "vXO+ssfJItUeNpU9ZjO1eNFUtpldrsWLsPacQToxAbmdlF7kqHNHEJ8Ka/86nJO1t44ryiUz/uJ4PS7xEnvX/TX37pF7l2g0";
      "ccLS915GeE1wnzvlPoXaGScJ69MSVljD2WlbJazltAf0f0Suk/trY22GsPEPGOKOg//3sBNteqX7fN4fov0/XmLfv9IHt0p+";
      "XxNjZeHsMS/64FiRtp/Oo0of/uFYmbafc8xL5nDsKm0/XU8qfXQIx96t7XfRJ11Yn1RJPqlS80kn3O8JLVHlf9hU1V4/Q/mf";
      "+FTVPjBd+R9zqmqHpyv/0zlVtVu0u0FiqmqvL1D+Z+tU1T5wmXZPmKra4cuU/0lOVe2WS5X/YdNUe32+8j/xaap9QMtdxCPK";
      "FyHMf5C67CGb55VpP13w0yE/3fPTWT9d97MRfrbFzyb52TIX+xdkwl7Ox/9pUjK90JLpFkumWx26v9DSrw5Lv7jOaXK/0NKn";
      "MkufuI657mXmsNeKHPZqyWGvuH0vhD2+6t/dczZarpXTzyvX6pa7kblWXdZc8jnbLuZz3p52egL5nO473PM5O7/gns8ZXqls";
      "s57PqVqpbLOez+m+XdlmPZ+z8zZlm/V8zvCtmp3W8jlVtyrbrOdzulco26znc3YuV7ZZz+cM36LstDOfs+IC5XM+eQHzOa0X";
      "MJ9z3QXM51w9wXzOOyaRz8l3rskhn5OZRD7ntEc+5/c++ZyjPvmc3/jkc14LiPezkO5WDn6ZaM905HiW1FzM8fyfttOTyPEM";
      "t7jneKpalI3WczzdzcpG6zmenTcpG63neIZvVDZaz/FU3ahstJ7j6b5B2Wg9x7OzSdloPcczvEDZaD3HU7VA2Wg9x9M9X9lr";
      "Z44nFHh75XiSb9Mcz4//F3M8m/9KOZ57LmCO55ZJ5ng6fXI8HzW87f6mi3mfi3mft7OfmkDeZ9gj71MVVT5Jz/t0z1A+Sc/7";
      "7PTI+wx75H2qtDuEnvfpLlA+Sc/77PTI+wx75H2qLlU+Sc/7dOcr/+TM+3z8Yt7nguZ9wszbht70/z0X5EEXlR/aO7H/6WmG";
      "8WbYtw0+2+CzlYkcUCn9j32MfJW4rwjetxIPcW5M4y/y3jkW1njvHMvXZK2V+C/HCjVZa6N1bTRWpO3nHCvR9nOOlWn7tdF+";
      "ciyu7ddM65pp7CptP+dYlbafc+zd2n7NtB+MIR2SzcTTVkF/Li+txHvoS3GeKHgpzhtagzi3kq9qozVtNrgRB4xWjlMb+apm";
      "WmOHG3HAULiZk8Dt2kngtsIfN5uvipGvil18RjHhZxQ+snlemfbTBT8d8tM9P53103U/G+FnW/xskp8tc7F/QfH+tXhGoWR6";
      "oSXTLZZMtzp0f6GlXx2WfnGd0+R+oaVPZZY+cR1z3cvMYa8VOezVksNecfteCFvVvRLvftjf08h+l+vAJaKOyysnMpvOZNR7";
      "M/jOk5mX6J9OcYB8Fy7OGo+41FLot9Ufofdhfn7CWV/Bo24kvbcr37O6jN6B5u/laXUWloiaCbx2H69zRXUTTMDJXv/F/T3p";
      "B+is3zyh3v0cKBDvrf1Sq0e0juY9ckK8e6T+Vzebfl+kufeckLX6jJ5URNQ2M8aaNibPGE92fvifT8exlqZL3ZvZVG/qMwSH";
      "nec9q5VeNJX1Z/T3/kp85tE7gdeExTuBnVSP4gpZ04pqlg0Ejd34LlDdm9k1NLB9Gf2vOPKinvU1zAv1NTSE+xquz+9raCzs";
      "ayhliYayUKLhynCiYVZ+oiFWmGjwwl/WfrH2AXuJ75ibUr7WUV0lHPudrY7GjFLUfZIlWUtp1lXmOJedInM8819L7v5tZM2s";
      "zN7U3byvjPExo0y967aD3tmV9UCNMnp/Qn6PM0et0n8TuFdiDTwe56UHIWYbAlyPgtwdKxD3OV0nzh7Hmnn2vtPYV2rv+8Nx";
      "9Q6t7BumeTyHSc8CET9e56KA6jhgLb56ls5gnYY3gk/2jb9xOsa6Hs20wXmbDHzvLL0jY6cd13EYu1PWX6mk98bF3UDXvRlT";
      "6J61fYqQ14OAk6DJS65ypuP/zHH1vrn1PjJ8f2hKbrK/U1uvy2KC3n9/JI89LMcDhaZ6751qIn7iTet937QND3rX8LvHfd6H";
      "dquRTOda68SrQNR5KGeqRqSsZzWR918/dzz7Pcau41SH0YHDEpo7j2j5CcJJxwNrrPH3BaHvN8NifA7N/+Rx5zvFe+V7i6KW";
      "KZxrEGR6qEDEfUbc5LXL4C7zNWdtLm4DqeYCz2PwuynJkcFsdXMsfuD9SMpdMNEel/f5sKiJxt9FRT6TTPKaOlTb4V5HTcfO";
      "HPZAucJ6xEMwNhilWoqlAp6o7/WC/Vm/Cx2436ulOnm1VOeSx2CiljDqZ6rGzKpdZqNPNT2bkPUHEV84P94zr5bPoXQa4Nmq";
      "s2nQ5KQBwMkAjCIdRg3H8WUbjmi7KgX+CH+ttj+vRVIr4jE854uZTDGnYbWqK6H76FQt9dv+VyK7vijq7YY8IXdPDat38KUs";
      "/3BY1QHg+KGNAxwPjot6o1hTCevR47uqWFdE1h9dlBHvcct3rXmNylLTqpGJuAXJv8Wo5toKwuPRYWnH7HyX70mfAR4O0LtX";
      "q2jNvbCmc5rAPUX+cCWNfU3A618K+2WAdiZ8LplmqtrXxRoPwH6n5nrICdXl4La+hvg4l/iow6hW47J2AvJJ+rbtWC+kVvPd";
      "NcJfcPkcZD2z881d5bA2kM92Yd1AHEf5GgxGd3eGzF1LYcwMsV1NMIZ9A7DGhP4F0N8J/Z8KkxyjrFCdIX5XpO8Wnc5mOJ2u";
      "ybPb/ATVhuBnJlkcpPfDjSJ/2sj5n/LwG5UoTzBHvEMu5fIpS6/pXpFOLgV6LIXPHUZPzrFMK8ZRRg/GSfOB3weH7b61AeOS";
      "uQLmC+P2sfcjjaD/EZTrxYDHYruvfQ/KThfDvqKBpTzn5FoH0QBaJCsMVx5aNWiaIHZymwP9WIef6wjsvwB1qIv4Bnsnl1Ks";
      "2EX1sUYzHbyG6GLS9cUUK8K8L/9B6tB/+MZH0oZjHS6uu20Qf2MNw1aWlnEQl9FDhqhDOgifwUDPEJyd6zys4TW7YN1HsJbS";
      "Q6DzDwmdv0fUBVf1Q5pI/2XNUgG/F/G8HunfJuLk1A7BQ4x1P+vg4bU0j8eKJGvbDeGLbsnY9+f+BtqV6tkSPyfWBZN7GUhb";
      "hFdC8Rrobgb1u1XEckNYUwv51eTOr4FgaDc/E8A4gudvYunznRnO1W7QuVWslm2bBykGt3hwBsaxL2j0DEa0WsWge+sdceQ7";
      "1TvC3G7L/23DOQbanwrTVofIJBpKm9XHxHdeN4Xm8vsmz3s75uTTnBDNqTBVXdsKcR/BurZ2m559fwuHhB2a/gbFcI6apZE3";
      "7Pc6yy4V+NilArJLEX+79Mdjak/rjlFCNS2h/WmtrieXmQLN3ke13zrwqY3K8liH3zxjDsXJBFfyJhGkdcXu64JwTt/9cTwY";
      "5Prq9B/8zgLnegniCYw5ZczttpdOz0BQxK81RLdHgnYfwmTtZu1+7VWjbPsx5z36x5615Lpon/XHtHpBOdR/XH1Mxe8JqmHn";
      "N3/FMS3uqaG4B2w41ifl/t1DL22xULVYU4g+hZ4nIG3iqiYZf7bwXjpT5zFhsyup1qe0E/JsXN8qRJ4EdG0X8jAq//9U19sa";
      "F72tcehtjYfeoq2CsZKMOH+EcKs7Jv3Ji961iGhu+bHsu1LZMce9DPVKr3dDv6/wZkDAuNLaT8rEM9mxK8Q9w5SDCBvs4ZlI";
      "C+jjta2jKtbEnFRyDdBxDeY9Y1b9X5yLMvwArBVjFP8YYuwfsR8+qwxLtm31WraNZTqkvghcD9jkl8er2l0FfcDTdL7Xj4r8";
      "wVP0/dWj2TmGXxwVtUY/O0o1eWB+16ioybNV/M5GekfArndctmDedwO53eOfPyrofAvGNyDniygfHmCm533JdLkrxcNwx6mk";
      "PlxbIXx4ivBOof2k/Ms2wn2lB+635Ij7w4R7I92reA2wSsolkly8eM66i9lr7RAOizxw+PsccbidcJhFcsD1LET/g0yxLLeB";
      "NcIGVvxJxGzv89i3Jsd9P3xU/F6WiKNftOdaPXIY9UeVDs6kfd6v9XHdLCVdLtT0FGS4DGPnmIdPKKV7UZRZtfFkrDtAeWFu";
      "r+5lu/jdNKZ+82M+2rgq1nu5fA4Tovt9zLTq3TeNiXr3zrr6BuWVJKxYlbCVd9DZ8o9i7aef2ewH/z2yYHi39OWHSLf/OKTZ";
      "+0ZhWwJh4ePuoDF+P2kU/OT8FfajfzvaSmjf7MbTpcLmc3uzVPwWjlcNs+QQ5vyiuxFWGdx5rsT6vnDnicGdZx7cdxrgvnM9";
      "3Hca4b4j+H7ANc/3fsJj3xDxtkr7PR753QePJ4a0mngkC41U8y65j9VNBuYuhLnPrMP4obxK1B1OAbzyMqSVYdUl20J759EZ";
      "NtM6r9+OGiX+3SvPmi9kSNr++szkaHAXwRsk+F8a8qnzt1ijSVjV9FtMMPoJxseG7LrmjG8XOca5jC7W6r3Je7nu62VNygLN";
      "jxc7fH2xxsswzZH89bvLkw3lv7kQJbuQr+4Mz0taFrr3WXF0oVpr9ZHOlpP+W/QLKfqVET3WEv1Khpw1C5+1yUKSfgfB0Ogo";
      "f9fBVm+4VNEHa01mQK+vzsW+yWc50r4FCJbOj1LiR7EWe2n7MbLznPbFimcyjtBtIF9XZFq/sxPE+z70YbzPYbjcedDv8bwy";
      "xPstg/Qso0TQ51tEnxcHnXV27fbjM0eFz3xsUNARz80OP9re2fK92+Au2bt1+lfazcgTtyUrRPw6C+YN4V10I8BYx3oGMT/H";
      "f78yxOVn02nu+7EW4zXG6s5DEGfyNtB0t9czsXcRDg/miMOMowIH61ki4JLiuAR2W3EI4LPytLDl0wn+usGJ4da3fW173/J/";
      "vQ3sf29fx7fb+2ZCu5r1DjwF++2AOUvVnoaR6L8Z96vR4Ff7w5d+O4/w++CgiKUN+r5wUNVOHBpQv50g7fLZIXvuWd41Tg1l";
      "56Td7F7joLe9ncjvUlp3FnkPpOc7pvY9n+UW67jZXOdz6Dvls1KmbKrlq7Sa4cm91Feo9T1NfUX0fyGboO8p1fcq0uQx8d0o";
      "ITtapn57JrmHxspM63luI9W+Tn6fxuJqDH/Xw/KnO8R4DJ+P0jPCWazr0WTF3bP4+BZa76LrVo6JciJu99nkZli/WfgQ3t6n";
      "/ZYP1hnfq/kX/P60No55oqe0cfz+mDaO9m+Pwz99XxtHXu/QxvH7FsdvCW3O5beEvH83UvL/ow7+y/5FWv/NGfe7AOXM2lvk";
      "/1dozytl/N6ofotD5Co1f4/12vFzeAp8UqyHfgxl/b0SpksshThUe4zvknzN5zL5hFecUuqxPhBQeoZ3OS9/r+envOgvv3vW";
      "OKbfdDGC4veLTg/Yc5HTKBfJa6ROS/T/yTGu4Dv8+joeX29Yg3cUaA/Tc7WpA6KGML8nNIl524+LuzLGVNznQ993zmbU7weV";
      "2umeNyBgHiKYBnyXsL533Okfxf/vYM15gad7DdhfpjKbwrbf0hHr7Gt8+/pz7MsVnm/f/wArsjv7cHoAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x96f0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9708;
    .size = 0x1d30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYWZObSBLW7i+pt9mNwB37MDEP+0aLkpu1BFoOuz0vBI1KEmOgtEXRbc2vn8ziFOLq8azCYVuC+vKoPL7M";
      "v63+vsKPYGF0DpgQXKjv4VsenMP8HMjwJWHBicmAZVJcg4gXmYRHImN5/hCvqs+/qn/1L25AHcd2Atdfr6nrVr+7RRThgfp9";
      "wP8QfYh4mvKs//3f5A5FIz2A9g3b3sF3u5CEH0nKUi6uD+N48LZG+i/f4PnWJ8v+YlVy/Oxbxt8yojwzgVud0kjvQMeSJ9vx";
      "gkd/s6HOavVYHI9MkDgnGZckCcWJEZbx4nQmkpMzTw5EsLxI5MO9v27800HVyHtRb/z4mTqbrf0lMKhH1x411PNN/J0dSB7/";
      "zshrmBSM8Fcmjgl/I29hTg5Mskiyw8O4v/uoGlkKeXcvrr/fg7XUCOw9dXTPtC24n7y4XLiAE4RfmAhlzLPJexpAwVsbhunI";
      "N63P+tY0Kl8HrvkrhedmBjbEB/JSeh6tepi6rwEUjYyBDMp/os+B6znV8/romX0nuRRxdnqYjJceSiu7BzCgse7SX36uRTcq";
      "hzn75ef25KzdDUrH7B7GsHzTMuhzIzfODqDwkQuSxLkkYV0c5uQrlFb0GExHvvfkUN1oAFzqeab10e35X56hgkJUMynBiOE6";
      "19VnBLXVbARwAMGFUDLXJrW8wKGu7TtrinrlEExxBEUbU54XAixThpbAD0v1G0BHJefQ75AsO4B025muCwnnNvrFCAEJl8Z5";
      "DinXBVmUz4PorYJL4Yf09YL/2KalP24xz73yDJbV33icYVOczPMBFI2MgQzLx9731FxEWY5XFid5EZ1rG0xjpj+MoWlkGOnu";
      "pAF/be31p9u2sDLgTMKjb029hlTqhtaMPneoGplGbBF2vge1Cx1rWqZX59mukJDI6Nk4i2UMKfS76iFjetyiaGTsfP+EZ+6o";
      "7XuVvCaEiIxTbB3FXL++QanFjsPcyV/r2y30DVQc6Aat2wDEJyNRmCTQPoDZhCTtAWNrReskvAf0hIlFevalYQj/OTl95I1u";
      "bjGW+g44hnEyxSe6p+/dV5/uylvblhF81h0Tc1DddiMcPmueHWJ19jUUMWZkGwB9zCl/jUrRyLtEjCFixABj8euAHwB9C2O5";
      "OA5H0Ae1HQIeQ+pz6AG4okep36Fnj2svAO8gqXqDl+I7dLVWpWZ53N2cBskjxzvytqbrBXS3976ifTS9yKsiGdP8rD2lke6Z";
      "9g2Dwhtre/818Gyo6jtIUVWPc+AJpTKQmBG/XHEMkByqfAr5OufnAVQsybOgfc2f15QabrDTn0uGrAM/+F8BOF1iTeBPWDKu";
      "N17AUMK+RwwLvvwpJ2n4vcOAp/3Uk6aRHxXXt8f1YEBYBzvboFAMgQO5T45pfYL3pGRwPThW5Wfgrd9qCdC0cgliI5LyA5vl";
      "gVNSwJzFUlrEvWPajul9Df7rU58GG1/FRwcpPKDpLM3VF3IskoRcoM0mENMhOg4cWLARQ8bsGJB6o/6fFToqocqsjogLv5Aw";
      "U1LIUfAUvzCVQgp7Op6G0G8MWIQ+oe+jYmEGrd57VDzwwMg5zA5Qty5hnoMXQJBgKQzE7/R3ja6RhcAt0pPuPnmP28D06E51";
      "+o3tW0Ydtybaiw39yItMUTLcChFZc9cx/YZRgZjP4N1PbIbu0XbgNSBYqkkRS1FcTUtgK9CSDIFf0GaRs2ke2keHYvcu5Hsk";
      "3fno72BMqvybtQjiVKQ4hyA3aq8DkyCL6vljTs8aHWLyXcgtkqNbhr0LPlKry390xebwFDI2AdZCaGdF+gIE78QyrKAwMVXt";
      "jThMCuhI4Kk5/ngnDWvzD4jqMEB9u7Ed5CumtfexeEKt/FjHq/LOpZD1TfY9oy5QqFtFLTpvxVnEhYDJI7nilJiGst1CTfDk";
      "QW2qW/o/6NHdZJm7/ZZiUMBd6s2dKxBF0Q8aeQENqm1gnF4ShtEyORfdoOKdvQ92IC+wudFuPmCBZwqOZWqbzMQ8v75Bu0mC";
      "SbiOPtT6bDq2hZZBWNY82r3mWJFUZGLoFQKwziyDiFSLF1Xms9dY8ExlWk005/TtSdPIDwoaRnbn7cj/OjvcSTuWCRpG9q3a";
      "klH4IlskYIkdStqEJUtEdTbwnkP1nQKln6ptEdghgdyk5MBZmSbVehm8xDpzQz6+1++jgr4LIXt+vlmNrXysOg3EOXxlnfWY";
      "4jlMYNUpa3TDpcNoZg93I0UjPyqmo//GVAN1mf573XsqeUmV/cdYcRx5nulHdyjtpvUGolvZn4MNDBflkFHvvXD/ASNDnBZN";
      "74LJ6HjIkccAQ4DwKaeLGf7RRy83K8uRO5Hy1VV7mma0HcujSf/0UQbTA3GLl9+gN6k9aheLJPx0wpSR51Cqm89+QsaUcPwN";
      "Ol52xZ4HzL5IQkGQ85+4uK5kmH/7kEdndigSJm7x8RlpnpHmlwuL4iOMCJXI2s9BqUmQxC8iFNcAlyz/+CdJi1xRt7J3wf8A";
      "mpEiL/P72jQ4iAUg80BIu2Y1faT+/AGfdnCZMB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb438;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTMWwbVRjA8Ycw4EIAA4FWwkOHDB063JChEhkyZMiQwUOHDhk6eLhCAAMFDBxSAQMBOlhqh1TyGCQPGTxU";
      "gsGCAAYMCsKgAGkxIqAMDB08eOgQ6ePn6Xd6d/+nd9L77nn63mf2SyndSCmt5hF3PHeZ7kvpgPOcvxRxhjnXuMGLvM4mh9xi";
      "ejbic1Y44llOuMLK/Sk1mPEma5yywdpzEW3m7LHgiG1OuMPKAyntMuM+a7zDBtOGnqfZY8ERDzhh6Xl9OaWMGQvW2HhBzzbb";
      "7LPHiy/qZ+ucco+nTqR0l+eYNyIusMsmD7jFuZci+rP3HHP15YhjnnklovpgSouXI5ZY5zp7LJi9GtHhmH12XtOz+rqe66w+";
      "5H+5xHpTzzYLVt/Qc5F9rnHMTR4zvamfS6nFJe5wnXssOGGH1bf0LDhmj8ccsvpwSuVCz2Wuc8iCU3Z4/m09jzlm94qepXf0";
      "j/iOSxy/q+eF9/RsscMj9tlo6Xn5ff3suw/0j9rnQz3nNvXMWXDADssf6TnhIc997B5XnIcLXPskYoVN1tlli/vc5pQDLlyN";
      "OOJVlh5zn9t6Dq/pWXyqZ+czPU9/oeciB7zJI1a/1D/uP7jA8q6eGescssXWV3pufa1n/o2eA5aecB8Heubf6tn9Tj9b/17P";
      "5R8iutz+MWLIlb2I/7j4U0R53nz9bH45HUWssv5LRM7KrxGb3NyP2OH2bxF7vPK7ueHGH+bmSR0zNm+ZG+7eNjdc+dPc8JA9";
      "Lo/NDcecsPyX/innZjbzbz0nh3rW/tHzkD3e5Yin/tXzLCsn7cuM51ljzgYLttlmj9sc8X/q/z361AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb910;
    .size = 0x131c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XT2yTZRwH8Pd9V0aBMir2MLXBHjhUs8MOO+zQwxhDiyJWMpWYKlPG1gktDVQorMHFTLMDhybbgZi1cmhM";
      "TYpOBTNjjdOMicChCTvsUHCHHnbg0AMHDk0ev+/Td+/7neF5l7zJu/fzPr8+v+f/69faf/rlY5onu09/yfey5sf/3biGTwrR";
      "Z+KB7fvMZz24ruNZr1XGfDaAq4pnEetZyCyHq4FnUVm2K1TwFDsGZ42jjx4+6Nosl8UVGBXCY5UL4LqKy4Nn4XY5f8Eo6kHc";
      "lqx3+yjem48eylimL+MKw/vJj1huxm2Y9YT7/xe3hasfz4NU7hDFDeqa1gfvJh8ij8B74D3kh8njejv+EPnb5Dl4HD7Q9t5C";
      "Z3HbUfJ5eA4eJ3+XvApfdOon8+L61eEL8AD5QfIWvOTiQUPTrjntI53bJwKfcykfh8+4eM5o56eq/zw841K+Ck/AQ9S+r3H+";
      "lqvar2W081d5sEPT1p3+lc79G4E/dvE4/Cn8CNXvHc4fvv+UEE/IJzl/s/wpdX5Vy1Xjrw73jAlRIh+33IzZgs+MWfPZqv/g";
      "rCe6OU/Nd0KYoHNj1vw+0DVQ8Ba3D852zm3DBHyw2iV/ZwjvVMbU9RiFL8LT5B+QT8O94/Y8kM7zoAQPj9v1lP4G5bEM7x+3";
      "14fNPA5v5mHG2MA70XG7r2UM7mvvNtQDvk4xLpCH4UMJ22OFncUd7FG4Z0IIn+6UNw60XzA9AW9OPDsH02fg2qfqsVKG98Cn";
      "qB8+Ir8DvwqvUPkJ8g1492khlqh8ivPvRB+dVscPw7vPqPsoCu+H56n8J+QJeBmepfJxzh+uJdVjqAz3wa9S/3zM+cOzSfVa";
      "vQFPJ9VrjXc76pi0x7mM/xbnD59O2vWXzvWPwuvwafITnD98IGXvbdKjnD88mlLP9bLl+8lf5/zhR1LqtWgDfhw+Qv4e5+/F";
      "Wp9S77FheCWlbr8ovJRSj48EfDn17D1a5g+vw2fIRzh/+NBZ9fi4A4+dVee3Ac/DyzQ+E5z/DozvNOaPIb1mFF4tvmJ8J9+Q";
      "+cNL59TrRxS+Dm9S/MucP3zhvBAb5FnOH57NCJEj/5Dzh69mXPI3fz9j5y99S/7w0Gfq+ePdifUD7qH163Puf3j6ghANKn+R";
      "84f3XbTXH+m8/iTgS3Cv7tTPGHDWxxl4Oavei8vwhovfgYcuPfusFTLzhw9d2tr+2Mcu8B7h24V2uLz13BqjGD3wXvjy1hhJ";
      "jhHDOzW8E6MYx6ieabg2qe7HPNw3qd4nFuBBl/I1eHjSXkfkPOV1pGm5Kr7fh3UcnqDyx8l74VPw6Q6nDYx/nX6MwRtXhFhk";
      "f+x4Gp77Qoibz0lPF7qKuztOe+x5lof751D/veRfOb5g+rf4/U7N3oc7vtFtr8EzFfWZsQlPVOx9To4j3uf8uzGWKnb+0rfk";
      "D/ffEOI4jYFh8hg8Cp+j8ie5/+HVG+p9IA9fhl8jH+X+h0e+F6JKnuT+h6/BA+15dl0vBIrPGwft9mnC7/8gRI3Kn+P8cZdb";
      "UM+zXtwtwudp/Jzi/HHX96M9z2X/8DxPm/X4CfuE7vSvcdTxPG4iP2P8aE75MzQHF3C3Cl+n8oOzPiNjTUIzBo6lWv6WEKPt";
      "d2p64cXiC8b7dhs8MWP8IsT1LW00ZntgD75hF+21XNaB1/I++P5f8V1kOG1kfOnkMAwP/YZzdzv+SMFX3GWMO56Bl6r2eViW";
      "5/PwHPxJ1V5Lp/SCv7jHWkzNNrgJn/odZxHDiT84u9P4mtpgDe+s/oE66jQPDzkxnsJrS0LU+TcGZ7vOU4wgPphn/hTiMdXz";
      "En//wIf/Uu/ZcXgVPs1n4hNOO+TgoWWst1zHmOPz8Oht9ZmqCq/ctseidB6LdXh4RX0maMETK+ryQaxRjRX1WhuBN1fUe24c";
      "3vu3EBqPkyuUP9z/D9qP98QRyh+evauufxW+eFd95q7Dw/fUZ7YWPHRPfeYM7m27ai2NwAMuHod7XTwHb91V+zy86eJVeMPF";
      "6/A1F2/B7yvc/PsPbcf3RRwTAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcc2c;
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
      "H4sIAAAAAAAA/7WPqw7CQBBFp7xaXgoIUMBXIpF8ChKH6acQNALBl6D4iMrKGhIIoUvgHsTWM+bs2buzkwlMlcIF3MMe3M7E";
      "Pl4cxCl+fAVf8swiGMMz+bySN2BWE2+l2324rsub5AmHFr4h7+AnfW9dfAJH5hdtljs1MNZW9A/xEI7hMvbvk9DfIxqI7cr8";
      "p9M+v6clfmcRhzPeCvxK/sAv9p96A+lPz2IAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGCAxDZUPALESvSI4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTcBiG8TAGC4xLYQzCdYNxCTBgsjKycrIysjISWVlZR3bP2C0bu2TDRCAqKyMrIxCRyMqds+8J53xf";
      "zXue5tfkXxXHkU/kTFzt36/Sk99kffYP39tP+we/Z7tsn72GG9CFcSU7gWvEPDfWrklfx3Xq68Zl9CTOXeF+K9ot0zdwKT00";
      "rqRv4vxV2daqdiE9Vd+PHhpX0i5ufk02WNOuTd/CJXRu3Ii+Xd9vnfOta9ehp3E5XRrnbsjewYV0d0O7jL6La2zKLm1q16Lv";
      "4fp0blxB38d5W7LBlnYh3cBldGFcRT/A+Qn3S8z96Ie4lC6Mc7dlZ3AR3dvWLqEf4Ura/aldk57FxfTAuIp+jAt2ZDs72vXp";
      "J7iKdna182iPy206Mq5LP8VldGHcmH6Ga+1xvj3tUvo5ztvn/+xrF9EvcAX9z7jmgexLXEoPD8z56Ff1/025nmqX0nM451DG";
      "P9SuRc/DYjo3rqJf44Ij2fBIuz79BlfR7i/zXHoBl9Ej45aOZd/icro41s45kXlHtunoRLuYfl+fj3ZPzfnoD/X56MK4xpms";
      "j/tOx2fajeiPuCCTDTPtevQnXEmPjWuey37GJfTg3DyXXsR5F/z+QrsO/QU3oEvjxnTCG86+Rv+f77ds/b7s0TFbTsnv6/fk";
      "Jcm7q/e4BwAA"
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
