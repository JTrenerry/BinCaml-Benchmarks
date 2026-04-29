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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_11140;

proc @main_11140 () -> ()
  { .name = "main"; .address = 0x2b84; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2b84; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    $R30: bv64 := 0x2b90:bv64 { .label = "11148_0" };
    call @aws_linked_list_rend_harness_11040 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2b90; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11152_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "11156_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11156_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "11156_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "11156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11156_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_next_is_valid_3604 () -> ()
  { .name = "aws_linked_list_node_next_is_valid"; .address = 0xe14; .returnBlock = "aws_linked_list_node_next_is_valid_basil_return_1" }
[
  block %aws_linked_list_node_next_is_valid_entry {.address = 0xe14; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var Cse0__5_950: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3604_0" };
    store le $stack Cse0__5_950:bv64 $R29:bv64 64 { .label = "3604_1" };
    store le $stack bvadd(Cse0__5_950:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3604_2" };
    $R31: bv64 := Cse0__5_950:bv64 { .label = "3604_3" };
    $R29: bv64 := $R31:bv64 { .label = "3608_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3612_0" };
    var Exp14__5_951: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3616_0$0" };
    $R0: bv64 := Exp14__5_951:bv64 { .label = "3616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3620_3" };
    goto(%aws_linked_list_node_next_is_valid_7, %aws_linked_list_node_next_is_valid_23);
  ];
  block %aws_linked_list_node_next_is_valid_3 {.address = 0xe60; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3680_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3684_0" };
    var Exp16__5_952: bv64 := load le $stack $R31:bv64 64 { .label = "3688_0$0" };
    var Exp18__5_953: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3688_1$0" };
    $R29: bv64 := Exp16__5_952:bv64 { .label = "3688_2" };
    $R30: bv64 := Exp18__5_953:bv64 { .label = "3688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3688_4" };
    goto(%aws_linked_list_node_next_is_valid_basil_return_1);
  ];
  block %aws_linked_list_node_next_is_valid_5 {.address = 0xe5c; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3676_0" };
    goto(%aws_linked_list_node_next_is_valid_3);
  ];
  block %aws_linked_list_node_next_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_next_is_valid_5);
  ];
  block %aws_linked_list_node_next_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_next_is_valid_5);
  ];
  block %aws_linked_list_node_next_is_valid_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_node_next_is_valid_5);
  ];
  block %aws_linked_list_node_next_is_valid_13 {.address = 0xe54; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%aws_linked_list_node_next_is_valid_3);
  ];
  block %aws_linked_list_node_next_is_valid_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3668_0" };
    goto(%aws_linked_list_node_next_is_valid_13);
  ];
  block %aws_linked_list_node_next_is_valid_17 {.address = 0xe3c; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%aws_linked_list_node_next_is_valid_11, %aws_linked_list_node_next_is_valid_15);
  ];
  block %aws_linked_list_node_next_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_944:bv64 { .label = "3644_1" };
    var Exp14__5_945: bv64 := load le $mem $R0:bv64 64 { .label = "3648_0$0" };
    $R0: bv64 := Exp14__5_945:bv64 { .label = "3648_1" };
    var Exp14__5_946: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3652_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "3652_1" };
    var Exp14__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3656_0$0" };
    $R1: bv64 := Exp14__5_947:bv64 { .label = "3656_1" };
    var Cse2__5_948: bv64 := bvnot($R0:bv64) { .label = "3660_0" };
    var Cse0__5_949: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_949:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_948:bv64)), 0x1:bv128))) { .label = "3660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_949:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_948:bv64)), 0x1:bv128))) { .label = "3660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_949:bv64, 0x1:bv64), 0x0:bv64) { .label = "3660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_949:bv64, 0x1:bv64)) { .label = "3660_5" };
    goto(%aws_linked_list_node_next_is_valid_17);
  ];
  block %aws_linked_list_node_next_is_valid_21 {.address = 0xe2c; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%aws_linked_list_node_next_is_valid_9, %aws_linked_list_node_next_is_valid_19);
  ];
  block %aws_linked_list_node_next_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_942: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_942:bv64 { .label = "3628_1" };
    var Exp14__5_943: bv64 := load le $mem $R0:bv64 64 { .label = "3632_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "3632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3636_3" };
    goto(%aws_linked_list_node_next_is_valid_21);
  ];
  block %aws_linked_list_node_next_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_is_valid_deep_3696 () -> ()
  { .name = "aws_linked_list_is_valid_deep"; .address = 0xe70; .returnBlock = "aws_linked_list_is_valid_deep_basil_return_1" }
