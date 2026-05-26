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
var $R21: bv64;
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
  block %main_entry {.address = 0xa80; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    var Cse0__5_344: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_344:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_344:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_344:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @aws_hash_table_clear_harness_14848 () { .label = "2696_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_15008 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3aa0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3aa0; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    var Cse0__5_1137: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15008_0" };
    store le $stack Cse0__5_1137:bv64 $R29:bv64 64 { .label = "15008_1" };
    store le $stack bvadd(Cse0__5_1137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15008_2" };
    $R31: bv64 := Cse0__5_1137:bv64 { .label = "15008_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15012_0" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    var Exp16__5_1138: bv64 := load le $stack $R31:bv64 64 { .label = "15020_0$0" };
    var Exp18__5_1139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15020_1$0" };
    $R29: bv64 := Exp16__5_1138:bv64 { .label = "15020_2" };
    $R30: bv64 := Exp18__5_1139:bv64 { .label = "15020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15020_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @hash_table_state_is_valid_10592 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x2960; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x2960; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    var Cse0__5_590: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10592_0" };
    store le $stack Cse0__5_590:bv64 $R29:bv64 64 { .label = "10592_1" };
    store le $stack bvadd(Cse0__5_590:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10592_2" };
    $R31: bv64 := Cse0__5_590:bv64 { .label = "10592_3" };
    $R29: bv64 := $R31:bv64 { .label = "10596_0" };
    goto(%hash_table_state_is_valid_5, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x29f8; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "10744_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10748_0" };
    var Exp16__5_614: bv64 := load le $stack $R31:bv64 64 { .label = "10752_0$0" };
    var Exp18__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10752_1$0" };
    $R29: bv64 := Exp16__5_614:bv64 { .label = "10752_2" };
    $R30: bv64 := Exp18__5_615:bv64 { .label = "10752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10752_4" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x29ec; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10732_0" };
    var Exp16__5_599: bv64 := load le $stack $R31:bv64 64 { .label = "10736_0$0" };
    var Exp18__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10736_1$0" };
    $R29: bv64 := Exp16__5_599:bv64 { .label = "10736_2" };
    $R30: bv64 := Exp18__5_600:bv64 { .label = "10736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10736_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "10728_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "10728_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 {.address = 0x29c8; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_19);
  ];
  block %hash_table_state_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_601: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10696_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_601:bv64) { .label = "10696_1" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "10700_0" };
    $R1: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R1:bv64)) { .label = "10704_0" };
    $V30: bv128 := zero_extend(64, $R1:bv64) { .label = "10708_0" };
    var Exp14__5_602: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10712_0$0" };
    $R0: bv64 := Exp14__5_602:bv64 { .label = "10712_1" };
    var Exp8__5_603: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "10716_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_603:bv4) { .label = "10716_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_603:bv4) { .label = "10716_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_603:bv4) { .label = "10716_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_603:bv4) { .label = "10716_4" };
    var Cse2__5_604: bv64 := bvnot($R4:bv64) { .label = "10720_0" };
    var Cse0__5_605: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "10720_1" };
    var ITESimp_0_606: bv1 := $ZF:bv1 { .label = "10720_2" };
    $VF: bv1 := bvand(ITESimp_0_606:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_605:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_604:bv64)), 0x1:bv128)))) { .label = "10720_3" };
    $CF: bv1 := bvand(ITESimp_0_606:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_605:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_604:bv64)), 0x1:bv128)))) { .label = "10720_4" };
    $ZF: bv1 := bvand(ITESimp_0_606:bv1, bvcomp(bvadd(Cse0__5_605:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10720_5" };
    $NF: bv1 := bvand(ITESimp_0_606:bv1, extract(64, 63, bvadd(Cse0__5_605:bv64, 0x1:bv64))) { .label = "10720_6" };
    var Cse2__5_607: bv64 := bvnot($R3:bv64) { .label = "10724_0" };
    var Cse0__5_608: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10724_1" };
    var ITESimp_0_609: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "10724_2" };
    $VF: bv1 := bvand(ITESimp_0_609:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_608:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_607:bv64)), 0x1:bv128)))) { .label = "10724_3" };
    $CF: bv1 := bvand(ITESimp_0_609:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_608:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_607:bv64)), 0x1:bv128)))) { .label = "10724_4" };
    $ZF: bv1 := bvand(ITESimp_0_609:bv1, bvcomp(bvadd(Cse0__5_608:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10724_5" };
    $NF: bv1 := bvand(ITESimp_0_609:bv1, extract(64, 63, bvadd(Cse0__5_608:bv64, 0x1:bv64))) { .label = "10724_6" };
    goto(%hash_table_state_is_valid_21);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10688_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10688_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x29b8; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_27);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "10680_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "10680_3" };
    var ITESimp_0_616: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10684_1" };
    $CF: bv1 := ITESimp_0_616:bv1 { .label = "10684_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_616:bv1)) { .label = "10684_3" };
    $NF: bv1 := bvand(ITESimp_0_616:bv1, extract(32, 31, $R5:bv64)) { .label = "10684_4" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10672_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10672_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_37 [
    $VF: bv1 := 0x0:bv1 { .label = "10664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10664_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "10664_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "10664_3" };
    var Cse0__5_597: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10668_0" };
    var ITESimp_0_598: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10668_1" };
    $VF: bv1 := bvand(ITESimp_0_598:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_597:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "10668_2" };
    $CF: bv1 := bvand(ITESimp_0_598:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_597:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128)))) { .label = "10668_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_597:bv64, 0x0:bv64), bvnot(ITESimp_0_598:bv1)) { .label = "10668_4" };
    $NF: bv1 := bvand(ITESimp_0_598:bv1, extract(64, 63, Cse0__5_597:bv64)) { .label = "10668_5" };
    goto(%hash_table_state_is_valid_33, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "10660_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x1:bv64 { .label = "10660_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_43 [
    var Cse2__5_594: bv64 := bvnot($R4:bv64) { .label = "10652_0" };
    var Cse0__5_595: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "10652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_595:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_594:bv64)), 0x1:bv128))) { .label = "10652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_595:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_594:bv64)), 0x1:bv128))) { .label = "10652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_595:bv64, 0x1:bv64), 0x0:bv64) { .label = "10652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_595:bv64, 0x1:bv64)) { .label = "10652_5" };
    var Exp14__5_596: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10656_0$0" };
    $R1: bv64 := Exp14__5_596:bv64 { .label = "10656_1" };
    goto(%hash_table_state_is_valid_39, %hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "10648_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "10648_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x298c; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%hash_table_state_is_valid_45, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_591: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10636_0" };
    var Exp16__5_592: bv64 := load le $mem Cse0__5_591:bv64 64 { .label = "10636_1$0" };
    var Exp18__5_593: bv64 := load le $mem bvadd(Cse0__5_591:bv64, 0x8:bv64) 64 { .label = "10636_2$0" };
    $R1: bv64 := Exp16__5_592:bv64 { .label = "10636_3" };
    $R4: bv64 := Exp18__5_593:bv64 { .label = "10636_4" };
    $R3: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10644_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10644_1" };
    $ZF: bv1 := bvcomp(bvand($R2:bv64, $R3:bv64), 0x0:bv64) { .label = "10644_2" };
    $NF: bv1 := bvand(extract(64, 63, $R2:bv64), extract(64, 63, $R3:bv64)) { .label = "10644_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10628_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10628_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x2978; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%hash_table_state_is_valid_53, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_611: bv64 := load le $mem $R0:bv64 64 { .label = "10616_0$0" };
    var Exp18__5_612: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10616_1$0" };
    $R3: bv64 := Exp16__5_611:bv64 { .label = "10616_2" };
    $R1: bv64 := Exp18__5_612:bv64 { .label = "10616_3" };
    $VF: bv1 := 0x0:bv1 { .label = "10620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10620_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "10620_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "10620_3" };
    var ITESimp_0_613: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10624_1" };
    $CF: bv1 := ITESimp_0_613:bv1 { .label = "10624_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_613:bv1)) { .label = "10624_3" };
    $NF: bv1 := bvand(ITESimp_0_613:bv1, extract(64, 63, $R1:bv64)) { .label = "10624_4" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x296c; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_610: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "10604_0$0" };
    $R2: bv64 := Exp14__5_610:bv64 { .label = "10604_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10608_0" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15072 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3ae0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3ae0; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    var Cse0__5_847: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15072_0" };
    store le $stack Cse0__5_847:bv64 $R29:bv64 64 { .label = "15072_1" };
    store le $stack bvadd(Cse0__5_847:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15072_2" };
    $R31: bv64 := Cse0__5_847:bv64 { .label = "15072_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15076_0" };
    $R29: bv64 := $R31:bv64 { .label = "15080_0" };
    var Exp16__5_848: bv64 := load le $stack $R31:bv64 64 { .label = "15084_0$0" };
    var Exp18__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15084_1$0" };
    $R29: bv64 := Exp16__5_848:bv64 { .label = "15084_2" };
    $R30: bv64 := Exp18__5_849:bv64 { .label = "15084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15084_4" };
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
  block %ensure_allocated_hash_table_entry {.address = 0x18a0; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var R30_begin_ensure_allocated_hash_table_6304: bv64 := $R30:bv64;
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6304_0" };
    store le $stack Cse0__5_238:bv64 $R29:bv64 64 { .label = "6304_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6304_2" };
    $R31: bv64 := Cse0__5_238:bv64 { .label = "6304_3" };
    $R29: bv64 := $R31:bv64 { .label = "6308_0" };
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6312_0" };
    store le $stack Cse0__5_239:bv64 $R19:bv64 64 { .label = "6312_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6312_2" };
    $R20: bv64 := $R0:bv64 { .label = "6316_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6320_0" };
    $R30: bv64 := 0x18b8:bv64 { .label = "6324_0" };
    call @__VERIFIER_nondet_ulong_15072 ();
    goto(%ensure_allocated_hash_table_47);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x1930; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    $R30: bv64 := 0x1934:bv64 { .label = "6448_0" };
    assert eq($R30:bv64, R30_begin_ensure_allocated_hash_table_6304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_67);
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
  block %ensure_allocated_hash_table_13 {.address = 0x191c; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
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
  block %ensure_allocated_hash_table_21 {.address = 0x1908; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6408_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R19:bv64 64 { .label = "6412_0" };
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6416_0" };
    var Exp16__5_244: bv64 := load le $stack Cse0__5_243:bv64 64 { .label = "6416_1$0" };
    var Exp18__5_245: bv64 := load le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) 64 { .label = "6416_2$0" };
    $R19: bv64 := Exp16__5_244:bv64 { .label = "6416_3" };
    $R20: bv64 := Exp18__5_245:bv64 { .label = "6416_4" };
    var Exp16__5_246: bv64 := load le $stack $R31:bv64 64 { .label = "6420_0$0" };
    var Exp18__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6420_1$0" };
    $R29: bv64 := Exp16__5_246:bv64 { .label = "6420_2" };
    $R30: bv64 := Exp18__5_247:bv64 { .label = "6420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6420_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_23 {.address = 0x1904; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1908:bv64 { .label = "6404_0" };
    goto(%FUN_9d0_entry_61);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x18f8; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%ensure_allocated_hash_table_19, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6392_0" };
    var Cse2__5_249: bv64 := bvnot($R1:bv64) { .label = "6396_0" };
    var Cse0__5_250: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_250:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_249:bv64)), 0x1:bv128))) { .label = "6396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_250:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_249:bv64)), 0x1:bv128))) { .label = "6396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_250:bv64, 0x1:bv64), 0x0:bv64) { .label = "6396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_250:bv64, 0x1:bv64)) { .label = "6396_5" };
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_31 {.address = 0x18e8; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%ensure_allocated_hash_table_17, %ensure_allocated_hash_table_29);
  ];
  block %ensure_allocated_hash_table_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "6376_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "6380_0" };
    var Cse0__5_248: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_248:bv64), bvadd(sign_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_248:bv64), bvadd(zero_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_248:bv64, 0x0:bv64) { .label = "6384_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_248:bv64) { .label = "6384_4" };
    $R0: bv64 := Cse0__5_248:bv64 { .label = "6384_5" };
    goto(%ensure_allocated_hash_table_31);
  ];
  block %ensure_allocated_hash_table_35 {.address = 0x18d8; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%ensure_allocated_hash_table_15, %ensure_allocated_hash_table_33);
  ];
  block %ensure_allocated_hash_table_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "6360_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "6364_0" };
    var Cse2__5_251: bv64 := bvnot($R0:bv64) { .label = "6368_0" };
    var Cse0__5_252: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_252:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_251:bv64)), 0x1:bv128))) { .label = "6368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_252:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_251:bv64)), 0x1:bv128))) { .label = "6368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_252:bv64, 0x1:bv64), 0x0:bv64) { .label = "6368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_252:bv64, 0x1:bv64)) { .label = "6368_5" };
    goto(%ensure_allocated_hash_table_35);
  ];
  block %ensure_allocated_hash_table_39 {.address = 0x18cc; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
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
  block %ensure_allocated_hash_table_43 {.address = 0x18c4; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_41);
  ];
  block %ensure_allocated_hash_table_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "6340_0" };
    goto(%ensure_allocated_hash_table_43);
  ];
  block %ensure_allocated_hash_table_47 {.address = 0x18b8; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6328_0$0" };
    $R1: bv64 := Exp14__5_240:bv64 { .label = "6328_1" };
    var Cse2__5_241: bv64 := bvnot($R0:bv64) { .label = "6332_0" };
    var Cse0__5_242: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_242:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_241:bv64)), 0x1:bv128))) { .label = "6332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_242:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_241:bv64)), 0x1:bv128))) { .label = "6332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_242:bv64, 0x1:bv64), 0x0:bv64) { .label = "6332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_242:bv64, 0x1:bv64)) { .label = "6332_5" };
    goto(%ensure_allocated_hash_table_7, %ensure_allocated_hash_table_45);
  ];
  block %_inlineret_3 [
    goto(%ensure_allocated_hash_table_23);
  ];
  block %FUN_9d0_entry_61 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_62);
  ];
  block %FUN_9d0_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %FUN_a20_entry_67 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_68);
  ];
  block %FUN_a20_basil_return_1_68 [
    goto(%_inlineret_4);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4768 () -> ()
  { .name = "reach_error"; .address = 0x12a0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x12a0; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var R30_begin_reach_error_4768: bv64 := $R30:bv64;
    var Cse0__5_964: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_964:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_964:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_964:bv64 { .label = "4768_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "4772_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "4776_0" };
    $R29: bv64 := $R31:bv64 { .label = "4780_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4784_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbe8:bv64) { .label = "4788_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbf8:bv64) { .label = "4792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc18:bv64) { .label = "4796_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4800_0" };
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4768:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a50_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a50_entry_35 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_36);
  ];
  block %FUN_a50_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_clear_13248 () -> ()
  { .name = "aws_hash_table_clear"; .address = 0x33c0; .returnBlock = "aws_hash_table_clear_basil_return_1" }
[
  block %aws_hash_table_clear_entry {.address = 0x33c0; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    var R30_begin_aws_hash_table_clear_13248: bv64 := $R30:bv64;
    var Cse0__5_981: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13248_0" };
    store le $stack Cse0__5_981:bv64 $R29:bv64 64 { .label = "13248_1" };
    store le $stack bvadd(Cse0__5_981:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13248_2" };
    $R31: bv64 := Cse0__5_981:bv64 { .label = "13248_3" };
    $R29: bv64 := $R31:bv64 { .label = "13252_0" };
    goto(%aws_hash_table_clear_9, %aws_hash_table_clear_77);
  ];
  block %aws_hash_table_clear_3 {.address = 0x3458; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    unreachable;
  ];
  block %aws_hash_table_clear_5 {.address = 0x3454; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    $R30: bv64 := 0x3458:bv64 { .label = "13396_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_clear_13248:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_179);
  ];
  block %aws_hash_table_clear_7 {.address = 0x344c; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%aws_hash_table_clear_5);
  ];
  block %aws_hash_table_clear_9 [
    guard eq($R0:bv64, 0x0:bv64);
    var Cse0__5_986: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13388_0" };
    store le $stack Cse0__5_986:bv64 $R19:bv64 64 { .label = "13388_1" };
    store le $stack bvadd(Cse0__5_986:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13388_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "13392_0" };
    goto(%aws_hash_table_clear_7);
  ];
  block %aws_hash_table_clear_11 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_5);
  ];
  block %aws_hash_table_clear_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_clear_5);
  ];
  block %aws_hash_table_clear_15 {.address = 0x343c; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    $R30: bv64 := 0x3440:bv64 { .label = "13372_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_clear_13248:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "13372_2" };
    goto(%aws_hash_table_clear_basil_return_1);
  ];
  block %aws_hash_table_clear_17 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_15);
  ];
  block %aws_hash_table_clear_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_table_clear_47);
  ];
  block %aws_hash_table_clear_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_hash_table_clear_15);
  ];
  block %aws_hash_table_clear_23 {.address = 0x342c; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "13356_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "13360_0" };
    var Cse2__5_982: bv64 := bvnot($R20:bv64) { .label = "13364_0" };
    var Cse0__5_983: bv64 := bvadd($R1:bv64, bvnot($R20:bv64)) { .label = "13364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_983:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_982:bv64)), 0x1:bv128))) { .label = "13364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_983:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_982:bv64)), 0x1:bv128))) { .label = "13364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_983:bv64, 0x1:bv64), 0x0:bv64) { .label = "13364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_983:bv64, 0x1:bv64)) { .label = "13364_5" };
    goto(%aws_hash_table_clear_19, %aws_hash_table_clear_21);
  ];
  block %aws_hash_table_clear_25 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_23);
  ];
  block %aws_hash_table_clear_27 {.address = 0x3428; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    var Exp14__5_992: bv64 := load le $mem bvadd($R21:bv64, 0x28:bv64) 64 { .label = "13352_0$0" };
    $R1: bv64 := Exp14__5_992:bv64 { .label = "13352_1" };
    goto(%aws_hash_table_clear_23);
  ];
  block %aws_hash_table_clear_29 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_27);
  ];
  block %aws_hash_table_clear_31 {.address = 0x3420; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%aws_hash_table_clear_27);
  ];
  block %aws_hash_table_clear_33 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_979: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "13344_0$0" };
    $R0: bv64 := Exp14__5_979:bv64 { .label = "13344_1" };
    $R30: bv64 := 0x3428:bv64 { .label = "13348_0" };
    indirect call $R1:bv64  { .label = "13348_3" };
    goto(%aws_hash_table_clear_31);
  ];
  block %aws_hash_table_clear_35 {.address = 0x3418; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    var Exp14__5_990: bv64 := load le $mem bvadd($R21:bv64, 0x18:bv64) 64 { .label = "13336_0$0" };
    $R1: bv64 := Exp14__5_990:bv64 { .label = "13336_1" };
    goto(%aws_hash_table_clear_29, %aws_hash_table_clear_33);
  ];
  block %aws_hash_table_clear_37 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_35);
  ];
  block %aws_hash_table_clear_39 {.address = 0x3410; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%aws_hash_table_clear_35);
  ];
  block %aws_hash_table_clear_41 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_991: bv64 := load le $mem $R19:bv64 64 { .label = "13328_0$0" };
    $R0: bv64 := Exp14__5_991:bv64 { .label = "13328_1" };
    $R30: bv64 := 0x3418:bv64 { .label = "13332_0" };
    indirect call $R1:bv64  { .label = "13332_3" };
    goto(%aws_hash_table_clear_39);
  ];
  block %aws_hash_table_clear_43 {.address = 0x3408; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%aws_hash_table_clear_37, %aws_hash_table_clear_41);
  ];
  block %aws_hash_table_clear_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_980: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "13320_0$0" };
    $R1: bv64 := Exp14__5_980:bv64 { .label = "13320_1" };
    goto(%aws_hash_table_clear_43);
  ];
  block %aws_hash_table_clear_47 {.address = 0x3400; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    var Exp14__5_985: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "13312_0$0" };
    $R0: bv64 := Exp14__5_985:bv64 { .label = "13312_1" };
    goto(%aws_hash_table_clear_25, %aws_hash_table_clear_45);
  ];
  block %aws_hash_table_clear_49 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_hash_table_clear_47);
  ];
  block %aws_hash_table_clear_51 {.address = 0x33f0; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    var Exp14__5_989: bv64 := load le $mem bvadd($R21:bv64, 0x28:bv64) 64 { .label = "13296_0$0" };
    $R1: bv64 := Exp14__5_989:bv64 { .label = "13296_1" };
    $R19: bv64 := bvadd($R21:bv64, 0x50:bv64) { .label = "13300_0" };
    $R20: bv64 := 0x0:bv64 { .label = "13304_0" };
    goto(%aws_hash_table_clear_17, %aws_hash_table_clear_49);
  ];
  block %aws_hash_table_clear_53 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_table_clear_51);
  ];
  block %aws_hash_table_clear_57 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R30: bv64 := 0x344c:bv64 { .label = "13384_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_clear_13248:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "13384_2" };
    goto(%aws_hash_table_clear_basil_return_1);
  ];
  block %aws_hash_table_clear_59 {.address = 0x3440; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%aws_hash_table_clear_53, %aws_hash_table_clear_57);
  ];
  block %aws_hash_table_clear_61 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_978: bv64 := load le $mem bvadd($R21:bv64, 0x18:bv64) 64 { .label = "13376_0$0" };
    $R0: bv64 := Exp14__5_978:bv64 { .label = "13376_1" };
    goto(%aws_hash_table_clear_59);
  ];
  block %aws_hash_table_clear_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_table_clear_51);
  ];
  block %aws_hash_table_clear_65 {.address = 0x33e8; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%aws_hash_table_clear_61, %aws_hash_table_clear_63);
  ];
  block %aws_hash_table_clear_67 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_984: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "13288_0$0" };
    $R0: bv64 := Exp14__5_984:bv64 { .label = "13288_1" };
    goto(%aws_hash_table_clear_65);
  ];
  block %aws_hash_table_clear_69 {.address = 0x33e4; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%aws_hash_table_clear_13, %aws_hash_table_clear_67);
  ];
  block %aws_hash_table_clear_71 {.address = 0x33dc; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%aws_hash_table_clear_69);
  ];
  block %aws_hash_table_clear_73 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R0: bv64 := $R21:bv64 { .label = "13276_0" };
    $R30: bv64 := 0x33e4:bv64 { .label = "13280_0" };
    call @hash_table_state_is_valid_10592 ();
    goto(%aws_hash_table_clear_71);
  ];
  block %aws_hash_table_clear_75 {.address = 0x33cc; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%aws_hash_table_clear_11, %aws_hash_table_clear_73);
  ];
  block %aws_hash_table_clear_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "13260_0" };
    var Exp14__5_987: bv64 := load le $mem $R0:bv64 64 { .label = "13264_0$0" };
    $R21: bv64 := Exp14__5_987:bv64 { .label = "13264_1" };
    var Cse0__5_988: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13268_0" };
    store le $stack Cse0__5_988:bv64 $R19:bv64 64 { .label = "13268_1" };
    store le $stack bvadd(Cse0__5_988:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13268_2" };
    goto(%aws_hash_table_clear_75);
  ];
  block %_inlineret_3 {.originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%aws_hash_table_clear_basil_return_1);
  ];
  block %FUN_a20_entry_179 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_180);
  ];
  block %FUN_a20_basil_return_1_180 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_clear_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_clear_harness_14848 () -> ()
  { .name = "aws_hash_table_clear_harness"; .address = 0x3a00; .returnBlock = "aws_hash_table_clear_harness_basil_return_1" }
