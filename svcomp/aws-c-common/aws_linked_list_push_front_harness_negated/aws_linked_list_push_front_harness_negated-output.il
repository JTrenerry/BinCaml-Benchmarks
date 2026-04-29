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

prog entry @main_11708;

proc @main_11708 () -> ()
  { .name = "main"; .address = 0x2dbc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2dbc; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var Cse0__5_367: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11708_0" };
    store le $stack Cse0__5_367:bv64 $R29:bv64 64 { .label = "11708_1" };
    store le $stack bvadd(Cse0__5_367:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11708_2" };
    $R31: bv64 := Cse0__5_367:bv64 { .label = "11708_3" };
    $R29: bv64 := $R31:bv64 { .label = "11712_0" };
    $R30: bv64 := 0x2dc8:bv64 { .label = "11716_0" };
    call @aws_linked_list_push_front_harness_11476 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2dc8; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11720_0" };
    var Exp16__5_368: bv64 := load le $stack $R31:bv64 64 { .label = "11724_0$0" };
    var Exp18__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11724_1$0" };
    $R29: bv64 := Exp16__5_368:bv64 { .label = "11724_2" };
    $R30: bv64 := Exp18__5_369:bv64 { .label = "11724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11724_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_next_is_valid_3604 () -> ()
  { .name = "aws_linked_list_node_next_is_valid"; .address = 0xe14; .returnBlock = "aws_linked_list_node_next_is_valid_basil_return_1" }
[
  block %aws_linked_list_node_next_is_valid_entry {.address = 0xe14; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var Cse0__5_519: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3604_0" };
    store le $stack Cse0__5_519:bv64 $R29:bv64 64 { .label = "3604_1" };
    store le $stack bvadd(Cse0__5_519:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3604_2" };
    $R31: bv64 := Cse0__5_519:bv64 { .label = "3604_3" };
    $R29: bv64 := $R31:bv64 { .label = "3608_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3612_0" };
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3616_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "3616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3620_3" };
    goto(%aws_linked_list_node_next_is_valid_7, %aws_linked_list_node_next_is_valid_23);
  ];
  block %aws_linked_list_node_next_is_valid_3 {.address = 0xe60; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3680_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3684_0" };
    var Exp16__5_517: bv64 := load le $stack $R31:bv64 64 { .label = "3688_0$0" };
    var Exp18__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3688_1$0" };
    $R29: bv64 := Exp16__5_517:bv64 { .label = "3688_2" };
    $R30: bv64 := Exp18__5_518:bv64 { .label = "3688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3688_4" };
    goto(%aws_linked_list_node_next_is_valid_basil_return_1);
  ];
  block %aws_linked_list_node_next_is_valid_5 {.address = 0xe5c; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
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
  block %aws_linked_list_node_next_is_valid_13 {.address = 0xe54; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%aws_linked_list_node_next_is_valid_3);
  ];
  block %aws_linked_list_node_next_is_valid_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3668_0" };
    goto(%aws_linked_list_node_next_is_valid_13);
  ];
  block %aws_linked_list_node_next_is_valid_17 {.address = 0xe3c; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%aws_linked_list_node_next_is_valid_11, %aws_linked_list_node_next_is_valid_15);
  ];
  block %aws_linked_list_node_next_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "3644_1" };
    var Exp14__5_512: bv64 := load le $mem $R0:bv64 64 { .label = "3648_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "3648_1" };
    var Exp14__5_513: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3652_0$0" };
    $R0: bv64 := Exp14__5_513:bv64 { .label = "3652_1" };
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3656_0$0" };
    $R1: bv64 := Exp14__5_514:bv64 { .label = "3656_1" };
    var Cse2__5_515: bv64 := bvnot($R0:bv64) { .label = "3660_0" };
    var Cse0__5_516: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_516:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_515:bv64)), 0x1:bv128))) { .label = "3660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_516:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_515:bv64)), 0x1:bv128))) { .label = "3660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_516:bv64, 0x1:bv64), 0x0:bv64) { .label = "3660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_516:bv64, 0x1:bv64)) { .label = "3660_5" };
    goto(%aws_linked_list_node_next_is_valid_17);
  ];
  block %aws_linked_list_node_next_is_valid_21 {.address = 0xe2c; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%aws_linked_list_node_next_is_valid_9, %aws_linked_list_node_next_is_valid_19);
  ];
  block %aws_linked_list_node_next_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "3628_1" };
    var Exp14__5_522: bv64 := load le $mem $R0:bv64 64 { .label = "3632_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "3632_1" };
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


proc @aws_linked_list_is_valid_deep_3788 () -> ()
  { .name = "aws_linked_list_is_valid_deep"; .address = 0xecc; .returnBlock = "aws_linked_list_is_valid_deep_basil_return_1" }
[
  block %aws_linked_list_is_valid_deep_entry {.address = 0xecc; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var Cse0__5_363: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3788_0" };
    store le $stack Cse0__5_363:bv64 $R29:bv64 64 { .label = "3788_1" };
    store le $stack bvadd(Cse0__5_363:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3788_2" };
    $R31: bv64 := Cse0__5_363:bv64 { .label = "3788_3" };
    $R29: bv64 := $R31:bv64 { .label = "3792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3796_0" };
    var Exp14__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3800_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "3800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3804_3" };
    goto(%aws_linked_list_is_valid_deep_35, %aws_linked_list_is_valid_deep_39);
  ];
  block %aws_linked_list_is_valid_deep_3 {.address = 0xf44; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%aws_linked_list_is_valid_deep_31);
  ];
  block %aws_linked_list_is_valid_deep_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3908_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "3908_1" };
    var Exp14__5_362: bv64 := load le $mem $R0:bv64 64 { .label = "3912_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "3912_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3916_0" };
    goto(%aws_linked_list_is_valid_deep_3);
  ];
  block %aws_linked_list_is_valid_deep_7 {.address = 0xf60; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Exp16__5_358: bv64 := load le $stack $R31:bv64 64 { .label = "3936_0$0" };
    var Exp18__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3936_1$0" };
    $R29: bv64 := Exp16__5_358:bv64 { .label = "3936_2" };
    $R30: bv64 := Exp18__5_359:bv64 { .label = "3936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3936_4" };
    goto(%aws_linked_list_is_valid_deep_basil_return_1);
  ];
  block %aws_linked_list_is_valid_deep_9 {.address = 0xf3c; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3900_0" };
    goto(%aws_linked_list_is_valid_deep_9);
  ];
  block %aws_linked_list_is_valid_deep_13 {.address = 0xf24; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3876_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3880_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3888_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3892_3" };
    goto(%aws_linked_list_is_valid_deep_5, %aws_linked_list_is_valid_deep_11);
  ];
  block %aws_linked_list_is_valid_deep_15 {.address = 0xf1c; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%aws_linked_list_is_valid_deep_13);
  ];
  block %aws_linked_list_is_valid_deep_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3868_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "3868_1" };
    $R30: bv64 := 0xf24:bv64 { .label = "3872_0" };
    call @aws_linked_list_node_next_is_valid_3604 ();
    goto(%aws_linked_list_is_valid_deep_15);
  ];
  block %aws_linked_list_is_valid_deep_19 {.address = 0xf5c; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var Exp11__5_360: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "3932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_360:bv8)) { .label = "3932_1" };
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_21 {.address = 0xf10; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%aws_linked_list_is_valid_deep_19);
  ];
  block %aws_linked_list_is_valid_deep_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3856_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3860_0" };
    goto(%aws_linked_list_is_valid_deep_21);
  ];
  block %aws_linked_list_is_valid_deep_25 {.address = 0xefc; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%aws_linked_list_is_valid_deep_17, %aws_linked_list_is_valid_deep_23);
  ];
  block %aws_linked_list_is_valid_deep_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3836_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "3836_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3840_0" };
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3844_0$0" };
    $R1: bv64 := Exp14__5_355:bv64 { .label = "3844_1" };
    var Cse2__5_356: bv64 := bvnot($R0:bv64) { .label = "3848_0" };
    var Cse0__5_357: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_357:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_356:bv64)), 0x1:bv128))) { .label = "3848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_357:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_356:bv64)), 0x1:bv128))) { .label = "3848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_357:bv64, 0x1:bv64), 0x0:bv64) { .label = "3848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_357:bv64, 0x1:bv64)) { .label = "3848_5" };
    goto(%aws_linked_list_is_valid_deep_25);
  ];
  block %aws_linked_list_is_valid_deep_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_linked_list_is_valid_deep_19);
  ];
  block %aws_linked_list_is_valid_deep_31 {.address = 0xf50; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3920_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "3920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3924_3" };
    goto(%aws_linked_list_is_valid_deep_27, %aws_linked_list_is_valid_deep_29);
  ];
  block %aws_linked_list_is_valid_deep_33 {.address = 0xeec; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%aws_linked_list_is_valid_deep_31);
  ];
  block %aws_linked_list_is_valid_deep_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3820_0$0" };
    $R0: bv64 := Exp14__5_365:bv64 { .label = "3820_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3824_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) 0x0:bv8 8 { .label = "3828_0" };
    goto(%aws_linked_list_is_valid_deep_33);
  ];
  block %aws_linked_list_is_valid_deep_37 {.address = 0xee4; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3812_0" };
    goto(%aws_linked_list_is_valid_deep_37);
  ];
  block %aws_linked_list_is_valid_deep_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_is_valid_3488 () -> ()
  { .name = "aws_linked_list_is_valid"; .address = 0xda0; .returnBlock = "aws_linked_list_is_valid_basil_return_1" }