[
  block %aws_linked_list_is_valid_deep_entry {.address = 0xe70; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Cse0__5_585: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3696_0" };
    store le $stack Cse0__5_585:bv64 $R29:bv64 64 { .label = "3696_1" };
    store le $stack bvadd(Cse0__5_585:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3696_2" };
    $R31: bv64 := Cse0__5_585:bv64 { .label = "3696_3" };
    $R29: bv64 := $R31:bv64 { .label = "3700_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3704_0" };
    var Exp14__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3708_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "3708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3712_3" };
    goto(%aws_linked_list_is_valid_deep_35, %aws_linked_list_is_valid_deep_39);
  ];
  block %aws_linked_list_is_valid_deep_3 {.address = 0xee8; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%aws_linked_list_is_valid_deep_31);
  ];
  block %aws_linked_list_is_valid_deep_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_575: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3816_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "3816_1" };
    var Exp14__5_576: bv64 := load le $mem $R0:bv64 64 { .label = "3820_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "3820_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3824_0" };
    goto(%aws_linked_list_is_valid_deep_3);
  ];
  block %aws_linked_list_is_valid_deep_7 {.address = 0xf04; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var Exp16__5_578: bv64 := load le $stack $R31:bv64 64 { .label = "3844_0$0" };
    var Exp18__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3844_1$0" };
    $R29: bv64 := Exp16__5_578:bv64 { .label = "3844_2" };
    $R30: bv64 := Exp18__5_579:bv64 { .label = "3844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3844_4" };
    goto(%aws_linked_list_is_valid_deep_basil_return_1);
  ];
  block %aws_linked_list_is_valid_deep_9 {.address = 0xee0; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3808_0" };
    goto(%aws_linked_list_is_valid_deep_9);
  ];
  block %aws_linked_list_is_valid_deep_13 {.address = 0xec8; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3784_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3796_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3800_3" };
    goto(%aws_linked_list_is_valid_deep_5, %aws_linked_list_is_valid_deep_11);
  ];
  block %aws_linked_list_is_valid_deep_15 {.address = 0xec0; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%aws_linked_list_is_valid_deep_13);
  ];
  block %aws_linked_list_is_valid_deep_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "3776_1" };
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    call @aws_linked_list_node_next_is_valid_3604 ();
    goto(%aws_linked_list_is_valid_deep_15);
  ];
  block %aws_linked_list_is_valid_deep_19 {.address = 0xf00; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Exp11__5_577: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_577:bv8)) { .label = "3840_1" };
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_21 {.address = 0xeb4; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%aws_linked_list_is_valid_deep_19);
  ];
  block %aws_linked_list_is_valid_deep_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3768_0" };
    goto(%aws_linked_list_is_valid_deep_21);
  ];
  block %aws_linked_list_is_valid_deep_25 {.address = 0xea0; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%aws_linked_list_is_valid_deep_17, %aws_linked_list_is_valid_deep_23);
  ];
  block %aws_linked_list_is_valid_deep_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3744_0$0" };
    $R0: bv64 := Exp14__5_580:bv64 { .label = "3744_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3748_0" };
    var Exp14__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3752_0$0" };
    $R1: bv64 := Exp14__5_581:bv64 { .label = "3752_1" };
    var Cse2__5_582: bv64 := bvnot($R0:bv64) { .label = "3756_0" };
    var Cse0__5_583: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_583:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_582:bv64)), 0x1:bv128))) { .label = "3756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_583:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_582:bv64)), 0x1:bv128))) { .label = "3756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_583:bv64, 0x1:bv64), 0x0:bv64) { .label = "3756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_583:bv64, 0x1:bv64)) { .label = "3756_5" };
    goto(%aws_linked_list_is_valid_deep_25);
  ];
  block %aws_linked_list_is_valid_deep_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_linked_list_is_valid_deep_19);
  ];
  block %aws_linked_list_is_valid_deep_31 {.address = 0xef4; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3828_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "3828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3832_3" };
    goto(%aws_linked_list_is_valid_deep_27, %aws_linked_list_is_valid_deep_29);
  ];
  block %aws_linked_list_is_valid_deep_33 {.address = 0xe90; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%aws_linked_list_is_valid_deep_31);
  ];
  block %aws_linked_list_is_valid_deep_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3728_0$0" };
    $R0: bv64 := Exp14__5_574:bv64 { .label = "3728_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3732_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) 0x0:bv8 8 { .label = "3736_0" };
    goto(%aws_linked_list_is_valid_deep_33);
  ];
  block %aws_linked_list_is_valid_deep_37 {.address = 0xe88; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3720_0" };
    goto(%aws_linked_list_is_valid_deep_37);
  ];
  block %aws_linked_list_is_valid_deep_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_is_valid_3488 () -> ()
  { .name = "aws_linked_list_is_valid"; .address = 0xda0; .returnBlock = "aws_linked_list_is_valid_basil_return_1" }