[
  block %aws_hash_table_clear_harness_entry {.address = 0x3a00; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    var R30_begin_aws_hash_table_clear_harness_14848: bv64 := $R30:bv64;
    var Cse0__5_890: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14848_0" };
    store le $stack Cse0__5_890:bv64 $R29:bv64 64 { .label = "14848_1" };
    store le $stack bvadd(Cse0__5_890:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14848_2" };
    $R31: bv64 := Cse0__5_890:bv64 { .label = "14848_3" };
    $R1: bv64 := 0x4:bv64 { .label = "14852_0" };
    $R29: bv64 := $R31:bv64 { .label = "14856_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "14860_0" };
    var Cse0__5_891: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14864_0" };
    store le $stack Cse0__5_891:bv64 $R19:bv64 64 { .label = "14864_1" };
    store le $stack bvadd(Cse0__5_891:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14864_2" };
    $R30: bv64 := 0x3a18:bv64 { .label = "14868_0" };
    call @ensure_allocated_hash_table_6304 ();
    goto(%aws_hash_table_clear_harness_55);
  ];
  block %aws_hash_table_clear_harness_3 {.address = 0x3a88; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    $R30: bv64 := 0x3a8c:bv64 { .label = "14984_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_clear_harness_14848:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_81);
  ];
  block %aws_hash_table_clear_harness_5 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_harness_3);
  ];
  block %aws_hash_table_clear_harness_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_clear_harness_3);
  ];
  block %aws_hash_table_clear_harness_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_harness_3);
  ];
  block %aws_hash_table_clear_harness_11 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_hash_table_clear_harness_3);
  ];
  block %aws_hash_table_clear_harness_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_table_clear_harness_3);
  ];
  block %aws_hash_table_clear_harness_17 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "14976_0" };
    $R30: bv64 := 0x3a88:bv64 { .label = "14980_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_clear_harness_14848:bv64) { .comment = "R30 = R30_in" };
    call @aws_hash_table_clear_13248 () { .label = "14980_2" };
    goto(%aws_hash_table_clear_harness_basil_return_1);
  ];
  block %aws_hash_table_clear_harness_19 {.address = 0x3a70; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%aws_hash_table_clear_harness_13, %aws_hash_table_clear_harness_17);
  ];
  block %aws_hash_table_clear_harness_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "14960_0" };
    $R0: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "14964_0" };
    var Exp14__5_896: bv64 := load le $stack bvadd($R0:bv64, 0x60:bv64) 64 { .label = "14968_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "14968_1" };
    goto(%aws_hash_table_clear_harness_19);
  ];
  block %aws_hash_table_clear_harness_23 {.address = 0x3a64; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    var Exp14__5_892: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "14948_0$0" };
    $R1: bv64 := Exp14__5_892:bv64 { .label = "14948_1" };
    var Cse2__5_893: bv64 := bvnot($R1:bv64) { .label = "14952_0" };
    var Cse0__5_894: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "14952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_894:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_893:bv64)), 0x1:bv128))) { .label = "14952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_894:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_893:bv64)), 0x1:bv128))) { .label = "14952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_894:bv64, 0x1:bv64), 0x0:bv64) { .label = "14952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_894:bv64, 0x1:bv64)) { .label = "14952_5" };
    goto(%aws_hash_table_clear_harness_11, %aws_hash_table_clear_harness_21);
  ];
  block %aws_hash_table_clear_harness_25 {.address = 0x3a60; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%aws_hash_table_clear_harness_23);
  ];
  block %aws_hash_table_clear_harness_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3a64:bv64 { .label = "14944_0" };
    call @__VERIFIER_nondet_ulong_15072 ();
    goto(%aws_hash_table_clear_harness_25);
  ];
  block %aws_hash_table_clear_harness_29 [
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R20:bv64 64 { .label = "14936_0" };
    goto(%aws_hash_table_clear_harness_9, %aws_hash_table_clear_harness_27);
  ];
  block %aws_hash_table_clear_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := $R20:bv64 { .label = "14932_0" };
    goto(%aws_hash_table_clear_harness_29);
  ];
  block %aws_hash_table_clear_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x0:bv64 { .label = "14932_0" };
    goto(%aws_hash_table_clear_harness_29);
  ];
  block %aws_hash_table_clear_harness_35 {.address = 0x3a4c; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14924_0" };
    $CF: bv1 := 0x0:bv1 { .label = "14924_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "14924_2" };
    $NF: bv1 := 0x0:bv1 { .label = "14924_3" };
    var Exp14__5_895: bv64 := load le $mem bvadd($R19:bv64, 0x30:bv64) 64 { .label = "14928_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "14928_1" };
    goto(%aws_hash_table_clear_harness_31, %aws_hash_table_clear_harness_33);
  ];
  block %aws_hash_table_clear_harness_37 [
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "14916_0" };
    $R30: bv64 := 0x3a4c:bv64 { .label = "14920_0" };
    call @__VERIFIER_nondet_bool_15008 ();
    goto(%aws_hash_table_clear_harness_35);
  ];
  block %aws_hash_table_clear_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R20:bv64 { .label = "14912_0" };
    goto(%aws_hash_table_clear_harness_37);
  ];
  block %aws_hash_table_clear_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14912_0" };
    goto(%aws_hash_table_clear_harness_37);
  ];
  block %aws_hash_table_clear_harness_43 {.address = 0x3a34; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    $R20: bv64 := 0x0:bv64 { .label = "14900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14904_0" };
    $CF: bv1 := 0x0:bv1 { .label = "14904_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "14904_2" };
    $NF: bv1 := 0x0:bv1 { .label = "14904_3" };
    $R20: bv64 := bvadd($R20:bv64, 0xc00:bv64) { .label = "14908_0" };
    goto(%aws_hash_table_clear_harness_39, %aws_hash_table_clear_harness_41);
  ];
  block %aws_hash_table_clear_harness_45 {.address = 0x3a30; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    goto(%aws_hash_table_clear_harness_43);
  ];
  block %aws_hash_table_clear_harness_47 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x3a34:bv64 { .label = "14896_0" };
    call @__VERIFIER_nondet_bool_15008 ();
    goto(%aws_hash_table_clear_harness_45);
  ];
  block %aws_hash_table_clear_harness_49 {.address = 0x3a2c; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%aws_hash_table_clear_harness_7, %aws_hash_table_clear_harness_47);
  ];
  block %aws_hash_table_clear_harness_51 {.address = 0x3a24; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%aws_hash_table_clear_harness_49);
  ];
  block %aws_hash_table_clear_harness_53 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "14884_0" };
    $R30: bv64 := 0x3a2c:bv64 { .label = "14888_0" };
    call @hash_table_state_is_valid_10592 ();
    goto(%aws_hash_table_clear_harness_51);
  ];
  block %aws_hash_table_clear_harness_55 {.address = 0x3a18; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    var Exp14__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14872_0$0" };
    $R19: bv64 := Exp14__5_889:bv64 { .label = "14872_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "14876_0" };
    goto(%aws_hash_table_clear_harness_5, %aws_hash_table_clear_harness_53);
  ];
  block %_inlineret_3 {.originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%aws_hash_table_clear_harness_basil_return_1);
  ];
  block %FUN_a20_entry_81 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_82);
  ];
  block %FUN_a20_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_clear_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3bb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5248; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x524c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3c80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x134c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x13c0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x13a4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1388; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1370; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1360; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3aa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3b80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3ac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3b00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3b20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3b60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3b40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3ae0; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x27b0; .size = 0x80 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3a8c; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1700; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1480; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1460; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1680; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x27e0;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x284c; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x2920; .size = 0xc0 };
      { .name = "aws_hash_iter_begin"; .address = 0x3960; .size = 0x120 };
      { .name = "aws_hash_iter_delete"; .address = 0x38e8; .size = 0x3c0 };
      { .name = "aws_hash_iter_done"; .address = 0x3824; .size = 0x140 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x3768; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x384c; .size = 0x4e0 };
      { .name = "aws_hash_ptr"; .address = 0x28cc; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x28a8; .size = 0x120 };
      { .name = "aws_hash_table_clean_up"; .address = 0x3460; .size = 0x1a0 };
      { .name = "aws_hash_table_clear"; .address = 0x33c0; .size = 0x4c0 };
      { .name = "aws_hash_table_clear_harness"; .address = 0x3a00; .size = 0x460 };
      { .name = "aws_hash_table_create"; .address = 0x2db0; .size = 0x17a0 };
      { .name = "aws_hash_table_eq"; .address = 0x35e0; .size = 0xc40 };
      { .name = "aws_hash_table_find"; .address = 0x32c0; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3984; .size = 0x80 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x280c; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x198c; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x31c4; .size = 0x7a0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x2d88; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x3188; .size = 0x1e0 };
      { .name = "aws_hash_table_put"; .address = 0x30a4; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x34a0; .size = 0xa00 };
      { .name = "aws_hash_table_remove_element"; .address = 0x3150; .size = 0x1c0 };
      { .name = "aws_hash_table_swap"; .address = 0x2824; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x2720; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1da0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ec0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1e10; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x212c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x2104; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1820; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x2940; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x2700; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x27c0; .size = 0xe0 };
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
      { .name = "hash_proof_destroy_noop"; .address = 0xc00; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x19e0; .size = 0x2a0 };
      { .name = "hash_table_state_is_valid"; .address = 0x2960; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x39a0; .size = 0x2a0 };
      { .name = "main"; .address = 0xa80; .size = 0x60 };
      { .name = "memset_override_0_impl"; .address = 0x2740; .size = 0x2a0 };
      { .name = "my_abort"; .address = 0x1340; .size = 0x60 };
      { .name = "my_memset"; .address = 0x27a0; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x13e0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x12c8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2664; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x26c0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x13f0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1400; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1410; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1420; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1430; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1440; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1450; .size = 0x80 };
      { .name = "reach_error"; .address = 0x12a0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2340; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x2590; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2648; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2680; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x26a0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x26e0; .size = 0xa0 }
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDA24IvQJNvAcqfuM/qngDF4TOYGBCEYfxC9DEHwhC6Ao0cQ+oeAOauIIQhO5AE0+Aqt8B";
      "dQ8jUJyVAQEOIImzIYmfQBJnRxK/gCTOgyT+AElcAEkcABo5IiQ4AQAA"
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
    .size = 0x3114;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61afXgT933/3p3ebBnjIJu3UCwZt7y0K96aGNyU+mSTQqBrnsco7TbSIttZS0e3NYG1oTSxDG4haN0TBVpW";
      "syfGhGSWOq8htdc6HcEm4Lhl6xLT0PVZ2kiyg0mUroAN+Cwb7fP93Z31gsmStn/cc/rd/X7f9/fT1K6T4SmFQr920sFSt/Lq";
      "e722lCuvvo8Cg4txvaFQJKaoWnwJhS4AZpToEr29TlPwzoLreCp16D9wiecX12kqUdfpVGper7Ll/K3gk0SPk18OSbh7cK8m";
      "SvQS+WKA4XltnVYPGJcUKUJy6XmGk7vfQ3S2bLLpnLegOeiZ9B7ow/44ztZcWqc1iLPy9NmpXS8IWYw6SXPhvL+hpkqVaJWg";
      "N7pOC2C/gH+Hqu0GH7/E5aZAnb9Brhp1qtrUrlMduby8Bv7eSX5ThvyndvV16DScDA//6lDdsVd//BA/X0dqz+dxjZDFOUKS";
      "86JiX3GBbM5Si3ql10E+KqJV1RV0+R4L+awOdaengl6xFKg7j6kWp7VY3dlCDqejSN1p9VqdT+OczaLudJxWHx4h60ab1+bs";
      "J7uz/8tnNnyDrM4Wsm1s2dq/oZ94r2Xj0/7TG/AMe6wb+9UzG/BM7HmJ997Rz+uN+3D+mS+f3sA0OCZTPo+FXqn+EF3eCh3h";
      "/uBP5pCPefsEUQ+e9TCPloPqcqbzDODYTqs/skgWHccfkJaLGbQwXUzLQDLls0CXLS9/ONTyZ/UPw3aKyjvKgwEqPW+dr1YJ";
      "2RWrVXlFatXTHyvadMwNGS5Sq95fb3XmudWqFuCylvMdMl2mVjnWFG2yeqxOx4fUqmX1DtCJ5w6c1eUs3ts8NqejADBPq6uZ";
      "dt7XT44/qNyXTaR57RjTed06ZvBasTLUsr5+teB1n86rBHr7/ZJTAg/9Ku7gqd+NO3jsh41J4NlRjztk4vDiDpk4PLhDLg4J";
      "d/AzwufB6wifB68jOE+kVtlBl02ybaB79rn6iTaOkG1Dr++brhH8dkj2DdFFe10OiaBrxwbyZuz5cnrPyHreY9f3ePa52H54";
      "X5YNMW/+GXgzaAItO5mWX8H/pvmEHwj+2E9YV/CTZarDKRGv7U47fGOpane+zGdM3rFX8Jyz5yXe41B7GB5Z1OW8B/Q7+/Ac";
      "uHvofprD+E8Ya373PJ+BDHlt7u/W4ezMfPYsPyN1OcNgn4e8nN9jOBl4/tnA78GeXBqO8DtDl5nPW3X8O3OfHzTo4nV/xtl/";
      "M/Z72J4RSz6g2pzHc+IZxyuZLg1yrKomOXFRht876HIN4r3Hvbt1cbk6xbbpsXgjHgeuIlxuXCqugDeyxEIhpZi0Jmp88obz";
      "0cWnlJ1PbiElUVPR3Cq3KGFCfDVjo/ryXa82Yw1ZhUilkARbwPs546CJ6YgiD5ixtPKGTud0TN8khUfxfgzxfmM+HQwgrvsf";
      "/fnhXom66x8tPkyXUk9wbnGA/phSHIkqrsjoJm+YY7oLsPg3cA2aMX4mWkpupA4V48qWj44/Npu0PwJe5I9VsdmqZuK7SBwf";
      "T3Uw7Zen2FbSOCTA4n1N2Lde4X0npvMT8/KURF1D80ibB7jIiati81RN0C1y0YsdbwIe/9ZhvihgFjDv2GvumZ9PxXzmranU";
      "oWRKx5+Zw1iuCtHL4O9lxk24Nx5ZGfJEV4bIXxGSFwbqhnDWT9TtxTWZR8VmTruM/Gj+lolpkyIqVZ9PpNIyQg1QaeY93nd6";
      "Klt+ue9fS+XKV39+PgOXaS+3yq+lJCWi89oWzvj8kP6c3G1/kfPue9FV2WdM+PT1vsP8vJToctSOPbfA35khG14fz1l356z7";
      "ctZnctbh/+d9e8aaHKzvvg7B4962hbn0IaZros7plUSNxXtZRrl10ShqvF15qBVJvSJqMOz356uah9pa6wtJk2CvjGMAdr2G";
      "7cKGMxm10SencvV3IsM/KcI0XHWRxnT4ZZr2k62w/zHYD9vQUgPuF0HHVZz5Au5tckmiFr7bJlNCwb3exjSVBBtqKOSdbBvQ";
      "1xT0N4BXrP1YX3WxbxQH/XNAo/B13UeWZNCYSR/TxTFuj0Q+9r+riCVjwL8O+Ntl11mm8yfge7tMwQOgrwk0wX59K2GbhVNs";
      "n9m8Mj9XN8vhpTjPNSnLtAZ810CWDZBlALTPnXx9IACaS3A/Kc9NLAfu27HfjzjSDB6qaW6iAc/iylwRs34OXPw7ppSINXLZ";
      "od1zVG0LlSS2plK+tydn9h/EsVvYR7buJx10UEKMOAK/rM/RrV9Wp/XPce0EcMVwJnff2clM+Rr4C1j+fR1NkK/8uHfCpCEX";
      "P/KW5ueYDZtrxt0P3o7I1G3aLttMJi6Tnn2Q0XeBl3V91pG2XzfOEOSde+6oQWO2znR9XQMdPwWMJtjaEGzt9RsUZjuMQu7f";
      "Rkx2QT4mf2wfJAcGvwZ4220UCgBPsYW0k7Ir4YE++mpE7tB6C3UbvLq5ZtoOmyfTMU15XJfPFrIk3O7aCSpYG44jHjW56bL7";
      "cXWCYxNsLT+3/7hJfm4KoZY45D9FoTDuiOePk9t5k9xmsn/mJYZ8EwTvnGvY3vco7AsUURX0RsjzpeR6KwaZREel59T7YldY";
      "RgMS+6Mr6Ln0yDm3Kh2vwTpTLx8BnywXV3G2H86UYz92k/2+kEWfz9DtaCp1KQB73C5XhOrltlbJQdqfGu/0522trgIT36mO";
      "LFsDLBf8wb8QMRH6ZD/9FM7Wz1U1ppnpZ3rBb9BfSEFRG1ToshM5wIibtwn9vZDl8zQ/DbPKgMlyvOddwpxM3pr/9zN/n6Tj";
      "+2RdJ7QWMjP9EfB/ibMsI6cjO357itpamz9F4QOyKxhF7dNUQ1WZcnk9mc0Hw8h3cMylxGO3wPWCgeuS/b3hOj0Dfww3S4Zr";
      "OdfqeI4ZeM6/RzyRpOnf2Xz9HHBcsOM2+CfrRBY8ySKePYYz0tbtq5uJ7syEhcLpkIVrAMNXh1EHyV+XDis4y7XsMknvgZuT";
      "qXkz2fRenP8mwzbktx64/iap17QMrympxwEzxmXXLS/clFMO2N9bfbs5+e7q28+CjvtvZX9GfNlh12tcUbfCPpj3dE16qmN1";
      "MrMm1XGtA0xZ0CfPUOdSpB3+wnHns/aZ69yVyZvr3Dp7dp37Obte51Yks+tclqtpM3oNZ9SGGfIV86Lp93KiDzJsl0ETavrV";
      "wMP1vNvgmWU8IHhGLzIh6uKuTJl6bu5fpuVgTebGCyli0sZ0NVvIB5le5h5m7Xx1ArHC53/01OEo8t9cQ+dZulbSuo6DFp5f";
      "ZdrtrejJ3TNDzzV4HTL85QTT+31Bb7TWEooqcji6RwmlnL1roreTFp0dmBOfXRiOW3FX7MtTrsCa1OzeNcPzZocvlBaFU/MC";
      "a6J2pTM+29I5PM/aeaHU1tk3i7oYlh6DA4PFuOLSeGWtm25DH/QgamhftNESksfUcc6nNYtQO1x65IkaXAdlOdgkSwnIwTc9";
      "P0S+e6e9EnJwcT519dvooJqv65Dj2non67A48vcstzzqGoYd8hyzCAVj+8cohFz2RGwJac8gT5RhzTDjWHuwbkRPexo53bNI";
      "39dCUrCJXAk/9BHfrPa8sUTV4lOpSi94im2mHujqwS9NpXwjS1XtwkDDuNtOvhqVbovj3Ra8+2sb7A04GK6JN6ZYI4xrJjyx";
      "yZRP1+ErQodHrqUEPIb1LbZNyJflwXLJlUk1zgeup3wst+eg42Fj756BxvFG7G0U+xSxzzua8vmupbrTseOVW9oV72GbifV6";
      "gj/kO+hn+OsnxDy4i+s61JRdPM9l3/nEhD4XNmPgxyey6+eoBbaMfRL6Gq9FP6/ivgO5fQnXIkbf3AF+uUf+FOtXMmNHcaQM";
      "8BBLukTdo9Nfl1l3zOAXczJrkx2CzuLIIsCBT2q/1Wc2Wl8y1e2ayIiRyN1M9zBiSjX/Bv1DXCti3Ua0DTnfB71cLoc/P4Cr";
      "XswDdBxDe6VwHLSvBO1x0D38i6bnhvZ6w9ifqAmsneAeq2Grf7UbF55t896ALaPmGNXS+Bm2BXDRm/t0eZ4Iw17mCJ8NSuHY";
      "SuqZB/hDQS9+q2xviTex1w+YiDnb/Bn0TCE+vaZlx//qm+Dr8Stql8IS0233hs2+SAVMwLvDjC1vAt4AwzP457l+GWTocatV";
      "tLVhNc5tU6fhGv1/Tv7hsxwLy3N4FDQY8nvdqsuPZQd4ot4KGzyqbqoy+Xta0CIl0E/4TJqa4bMW0LQEVxtyOWGtwNbKcTWh";
      "Fmf9WWGD5bhOYk1YW9BLewp4vx6LalEPiG8TRVw/6vQGEHdqAdMreG0UvMagP5PPoyafgOHOoEdi/DhXTr8Dfsu7x797Gj9d";
      "Nm13SNisss2fQQ/rjOnxCHp+d3yfT+p2MGTgiuOOXnCbW0njYr0wrjKBS06osq6LMou+Rq3jUyCHMofxnteQQ1mB8R60ytCB";
      "u4j7YUrk2tbdST3GxNG71KB3EX0X9wHFzIecGAA+rs8RL8/J3Mdk+O5MfuuF3cWcNWE3bI7xfZFjEWoFtjt3ht3NlGNlw894";
      "bubGVSPOqFVbZvCJeUmR27tBQzfHscx3Rcn0bG6WNT0Pyp+uf2eeh5n+ZcJ158CdMGIcaOm2Z8Adm7hpftedee7tnPde8M7v";
      "YD8hD3g3aXAbc37VeG/KxnzP83Iz3rAO0FdNmDUj+isfasY7tjjUK35J709qJmvP7UbMRp47J4GX1nHknYy6lGGdAW3Hxmee";
      "jzDON1LpmpzXMWNdnYGfdfMDwHliPC1f2RkYRD4ZRJ57lobXaeZ5ti3iZ4GK0D+Mp2GbsxjuFYUuoB9hu0YcUmBPZTwzyJDr";
      "V8Yz8iNkAB/tkl59so55r1//zEOxD1JP+23frPM6jz/EMX/DuD6bGXqKQvEfIFZCFjHx7O7lopYOoH417HPLeHoOwTlTsjDd";
      "UpBUtQr83vlV8PtpA78kBcS3AIYbRX3ce3R3Xe/fPv1QFPh7fa11jKu3BGvQEG1EnWTgZFyM8+b5hY6X62jYcNf9wHXXePb8";
      "6J3s1zwfQG0gw49Z96dQHyBuhJsM343Z2xZynJGKasO16P3Qs731hohDloSEWHFhrx6T1s73ir0cZ15HLXVsvvo1XnOcKS1X";
      "p2IjynN9UyNXPk5feJLcqDOWPLpYpbUTFKidiAEe6poVJn1MR+aa7XgE9cxF1PaZvQ/P76DLyhQ5RGxPcb5dgFgInA02FXWg";
      "A/W9XczVRxRawXp8EWeOGL0P3q0w7XsWZPf29Vz7/vF0TbXdGhjU51tK5HqjEr4OWuT8wKC2zRJeqATqFPC0nVz7v5b//OEG";
      "mysoF8jBhbQwWFOhakdtqL0mms5dBQ8w0Mhq2LsLtfJB9N93zC4ONv+JqtXL0lkPKfuraX7iKcjb9X0KzbdTaLus7H8A8Ph8";
      "C/wzoEqhcsUS/KhCwd2AjTjbtaWDLrejRg4AHs823bMpKC9j/hZEjusyWsW4lqC2ngnfUdTEUfAwgVrt07Cj/5bT87brjbVh";
      "bdta1HZnhJw4hl6DbzMPo8LHT4TfBk+/Mb4vjUAuy5Bjvgi8vTaq3Afejy5Qw/8Le272qFpexvwvSo4gfGW/grzxAHjbM0sJ";
      "/mUF+4/17EmOG3hHResmOJf81aK7wz99H4VbwP+ZPNJaJEuwYb41XC3R5cfosdatFaTFlfxIBHsuQOdPY88Z8GJHX3AR9TTH";
      "pxH8HsI9qhREvKAPtlkZ8EohwEgMIYYESlQxYwrMQh5T9ed7iHudvGl/34Pc03A9Hb8ugvcRg/cPAWYAPEsLkMvBdz5gb5Hs";
      "iYtW8uUBttuaFyQDNmw1UYbn/P1PWoC4DFtdxOctVBmj/LM8I/Tf9+0rnsnaA56v0+FqSUrsg11YPZzT0VORdb9qkQU8C2S2";
      "Fn1uMWyqFs88FimoQJbSLCn4ecjNj/fw3VAjzrghpw8ssoZj0JPfokyfP8b//YBtt2BPG/fxsKf14HXp9XR84x6E46/et/d1";
      "XLohZgV1aT/9V8hDgjyUyPR3AfgMfwvQfYYiLtLnE6hvDvWWUKWjhLp3lKka++61A3KoV97bGl1Fmgp/OyjT/oCtWMz8JNAY";
      "K6Kuath6byFqhRflUPwpWcRmnrmXsD5n0x31C1FvWeh4w23kS263hv2L9blkHL0x+2qyVglNoA+6/6tq5+eavJ2TqwJrbpQG";
      "1kyW9q75nKt3zSOj1BmrRk2UlDrbZ43/0DPedC6q3B75FuKqWkh3RptAB3TjRQ0kZrQFet0jw35rUPdEV7W1Ru8i7RR65PFd";
      "XPshtynzI6+gppgE/+4C6ppc1btmU60U2pVUO7UhOfRIytt5TZFDi75EndzTL94hdd6Nmry0KLAGNtxdwrECfeb2Bgq1ydZE";
      "GfzhgXzUtYiDDYVquGw2hS2pVNepQoJe+VvHosjpfNJkwDLPzYV8GCafX4LachI+Ph+9PdmRR/O4X1sYefYa+iPIhv3dkGPI";
      "AtzRzarGcmO+WC/1C7nHlkOpplnh6Hb43V2wCcTTVJMj7HaQ0O8E9Hsf7AR1qZbcfneYa6TYKq7XRL9YlxlfpnYNCvvhmCUJ";
      "ebkie3A+esleKSEuEeJsQG4/jDgWjH6GtL/j/vIz4tsGz7Xq3oJPpzaT1pyaeYbI/SnzxHTEsYd/8zNe//odzvxC9OIOMSMS";
      "tgN7OgA7MH/7r7FvPC9y5fAmfQbG9v4d2tPKNj8EXcQbpel51fXbSWMfqOSYrNCdw8hJvbLaM7YScUemO3n2fk1me3WJmqaP";
      "v+OA1+F7qceNHDZ8r9rTV6hq7XgWQH7LfH7g0xSOKpYV129XM76V9Hfo/wcB/yJW6/0n6r4uO/xwqcR6t0d4Vjc1hVoD9XeA";
      "v12R/nwAOlh6Le3/6F+66nEhl0bY9gl5dhngDIj9jsjb+rfuyouov6ogp/ni7I+yvhGSnc9LkT7Ex6dwtdh43o+eH/VBL+oD";
      "jktDLiX8xu2W8MgHSUt9BPZUjetFCv0LYtFVlhlkF4fMzO8o3D9shU/UIPbVGH4YF3NGe4T97wrPUZAnJ3/r7bxxvaYzBV9n";
      "X2M/4+8K7GcnQLsb+cDJfp5jD23YI/7DYMw5okrJCv4+OrVrQMiXn/MelvH/XM2sv36cxbsK3rlf5u9hwzaWmSVi/u9iGLbx";
      "T6BhGPoj5JAxK3Vtt1L3HtQV7HONRPs5XgcK9FjIcx2OhdzjxpdIIYbFMzj2n0HA4dpzdCniOuzpAGg7Rjq+Pfq7yldYluIb";
      "r+6LZn5P+6AlMjxbCbczTbNrw9HJtC82UvvhA6QE3wS/zPdbwk9cET5zFnBbr2Z/H3SDVua/hNg2Jf4eCFpKIn7ADihUeSRf";
      "+HJX+1xV+0GNFOIYKGHN386Ro7vaca8X8yiOH9Xn2wuNtc1Y45wZ56qpOLEe8e27oOMI9gFH93fw29TB9qs3f19VDZvm3MY5";
      "7qNTokasZPv5L/HfCT2/PXD11vUh+70/j79vwoc5z+H3xenv4IqIIeUsewdVDtip+wHkvKhLYtu6XEwHW1nHLdBxwGKZznde";
      "RdfxEcXUsWtax38+JeqXO68tZRkE6mAHPSzXU8gHR6fzgCvyC+xDQ464Tz2jyCXmPE+PD7rO+R3vnZxMHaKUvXID5JUZi4dL";
      "4SNsB6XIFcm0HTTDDr4iS8Eo9N8AHfF/RhHPNK63kZe0eDLV1WvT169lxNIawL/tqh47M+XHNQKaOOQSPT6xHO34zXXzOOTI";
      "+jjH36nzqfI+5K4O4HLk67HnP/F8wSKaE8ijyoc5n6E/5DqM51moxXxR9DdsV1H4lam/A6gtRgtcQT/qYRX2Vr8CNDeynEsi";
      "qZWkFUH3sZW6Hjz8bf3Dei3Bsdmcu/C8h5Tq8270IS/Juh1GxUykOOGYSokY9Axo4/5jqYK+Q8SPBSs01OLp/KfHaZYdYmpX";
      "66SYv1YekUU87vrOpO6zw4inC0RvpJ/PzqE6DD7D9dlj/N34hn2VBpm8E87vjwEX+OP5bDPuHM+5/1qvcI13Mjwivt07RD23";
      "AzAlwIsiTkaL9H1yiT7/Wc//s1im9myx0IO9PPtx0IM8X9iNOBQr0PVwqz6Pf8cLdDh5qZSI4/IsOahW6DMy7iOvsP0U6PIv";
      "X+19nmH9xpgxvAkamb6f6b1dpXu52lP68OKHeOZ5CDL7ypiew8x9p7lWRJ3tlkS9L2ztJUXPeXdNitxc6Ql5w1xn838KGmSu";
      "06VgrEAKeqJSyIqaqIa/N/iRG0Azz6549tCIGoyUwKC6iA6TBTXPNyisgseyWaS5l1PPjmv8/xNLhP2veorCE6D/3jH9u9Zy";
      "Y+4sQYbsD9WQH/9XgHPjP6bEfwAquT4wv72jXuhaDj3UG7ExYMTCeiM2BvL1dXOhXm8z/fWFoB+9xyB4/OOx7LkFxz62tWRS";
      "t7V7QOsysUePcRdrKTQ2w//LMueBrD/+pmnOAdHnHD8KHfCM793+VzEb/r+Hm0mfmUSH9DjxFMfyUv5/EmmbhM5ckZ8lRX6v";
      "XER0EDQ+y9+6D8oVoYDc1opYoc0l/fs3y+0gnu0oJP6fTBfomv7fQpx0ujn28n8LeC7IOO9FDXRhNOO/Jtey84fga4bZynt4";
      "P/h7vv998b+n9/8HBTcCChQxAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3b94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3bb0;
    .size = 0xd8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MPQoCMRSEx8V/RETEOqUWiicRBPvwNkY3kE3gJYvsIawsBBsbGws7Ky/jVVwRLPyqmWH4akiwQsQRJ5xx";
      "wRU3PPDEHQeMR8NBv9dtN+sJXgnGy9Gws2o11qhgTSqTmtnzp4L2QWYUMhkptVoqq4mrgZ0OYW6ABfD7KZ/n3klrUiYupXEm";
      "TqYiL0IUqRaKrNWbKm09a1EE43aCXCm2hVPReEfWxFIYJyrVTM2+sjn+eAMJuExY2AAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3c88;
    .size = 0x41c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK1BUYRQA4Ou4KioqKs7cGTcQDAQi4c5IIBAMBoLhBgJhA8Fg3LBhxyEQDAbCDRsIBALRsIFAIBDwEXxc";
      "FRUdVHyNOIO66urxu+mbPfc/+59z5vyHLh6+XK8lyc0kSXp3I24NJ0l2L2JcrOAVbnKGtfsRN5hzkU2ucIGbzB5GHHCdw0eS";
      "pOQ480cRcyx4m+njiC1Ocrf6zj6bHD7qHMfY5RQ3OMOSLe6xw+RJxBrr3GbGPnPWjyXJHCfY5AwX2GLBDleqfHarfG5W+Syr";
      "/AHzqPJZL+WzyTbTpxGrbHCrOsf9Kv4sYui4c5xkwVmmz/Vd/eY6S+5U8e2I2gn3c4y1FxHTzNms4lziyEvzZcF99pieNL9X";
      "7uE8Z7nEJrssmO2oj2322WM26N7XETkX2Gb2JuIOW7sRPS5z6JQ63po/SzaYvYuYZ4vL7HKNA+/NjwUPmO5FDJ5WFy9x4IM5";
      "smCD62xxm4vscZXpR/Uy4y5z9tnk8Bn5HGeX15h+0i9HWTBjlzkfcJ777HBoyB5xlCOfI65yig0WnGeXHZZcY/uLOtjjwFl7";
      "8NU8mO7LY/JNHxzlcvX9wN6cs0ecZvLd3nOCbWY/9Fn5M6Jkydp5/9czJ+a/9MWd394VO3/Mgxvc5WzfPFiy7p32Oc70r37Y";
      "5HXW/qmninO9es/cYc7kgnMcYcFJdjnLkm32uMT/Q86LmBwEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x40a8;
    .size = 0x11a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXPUxbVxR+fhhDbIe4UgaS0OCkHhgyMDAwMNjPz4ESkjgppUR1Wip5YEilDFRCEZUYGBiohGSbnwRbDAwd";
      "GBgYUikDAwOtIoXEpjXYUJpSxZE6ZPDAgPT6nffue+9eY5sU6Urm+75z7rk/59zzfJLx53hyX3KOX3Vc8bZLPvzfinHyq6Z1";
      "ERlqukrYDYy+3zStk9kQFsSIA+thmB9jEGMGWJ9u2+JPOzMNSkK+c7CfbTHtxjFeQONkdm1kg7EFzGfY+dJyxqEc7Os2HRir";
      "GM/Brzht/gc3CcIe+Sf9h+phvvIYPa80bZrz9UCXhDzEH2OsgL/I8WE2F62v1SFJS+DHxDUkHXfgJJsjN2HrFyQBjAHYlGAT";
      "5Gw+1+dUPAqbuxvUGHTStqbRHkhqS2falWlUEk6SZi3H9EO1kBYpu39Asa7BVoVtBxc34VvAB4G3Gj4t/JDHOf0x8Ng2W3/Y";
      "xn0yzrMK3gH8EXAv54f2MQh8ZLv6mRE/Ihvz1+InZWM9fHwqxy+D7wHfxvERjt8A313H/hB8Vx17qcHga8XnBx+owwfBX6y3";
      "fvDOeusHX35Vm18Gf1SH3wCfq8Mfgt+sw0vIpfVX4v6E+fUzPsDxNxnvp/WDfw4+KubJXfPm0j2NQ/MBmgVDY973ZEM4JX8D";
      "4Q7LIppv1mncvwFOGyZtStbnWwM/u23lteBrzmHEnKP68Lr6mqiGlRk/LMbca8ZsJSLbg0AjagL0/hr+VMZPiP4GTDe3OX+k";
      "H4N+EvrJyjUotAaqUju/m4WF5l+Bfvu1WYvF+SmmTfAfwHeL8/eb9ZbOrgSN942mJSvn/NquYuTL55KkqTfW/tt1764hI19d";
      "0KxCM1ipMWtj2KPrYtDlP0I3BZ0vq2mjlbov7dhItwpdFLpHlbohUZeDbhm6GKcLk+6eqDuh+LKn3qmk47at08+/CfUSOpV0";
      "irH/vayeU21Uwbfl2H2L2LUxBtyfq16b6I2ZAN+a+/g3hu7OGmziuVMxn347QNN9OIR+Ivf/3xqKv60ZuZ0T772Z+7R/PYx/";
      "zMVyj+2LuT+0zjh00o6mrVWu8ytrdX38OoMYC7CZgI0q6zazcvp65tpQsj3hl6PuXDZkeH+Qy+rFjAQJf7KdRDeJ1s+lSD7+";
      "YG9lnxE/xVMGPgN8tTIXhqrHQ3vRcQ75k2f7qBg2A1w/0Qf+UZ7d9YjB3+b4UfCreXaHInxvYMQ6DX47z3qrfvsOLQMv51l9";
      "vSnOS3Yb4AO7mka9k/Sd/V7ngS/tspr00MY/AHfusRx6YOPNbkkaBj5F+LcGTmfsB765x/yzvbrL5r/FxdEH3Y2CuNeEjwDv";
      "KYi5Qfg48GBB7Ff0+g9cLVTPGb3/YXylvy3gA4XTfcsh8MEKXO//gMcK7G4rp/uGVk9tnrBuxvO1TU3IVqnX8x+ahULtt3cC";
      "/HQNnuJdAj9eEN8x+r0OfBL4jSp5qb9/4Gcq9jDM+S2Dn6o4K1qTF81dsmDVTTMv7ptrIttOaF4WxH5Av//A8wWrLhn3hJtz";
      "FLy3KMak9z/ALxarnzfNscz4nzk+zu4d/wZuUexF8W3AeXxhxk618F9oStAEHLommnZnzimJ5mSTknLNNSrzzoWG8KL81PEE";
      "Rrt7f+TNV1jP//PIz31NO+bW94S//+BXDzStxMVJ8Y8An/hT7NcjzM48a6r/00xXNurdspwOZD6LJK4nr6X8c+3K/NWFTx8u";
      "XXp2WX16ZbFN7t/bHSwWqEjZUd5bbHt65dnlpUu97r3dULEQ8oT2dpVi4ZabTEJkDMj6LRlvkIQIjv+yauFI2pvxqKnmuaZI";
      "wp08p8y7YjSJ3Y/QWrtg8/it2G8QPgB89i37FmRr1fs/4OvAywY+6Uj7MhfCiZbk+ZR3jOv/SDsL7dTfmnYi2WcUpjNKuUY5";
      "qa59Ae3wkdhXog1Ukg0J58NsbidEP0Ipmc6vBO3LI7GH6mfnQHnUfAH3A3zQcWreucbvhZZMolrcDf3JP+hDHfa+6VtGezfv";
      "WmhcdP5I18g+n6j47y3xX7rDM/DZ+U7TXlCMvUaMQ/pXrV3P1qDZelfl+w94HvhSRX4dAo+V2Ltl5kXSkZBZXtLH+HpJzGfC";
      "W4FvlKzapO8H+esEsFmy6p6u59/BKHjne+u9CKabM01qwpXEwTjJ72Pw8V/E70jK/Wngw+9F3KxnK+Ci76t/qxO/eQZ/dAbv";
      "/KQ+HziDV8/g42fwU3V4+vsPJYk25aQRAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x524c;
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
      "H4sIAAAAAAAA/62PPQ6CQBBGB0FZUBMLjeBP4jFMbDiKFzCehM7WxNLK81haWtpQGAJrdN4WS+00bx+z3w4TiNYBrmEJR3Cf";
      "KMf4aafM8UsT/LjEDVzAK/1Vpx/BR09Ztfb4ZRGq9+lPOAzc/9BP8bM+L0M8gzPxi5g8rQYYKxvyUzyGc1gY/7uJ/T225JPO";
      "/NrqPu5qi99ZxOLE5YXf6L9xN+ff9QGBcKKqAAIAAA=="
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