[
  block %aws_linked_list_is_valid_entry {.address = 0xda0; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var Cse0__5_467: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_467:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_467:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_467:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3496_0" };
    var Exp14__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_468:bv64 { .label = "3500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3504_3" };
    goto(%aws_linked_list_is_valid_7, %aws_linked_list_is_valid_37);
  ];
  block %aws_linked_list_is_valid_3 {.address = 0xe0c; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Exp16__5_461: bv64 := load le $stack $R31:bv64 64 { .label = "3596_0$0" };
    var Exp18__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3596_1$0" };
    $R29: bv64 := Exp16__5_461:bv64 { .label = "3596_2" };
    $R30: bv64 := Exp18__5_462:bv64 { .label = "3596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3596_4" };
    goto(%aws_linked_list_is_valid_basil_return_1);
  ];
  block %aws_linked_list_is_valid_5 {.address = 0xe08; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
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
  block %aws_linked_list_is_valid_17 {.address = 0xe00; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3584_0" };
    goto(%aws_linked_list_is_valid_3);
  ];
  block %aws_linked_list_is_valid_19 {.address = 0xdf8; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%aws_linked_list_is_valid_17);
  ];
  block %aws_linked_list_is_valid_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3576_0$0" };
    $R0: bv64 := Exp14__5_469:bv64 { .label = "3576_1" };
    $R30: bv64 := 0xe00:bv64 { .label = "3580_0" };
    call @aws_linked_list_is_valid_deep_3788 ();
    goto(%aws_linked_list_is_valid_19);
  ];
  block %aws_linked_list_is_valid_23 {.address = 0xde8; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%aws_linked_list_is_valid_15, %aws_linked_list_is_valid_21);
  ];
  block %aws_linked_list_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3560_0$0" };
    $R0: bv64 := Exp14__5_463:bv64 { .label = "3560_1" };
    var Exp14__5_464: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3564_0$0" };
    $R0: bv64 := Exp14__5_464:bv64 { .label = "3564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3568_3" };
    goto(%aws_linked_list_is_valid_23);
  ];
  block %aws_linked_list_is_valid_27 {.address = 0xdd8; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%aws_linked_list_is_valid_13, %aws_linked_list_is_valid_25);
  ];
  block %aws_linked_list_is_valid_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3544_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "3544_1" };
    var Exp14__5_471: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3548_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "3548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3552_3" };
    goto(%aws_linked_list_is_valid_27);
  ];
  block %aws_linked_list_is_valid_31 {.address = 0xdc8; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%aws_linked_list_is_valid_11, %aws_linked_list_is_valid_29);
  ];
  block %aws_linked_list_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_465:bv64 { .label = "3528_1" };
    var Exp14__5_466: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3532_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "3532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3536_3" };
    goto(%aws_linked_list_is_valid_31);
  ];
  block %aws_linked_list_is_valid_35 {.address = 0xdb8; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%aws_linked_list_is_valid_9, %aws_linked_list_is_valid_33);
  ];
  block %aws_linked_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3512_0$0" };
    $R0: bv64 := Exp14__5_472:bv64 { .label = "3512_1" };
    var Exp14__5_473: bv64 := load le $mem $R0:bv64 64 { .label = "3516_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "3516_1" };
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
  block %reach_error_entry {.address = 0xa64; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var R30_begin_reach_error_2660: bv64 := $R30:bv64;
    var Cse0__5_905: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_905:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_905:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_905:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2668_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xeb8:bv64) { .label = "2672_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xec8:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xef0:bv64) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0xac0; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    var R30_begin___VERIFIER_assert_2752: bv64 := $R30:bv64;
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2760_0" };
    var Exp11__5_6: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "2764_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2780_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xaec; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2800_3" };
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
  block %_inlineret_3 {.originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
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


proc @aws_linked_list_node_prev_is_valid_3696 () -> ()
  { .name = "aws_linked_list_node_prev_is_valid"; .address = 0xe70; .returnBlock = "aws_linked_list_node_prev_is_valid_basil_return_1" }
[
  block %aws_linked_list_node_prev_is_valid_entry {.address = 0xe70; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    var Cse0__5_734: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3696_0" };
    store le $stack Cse0__5_734:bv64 $R29:bv64 64 { .label = "3696_1" };
    store le $stack bvadd(Cse0__5_734:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3696_2" };
    $R31: bv64 := Cse0__5_734:bv64 { .label = "3696_3" };
    $R29: bv64 := $R31:bv64 { .label = "3700_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3704_0" };
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3708_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "3708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3712_3" };
    goto(%aws_linked_list_node_prev_is_valid_7, %aws_linked_list_node_prev_is_valid_23);
  ];
  block %aws_linked_list_node_prev_is_valid_3 {.address = 0xebc; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3776_0" };
    var Exp16__5_724: bv64 := load le $stack $R31:bv64 64 { .label = "3780_0$0" };
    var Exp18__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3780_1$0" };
    $R29: bv64 := Exp16__5_724:bv64 { .label = "3780_2" };
    $R30: bv64 := Exp18__5_725:bv64 { .label = "3780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3780_4" };
    goto(%aws_linked_list_node_prev_is_valid_basil_return_1);
  ];
  block %aws_linked_list_node_prev_is_valid_5 {.address = 0xeb8; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3768_0" };
    goto(%aws_linked_list_node_prev_is_valid_3);
  ];
  block %aws_linked_list_node_prev_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_prev_is_valid_5);
  ];
  block %aws_linked_list_node_prev_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_prev_is_valid_5);
  ];
  block %aws_linked_list_node_prev_is_valid_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_node_prev_is_valid_5);
  ];
  block %aws_linked_list_node_prev_is_valid_13 {.address = 0xeb0; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%aws_linked_list_node_prev_is_valid_3);
  ];
  block %aws_linked_list_node_prev_is_valid_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3760_0" };
    goto(%aws_linked_list_node_prev_is_valid_13);
  ];
  block %aws_linked_list_node_prev_is_valid_17 {.address = 0xe98; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%aws_linked_list_node_prev_is_valid_11, %aws_linked_list_node_prev_is_valid_15);
  ];
  block %aws_linked_list_node_prev_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3736_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "3736_1" };
    var Exp14__5_729: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3740_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "3740_1" };
    var Exp14__5_730: bv64 := load le $mem $R0:bv64 64 { .label = "3744_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "3744_1" };
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3748_0$0" };
    $R1: bv64 := Exp14__5_731:bv64 { .label = "3748_1" };
    var Cse2__5_732: bv64 := bvnot($R0:bv64) { .label = "3752_0" };
    var Cse0__5_733: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_733:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_732:bv64)), 0x1:bv128))) { .label = "3752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_733:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_732:bv64)), 0x1:bv128))) { .label = "3752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_733:bv64, 0x1:bv64), 0x0:bv64) { .label = "3752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_733:bv64, 0x1:bv64)) { .label = "3752_5" };
    goto(%aws_linked_list_node_prev_is_valid_17);
  ];
  block %aws_linked_list_node_prev_is_valid_21 {.address = 0xe88; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%aws_linked_list_node_prev_is_valid_9, %aws_linked_list_node_prev_is_valid_19);
  ];
  block %aws_linked_list_node_prev_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3720_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "3720_1" };
    var Exp14__5_727: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3724_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "3724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3728_3" };
    goto(%aws_linked_list_node_prev_is_valid_21);
  ];
  block %aws_linked_list_node_prev_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2700 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa8c; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    var R30_begin_assume_abort_if_not_2700: bv64 := $R30:bv64;
    var Cse0__5_603: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_603:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_603:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_603:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2708_0" };
    var Exp11__5_604: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_604:bv8)) { .label = "2712_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2728_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xab4; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_601: bv64 := load le $stack $R31:bv64 64 { .label = "2744_0$0" };
    var Exp18__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2744_1$0" };
    $R29: bv64 := Exp16__5_601:bv64 { .label = "2744_2" };
    $R30: bv64 := Exp18__5_602:bv64 { .label = "2744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2744_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2700:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_21);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_910_entry_21 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_22);
  ];
  block %FUN_910_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_insert_before_3944 () -> ()
  { .name = "aws_linked_list_insert_before"; .address = 0xf68; .returnBlock = "aws_linked_list_insert_before_basil_return_1" }
[
  block %aws_linked_list_insert_before_entry {.address = 0xf68; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3944_0" };
    store le $stack Cse0__5_282:bv64 $R29:bv64 64 { .label = "3944_1" };
    store le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3944_2" };
    $R31: bv64 := Cse0__5_282:bv64 { .label = "3944_3" };
    $R29: bv64 := $R31:bv64 { .label = "3948_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3952_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3956_0" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3960_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "3960_1" };
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    call @aws_linked_list_node_prev_is_valid_3696 ();
    goto(%aws_linked_list_insert_before_51);
  ];
  block %aws_linked_list_insert_before_3 {.address = 0x1074; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    var Exp16__5_301: bv64 := load le $stack $R31:bv64 64 { .label = "4216_0$0" };
    var Exp18__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4216_1$0" };
    $R29: bv64 := Exp16__5_301:bv64 { .label = "4216_2" };
    $R30: bv64 := Exp18__5_302:bv64 { .label = "4216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4216_4" };
    goto(%aws_linked_list_insert_before_basil_return_1);
  ];
  block %aws_linked_list_insert_before_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4204_0" };
    $R30: bv64 := 0x1074:bv64 { .label = "4208_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_3);
  ];
  block %aws_linked_list_insert_before_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4200_0" };
    goto(%aws_linked_list_insert_before_5);
  ];
  block %aws_linked_list_insert_before_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4200_0" };
    goto(%aws_linked_list_insert_before_5);
  ];
  block %aws_linked_list_insert_before_11 {.address = 0x1058; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4184_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "4184_1" };
    var Exp14__5_296: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4188_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "4188_1" };
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4192_0$0" };
    $R1: bv64 := Exp14__5_297:bv64 { .label = "4192_1" };
    var Cse2__5_298: bv64 := bvnot($R0:bv64) { .label = "4196_0" };
    var Cse0__5_299: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_299:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_298:bv64)), 0x1:bv128))) { .label = "4196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_299:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_298:bv64)), 0x1:bv128))) { .label = "4196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_299:bv64, 0x1:bv64), 0x0:bv64) { .label = "4196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_299:bv64, 0x1:bv64)) { .label = "4196_5" };
    goto(%aws_linked_list_insert_before_7, %aws_linked_list_insert_before_9);
  ];
  block %aws_linked_list_insert_before_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4160_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4164_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4168_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4172_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4176_0" };
    $R30: bv64 := 0x1058:bv64 { .label = "4180_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_11);
  ];
  block %aws_linked_list_insert_before_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4156_0" };
    goto(%aws_linked_list_insert_before_13);
  ];
  block %aws_linked_list_insert_before_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4156_0" };
    goto(%aws_linked_list_insert_before_13);
  ];
  block %aws_linked_list_insert_before_19 {.address = 0x1034; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4152_3" };
    goto(%aws_linked_list_insert_before_15, %aws_linked_list_insert_before_17);
  ];
  block %aws_linked_list_insert_before_21 {.address = 0x102c; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4140_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "4140_1" };
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    call @aws_linked_list_node_next_is_valid_3604 ();
    goto(%aws_linked_list_insert_before_19);
  ];
  block %aws_linked_list_insert_before_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4116_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4124_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4132_0" };
    $R30: bv64 := 0x102c:bv64 { .label = "4136_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_21);
  ];
  block %aws_linked_list_insert_before_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4112_0" };
    goto(%aws_linked_list_insert_before_23);
  ];
  block %aws_linked_list_insert_before_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4112_0" };
    goto(%aws_linked_list_insert_before_23);
  ];
  block %aws_linked_list_insert_before_29 {.address = 0x1008; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4108_3" };
    goto(%aws_linked_list_insert_before_25, %aws_linked_list_insert_before_27);
  ];
  block %aws_linked_list_insert_before_31 {.address = 0x1000; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4096_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "4096_1" };
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    call @aws_linked_list_node_prev_is_valid_3696 ();
    goto(%aws_linked_list_insert_before_29);
  ];
  block %aws_linked_list_insert_before_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4072_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4076_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4088_0" };
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_31);
  ];
  block %aws_linked_list_insert_before_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4068_0" };
    goto(%aws_linked_list_insert_before_33);
  ];
  block %aws_linked_list_insert_before_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4068_0" };
    goto(%aws_linked_list_insert_before_33);
  ];
  block %aws_linked_list_insert_before_39 {.address = 0xfdc; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4064_3" };
    goto(%aws_linked_list_insert_before_35, %aws_linked_list_insert_before_37);
  ];
  block %aws_linked_list_insert_before_41 {.address = 0xf9c; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3996_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "3996_1" };
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4000_0$0" };
    $R1: bv64 := Exp14__5_285:bv64 { .label = "4000_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4004_0" };
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4008_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "4008_1" };
    var Exp14__5_287: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4012_0$0" };
    $R1: bv64 := Exp14__5_287:bv64 { .label = "4012_1" };
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4016_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "4016_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4020_0" };
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4024_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "4024_1" };
    var Exp14__5_290: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4028_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "4028_1" };
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4032_0$0" };
    $R1: bv64 := Exp14__5_291:bv64 { .label = "4032_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4036_0" };
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4040_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "4040_1" };
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4044_0$0" };
    $R1: bv64 := Exp14__5_293:bv64 { .label = "4044_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4048_0" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4052_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "4052_1" };
    $R30: bv64 := 0xfdc:bv64 { .label = "4056_0" };
    call @aws_linked_list_node_prev_is_valid_3696 ();
    goto(%aws_linked_list_insert_before_39);
  ];
  block %aws_linked_list_insert_before_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3988_0" };
    $R30: bv64 := 0xf9c:bv64 { .label = "3992_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_insert_before_41);
  ];
  block %aws_linked_list_insert_before_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3984_0" };
    goto(%aws_linked_list_insert_before_43);
  ];
  block %aws_linked_list_insert_before_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3984_0" };
    goto(%aws_linked_list_insert_before_43);
  ];
  block %aws_linked_list_insert_before_49 {.address = 0xf88; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3976_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "3976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3980_3" };
    goto(%aws_linked_list_insert_before_45, %aws_linked_list_insert_before_47);
  ];
  block %aws_linked_list_insert_before_51 {.address = 0xf80; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_insert_before_49);
  ];
  block %aws_linked_list_insert_before_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_push_front_4224 () -> ()
  { .name = "aws_linked_list_push_front"; .address = 0x1080; .returnBlock = "aws_linked_list_push_front_basil_return_1" }