[
  block %aws_linked_list_is_valid_entry {.address = 0xda0; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Cse0__5_618: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_618:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_618:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_618:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3496_0" };
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "3500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3504_3" };
    goto(%aws_linked_list_is_valid_7, %aws_linked_list_is_valid_37);
  ];
  block %aws_linked_list_is_valid_3 {.address = 0xe0c; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    var Exp16__5_624: bv64 := load le $stack $R31:bv64 64 { .label = "3596_0$0" };
    var Exp18__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3596_1$0" };
    $R29: bv64 := Exp16__5_624:bv64 { .label = "3596_2" };
    $R30: bv64 := Exp18__5_625:bv64 { .label = "3596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3596_4" };
    goto(%aws_linked_list_is_valid_basil_return_1);
  ];
  block %aws_linked_list_is_valid_5 {.address = 0xe08; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3592_0" };
    goto(%aws_linked_list_is_valid_3);
  ];
  block %aws_linked_list_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_17 {.address = 0xe00; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3584_0" };
    goto(%aws_linked_list_is_valid_3);
  ];
  block %aws_linked_list_is_valid_19 {.address = 0xdf8; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%aws_linked_list_is_valid_17);
  ];
  block %aws_linked_list_is_valid_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3576_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "3576_1" };
    $R30: bv64 := 0xe00:bv64 { .label = "3580_0" };
    call @aws_linked_list_is_valid_deep_3696 ();
    goto(%aws_linked_list_is_valid_19);
  ];
  block %aws_linked_list_is_valid_23 {.address = 0xde8; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%aws_linked_list_is_valid_15, %aws_linked_list_is_valid_21);
  ];
  block %aws_linked_list_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3560_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "3560_1" };
    var Exp14__5_617: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3564_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "3564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3568_3" };
    goto(%aws_linked_list_is_valid_23);
  ];
  block %aws_linked_list_is_valid_27 {.address = 0xdd8; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%aws_linked_list_is_valid_13, %aws_linked_list_is_valid_25);
  ];
  block %aws_linked_list_is_valid_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3544_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "3544_1" };
    var Exp14__5_623: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3548_0$0" };
    $R0: bv64 := Exp14__5_623:bv64 { .label = "3548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3552_3" };
    goto(%aws_linked_list_is_valid_27);
  ];
  block %aws_linked_list_is_valid_31 {.address = 0xdc8; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%aws_linked_list_is_valid_11, %aws_linked_list_is_valid_29);
  ];
  block %aws_linked_list_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_626:bv64 { .label = "3528_1" };
    var Exp14__5_627: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3532_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "3532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3536_3" };
    goto(%aws_linked_list_is_valid_31);
  ];
  block %aws_linked_list_is_valid_35 {.address = 0xdb8; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%aws_linked_list_is_valid_9, %aws_linked_list_is_valid_33);
  ];
  block %aws_linked_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3512_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "3512_1" };
    var Exp14__5_621: bv64 := load le $mem $R0:bv64 64 { .label = "3516_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "3516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3520_3" };
    goto(%aws_linked_list_is_valid_35);
  ];
  block %aws_linked_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2660 () -> ()
  { .name = "reach_error"; .address = 0xa64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa64; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var R30_begin_reach_error_2660: bv64 := $R30:bv64;
    var Cse0__5_569: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_569:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_569:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_569:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2668_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc80:bv64) { .label = "2672_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc90:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcb0:bv64) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_930_entry_19 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_20);
  ];
  block %FUN_930_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2752 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xac0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xac0; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var R30_begin___VERIFIER_assert_2752: bv64 := $R30:bv64;
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2760_0" };
    var Exp11__5_186: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "2764_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2780_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xaec; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_187: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_187:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_188:bv64 { .label = "2800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2800_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2752:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2660 () { .label = "2788_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_910_entry_25 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_26);
  ];
  block %FUN_910_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2700 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa8c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var R30_begin_assume_abort_if_not_2700: bv64 := $R30:bv64;
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_261:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_261:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2708_0" };
    var Exp11__5_262: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_262:bv8)) { .label = "2712_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2728_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xab4; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_259: bv64 := load le $stack $R31:bv64 64 { .label = "2744_0$0" };
    var Exp18__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2744_1$0" };
    $R29: bv64 := Exp16__5_259:bv64 { .label = "2744_2" };
    $R30: bv64 := Exp18__5_260:bv64 { .label = "2744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2744_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2700:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_23);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_910_entry_23 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_24);
  ];
  block %FUN_910_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_rend_3852 () -> ()
  { .name = "aws_linked_list_rend"; .address = 0xf0c; .returnBlock = "aws_linked_list_rend_basil_return_1" }
[
  block %aws_linked_list_rend_entry {.address = 0xf0c; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Cse0__5_356: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3852_0" };
    store le $stack Cse0__5_356:bv64 $R29:bv64 64 { .label = "3852_1" };
    store le $stack bvadd(Cse0__5_356:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3852_2" };
    $R31: bv64 := Cse0__5_356:bv64 { .label = "3852_3" };
    $R29: bv64 := $R31:bv64 { .label = "3856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3860_0" };
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3864_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "3864_1" };
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    call @aws_linked_list_is_valid_3488 ();
    goto(%aws_linked_list_rend_17);
  ];
  block %aws_linked_list_rend_3 {.address = 0xf58; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3928_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "3928_1" };
    var Exp16__5_359: bv64 := load le $stack $R31:bv64 64 { .label = "3932_0$0" };
    var Exp18__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3932_1$0" };
    $R29: bv64 := Exp16__5_359:bv64 { .label = "3932_2" };
    $R30: bv64 := Exp18__5_360:bv64 { .label = "3932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3932_4" };
    goto(%aws_linked_list_rend_basil_return_1);
  ];
  block %aws_linked_list_rend_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3920_0" };
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_rend_3);
  ];
  block %aws_linked_list_rend_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3916_0" };
    goto(%aws_linked_list_rend_5);
  ];
  block %aws_linked_list_rend_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3916_0" };
    goto(%aws_linked_list_rend_5);
  ];
  block %aws_linked_list_rend_11 {.address = 0xf40; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3904_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "3904_1" };
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3908_0$0" };
    $R1: bv64 := Exp14__5_362:bv64 { .label = "3908_1" };
    var Cse2__5_363: bv64 := bvnot($R0:bv64) { .label = "3912_0" };
    var Cse0__5_364: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_364:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_363:bv64)), 0x1:bv128))) { .label = "3912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_364:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_363:bv64)), 0x1:bv128))) { .label = "3912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_364:bv64, 0x1:bv64), 0x0:bv64) { .label = "3912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_364:bv64, 0x1:bv64)) { .label = "3912_5" };
    goto(%aws_linked_list_rend_7, %aws_linked_list_rend_9);
  ];
  block %aws_linked_list_rend_13 {.address = 0xf38; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3896_0" };
    $R30: bv64 := 0xf40:bv64 { .label = "3900_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_rend_11);
  ];
  block %aws_linked_list_rend_15 {.address = 0xf28; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3880_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "3880_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3884_0" };
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3888_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "3888_1" };
    $R30: bv64 := 0xf38:bv64 { .label = "3892_0" };
    call @aws_linked_list_is_valid_3488 ();
    goto(%aws_linked_list_rend_13);
  ];
  block %aws_linked_list_rend_17 {.address = 0xf20; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_rend_15);
  ];
  block %aws_linked_list_rend_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_11236 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2be4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2be4; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Cse0__5_514: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11236_0" };
    store le $stack Cse0__5_514:bv64 $R29:bv64 64 { .label = "11236_1" };
    store le $stack bvadd(Cse0__5_514:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11236_2" };
    $R31: bv64 := Cse0__5_514:bv64 { .label = "11236_3" };
    $R29: bv64 := $R31:bv64 { .label = "11240_0" };
    $R0: bv64 := 0x0:bv64 { .label = "11244_0" };
    var Exp16__5_515: bv64 := load le $stack $R31:bv64 64 { .label = "11248_0$0" };
    var Exp18__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11248_1$0" };
    $R29: bv64 := Exp16__5_515:bv64 { .label = "11248_2" };
    $R30: bv64 := Exp18__5_516:bv64 { .label = "11248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11248_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_3256 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xcb8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xcb8; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var Cse0__5_816: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3256_0" };
    store le $stack Cse0__5_816:bv64 $R29:bv64 64 { .label = "3256_1" };
    store le $stack bvadd(Cse0__5_816:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3256_2" };
    $R31: bv64 := Cse0__5_816:bv64 { .label = "3256_3" };
    $R29: bv64 := $R31:bv64 { .label = "3260_0" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @__VERIFIER_nondet_ulong_11236 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xcc4; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    var Exp16__5_814: bv64 := load le $stack $R31:bv64 64 { .label = "3268_0$0" };
    var Exp18__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3268_1$0" };
    $R29: bv64 := Exp16__5_814:bv64 { .label = "3268_2" };
    $R30: bv64 := Exp18__5_815:bv64 { .label = "3268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3268_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_linked_list_is_allocated_5620 () -> ()
  { .name = "ensure_linked_list_is_allocated"; .address = 0x15f4; .returnBlock = "ensure_linked_list_is_allocated_9" }
[
  block %ensure_linked_list_is_allocated_entry {.address = 0x15f4; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    var Cse0__5_330: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5620_0" };
    store le $stack Cse0__5_330:bv64 $R29:bv64 64 { .label = "5620_1" };
    store le $stack bvadd(Cse0__5_330:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5620_2" };
    $R31: bv64 := Cse0__5_330:bv64 { .label = "5620_3" };
    $R29: bv64 := $R31:bv64 { .label = "5624_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5628_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5632_0" };
    $R30: bv64 := 0x1608:bv64 { .label = "5636_0" };
    call @nondet_uint64_t_3256 ();
    goto(%ensure_linked_list_is_allocated_23);
  ];
  block %ensure_linked_list_is_allocated_3 {.address = 0x164c; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5708_0" };
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5712_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "5712_1" };
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5716_0$0" };
    $R1: bv64 := Exp14__5_342:bv64 { .label = "5716_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5720_0" };
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5724_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "5724_1" };
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5728_0$0" };
    $R1: bv64 := Exp14__5_344:bv64 { .label = "5728_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5732_0" };
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5736_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "5736_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5740_0" };
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5744_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "5744_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5748_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5752_0" };
    goto(%ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_5 {.address = 0x1644; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%ensure_linked_list_is_allocated_3);
  ];
  block %ensure_linked_list_is_allocated_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "5700_0" };
    $R30: bv64 := 0x164c:bv64 { .label = "5704_0" };
    goto(%FUN_8d0_entry_15);
  ];
  block %ensure_linked_list_is_allocated_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5772_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "5772_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "5776_0" };
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5780_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "5780_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5784_0" };
    var Exp14__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5788_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "5788_1" };
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5792_0$0" };
    $R1: bv64 := Exp14__5_334:bv64 { .label = "5792_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "5796_0" };
    var Exp16__5_335: bv64 := load le $stack $R31:bv64 64 { .label = "5804_0$0" };
    var Exp18__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5804_1$0" };
    $R29: bv64 := Exp16__5_335:bv64 { .label = "5804_2" };
    $R30: bv64 := Exp18__5_336:bv64 { .label = "5804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5804_4" };
    goto(%ensure_linked_list_is_allocated_9);
  ];
  block %ensure_linked_list_is_allocated_13 {.address = 0x167c; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5756_0$0" };
    $R1: bv64 := Exp14__5_337:bv64 { .label = "5756_1" };
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5760_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "5760_1" };
    var Cse2__5_339: bv64 := bvnot($R0:bv64) { .label = "5764_0" };
    var Cse0__5_340: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_340:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_339:bv64)), 0x1:bv128))) { .label = "5764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_340:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_339:bv64)), 0x1:bv128))) { .label = "5764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_340:bv64, 0x1:bv64), 0x0:bv64) { .label = "5764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_340:bv64, 0x1:bv64)) { .label = "5764_5" };
    goto(%ensure_linked_list_is_allocated_7, %ensure_linked_list_is_allocated_11);
  ];
  block %ensure_linked_list_is_allocated_15 {.address = 0x1624; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5668_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "5668_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5672_0" };
    var Exp14__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5676_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "5676_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "5680_0" };
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5684_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "5684_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5688_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "5692_0" };
    goto(%ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5660_0" };
    $R30: bv64 := 0x1624:bv64 { .label = "5664_0" };
    call @assume_abort_if_not_2700 ();
    goto(%ensure_linked_list_is_allocated_15);
  ];
  block %ensure_linked_list_is_allocated_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5656_0" };
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5656_0" };
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_23 {.address = 0x1608; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5640_0" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5644_0$0" };
    $R1: bv64 := Exp14__5_347:bv64 { .label = "5644_1" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5648_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "5648_1" };
    var Cse2__5_349: bv64 := bvnot($R0:bv64) { .label = "5652_0" };
    var Cse0__5_350: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_350:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_349:bv64)), 0x1:bv128))) { .label = "5652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_350:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_349:bv64)), 0x1:bv128))) { .label = "5652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_350:bv64, 0x1:bv64), 0x0:bv64) { .label = "5652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_350:bv64, 0x1:bv64)) { .label = "5652_5" };
    goto(%ensure_linked_list_is_allocated_19, %ensure_linked_list_is_allocated_21);
  ];
  block %_inlineret_1 [
    goto(%ensure_linked_list_is_allocated_5);
  ];
  block %FUN_8d0_entry_15 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_16);
  ];
  block %FUN_8d0_basil_return_1_16 [
    goto(%_inlineret_1);
  ];
  block %ensure_linked_list_is_allocated_9 {.address = 0x168c; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    return ();
  ]
];