[
  block %aws_linked_list_push_front_entry {.address = 0x1080; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var Cse0__5_664: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4224_0" };
    store le $stack Cse0__5_664:bv64 $R29:bv64 64 { .label = "4224_1" };
    store le $stack bvadd(Cse0__5_664:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4224_2" };
    $R31: bv64 := Cse0__5_664:bv64 { .label = "4224_3" };
    $R29: bv64 := $R31:bv64 { .label = "4228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4232_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4236_0" };
    var Exp14__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4240_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "4240_1" };
    $R30: bv64 := 0x1098:bv64 { .label = "4244_0" };
    call @aws_linked_list_is_valid_3488 ();
    goto(%aws_linked_list_push_front_33);
  ];
  block %aws_linked_list_push_front_3 {.address = 0x110c; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    var Exp16__5_654: bv64 := load le $stack $R31:bv64 64 { .label = "4368_0$0" };
    var Exp18__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4368_1$0" };
    $R29: bv64 := Exp16__5_654:bv64 { .label = "4368_2" };
    $R30: bv64 := Exp18__5_655:bv64 { .label = "4368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4368_4" };
    goto(%aws_linked_list_push_front_basil_return_1);
  ];
  block %aws_linked_list_push_front_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4356_0" };
    $R30: bv64 := 0x110c:bv64 { .label = "4360_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_push_front_3);
  ];
  block %aws_linked_list_push_front_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4352_0" };
    goto(%aws_linked_list_push_front_5);
  ];
  block %aws_linked_list_push_front_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4352_0" };
    goto(%aws_linked_list_push_front_5);
  ];
  block %aws_linked_list_push_front_11 {.address = 0x10f0; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4336_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "4336_1" };
    var Exp14__5_660: bv64 := load le $mem $R0:bv64 64 { .label = "4340_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "4340_1" };
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4344_0$0" };
    $R1: bv64 := Exp14__5_661:bv64 { .label = "4344_1" };
    var Cse2__5_662: bv64 := bvnot($R0:bv64) { .label = "4348_0" };
    var Cse0__5_663: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_663:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_662:bv64)), 0x1:bv128))) { .label = "4348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_663:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_662:bv64)), 0x1:bv128))) { .label = "4348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_663:bv64, 0x1:bv64), 0x0:bv64) { .label = "4348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_663:bv64, 0x1:bv64)) { .label = "4348_5" };
    goto(%aws_linked_list_push_front_7, %aws_linked_list_push_front_9);
  ];
  block %aws_linked_list_push_front_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4312_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4316_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4320_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4328_0" };
    $R30: bv64 := 0x10f0:bv64 { .label = "4332_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_push_front_11);
  ];
  block %aws_linked_list_push_front_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4308_0" };
    goto(%aws_linked_list_push_front_13);
  ];
  block %aws_linked_list_push_front_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4308_0" };
    goto(%aws_linked_list_push_front_13);
  ];
  block %aws_linked_list_push_front_19 {.address = 0x10cc; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4300_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4304_3" };
    goto(%aws_linked_list_push_front_15, %aws_linked_list_push_front_17);
  ];
  block %aws_linked_list_push_front_21 {.address = 0x10c4; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4292_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "4292_1" };
    $R30: bv64 := 0x10cc:bv64 { .label = "4296_0" };
    call @aws_linked_list_is_valid_3488 ();
    goto(%aws_linked_list_push_front_19);
  ];
  block %aws_linked_list_push_front_23 {.address = 0x10b4; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    var Exp14__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4276_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "4276_1" };
    var Exp14__5_657: bv64 := load le $mem $R0:bv64 64 { .label = "4280_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "4280_1" };
    var Exp14__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4284_0$0" };
    $R1: bv64 := Exp14__5_658:bv64 { .label = "4284_1" };
    $R30: bv64 := 0x10c4:bv64 { .label = "4288_0" };
    call @aws_linked_list_insert_before_3944 ();
    goto(%aws_linked_list_push_front_21);
  ];
  block %aws_linked_list_push_front_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4268_0" };
    $R30: bv64 := 0x10b4:bv64 { .label = "4272_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_push_front_23);
  ];
  block %aws_linked_list_push_front_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4264_0" };
    goto(%aws_linked_list_push_front_25);
  ];
  block %aws_linked_list_push_front_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4264_0" };
    goto(%aws_linked_list_push_front_25);
  ];
  block %aws_linked_list_push_front_31 {.address = 0x10a0; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    var Exp14__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4256_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "4256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4260_3" };
    goto(%aws_linked_list_push_front_27, %aws_linked_list_push_front_29);
  ];
  block %aws_linked_list_push_front_33 {.address = 0x1098; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4248_0" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_push_front_31);
  ];
  block %aws_linked_list_push_front_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_11804 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2e1c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2e1c; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Cse0__5_448: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11804_0" };
    store le $stack Cse0__5_448:bv64 $R29:bv64 64 { .label = "11804_1" };
    store le $stack bvadd(Cse0__5_448:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11804_2" };
    $R31: bv64 := Cse0__5_448:bv64 { .label = "11804_3" };
    $R29: bv64 := $R31:bv64 { .label = "11808_0" };
    $R0: bv64 := 0x0:bv64 { .label = "11812_0" };
    var Exp16__5_449: bv64 := load le $stack $R31:bv64 64 { .label = "11816_0$0" };
    var Exp18__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11816_1$0" };
    $R29: bv64 := Exp16__5_449:bv64 { .label = "11816_2" };
    $R30: bv64 := Exp18__5_450:bv64 { .label = "11816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11816_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_3256 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xcb8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xcb8; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Cse0__5_870: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3256_0" };
    store le $stack Cse0__5_870:bv64 $R29:bv64 64 { .label = "3256_1" };
    store le $stack bvadd(Cse0__5_870:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3256_2" };
    $R31: bv64 := Cse0__5_870:bv64 { .label = "3256_3" };
    $R29: bv64 := $R31:bv64 { .label = "3260_0" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @__VERIFIER_nondet_ulong_11804 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xcc4; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Exp16__5_868: bv64 := load le $stack $R31:bv64 64 { .label = "3268_0$0" };
    var Exp18__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3268_1$0" };
    $R29: bv64 := Exp16__5_868:bv64 { .label = "3268_2" };
    $R30: bv64 := Exp18__5_869:bv64 { .label = "3268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3268_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_linked_list_is_allocated_6056 () -> ()
  { .name = "ensure_linked_list_is_allocated"; .address = 0x17a8; .returnBlock = "ensure_linked_list_is_allocated_9" }
[
  block %ensure_linked_list_is_allocated_entry {.address = 0x17a8; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6056_0" };
    store le $stack Cse0__5_160:bv64 $R29:bv64 64 { .label = "6056_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6056_2" };
    $R31: bv64 := Cse0__5_160:bv64 { .label = "6056_3" };
    $R29: bv64 := $R31:bv64 { .label = "6060_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6064_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6068_0" };
    $R30: bv64 := 0x17bc:bv64 { .label = "6072_0" };
    call @nondet_uint64_t_3256 ();
    goto(%ensure_linked_list_is_allocated_23);
  ];
  block %ensure_linked_list_is_allocated_3 {.address = 0x1800; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6144_0" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6148_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "6148_1" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6152_0$0" };
    $R1: bv64 := Exp14__5_168:bv64 { .label = "6152_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6156_0" };
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6160_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "6160_1" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6164_0$0" };
    $R1: bv64 := Exp14__5_170:bv64 { .label = "6164_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6168_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6172_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "6172_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6176_0" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6180_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "6180_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6184_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6188_0" };
    goto(%ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_5 {.address = 0x17f8; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%ensure_linked_list_is_allocated_3);
  ];
  block %ensure_linked_list_is_allocated_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "6136_0" };
    $R30: bv64 := 0x1800:bv64 { .label = "6140_0" };
    goto(%FUN_8d0_entry_15);
  ];
  block %ensure_linked_list_is_allocated_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6208_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "6208_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6212_0" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6216_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "6216_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6220_0" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6224_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "6224_1" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6228_0$0" };
    $R1: bv64 := Exp14__5_164:bv64 { .label = "6228_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6232_0" };
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "6240_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6240_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "6240_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "6240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6240_4" };
    goto(%ensure_linked_list_is_allocated_9);
  ];
  block %ensure_linked_list_is_allocated_13 {.address = 0x1830; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6192_0$0" };
    $R1: bv64 := Exp14__5_156:bv64 { .label = "6192_1" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6196_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "6196_1" };
    var Cse2__5_158: bv64 := bvnot($R0:bv64) { .label = "6200_0" };
    var Cse0__5_159: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_159:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_158:bv64)), 0x1:bv128))) { .label = "6200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_159:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_158:bv64)), 0x1:bv128))) { .label = "6200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_159:bv64, 0x1:bv64), 0x0:bv64) { .label = "6200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_159:bv64, 0x1:bv64)) { .label = "6200_5" };
    goto(%ensure_linked_list_is_allocated_7, %ensure_linked_list_is_allocated_11);
  ];
  block %ensure_linked_list_is_allocated_15 {.address = 0x17d8; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6104_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "6104_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "6108_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6112_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "6112_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "6116_0" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6120_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "6120_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6124_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "6128_0" };
    goto(%ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6096_0" };
    $R30: bv64 := 0x17d8:bv64 { .label = "6100_0" };
    call @assume_abort_if_not_2700 ();
    goto(%ensure_linked_list_is_allocated_15);
  ];
  block %ensure_linked_list_is_allocated_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6092_0" };
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6092_0" };
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_23 {.address = 0x17bc; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6076_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6080_0$0" };
    $R1: bv64 := Exp14__5_152:bv64 { .label = "6080_1" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6084_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "6084_1" };
    var Cse2__5_154: bv64 := bvnot($R0:bv64) { .label = "6088_0" };
    var Cse0__5_155: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_155:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_154:bv64)), 0x1:bv128))) { .label = "6088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_155:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_154:bv64)), 0x1:bv128))) { .label = "6088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_155:bv64, 0x1:bv64), 0x0:bv64) { .label = "6088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_155:bv64, 0x1:bv64)) { .label = "6088_5" };
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
  block %ensure_linked_list_is_allocated_9 {.address = 0x1840; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    return ();
  ]
];


proc @aws_linked_list_push_front_harness_11476 () -> ()
  { .name = "aws_linked_list_push_front_harness"; .address = 0x2cd4; .returnBlock = "aws_linked_list_push_front_harness_basil_return_1" }
[
  block %aws_linked_list_push_front_harness_entry {.address = 0x2cd4; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Cse0__5_906: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "11476_0" };
    store le $stack Cse0__5_906:bv64 $R29:bv64 64 { .label = "11476_1" };
    store le $stack bvadd(Cse0__5_906:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11476_2" };
    $R31: bv64 := Cse0__5_906:bv64 { .label = "11476_3" };
    $R29: bv64 := $R31:bv64 { .label = "11480_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11484_0" };
    $R1: bv64 := 0x14:bv64 { .label = "11488_0" };
    $R30: bv64 := 0x2ce8:bv64 { .label = "11492_0" };
    call @ensure_linked_list_is_allocated_6056 ();
    goto(%aws_linked_list_push_front_harness_51);
  ];
  block %aws_linked_list_push_front_harness_3 {.address = 0x2db0; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Exp16__5_911: bv64 := load le $stack $R31:bv64 64 { .label = "11700_0$0" };
    var Exp18__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11700_1$0" };
    $R29: bv64 := Exp16__5_911:bv64 { .label = "11700_2" };
    $R30: bv64 := Exp18__5_912:bv64 { .label = "11700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11700_4" };
    goto(%aws_linked_list_push_front_harness_basil_return_1);
  ];
  block %aws_linked_list_push_front_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11688_0" };
    $R30: bv64 := 0x2db0:bv64 { .label = "11692_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_push_front_harness_3);
  ];
  block %aws_linked_list_push_front_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11684_0" };
    goto(%aws_linked_list_push_front_harness_5);
  ];
  block %aws_linked_list_push_front_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11684_0" };
    goto(%aws_linked_list_push_front_harness_5);
  ];
  block %aws_linked_list_push_front_harness_11 {.address = 0x2d98; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Exp14__5_913: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11672_0$0" };
    $R0: bv64 := Exp14__5_913:bv64 { .label = "11672_1" };
    var Exp14__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11676_0$0" };
    $R1: bv64 := Exp14__5_914:bv64 { .label = "11676_1" };
    var Cse2__5_915: bv64 := bvnot($R0:bv64) { .label = "11680_0" };
    var Cse0__5_916: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_916:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_915:bv64)), 0x1:bv128))) { .label = "11680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_916:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_915:bv64)), 0x1:bv128))) { .label = "11680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_916:bv64, 0x1:bv64), 0x0:bv64) { .label = "11680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_916:bv64, 0x1:bv64)) { .label = "11680_5" };
    goto(%aws_linked_list_push_front_harness_7, %aws_linked_list_push_front_harness_9);
  ];
  block %aws_linked_list_push_front_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11664_0" };
    $R30: bv64 := 0x2d98:bv64 { .label = "11668_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_push_front_harness_11);
  ];
  block %aws_linked_list_push_front_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11660_0" };
    goto(%aws_linked_list_push_front_harness_13);
  ];
  block %aws_linked_list_push_front_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11660_0" };
    goto(%aws_linked_list_push_front_harness_13);
  ];
  block %aws_linked_list_push_front_harness_19 {.address = 0x2d80; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Exp14__5_907: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11648_0$0" };
    $R1: bv64 := Exp14__5_907:bv64 { .label = "11648_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11652_0" };
    var Cse2__5_908: bv64 := bvnot($R0:bv64) { .label = "11656_0" };
    var Cse0__5_909: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_909:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_908:bv64)), 0x1:bv128))) { .label = "11656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_909:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_908:bv64)), 0x1:bv128))) { .label = "11656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_909:bv64, 0x1:bv64), 0x0:bv64) { .label = "11656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_909:bv64, 0x1:bv64)) { .label = "11656_5" };
    goto(%aws_linked_list_push_front_harness_15, %aws_linked_list_push_front_harness_17);
  ];
  block %aws_linked_list_push_front_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11624_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11628_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11640_0" };
    $R30: bv64 := 0x2d80:bv64 { .label = "11644_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_push_front_harness_19);
  ];
  block %aws_linked_list_push_front_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11620_0" };
    goto(%aws_linked_list_push_front_harness_21);
  ];
  block %aws_linked_list_push_front_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11620_0" };
    goto(%aws_linked_list_push_front_harness_21);
  ];
  block %aws_linked_list_push_front_harness_27 {.address = 0x2d5c; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11616_3" };
    goto(%aws_linked_list_push_front_harness_23, %aws_linked_list_push_front_harness_25);
  ];
  block %aws_linked_list_push_front_harness_29 {.address = 0x2d54; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11604_0" };
    $R30: bv64 := 0x2d5c:bv64 { .label = "11608_0" };
    call @aws_linked_list_node_next_is_valid_3604 ();
    goto(%aws_linked_list_push_front_harness_27);
  ];
  block %aws_linked_list_push_front_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11580_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11588_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11592_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11596_0" };
    $R30: bv64 := 0x2d54:bv64 { .label = "11600_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_push_front_harness_29);
  ];
  block %aws_linked_list_push_front_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11576_0" };
    goto(%aws_linked_list_push_front_harness_31);
  ];
  block %aws_linked_list_push_front_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11576_0" };
    goto(%aws_linked_list_push_front_harness_31);
  ];
  block %aws_linked_list_push_front_harness_37 {.address = 0x2d30; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11572_3" };
    goto(%aws_linked_list_push_front_harness_33, %aws_linked_list_push_front_harness_35);
  ];
  block %aws_linked_list_push_front_harness_39 {.address = 0x2d28; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11560_0" };
    $R30: bv64 := 0x2d30:bv64 { .label = "11564_0" };
    call @aws_linked_list_node_prev_is_valid_3696 ();
    goto(%aws_linked_list_push_front_harness_37);
  ];
  block %aws_linked_list_push_front_harness_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11536_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11544_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11552_0" };
    $R30: bv64 := 0x2d28:bv64 { .label = "11556_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_push_front_harness_39);
  ];
  block %aws_linked_list_push_front_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11532_0" };
    goto(%aws_linked_list_push_front_harness_41);
  ];
  block %aws_linked_list_push_front_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11532_0" };
    goto(%aws_linked_list_push_front_harness_41);
  ];
  block %aws_linked_list_push_front_harness_47 {.address = 0x2d04; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11528_3" };
    goto(%aws_linked_list_push_front_harness_43, %aws_linked_list_push_front_harness_45);
  ];
  block %aws_linked_list_push_front_harness_49 {.address = 0x2cfc; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11516_0" };
    $R30: bv64 := 0x2d04:bv64 { .label = "11520_0" };
    call @aws_linked_list_is_valid_3488 ();
    goto(%aws_linked_list_push_front_harness_47);
  ];
  block %aws_linked_list_push_front_harness_51 {.address = 0x2ce8; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11496_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "11496_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "11500_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11504_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11508_0" };
    $R30: bv64 := 0x2cfc:bv64 { .label = "11512_0" };
    call @aws_linked_list_push_front_4224 ();
    goto(%aws_linked_list_push_front_harness_49);
  ];
  block %aws_linked_list_push_front_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_11708 {
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
      { .name = "_IO_stdin_used"; .address = 0x2eb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3f40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3f44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2ef8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xbec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xbac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xb68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xac0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2df4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2e08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2e30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2e44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2e6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2e58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2e1c; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2418; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x2494; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x25ac; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x26b0; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2794; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x24c0; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x2330; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x2840; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xa8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1e04; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2dd4; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x167c; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x12a4; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1274; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1600; .size = 0x180 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x19a0; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x2cb4; .size = 0x100 };
      { .name = "aws_linked_list_push_front_harness"; .address = 0x2cd4; .size = 0x740 };
      { .name = "aws_mem_acquire"; .address = 0x1e30; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x1f38; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x1e90; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2240; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x21e4; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1868; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2c88; .size = 0x160 };
      { .name = "bounded_calloc"; .address = 0x1c58; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x1cb8; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x1cec; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1d04; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x1d44; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x1d7c; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x2948; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x16fc;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x12d8;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1414;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x14f4;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1630;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1b3c; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1928;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x17a8; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x18e8;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1334; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x1ac4; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1a88;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1a70; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x1a58; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x19cc; .size = 0x460 };
      { .name = "main"; .address = 0x2dbc; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xaf8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xc48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x29a4; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x2ad0; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x2c2c; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xc60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xc74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xc88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xca4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xcb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xccc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xce4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2520; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x29e8; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x2b18; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2bdc;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x2c58; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xa60 ];
      [ 0x1fdb0; 0xa0c ];
      [ 0x1ffd8; 0x2dbc ];
      [ 0x20050; 0x20050 ];
      [ 0x20058; 0x1be8 ];
      [ 0x20060; 0x1c08 ];
      [ 0x20068; 0x1c2c ];
      [ 0x20070; 0x1bc0 ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVXyPLoQOYGBCEYfxI9DEX0hD7UET55CB0Blo4jpQ8QI08QNQcw5A";
      "3cMIFIdKgcEJJHFWJPELSOKcSOIPkMR5kMQBhMDUwiABAAA="
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
    .size = 0x2554;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UaW2wU1/XM7hpM1pENi7otEHYNESaNKtLS1nKcjRecyFWMRGIspS1IuEFqCTSVUqWvGOqhSG2p+2ADkiPR";
      "xhAkWkyCSlUpMgWyYNKgRpXAPNKX2pnlESQq1RFE3vFre8695+7cmZ1dFqn9sGbmnsc973PuXW98MHz5ATBHF+Pf9TAM2eG0";
      "k1sKmRthyFgAY/DvDieMsAj+XSgUBm7in1i/2eGkAX5vFQrxbHjjlUQyfDnoDwzYDRDKGPhsxGcbwK0sQLeNPBqtDucryGMs";
      "bAxBKHGF+PjxGwHeWzLVd3FV3Y7+xqlVe04jfg5pV491OM8J2lCRdrr31OFplPt2FJwY0veEVrekDWgW8l7rcEzEF/yXp53X";
      "UY+/4l8SzK6eUKjldjTtTPee+Y1fl3+gftO9bwu+AHA+bD2aCS0wu+jdSLaKNci2ZoaQl9rf6oMWqy/dgrAuWATz8DkvAfAi";
      "2qv7VcQjvmqvu9H0IA3aeOAnJXRSJtIBticvFfnUg2Oj/oF7IMyqd/X009gIs9AO5CMrPriA5KgG9yr5U6cdkLQhgPkApsbj";
      "pIdHCGOK5LGRDsA40o58ltBaHOUkv6INpAwjgfSzEFft27QN9iW3ZfflwrOHrmIcXwuHh2oQPgjwIdl9GfFFnpL3rADe0p7P";
      "18JeuX7as74Z16tZe4HoH4MY/pXw2BqA/2zA2lfLyLDGg8v+SMCwlUgPW7ORJsjWqK8dAydHNouhreJp5yjFjBZjmBfdJubB";
      "LVyfjT6zEcdC3Ea0KfnHAED/mF0lftB458iPzN8WuTASGHu434f7QxjT9eRz+Z1U3xH5fcDg7zqGq+9ahoP8/ixIO3GcdZWL";
      "d7Gn4dtT+6Z9KY4odrEedVNNUDzdOKmCd8THOyL5V8/7ZAlvyn/CXYw0tEY2LwxCy8f4G9KQIX8R/x3M30L4XILj+knX1yV1";
      "hfjWMh7JKXIjLvdtnC50W4PpliA/Uu7R3or3mRnsCVFJZ82WuX+S12yOHxFHEZmrRkR+C7tHXbitwQ4xb5JV8dR1oOcx3mNf";
      "FbiHGPd7VeDuI1xNPlHTGHfvTJn6rdmlnffYFmCX7yjeIHlT36Dvz1ch17d8tLpc36gg1wGKCaRrBqofwXK/jjjEk/CwCe0N";
      "5MW1JjEfZQxjjPP7OfXegOsh971WrdfhuuG+f0HhoK77gd9rZR2Kcm7ch880x2cPPmfhk2pUBJ/7OYfaZqjOeHOHer+oS00w";
      "fJvqWFN6+DzatmfmX+dkj1fxfELirzMOo16OvRBr2AqkSaSdOwuRbkV6+AzSvTQzeI5scXvdqsPTvWfL+pxqU9Enzf7e6ZWN";
      "ciyGte2nIdjbF3J7rVc+d48vzXjrNeX5dqS1sc+RHQzuo0adK8tmhsu8888D3j66RcelXEQ5vuij76bYQ9m76Ik1X/QIpe+P";
      "pPzZ6cKA6AG+9ePTMm5DadqT6wDSJwH6xR7YlzdwHoR6NJyYF2cd46g6grNhv/huUPop2/0huPfVe/1zgOStL+7zntUEzgLS";
      "byniLxWxI/GbJP6PlX5Lee8416u420MEH4wnjGmZ9+zbH5IN4m4PA8oH/rYTcp9NZfrDlmmV2+8E+u/CdGl8fGSUiY+o7Bl5";
      "9qf4Rpvf0f0ak/KsjkD3cR9vkcdE0yD7vW6f9LSsdwTL0VmCbf5L9FuM+kyU7RT3zomfUXQIy9H8wHH3c6SrQTqxxrx2Fefg";
      "8n3JUx9LctHF3+nT7TS4M8GrQfYryaMTJXEmfFrn9nza3yrgbK98HdPWJ3G9IGZ+aVvaf9L97ik7L5TWIX3+MELeeWmHmkca";
      "vDF5aaowsNXw5n5MzRXI61kdhjnWHBBn64PsBNJOgbZiP4lYiQfXkaNTMs8TPAtgbxBPyqsC1ul6skfIHP3clIxZyjWyq6hd";
      "MZlPIi9jksZaSPrg3gupzsvaI84tNOOQvFSXEtockpC5IuU/W9nXScio2Xcb1Sfl6yxkQgaeT3D927T+v/Y17mtyPaS9tqva";
      "CPDbxt3LMsoHQXH/zlSpH/F9t9HzUEb3I+WBgbYfvhf8uvL7+vMzAuqcE9yXBO7HvfNTE8pybIprF8Hna/WE69DiKZ4949Kn";
      "wj8UZ3TPkO+7iGfNfhjbfhHPhf3wiDcngupK0Lk7GTJfCYN+HnNl3zWlxXa9V7bxSdkHJG3puVbo9ARkvotw4vHlqdKz2vfB";
      "l3Osp4pHfeZW5wPqo0gvYjNo3w3Kpjz/U3zq8m8uE58jrM8akjemeiFcsLl3o69bRLyzfd8i/FiADHqv5p78lMdGvjhC/3ZV";
      "mGcJvmrSPxOX7nWV7jKicr81ZXwi+B3EPKeexjNyG9pL12sH7kX2grHCK3ot66V1prl/MvhcTPr66V6YlPk8NaHPuDL2xH1W";
      "j5EpuQtgWf886Y0ZOi8rGf6EdYJ9OBpku1OTpblOdJfuQmezHZUez8vz5Wic+z7F1CrsQ4d8/HuY/xXU848Io/n/VxXkz05U";
      "luMtlFP1rAQYAfdYpTVmjM9eDZOl57UorxFfPT/UWf41jn//ucLfJ97nPcYnZPwTjyzrrs75Qfl1i/BHOPY4L/ZPytjjM/wo";
      "2UzBRB/Q5k8l50skZ4LkVP3kiMcOuT2YCwPgXNsHzvVBcG4cBOeDXyOfh82UvcJM5VaaqavNZupaq5m63mambrSbqQ86zJTV";
      "XpOheVk8cX62dkYy1sP4rDHnWevxvFiPz4343Il1KGxkHodsqi2STS0GM5WImKnCWuzpneA8QjqsTw/TbI3x8+IR0u0xyGCd";
      "foX4z0F4YxLm2siT8AjnZz4cP72BsEaE2Qi7H+mXIH0O6XOItxFx3vTh0NkyhzN/clt6T1rWLsdaibqsxLheJPex18q6ZqHc";
      "VifPFSi/3enOMSNOobvQgfC10gfmHPQzvi8j39B6B89l7BuqC09QnuC61Y72aAOnlezRivrEAvSJafq0oj6tAfrEWJ+4T59W";
      "lPX/wbcZ9Wp27SS+W7HvtsteRE+CC9uhjlYb2w51tdtc223KF7qpZpMtpnsvl50h9BxdMuHe1+jriybcfBZ1Bt9POP6eUJqv";
      "V6NaH2Recya85zdxBxl37xPL5e+kw3Q+2T5yXNmoLpI/xFxEtQvxRwrFOiHuXhsoPmLu7HRgxpvnKpZenpBnpuIcXLy7rTzH";
      "qhnIQNlUfVK1E332lH4PddHh+Zz0jkg7iDNtROoh7kTD0N0xIWUkOdQckVO/Fbzf97tKc8WbjuynpB/FjIFzRC4mvznmWpB+";
      "q7Ln0aJfA/QchJac//6ZZU7j+wMBcqp5rd8nB+1rD3r3/kXJ3t54zYk7TnkH97dyv//4Y5vP2aJ+qDM3FO8YhD3EWtIry9dL";
      "4rt05lE+SoZdO2RDWi/C93cdt48WZ0nQzq98dm93tDvJuCYb0SWhxXtWD5j1tPuG7CxXHppzlZzl7s0/zbllgORBMuh3og8p";
      "ON8lUQ7q8EYFr2V4rRf+CQWvY3idFz7Xn9uqJjRIP+3imemebFBzbzYYy1e2wc18ZR2tfGUd/8JwVeeKOvJ919NV6nivNeY4";
      "7yvsEHLtkOTcLafvGz559/vkfbCK+yOPnNHKcu7Ou7XQrHFzNlkj80nIGS2V8wd5712mPzZfVvBahvv89k0Fr2O4z29bFLyB";
      "4Q1e+HP5MnXCd05XM68420XdGlCpBnXmq7cx4bfltbmb1x7FtQN5/exzwnu/H/PGFNF8Ku/O1mpteZ7vbBF3LcHbcH7U8k2c";
      "b9rkbxHlcuy+PPcApHk8L+riJ4nGCkOn0Jv3AsFf8lrF97uNuHab6ijSLsZ3/b7/zrjEl/f+5X9b0PURND5b/QfXns7L80Ul";
      "eyk7hPLynkq3g5hnCne/j3p33LXF2Ljc0y6w/1meUySjxivNtvjnuGuLv497bXGMae7FFscCbPHGuHvefrvgt0npb7eK7jWk";
      "W+iJt/K4e8Zlbg2NB+AnYDh9vvUy5klG3L0k0sPYP4eD7pB0PHwOu+d5/v3iIGR2hMzRYzx70vnK3iTXc+RDfC7P3/13w6+R";
      "vEj3TBW4Gxh3RRW4z6hYQHy9tnSyfewmb815ctz/O4a0w1nyk5hRg+8zkkhX67nrUf+Po9NUXButcq1afhXX/gs1PlRlVCUA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2e94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2eb0;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxBeUFmfEpxXl55XEZyQW5aUWF+tlgtQZMKACAOyc";
      "51JQAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2f00;
    .size = 0x34c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIVDTURzA8eeBOhWVsLA7CQQDgbCwwJ2EBcKCkbBgICz8g4GwYCAQFwiGRcPCwgLBsEAgLBAIBMICh1NR";
      "8ZyKyunUqejPz9LnvXf3fffufu/Snal796dSylJK5eOImnWLj3jILc48i2hxjXus8YhbPGePs9MpjVlkbhBR4V1mXGaDGTvc";
      "5j7POGTleUTusvu5wDorbDBjmw3usMMD7vOUQ44n/ZWUCi/0rLPCFjPmX+q5zg4PuM/sRM/NV/qr+td6LrHCGjPm3ugn59xm";
      "nYds85xHzOdSKp1GlJh/G7HKEetM7yKaLLLLDfZ5wRE7Q/0173mv55CrXPigZ4tNHrDL6kc91zlig/nrKe2xxOUzPXusc8gm";
      "c5/0XGSfVY64w/wN82CJ05/1XGGdG2xOzr/oWWSfjzni0rl+xjy+6ln+pmdxpGfhu55Ndtljn/M/9Nxm/mZKT3/q2RzrWf6l";
      "Z+W3nm12OWSfh38ixixcRBRupTTgMhf/RjxglRts8Am73GWfA+7+i7iY7Dl327xYZi4i1jjHTRbZ4gp7rPKED5lm/R/O8z9D";
      "aObgTAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3250;
    .size = 0xcf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP0wTURwH8PYocCAhHRhMbJSBAQ0DA4NDB0DUooiVoDGxKiYYa6KGodGGNNGhQwcGEjo4tI0DQ006MDAw";
      "MDAwdHAggQjyz7YSPf8BAwNDk+f3Xq/HF9N3TV4C93nv9+737t7vnddV+bknR1ye6Hn3uZYLLi/+P4u29lmIHhP7Gs+b17rQ";
      "2teF6LbGmNd60fy45reutaONoo3jWkCObW1PezJ1/TPa8O7Oamt1XBQtiT4ea1wb2hRaHNc6K+O8aS3j9uHPWatvD8W7ubsj";
      "Y5m+jJaFXyYfstyMu4e2BPf+F7eMtoDrPhp3leL63C7XPPws+QC5H56Dd5EPkofclfgD5LfJY/BteG/Fu9MNmfph8hS8DA+R";
      "3yVfhF/esO9P5sX3tw3vhreRXyEvwzsc3KfhPdiw10c6r48f3uYwPgTXHTymVfJT3X8KfrSuHr8IN+DttL7XOH/LVetX1ir5";
      "d5Hz8/PVVdYvQvEfcP7w+IYdXzrHD8GXHDwGL8NTNP9Tzh8e/YL1cZ+M16wFkvnDJzaFeE/xxzl/uLGpXp+y5ar314fNeQSf";
      "JX9muRnTD49uWfXAuv/+GU+gus/NPmPoE9+y6kNfa29azzT2zzQk67GBV9da5Txx9EmdxJHz3KB5ZuG5LXv/V+cZrM5jxsij";
      "z+KWeq0N+DG8QDFek+v12KvbtgfTzZkm9k54dEeIFvfJeK3v5FkE4OO7tXMwPQyPwIfI75An4B/g72idHpFn4a6vQuRo/HPy";
      "PHwKvkTjX3H+8K6COr7egPEFuxbJ+FyLOuE5eJQ8RB6Ae4rqdykM98KnaP2fcP7wWFFda7PwSFFdK/LwF0X7PZPxb3H+8ETR";
      "vn/pfP96o8tVgMfJH3P+8IGSfTZJD3D+8KGSeq+FLe8gv875w4MldS3KwkPwMfJ7nD88VVKfkQZ8rqReP13HHCWH5w/Pl2qf";
      "sTJ/eAGeIB/j/OGBb+r3IwEf/abOLwtPwrP0/oY5f7hvD/tDk76ipS9lLmofZQ+Zv5nfd3V90JvwnQA/pPiTnD98/ocQBnmU";
      "84fHDCFi5A85f/iG4ZC/Ob9h5y/9VP7wjp/q/ZOHT8M9VJ/e8vOHR34JsUfj33D+zfiW+G3XF+lcXzrhy3Cdz6Jeqn/w3B/1";
      "WRuGG39qfwuZeyYBb/l7en1xTrzmGp9Dn5W/p78rgxTjE/wYvnw6xkuOcYg+7/eFCFKMEbpP7xms5b76OXXD1/bVdT4I33MY";
      "PwE/3LfrhNyHXCemLbfWQZ5D/J7NwRcOau9jM+YKfO6gdh2qxjhCn9yB+ruqrQVnkYP3wJMOPgpPOHgEHnPwJHzCwefh4w6+";
      "Br+vcPP3DxULn8z0DAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3f44;
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
      "H4sIAAAAAAAA/2NkgIBAKC0LpQuhNA+UzuCA0LxQ/hQ9CC0J5a/4ywimpaF8qHIGKSi9ASovgybPAqUfMEHor//+54NoA2YI";
      "nxUqvwCqkA3KD4DKc0H5jRDjGbihfAkoLcqACqDaGF78h2iAWstwA0qLQGl2KC0OpSewo4oXsKH6QwFqPyea/b//Q/wDU/oP";
      "yneA6v8P5UO1M3yA8pWg8j+hfJg91AYAr8owewACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9iji8oHACZc0HUwAAAA" ]
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYw/UIawueQgdA6UPoAVBwGAJt3CN44AAAA" ]
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