proc @aws_linked_list_rend_harness_11040 () -> ()
  { .name = "aws_linked_list_rend_harness"; .address = 0x2b20; .returnBlock = "aws_linked_list_rend_harness_basil_return_1" }
[
  block %aws_linked_list_rend_harness_entry {.address = 0x2b20; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Cse0__5_683: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11040_0" };
    store le $stack Cse0__5_683:bv64 $R29:bv64 64 { .label = "11040_1" };
    store le $stack bvadd(Cse0__5_683:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11040_2" };
    $R31: bv64 := Cse0__5_683:bv64 { .label = "11040_3" };
    $R29: bv64 := $R31:bv64 { .label = "11044_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11048_0" };
    $R1: bv64 := 0x14:bv64 { .label = "11052_0" };
    $R30: bv64 := 0x2b34:bv64 { .label = "11056_0" };
    call @ensure_linked_list_is_allocated_5620 ();
    goto(%aws_linked_list_rend_harness_21);
  ];
  block %aws_linked_list_rend_harness_3 {.address = 0x2b78; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp16__5_681: bv64 := load le $stack $R31:bv64 64 { .label = "11132_0$0" };
    var Exp18__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11132_1$0" };
    $R29: bv64 := Exp16__5_681:bv64 { .label = "11132_2" };
    $R30: bv64 := Exp18__5_682:bv64 { .label = "11132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11132_4" };
    goto(%aws_linked_list_rend_harness_basil_return_1);
  ];
  block %aws_linked_list_rend_harness_5 {.address = 0x2b70; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11120_0" };
    $R30: bv64 := 0x2b78:bv64 { .label = "11124_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_rend_harness_3);
  ];
  block %aws_linked_list_rend_harness_7 {.address = 0x2b68; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11112_0" };
    $R30: bv64 := 0x2b70:bv64 { .label = "11116_0" };
    call @aws_linked_list_is_valid_3488 ();
    goto(%aws_linked_list_rend_harness_5);
  ];
  block %aws_linked_list_rend_harness_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11104_0" };
    $R30: bv64 := 0x2b68:bv64 { .label = "11108_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_rend_harness_7);
  ];
  block %aws_linked_list_rend_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11100_0" };
    goto(%aws_linked_list_rend_harness_9);
  ];
  block %aws_linked_list_rend_harness_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11100_0" };
    goto(%aws_linked_list_rend_harness_9);
  ];
  block %aws_linked_list_rend_harness_15 {.address = 0x2b4c; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11084_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11088_0" };
    var Exp14__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11092_0$0" };
    $R1: bv64 := Exp14__5_684:bv64 { .label = "11092_1" };
    var Cse2__5_685: bv64 := bvnot($R0:bv64) { .label = "11096_0" };
    var Cse0__5_686: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_686:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_685:bv64)), 0x1:bv128))) { .label = "11096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_686:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_685:bv64)), 0x1:bv128))) { .label = "11096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_686:bv64, 0x1:bv64), 0x0:bv64) { .label = "11096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_686:bv64, 0x1:bv64)) { .label = "11096_5" };
    goto(%aws_linked_list_rend_harness_11, %aws_linked_list_rend_harness_13);
  ];
  block %aws_linked_list_rend_harness_17 {.address = 0x2b44; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11076_0" };
    $R30: bv64 := 0x2b4c:bv64 { .label = "11080_0" };
    call @aws_linked_list_rend_3852 ();
    goto(%aws_linked_list_rend_harness_15);
  ];
  block %aws_linked_list_rend_harness_19 {.address = 0x2b3c; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11068_0" };
    $R30: bv64 := 0x2b44:bv64 { .label = "11072_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_rend_harness_17);
  ];
  block %aws_linked_list_rend_harness_21 {.address = 0x2b34; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11060_0" };
    $R30: bv64 := 0x2b3c:bv64 { .label = "11064_0" };
    call @aws_linked_list_is_valid_3488 ();
    goto(%aws_linked_list_rend_harness_19);
  ];
  block %aws_linked_list_rend_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_11140 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "realloc"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2c78; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3cb0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3cb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2cb8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xbec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xbac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xb68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xac0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2bbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2c48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2bd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2bf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2c0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2c34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2c20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2be4; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2264; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x22e0; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x23f8; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x24fc; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x25e0; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x230c; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x217c; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x268c; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xa8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1c50; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2b9c; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x14c8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10f0; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x10c0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x144c; .size = 0x180 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x17ec; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x2b00; .size = 0x100 };
      { .name = "aws_linked_list_rend_harness"; .address = 0x2b20; .size = 0x320 };
      { .name = "aws_mem_acquire"; .address = 0x1c7c; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x1d84; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x1cdc; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x208c; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x2030; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x16b4; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2ad4; .size = 0x160 };
      { .name = "bounded_calloc"; .address = 0x1aa4; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x1b04; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x1b38; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1b50; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x1b90; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x1bc8; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x2794; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1548;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1124;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1260;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1340;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x147c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1988; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1774;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x15f4; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1734;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1180; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x1910; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x18d4;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x18bc; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x18a4; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1818; .size = 0x460 };
      { .name = "main"; .address = 0x2b84; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xaf8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xc48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x27f0; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x291c; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x2a78; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xc60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xc74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xc88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xca4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xcb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xccc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xce4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x236c; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2834; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x2964; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2a28;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x2aa4; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xa60 ];
      [ 0x1fdb0; 0xa0c ];
      [ 0x1ffd8; 0x2b84 ];
      [ 0x20050; 0x20050 ];
      [ 0x20058; 0x1a34 ];
      [ 0x20060; 0x1a54 ];
      [ 0x20068; 0x1a78 ];
      [ 0x20070; 0x1a0c ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYBYi4GTMAMpVmBmAWI2aB8DiBmB2JuIOYEYgCVtDZYTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x330;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x350;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMjiwiUsweDAwoYgpA7EQFjNsGBkYFLCImwKxEhZxGRzmuOAQF8EhHoHDXm8c6hlxiKfjMIcN";
      "h3oA68TKL1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x181;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiERwV+KV9fW66qLtqu7mh0dK40oE9aAyFkzjqNopfWgaSlc1EB";
      "fxwhnG2VyKPcAC9t2Bq1StHbIJ19aqAOTrYxjWBnUY6oAm/v19eLoIjw71gyUAS7FnmMSRczZ6beTObEezwH7NlAKuwW6wk+";
      "z6yFZpdBKZMaKgan8AhxCdDZMK3QhAlSxCisSLFhLz+83pTP7szdwjqOLVnK4V7LDj/qRPmHovQfo1EKkhOiCG9lW/wJ7i+B";
      "uDY30emkjc2jTs3t4mLQjWzdvqjxMXyNJg70V/ATLkrnsYEBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x622;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQgY4CQBcBqdFHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x640;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZGBgEGCAgOkTp7ExMDAzREPFtoD5TAxpUHkA/Y1f5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x670;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVbxFG0IHMDChiMP4EWjiJlJQe9DEQ6DiGWjiFVDxAjRxHqj4Aah7";
      "GIHiUCkwOIEkzookfgFJnBNJ/AGSOA+SOADHljikIAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x790;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4hEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jcjodgh";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x868;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMdGBim/K0+uGI/UOwAc/w1ALSt3vocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x890;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x231c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabWwU13H27gxOzokdDvUanPjOgHBbFIEgknV1Ll7jVI5CKirjqpFIhAn5QRpVFWqVRgXiRZGaEjeUI7RE";
      "IaqBVEr5CEqrSK1VEkxIW9L8KDEQGtKK3eNTStUakbS3ts/Xmffm3b7d2zsbqf1x2t03H2++Z96z1y6Mnr0brNEW/F2OwkEn";
      "arr5BZC7EoWcDTAG/+hxowiL4e/DUmn3NfyJ9Ws9rgnwll0qJUeiaz9KpaNnw35gwA6ASM7AZys+OwE+HQHoc5BHq93jrkMe";
      "Y1HjIERSHxGfIH4rwAfzJwdOdzVsHWyd7HrpOOLnkXbFWI/7uKCNlGmLm945UES5b8TBTSB9f2RFxjSgXch7qce1EF/w/5Lp";
      "7kc9PsZfGqze/kgkcyNuusVN7/4qqMvfUL/ipmOCLwCcisKyXGSe1UvvhrlMrMHIstxB5KX2twcgYw+YGYT1wl0wB59zUgAb";
      "0V59LyMe8VV7TUfTjzRo490vVNBJmUgH2JI+U+bTCK6D+ofugTC70dMzSOMgzEY7kI/s5NA8kmMmuBfJnzrtbkkbAZgLYGk8";
      "3vbxiGBMkTwO0gEYh7qRz3xaS6Kc5Fe0gZThRCj9LMRV+7Zthj3pzSN78tHZBy9iHF+KRg/WIXwI4DrZfRHxRZ6S96wQ3tKe";
      "n8yGXXL9uG/9PK7PZO0C0d8HCfxV8Ph7CP77IWt/rSLDOz5c9kcKhu2UOfw9ogmzNerrJMDNk80SaKuk6R6hmNFiDPOiz8I8";
      "+BTXZ6PPHMSxEbcVbUr+MQDQP1ZvhR803nnyI/N3RC6cCI093O/63gjGdCP5XH6n1XdMfu8z+LuB4eq7nuEgv+8GaSeOs95q";
      "8S72NAJ7at+0L8URxS7Woz6qCYqnFyeVMax4Ew3htiANrZFdSkOQ+QJ/gwk5sinx38r8bYTfQXBcP+P5oyL3iW8945GsIn6T";
      "ct/WYqnPHjIzYflB++5jvuensGazXPTcw+sOryvZVM5/QutJqhOVPtxHsiNNO1AshteG/YhDOU14WNB2hdYijtvUXNhoR9EX";
      "/H5SvTfhesR7r1frDbhueO8PKhy0117g93oZ03H24a34NNmO/fichU+K9xg+97KvD09RzPp9TH1ExHgbDN+gnGgzh0+h7fqn";
      "LpyU/ULZ56jEX20cQL1cpxnzYQnSpEz3s2akW2IOv4t0358aOkm2uLG660Bx03uhtlNx7qha2h6sw37ZyE8JzJOfRGDXQMTz";
      "oV8+b48/Tvlzn+JxC9I6WDPJDgbXZKPBk2UDw8V6LNhb/DX52zou1g2qzY8E6I+L+AL3GD2xfoh6o/R9Xsp/D8JEPQmst3HM";
      "Rkzak/jJmpMGGBR7YI1/tMQ4/RpOwo+zmnEEDPfAOWNQfDcp/ZTtfh9eR7le2G1SrttJ3sbyPh/YbeA+T7IuQPwFInZ8+J8X";
      "Wb8FvHdS2kbkOdcjwQfjCWNa5Ls9m31blPmp6iFQPvC3k5L7rK9Sx84V1Rzxh1D/3R8SH58bVeIjLmtbgf0pvtHmn+l+TUh5";
      "VsSgry3AW+Qx0TTJ3qHb5w3SkWF5mkvZ5q+i3xJUD+Nsp6R/5hhSdAjLUy/iuNuOdHVIJ9aY17byTFWZJ+VchFq56OGPFf26";
      "HQevv7wcZr+KPDpaEWfCpw1eb6L97RLOicrXCW19AtdLYn6UtqX9J7zv/qp9rbIO6b3YiPh771bVN5s4JrnedKH+Txn+3E+o";
      "/oe8vqXDMMd+WayMszVhdgJpp1BbsZ9ErCTD60hzUeZ5Ksb9ul4+Ka9KWKcbyR4Ra3T/pIxZyjWyq6hdCZlPIi8TksZuJn1w";
      "72aq87L2iBmYejHJS3UpxfSNTN+gfP1ebV+nIafmqM1Un5SvRyAXMXDWxfWnaf1/7Wvc1+J6SHttUbUR4M3WkVRO+SAs7peF";
      "+BHfdxg75ud0P1IeGGj7RTeD31B932B+xkDNzOF9SeB+0V9Hd6HPWzh2BHyuVk+4Dg1OynpC62SHPM9LNp1ZCwOn8dwyCGNb";
      "TuMZYxCW+nMirK6EneHSEWtnFPTZ3pP935NabAd6zhOTsg9I2vAZEB6A3DMIJx5/mqyc+5+FQM6xnioenUYvltUcS30U6TP+";
      "GdHb932WWc2pFJ+6/BuqxOdS1udhkjeheiF86HDvRl9nRLyzfReKnA2RQe/V3JMf8tkoEEfo394a8yzBj0wEz9+Ve12kc3Fc";
      "7vdwFZ8Ifq9hnlNP4xn5MOqh6/VP3IvsBWOlnXotu0brTPPDifAzFukbpDs/IfP5yQl9xpWxJ+5G+o1cxbmSZf1qIGbo7KVk";
      "+DPWCfbhaJjtFk9W5jrRnZmGzmE7Kj2elOeg0ST3fYqpLuxDiQD/fubfjXouRxjN/7fWkP+eidpy/BblVD0rBUbInUhljRnj";
      "s9WWCVk39HrzDK8RXz0/1JkzPhk8d4X3iXO8xxMTMv6JxwjrTu/V6v8jhH+CY4/z4jaOPT5rjpLNFEz0AW3+VHI6xCdFcqp+";
      "cshnh/xLmAu7wb20B9zLQ+BeeQ3cq68jn8VW1lliZfPLrezFdit7qcPKXu60sle6rezVHitrd9flaF4WT5yf7ediOXsxPuus";
      "OfYaPC824nMtPp/DOhQ1cvfDSLYzNpJtASubilnZ0irs6SvBXUo6rDGHabbG+Nl4iHS7D3JYp3cS/1sQ3pqGOxzkSXiE82IA";
      "J0hvIKwVYQ7CbkP6+UifR/o84q1FnDcCOHS2zOPMn95svmTK2uXay1GX5RjXd8l9nFWyrtkot72S5wqU31npzTEn3FJfqQfh";
      "q6QPrFvQz/i+iHxD6z08l7FvqC48QHmC63Y32qMT3A6yRwfqkwjRJ6Hp04H6dITok2B9kgF9OlDW/wffdtSr3bOT+O7Avtst";
      "exE9CS5shzranWw71NXp9Gy3vlDqo5pNtihuOlt1htBz9KfjPAfF/Ovbxr18FnUG3788HuwJlfl6Ma71Qeb19Lj//Cbus5Le";
      "3VS1/N2g6AKyPa7JRnWR/CHmIqpdiH+iVK4T4h6vieIj4c1O+6b8ea5i6eq4PDOV5+DyPWDtOVbJZqBsqj6p2ok+e0jVY3qa";
      "bG+hd0zaQZxpY1IPcXcXhb63xqWMJIeaI/Lq3vncwG9qzRXzxmU/Jf0oZgycI/IJ+c0xl0H6p5SMzWW/hug5BJl88C6TZTbx";
      "/YUQOdW8VnD9ctC+zpB/70k3uLc/XvNx8oO8gztf7W8Jwdjmc7aoH+rMDeU7BmEPsZb2y/KxO/3Mo3yUjnp2GIlovQjf7x33";
      "+mh5lgTt/Mpn9zddzj2QM3ZZNqJLQ8Z/Vg+Z9bT7hpFZmjzgxVK13PqFK3PLAMmDZNDvRH+u4HyXRDmow7creD3D6/3wHyl4";
      "A8Mb/PBn3UBuq5rQJP20jWemm7JB3c3Z4LFpbPDNaXT8+jQ6fk3pCAEd+b7rGzPU8WZrTBvvK+I/4tkhzblbTd87A/LuDci7";
      "cAb3Rz4547XlLBa8WmjVeTmbrpP5JOSMV8r5r4L/LjMYm1cVvJ7hAb9dUPAGhgf8dk7Bmxje5If/pVClTgTO6WrmFWe7uFcD";
      "atWg3xVmbmPCP1yonLtfx7XbXf3sc9R/v5+o7NGvFLzZWq39rMB3toh7lOCdOD9q+SbON53ybxHV/o70gwL3AKQ5VBB18StE";
      "Y0dhpa73dwR/yauL73e349oNqqNIO4jv+n3/OsaX9/7V/7ag67MuxFaP4trbBXm+qGUvZYfvFuQ9lW4HMc+Upr+PulezxWO8";
      "p1Py+3+x4O/xMtkWKzVbPBiwRQvT3IwtWkJscWfBO28fKwVtUvk3RkUXR7ofF/R4q44LnFvJMPwUDJunOs5inuTE3UvKHMb+";
      "ORx2h6Tj4XPYO8/z7LIeclsj1uivaT7B91fY3qf/I7+vF3gGXC/28ec/47yo0fhnFCnDZbKRmA/D7xKOIF29755F/V+FTlNz";
      "bXSGazPlV3Ptv67+71ocIwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2c5c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2c78;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxBel5qXEZyQW5aUWF+tlMjAYMKACAB2z4I5IAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2cc0;
    .size = 0x33c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL1CTYRzA8cdjKioqgcCdBsIigWB47yQYCIYFAmGBQNh5BANhgUAgLCwQFgjEhTcQCAQCgWBYWCAQCATU";
      "qa//p+5O1KnTnx/T5wm/73PP89xz6c7Y/fmxlB6llDbPI5ase1zl5NOIDVbYYpsHzNnlMXtMzyJSKaWMM3zIjDVWucF17nKH";
      "fR5y9nnEGZscss3pyykdMGOXVRZc55A7nOjpWeYZMw5Z5fQVPTP2WOXSCz33ucPKSz1znrHDIQecvprS9is9O1xmKiI2Occ2";
      "a+zwCQu2X0eUxr3fm4gyt95GLPCINY6/i2iwyZz33ut5wYL1D/przs0yZz/qWWWNBRscMedUX89FFuyydN29PulZ5wK3WeMh";
      "GyyYc+Gznuss2GLpRkonLHP8i54t1njEBu8O9Oyww7Wveh6zNGHuQs/8m54z3/WssME95sx+6Dk/1P+f+6m/aR+WefpLz7nf";
      "etbZ4PIoYpc5u1z9E9HnISduuR9nOfU3osIHfMwVbrHDPZ7zmCMOOBkRk7f9J84x4yIrXOMKW6xzn02e8B+UvS5ePAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3000;
    .size = 0xcb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMUxTQRgH8NdHgYKEdGAwsdEODNV0YGBgYABErYpYTVUSq2KCsSZoGIg2hEQHhg4dTGBwoI1DB0wYGBg7";
      "MHTo4EBiF7Ug0CYWBdvBgaHJ+X/3Xl//mN4juUTvd/fdfffefa9ezfxzLdzV3PHzrnM9FzQv/n8Wrf+rEIMGjnaeN/qCaHPo";
      "G7DmGH0jaEn0DVt9frQI2ib6QnJurz/lTreNLeuTuztfehvz4mhljHFb8/qMOGgF9AXMed6Unnb58M+MNXaQ4t3c3ZGxDM+h";
      "ncCHyCcsN+KWjTW/CeH9L24dzYN+H827QnF9Lk1zw8+Sj5MPw+tYN0h+nTzqMuOPk98mX4QH4SOmD6Q60u2T5KvwCXiU/B55";
      "Fp5o7k/mxfsrwt/B+8gvk9fh8w7u0zUt1jwf6Xw+w/AZh/lR+JSDL+pmfqr9r8LHHeZn4UNwP53vVc7fctX51XUz/yA5Pz9f";
      "m3l+8xT/IecPLzTjS+f4Ubj3uxCrFP8Z5w9PwqfII5w/PPddnV/WctX7V4RvwzPkzy03YtbhkaJ1n631x5bdocY9Ncb4cUGn";
      "i9b9Hu0dSXnSnWPLHSvtuIBfCr1ynXGMiTfjyHVu0Doz8ETRvr+Nda431jFiJDDmQ1F9lmvwAnyPYrwmz8NXdmwPp7rTXewV";
      "eGRXiB5Xc74+ag4w3NOOWvajdQ6GB+Bh+AT5HfIQfBH+js7pMXkMXoSv0/wX5Al4bE+ILZr/ivOHe/bV8fPG/H27lsj4XEsq";
      "8AQ8Th4l93Ro2t6++l0KwI/gSTr/p5w/fOpAXStj8PCB+q4n4KED+z2T8W9x/vCZA3v/0nn/eXgWvkT+hPOH+0v2t0V6iPPv";
      "RI4l9V0LWN5Pfo3zhwdL6loSgw/Bp8nvc/7weEn9jVuDJ0vq88vDl0oOzx+eKbX+Rsr8PTg/eIJ8mvOH95fV70cIPlBW5xeD";
      "z8HX6P2Ncf7wE/i6Ln1bT11KX9Q/yREyf/jST3V9yMO34DWKv8D5w99XhKiQxzn/Lry/h0Iskj/i/OGbhw75w7cO7fyln8of";
      "rv1S358EfBbupvr0lp8/PPxbiDLNf8P5w/uO7PoinetLBf4R7nE196ePUP3rxh6O1d/KADx33Pq3jN/IH145Pn2++E685ho/";
      "izHrf07/LgxTjCS8AM+djvGSY2xgzHxViDDFuEv73IZnqurnVINvVNV13nsGz9Fh/gD8c9WuE/Iecp0IWz5DOTwgn4N7a63v";
      "sRHzPdxTa12HGjE2McZdU/8uKsBPqmr/Cz9y8L4efAscfBBecPAIPO/g8/Csg6/0mM+olRt//wAN1HJ+tAwAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3cb4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGB1QQ0U7jf2KoLTwCR8DeA9ChR+AGHMHS0uNYWlrSWBgja3QexVIzzcvbb2Yn44jWHq7hCQ5h";
      "2leO8MNWOccvH+fPJU67LOCVfNXIu/DuKp+VyX7cddR75GcaPTwhH+C5fi8hPoMTsYsxeRgdYK3c4Bj6cAoL334/evYdG/YH";
      "jf1vo/fUrRUeM29wxqXEI/IXXu9pu75RgC20AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jRRuUDAHhSIdUwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4mcFCHBgDhrBNjYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwbSIF4YdA6QoozQOlYQAANEvFDDgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
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
