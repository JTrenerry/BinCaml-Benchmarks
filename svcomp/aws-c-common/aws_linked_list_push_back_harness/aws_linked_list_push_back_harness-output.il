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

prog entry @main_11512;

proc @main_11512 () -> ()
  { .name = "main"; .address = 0x2cf8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2cf8; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11512_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "11512_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11512_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "11512_3" };
    $R29: bv64 := $R31:bv64 { .label = "11516_0" };
    $R30: bv64 := 0x2d04:bv64 { .label = "11520_0" };
    call @aws_linked_list_push_back_harness_11364 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2d04; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11524_0" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "11528_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11528_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "11528_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "11528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11528_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_prev_is_valid_3696 () -> ()
  { .name = "aws_linked_list_node_prev_is_valid"; .address = 0xe70; .returnBlock = "aws_linked_list_node_prev_is_valid_basil_return_1" }
[
  block %aws_linked_list_node_prev_is_valid_entry {.address = 0xe70; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Cse0__5_410: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3696_0" };
    store le $stack Cse0__5_410:bv64 $R29:bv64 64 { .label = "3696_1" };
    store le $stack bvadd(Cse0__5_410:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3696_2" };
    $R31: bv64 := Cse0__5_410:bv64 { .label = "3696_3" };
    $R29: bv64 := $R31:bv64 { .label = "3700_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3704_0" };
    var Exp14__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3708_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "3708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3712_3" };
    goto(%aws_linked_list_node_prev_is_valid_7, %aws_linked_list_node_prev_is_valid_23);
  ];
  block %aws_linked_list_node_prev_is_valid_3 {.address = 0xebc; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3776_0" };
    var Exp16__5_406: bv64 := load le $stack $R31:bv64 64 { .label = "3780_0$0" };
    var Exp18__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3780_1$0" };
    $R29: bv64 := Exp16__5_406:bv64 { .label = "3780_2" };
    $R30: bv64 := Exp18__5_407:bv64 { .label = "3780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3780_4" };
    goto(%aws_linked_list_node_prev_is_valid_basil_return_1);
  ];
  block %aws_linked_list_node_prev_is_valid_5 {.address = 0xeb8; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
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
  block %aws_linked_list_node_prev_is_valid_13 {.address = 0xeb0; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%aws_linked_list_node_prev_is_valid_3);
  ];
  block %aws_linked_list_node_prev_is_valid_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3760_0" };
    goto(%aws_linked_list_node_prev_is_valid_13);
  ];
  block %aws_linked_list_node_prev_is_valid_17 {.address = 0xe98; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%aws_linked_list_node_prev_is_valid_11, %aws_linked_list_node_prev_is_valid_15);
  ];
  block %aws_linked_list_node_prev_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3736_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "3736_1" };
    var Exp14__5_413: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3740_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "3740_1" };
    var Exp14__5_414: bv64 := load le $mem $R0:bv64 64 { .label = "3744_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "3744_1" };
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3748_0$0" };
    $R1: bv64 := Exp14__5_415:bv64 { .label = "3748_1" };
    var Cse2__5_416: bv64 := bvnot($R0:bv64) { .label = "3752_0" };
    var Cse0__5_417: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_417:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_416:bv64)), 0x1:bv128))) { .label = "3752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_417:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_416:bv64)), 0x1:bv128))) { .label = "3752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_417:bv64, 0x1:bv64), 0x0:bv64) { .label = "3752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_417:bv64, 0x1:bv64)) { .label = "3752_5" };
    goto(%aws_linked_list_node_prev_is_valid_17);
  ];
  block %aws_linked_list_node_prev_is_valid_21 {.address = 0xe88; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%aws_linked_list_node_prev_is_valid_9, %aws_linked_list_node_prev_is_valid_19);
  ];
  block %aws_linked_list_node_prev_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3720_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "3720_1" };
    var Exp14__5_409: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3724_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "3724_1" };
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


proc @aws_linked_list_node_next_is_valid_3604 () -> ()
  { .name = "aws_linked_list_node_next_is_valid"; .address = 0xe14; .returnBlock = "aws_linked_list_node_next_is_valid_basil_return_1" }
[
  block %aws_linked_list_node_next_is_valid_entry {.address = 0xe14; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Cse0__5_422: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3604_0" };
    store le $stack Cse0__5_422:bv64 $R29:bv64 64 { .label = "3604_1" };
    store le $stack bvadd(Cse0__5_422:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3604_2" };
    $R31: bv64 := Cse0__5_422:bv64 { .label = "3604_3" };
    $R29: bv64 := $R31:bv64 { .label = "3608_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3612_0" };
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3616_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "3616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3620_3" };
    goto(%aws_linked_list_node_next_is_valid_7, %aws_linked_list_node_next_is_valid_23);
  ];
  block %aws_linked_list_node_next_is_valid_3 {.address = 0xe60; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3680_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3684_0" };
    var Exp16__5_418: bv64 := load le $stack $R31:bv64 64 { .label = "3688_0$0" };
    var Exp18__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3688_1$0" };
    $R29: bv64 := Exp16__5_418:bv64 { .label = "3688_2" };
    $R30: bv64 := Exp18__5_419:bv64 { .label = "3688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3688_4" };
    goto(%aws_linked_list_node_next_is_valid_basil_return_1);
  ];
  block %aws_linked_list_node_next_is_valid_5 {.address = 0xe5c; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
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
  block %aws_linked_list_node_next_is_valid_13 {.address = 0xe54; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%aws_linked_list_node_next_is_valid_3);
  ];
  block %aws_linked_list_node_next_is_valid_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3668_0" };
    goto(%aws_linked_list_node_next_is_valid_13);
  ];
  block %aws_linked_list_node_next_is_valid_17 {.address = 0xe3c; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%aws_linked_list_node_next_is_valid_11, %aws_linked_list_node_next_is_valid_15);
  ];
  block %aws_linked_list_node_next_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "3644_1" };
    var Exp14__5_425: bv64 := load le $mem $R0:bv64 64 { .label = "3648_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "3648_1" };
    var Exp14__5_426: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3652_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "3652_1" };
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3656_0$0" };
    $R1: bv64 := Exp14__5_427:bv64 { .label = "3656_1" };
    var Cse2__5_428: bv64 := bvnot($R0:bv64) { .label = "3660_0" };
    var Cse0__5_429: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_429:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_428:bv64)), 0x1:bv128))) { .label = "3660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_429:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_428:bv64)), 0x1:bv128))) { .label = "3660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_429:bv64, 0x1:bv64), 0x0:bv64) { .label = "3660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_429:bv64, 0x1:bv64)) { .label = "3660_5" };
    goto(%aws_linked_list_node_next_is_valid_17);
  ];
  block %aws_linked_list_node_next_is_valid_21 {.address = 0xe2c; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%aws_linked_list_node_next_is_valid_9, %aws_linked_list_node_next_is_valid_19);
  ];
  block %aws_linked_list_node_next_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "3628_1" };
    var Exp14__5_421: bv64 := load le $mem $R0:bv64 64 { .label = "3632_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "3632_1" };
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
  block %aws_linked_list_is_valid_deep_entry {.address = 0xecc; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Cse0__5_448: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3788_0" };
    store le $stack Cse0__5_448:bv64 $R29:bv64 64 { .label = "3788_1" };
    store le $stack bvadd(Cse0__5_448:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3788_2" };
    $R31: bv64 := Cse0__5_448:bv64 { .label = "3788_3" };
    $R29: bv64 := $R31:bv64 { .label = "3792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3796_0" };
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3800_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "3800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3804_3" };
    goto(%aws_linked_list_is_valid_deep_35, %aws_linked_list_is_valid_deep_39);
  ];
  block %aws_linked_list_is_valid_deep_3 {.address = 0xf44; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%aws_linked_list_is_valid_deep_31);
  ];
  block %aws_linked_list_is_valid_deep_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3908_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "3908_1" };
    var Exp14__5_447: bv64 := load le $mem $R0:bv64 64 { .label = "3912_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "3912_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3916_0" };
    goto(%aws_linked_list_is_valid_deep_3);
  ];
  block %aws_linked_list_is_valid_deep_7 {.address = 0xf60; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Exp16__5_436: bv64 := load le $stack $R31:bv64 64 { .label = "3936_0$0" };
    var Exp18__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3936_1$0" };
    $R29: bv64 := Exp16__5_436:bv64 { .label = "3936_2" };
    $R30: bv64 := Exp18__5_437:bv64 { .label = "3936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3936_4" };
    goto(%aws_linked_list_is_valid_deep_basil_return_1);
  ];
  block %aws_linked_list_is_valid_deep_9 {.address = 0xf3c; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3900_0" };
    goto(%aws_linked_list_is_valid_deep_9);
  ];
  block %aws_linked_list_is_valid_deep_13 {.address = 0xf24; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
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
  block %aws_linked_list_is_valid_deep_15 {.address = 0xf1c; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%aws_linked_list_is_valid_deep_13);
  ];
  block %aws_linked_list_is_valid_deep_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3868_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "3868_1" };
    $R30: bv64 := 0xf24:bv64 { .label = "3872_0" };
    call @aws_linked_list_node_next_is_valid_3604 ();
    goto(%aws_linked_list_is_valid_deep_15);
  ];
  block %aws_linked_list_is_valid_deep_19 {.address = 0xf5c; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Exp11__5_440: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "3932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_440:bv8)) { .label = "3932_1" };
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_21 {.address = 0xf10; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%aws_linked_list_is_valid_deep_19);
  ];
  block %aws_linked_list_is_valid_deep_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3856_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3860_0" };
    goto(%aws_linked_list_is_valid_deep_21);
  ];
  block %aws_linked_list_is_valid_deep_25 {.address = 0xefc; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%aws_linked_list_is_valid_deep_17, %aws_linked_list_is_valid_deep_23);
  ];
  block %aws_linked_list_is_valid_deep_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3836_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "3836_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3840_0" };
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3844_0$0" };
    $R1: bv64 := Exp14__5_442:bv64 { .label = "3844_1" };
    var Cse2__5_443: bv64 := bvnot($R0:bv64) { .label = "3848_0" };
    var Cse0__5_444: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_444:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_443:bv64)), 0x1:bv128))) { .label = "3848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_444:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_443:bv64)), 0x1:bv128))) { .label = "3848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_444:bv64, 0x1:bv64), 0x0:bv64) { .label = "3848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_444:bv64, 0x1:bv64)) { .label = "3848_5" };
    goto(%aws_linked_list_is_valid_deep_25);
  ];
  block %aws_linked_list_is_valid_deep_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_linked_list_is_valid_deep_19);
  ];
  block %aws_linked_list_is_valid_deep_31 {.address = 0xf50; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3920_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "3920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3924_3" };
    goto(%aws_linked_list_is_valid_deep_27, %aws_linked_list_is_valid_deep_29);
  ];
  block %aws_linked_list_is_valid_deep_33 {.address = 0xeec; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%aws_linked_list_is_valid_deep_31);
  ];
  block %aws_linked_list_is_valid_deep_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3820_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "3820_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3824_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) 0x0:bv8 8 { .label = "3828_0" };
    goto(%aws_linked_list_is_valid_deep_33);
  ];
  block %aws_linked_list_is_valid_deep_37 {.address = 0xee4; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
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
  block %aws_linked_list_is_valid_entry {.address = 0xda0; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Cse0__5_471: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_471:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_471:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_471:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3496_0" };
    var Exp14__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_472:bv64 { .label = "3500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3504_3" };
    goto(%aws_linked_list_is_valid_7, %aws_linked_list_is_valid_37);
  ];
  block %aws_linked_list_is_valid_3 {.address = 0xe0c; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var Exp16__5_467: bv64 := load le $stack $R31:bv64 64 { .label = "3596_0$0" };
    var Exp18__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3596_1$0" };
    $R29: bv64 := Exp16__5_467:bv64 { .label = "3596_2" };
    $R30: bv64 := Exp18__5_468:bv64 { .label = "3596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3596_4" };
    goto(%aws_linked_list_is_valid_basil_return_1);
  ];
  block %aws_linked_list_is_valid_5 {.address = 0xe08; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
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
  block %aws_linked_list_is_valid_17 {.address = 0xe00; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3584_0" };
    goto(%aws_linked_list_is_valid_3);
  ];
  block %aws_linked_list_is_valid_19 {.address = 0xdf8; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%aws_linked_list_is_valid_17);
  ];
  block %aws_linked_list_is_valid_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3576_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "3576_1" };
    $R30: bv64 := 0xe00:bv64 { .label = "3580_0" };
    call @aws_linked_list_is_valid_deep_3788 ();
    goto(%aws_linked_list_is_valid_19);
  ];
  block %aws_linked_list_is_valid_23 {.address = 0xde8; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%aws_linked_list_is_valid_15, %aws_linked_list_is_valid_21);
  ];
  block %aws_linked_list_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3560_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "3560_1" };
    var Exp14__5_474: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3564_0$0" };
    $R0: bv64 := Exp14__5_474:bv64 { .label = "3564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3568_3" };
    goto(%aws_linked_list_is_valid_23);
  ];
  block %aws_linked_list_is_valid_27 {.address = 0xdd8; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%aws_linked_list_is_valid_13, %aws_linked_list_is_valid_25);
  ];
  block %aws_linked_list_is_valid_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3544_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "3544_1" };
    var Exp14__5_479: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3548_0$0" };
    $R0: bv64 := Exp14__5_479:bv64 { .label = "3548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3552_3" };
    goto(%aws_linked_list_is_valid_27);
  ];
  block %aws_linked_list_is_valid_31 {.address = 0xdc8; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%aws_linked_list_is_valid_11, %aws_linked_list_is_valid_29);
  ];
  block %aws_linked_list_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_475: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_475:bv64 { .label = "3528_1" };
    var Exp14__5_476: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3532_0$0" };
    $R0: bv64 := Exp14__5_476:bv64 { .label = "3532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3536_3" };
    goto(%aws_linked_list_is_valid_31);
  ];
  block %aws_linked_list_is_valid_35 {.address = 0xdb8; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%aws_linked_list_is_valid_9, %aws_linked_list_is_valid_33);
  ];
  block %aws_linked_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3512_0$0" };
    $R0: bv64 := Exp14__5_469:bv64 { .label = "3512_1" };
    var Exp14__5_470: bv64 := load le $mem $R0:bv64 64 { .label = "3516_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "3516_1" };
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


proc @__VERIFIER_nondet_ulong_11608 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2d58; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2d58; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var Cse0__5_974: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11608_0" };
    store le $stack Cse0__5_974:bv64 $R29:bv64 64 { .label = "11608_1" };
    store le $stack bvadd(Cse0__5_974:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11608_2" };
    $R31: bv64 := Cse0__5_974:bv64 { .label = "11608_3" };
    $R29: bv64 := $R31:bv64 { .label = "11612_0" };
    $R0: bv64 := 0x0:bv64 { .label = "11616_0" };
    var Exp16__5_975: bv64 := load le $stack $R31:bv64 64 { .label = "11620_0$0" };
    var Exp18__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11620_1$0" };
    $R29: bv64 := Exp16__5_975:bv64 { .label = "11620_2" };
    $R30: bv64 := Exp18__5_976:bv64 { .label = "11620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11620_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_3256 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xcb8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xcb8; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3256_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "3256_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3256_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "3256_3" };
    $R29: bv64 := $R31:bv64 { .label = "3260_0" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @__VERIFIER_nondet_ulong_11608 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xcc4; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "3268_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3268_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "3268_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "3268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3268_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2700 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa8c; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var R30_begin_assume_abort_if_not_2700: bv64 := $R30:bv64;
    var Cse0__5_618: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_618:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_618:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_618:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2708_0" };
    var Exp11__5_619: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_619:bv8)) { .label = "2712_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2728_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xab4; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_620: bv64 := load le $stack $R31:bv64 64 { .label = "2744_0$0" };
    var Exp18__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2744_1$0" };
    $R29: bv64 := Exp16__5_620:bv64 { .label = "2744_2" };
    $R30: bv64 := Exp18__5_621:bv64 { .label = "2744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2744_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2700:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_19);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_910_entry_19 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_20);
  ];
  block %FUN_910_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @ensure_linked_list_is_allocated_5944 () -> ()
  { .name = "ensure_linked_list_is_allocated"; .address = 0x1738; .returnBlock = "ensure_linked_list_is_allocated_9" }
[
  block %ensure_linked_list_is_allocated_entry {.address = 0x1738; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    var Cse0__5_937: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5944_0" };
    store le $stack Cse0__5_937:bv64 $R29:bv64 64 { .label = "5944_1" };
    store le $stack bvadd(Cse0__5_937:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5944_2" };
    $R31: bv64 := Cse0__5_937:bv64 { .label = "5944_3" };
    $R29: bv64 := $R31:bv64 { .label = "5948_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5952_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5956_0" };
    $R30: bv64 := 0x174c:bv64 { .label = "5960_0" };
    call @nondet_uint64_t_3256 ();
    goto(%ensure_linked_list_is_allocated_23);
  ];
  block %ensure_linked_list_is_allocated_3 {.address = 0x1790; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6032_0" };
    var Exp14__5_955: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6036_0$0" };
    $R0: bv64 := Exp14__5_955:bv64 { .label = "6036_1" };
    var Exp14__5_956: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6040_0$0" };
    $R1: bv64 := Exp14__5_956:bv64 { .label = "6040_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6044_0" };
    var Exp14__5_957: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6048_0$0" };
    $R0: bv64 := Exp14__5_957:bv64 { .label = "6048_1" };
    var Exp14__5_958: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6052_0$0" };
    $R1: bv64 := Exp14__5_958:bv64 { .label = "6052_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6056_0" };
    var Exp14__5_959: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6060_0$0" };
    $R0: bv64 := Exp14__5_959:bv64 { .label = "6060_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6064_0" };
    var Exp14__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6068_0$0" };
    $R0: bv64 := Exp14__5_960:bv64 { .label = "6068_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6072_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6076_0" };
    goto(%ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_5 {.address = 0x1788; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%ensure_linked_list_is_allocated_3);
  ];
  block %ensure_linked_list_is_allocated_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "6024_0" };
    $R30: bv64 := 0x1790:bv64 { .label = "6028_0" };
    goto(%FUN_8d0_entry_23);
  ];
  block %ensure_linked_list_is_allocated_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6096_0$0" };
    $R0: bv64 := Exp14__5_945:bv64 { .label = "6096_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6100_0" };
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6104_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "6104_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6108_0" };
    var Exp14__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6112_0$0" };
    $R0: bv64 := Exp14__5_947:bv64 { .label = "6112_1" };
    var Exp14__5_948: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6116_0$0" };
    $R1: bv64 := Exp14__5_948:bv64 { .label = "6116_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6120_0" };
    var Exp16__5_949: bv64 := load le $stack $R31:bv64 64 { .label = "6128_0$0" };
    var Exp18__5_950: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6128_1$0" };
    $R29: bv64 := Exp16__5_949:bv64 { .label = "6128_2" };
    $R30: bv64 := Exp18__5_950:bv64 { .label = "6128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6128_4" };
    goto(%ensure_linked_list_is_allocated_9);
  ];
  block %ensure_linked_list_is_allocated_13 {.address = 0x17c0; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    var Exp14__5_951: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6080_0$0" };
    $R1: bv64 := Exp14__5_951:bv64 { .label = "6080_1" };
    var Exp14__5_952: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6084_0$0" };
    $R0: bv64 := Exp14__5_952:bv64 { .label = "6084_1" };
    var Cse2__5_953: bv64 := bvnot($R0:bv64) { .label = "6088_0" };
    var Cse0__5_954: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_954:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_953:bv64)), 0x1:bv128))) { .label = "6088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_954:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_953:bv64)), 0x1:bv128))) { .label = "6088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_954:bv64, 0x1:bv64), 0x0:bv64) { .label = "6088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_954:bv64, 0x1:bv64)) { .label = "6088_5" };
    goto(%ensure_linked_list_is_allocated_7, %ensure_linked_list_is_allocated_11);
  ];
  block %ensure_linked_list_is_allocated_15 {.address = 0x1768; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    var Exp14__5_938: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5992_0$0" };
    $R0: bv64 := Exp14__5_938:bv64 { .label = "5992_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5996_0" };
    var Exp14__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6000_0$0" };
    $R0: bv64 := Exp14__5_939:bv64 { .label = "6000_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "6004_0" };
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6008_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "6008_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6012_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "6016_0" };
    goto(%ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5984_0" };
    $R30: bv64 := 0x1768:bv64 { .label = "5988_0" };
    call @assume_abort_if_not_2700 ();
    goto(%ensure_linked_list_is_allocated_15);
  ];
  block %ensure_linked_list_is_allocated_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5980_0" };
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5980_0" };
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_23 {.address = 0x174c; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5964_0" };
    var Exp14__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5968_0$0" };
    $R1: bv64 := Exp14__5_941:bv64 { .label = "5968_1" };
    var Exp14__5_942: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5972_0$0" };
    $R0: bv64 := Exp14__5_942:bv64 { .label = "5972_1" };
    var Cse2__5_943: bv64 := bvnot($R0:bv64) { .label = "5976_0" };
    var Cse0__5_944: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_944:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_943:bv64)), 0x1:bv128))) { .label = "5976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_944:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_943:bv64)), 0x1:bv128))) { .label = "5976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_944:bv64, 0x1:bv64), 0x0:bv64) { .label = "5976_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_944:bv64, 0x1:bv64)) { .label = "5976_5" };
    goto(%ensure_linked_list_is_allocated_19, %ensure_linked_list_is_allocated_21);
  ];
  block %_inlineret_1 [
    goto(%ensure_linked_list_is_allocated_5);
  ];
  block %FUN_8d0_entry_23 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_24);
  ];
  block %FUN_8d0_basil_return_1_24 [
    goto(%_inlineret_1);
  ];
  block %ensure_linked_list_is_allocated_9 {.address = 0x17d0; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2660 () -> ()
  { .name = "reach_error"; .address = 0xa64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa64; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    var R30_begin_reach_error_2660: bv64 := $R30:bv64;
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_268:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_268:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_268:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2668_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xdf0:bv64) { .label = "2672_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe28:bv64) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_930_entry_15 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_16);
  ];
  block %FUN_930_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2752 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xac0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xac0; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    var R30_begin___VERIFIER_assert_2752: bv64 := $R30:bv64;
    var Cse0__5_889: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_889:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_889:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_889:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2760_0" };
    var Exp11__5_890: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_890:bv8)) { .label = "2764_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2780_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xaec; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_887: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_887:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_888:bv64 { .label = "2800_3" };
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
  block %_inlineret_3 {.originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_insert_before_3944 () -> ()
  { .name = "aws_linked_list_insert_before"; .address = 0xf68; .returnBlock = "aws_linked_list_insert_before_basil_return_1" }
[
  block %aws_linked_list_insert_before_entry {.address = 0xf68; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var Cse0__5_680: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3944_0" };
    store le $stack Cse0__5_680:bv64 $R29:bv64 64 { .label = "3944_1" };
    store le $stack bvadd(Cse0__5_680:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3944_2" };
    $R31: bv64 := Cse0__5_680:bv64 { .label = "3944_3" };
    $R29: bv64 := $R31:bv64 { .label = "3948_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3952_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3956_0" };
    var Exp14__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3960_0$0" };
    $R0: bv64 := Exp14__5_681:bv64 { .label = "3960_1" };
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    call @aws_linked_list_node_prev_is_valid_3696 ();
    goto(%aws_linked_list_insert_before_33);
  ];
  block %aws_linked_list_insert_before_3 {.address = 0x1020; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    var Exp16__5_693: bv64 := load le $stack $R31:bv64 64 { .label = "4132_0$0" };
    var Exp18__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4132_1$0" };
    $R29: bv64 := Exp16__5_693:bv64 { .label = "4132_2" };
    $R30: bv64 := Exp18__5_694:bv64 { .label = "4132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4132_4" };
    goto(%aws_linked_list_insert_before_basil_return_1);
  ];
  block %aws_linked_list_insert_before_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4120_0" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_3);
  ];
  block %aws_linked_list_insert_before_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4116_0" };
    goto(%aws_linked_list_insert_before_5);
  ];
  block %aws_linked_list_insert_before_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4116_0" };
    goto(%aws_linked_list_insert_before_5);
  ];
  block %aws_linked_list_insert_before_11 {.address = 0x1004; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    var Exp14__5_695: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4100_0$0" };
    $R0: bv64 := Exp14__5_695:bv64 { .label = "4100_1" };
    var Exp14__5_696: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4104_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "4104_1" };
    var Exp14__5_697: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4108_0$0" };
    $R1: bv64 := Exp14__5_697:bv64 { .label = "4108_1" };
    var Cse2__5_698: bv64 := bvnot($R0:bv64) { .label = "4112_0" };
    var Cse0__5_699: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_699:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_698:bv64)), 0x1:bv128))) { .label = "4112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_699:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_698:bv64)), 0x1:bv128))) { .label = "4112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_699:bv64, 0x1:bv64), 0x0:bv64) { .label = "4112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_699:bv64, 0x1:bv64)) { .label = "4112_5" };
    goto(%aws_linked_list_insert_before_7, %aws_linked_list_insert_before_9);
  ];
  block %aws_linked_list_insert_before_13 {.address = 0xffc; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4092_0" };
    $R30: bv64 := 0x1004:bv64 { .label = "4096_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_11);
  ];
  block %aws_linked_list_insert_before_15 {.address = 0xff4; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4084_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "4084_1" };
    $R30: bv64 := 0xffc:bv64 { .label = "4088_0" };
    call @aws_linked_list_node_next_is_valid_3604 ();
    goto(%aws_linked_list_insert_before_13);
  ];
  block %aws_linked_list_insert_before_17 {.address = 0xfec; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4076_0" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_15);
  ];
  block %aws_linked_list_insert_before_19 {.address = 0xfe4; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4068_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "4068_1" };
    $R30: bv64 := 0xfec:bv64 { .label = "4072_0" };
    call @aws_linked_list_node_prev_is_valid_3696 ();
    goto(%aws_linked_list_insert_before_17);
  ];
  block %aws_linked_list_insert_before_21 {.address = 0xfdc; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4060_0" };
    $R30: bv64 := 0xfe4:bv64 { .label = "4064_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_insert_before_19);
  ];
  block %aws_linked_list_insert_before_23 {.address = 0xf9c; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    var Exp14__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3996_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "3996_1" };
    var Exp14__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4000_0$0" };
    $R1: bv64 := Exp14__5_683:bv64 { .label = "4000_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4004_0" };
    var Exp14__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4008_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "4008_1" };
    var Exp14__5_685: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4012_0$0" };
    $R1: bv64 := Exp14__5_685:bv64 { .label = "4012_1" };
    var Exp14__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4016_0$0" };
    $R0: bv64 := Exp14__5_686:bv64 { .label = "4016_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4020_0" };
    var Exp14__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4024_0$0" };
    $R0: bv64 := Exp14__5_687:bv64 { .label = "4024_1" };
    var Exp14__5_688: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4028_0$0" };
    $R0: bv64 := Exp14__5_688:bv64 { .label = "4028_1" };
    var Exp14__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4032_0$0" };
    $R1: bv64 := Exp14__5_689:bv64 { .label = "4032_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4036_0" };
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4040_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "4040_1" };
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4044_0$0" };
    $R1: bv64 := Exp14__5_691:bv64 { .label = "4044_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4048_0" };
    var Exp14__5_692: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4052_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "4052_1" };
    $R30: bv64 := 0xfdc:bv64 { .label = "4056_0" };
    call @aws_linked_list_node_prev_is_valid_3696 ();
    goto(%aws_linked_list_insert_before_21);
  ];
  block %aws_linked_list_insert_before_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3988_0" };
    $R30: bv64 := 0xf9c:bv64 { .label = "3992_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_insert_before_23);
  ];
  block %aws_linked_list_insert_before_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3984_0" };
    goto(%aws_linked_list_insert_before_25);
  ];
  block %aws_linked_list_insert_before_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3984_0" };
    goto(%aws_linked_list_insert_before_25);
  ];
  block %aws_linked_list_insert_before_31 {.address = 0xf88; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Exp14__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3976_0$0" };
    $R0: bv64 := Exp14__5_679:bv64 { .label = "3976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3980_3" };
    goto(%aws_linked_list_insert_before_27, %aws_linked_list_insert_before_29);
  ];
  block %aws_linked_list_insert_before_33 {.address = 0xf80; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_insert_before_31);
  ];
  block %aws_linked_list_insert_before_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_push_back_4140 () -> ()
  { .name = "aws_linked_list_push_back"; .address = 0x102c; .returnBlock = "aws_linked_list_push_back_basil_return_1" }
[
  block %aws_linked_list_push_back_entry {.address = 0x102c; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4140_0" };
    store le $stack Cse0__5_296:bv64 $R29:bv64 64 { .label = "4140_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4140_2" };
    $R31: bv64 := Cse0__5_296:bv64 { .label = "4140_3" };
    $R29: bv64 := $R31:bv64 { .label = "4144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4152_0" };
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4156_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "4156_1" };
    $R30: bv64 := 0x1044:bv64 { .label = "4160_0" };
    call @aws_linked_list_is_valid_3488 ();
    goto(%aws_linked_list_push_back_27);
  ];
  block %aws_linked_list_push_back_3 {.address = 0x109c; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    var Exp16__5_293: bv64 := load le $stack $R31:bv64 64 { .label = "4256_0$0" };
    var Exp18__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4256_1$0" };
    $R29: bv64 := Exp16__5_293:bv64 { .label = "4256_2" };
    $R30: bv64 := Exp18__5_294:bv64 { .label = "4256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4256_4" };
    goto(%aws_linked_list_push_back_basil_return_1);
  ];
  block %aws_linked_list_push_back_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4244_0" };
    $R30: bv64 := 0x109c:bv64 { .label = "4248_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_push_back_3);
  ];
  block %aws_linked_list_push_back_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4240_0" };
    goto(%aws_linked_list_push_back_5);
  ];
  block %aws_linked_list_push_back_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4240_0" };
    goto(%aws_linked_list_push_back_5);
  ];
  block %aws_linked_list_push_back_11 {.address = 0x1080; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4224_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "4224_1" };
    var Exp14__5_299: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "4228_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "4228_1" };
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4232_0$0" };
    $R1: bv64 := Exp14__5_300:bv64 { .label = "4232_1" };
    var Cse2__5_301: bv64 := bvnot($R0:bv64) { .label = "4236_0" };
    var Cse0__5_302: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_302:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_301:bv64)), 0x1:bv128))) { .label = "4236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_302:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_301:bv64)), 0x1:bv128))) { .label = "4236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_302:bv64, 0x1:bv64), 0x0:bv64) { .label = "4236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_302:bv64, 0x1:bv64)) { .label = "4236_5" };
    goto(%aws_linked_list_push_back_7, %aws_linked_list_push_back_9);
  ];
  block %aws_linked_list_push_back_13 {.address = 0x1078; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4216_0" };
    $R30: bv64 := 0x1080:bv64 { .label = "4220_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_push_back_11);
  ];
  block %aws_linked_list_push_back_15 {.address = 0x1070; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4208_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "4208_1" };
    $R30: bv64 := 0x1078:bv64 { .label = "4212_0" };
    call @aws_linked_list_is_valid_3488 ();
    goto(%aws_linked_list_push_back_13);
  ];
  block %aws_linked_list_push_back_17 {.address = 0x1060; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4192_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "4192_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "4196_0" };
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4200_0$0" };
    $R1: bv64 := Exp14__5_292:bv64 { .label = "4200_1" };
    $R30: bv64 := 0x1070:bv64 { .label = "4204_0" };
    call @aws_linked_list_insert_before_3944 ();
    goto(%aws_linked_list_push_back_15);
  ];
  block %aws_linked_list_push_back_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4184_0" };
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_push_back_17);
  ];
  block %aws_linked_list_push_back_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4180_0" };
    goto(%aws_linked_list_push_back_19);
  ];
  block %aws_linked_list_push_back_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4180_0" };
    goto(%aws_linked_list_push_back_19);
  ];
  block %aws_linked_list_push_back_25 {.address = 0x104c; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4172_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "4172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4176_3" };
    goto(%aws_linked_list_push_back_21, %aws_linked_list_push_back_23);
  ];
  block %aws_linked_list_push_back_27 {.address = 0x1044; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4164_0" };
    $R30: bv64 := 0x104c:bv64 { .label = "4168_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_push_back_25);
  ];
  block %aws_linked_list_push_back_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_push_back_harness_11364 () -> ()
  { .name = "aws_linked_list_push_back_harness"; .address = 0x2c64; .returnBlock = "aws_linked_list_push_back_harness_basil_return_1" }
[
  block %aws_linked_list_push_back_harness_entry {.address = 0x2c64; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "11364_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "11364_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11364_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "11364_3" };
    $R29: bv64 := $R31:bv64 { .label = "11368_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11372_0" };
    $R1: bv64 := 0x14:bv64 { .label = "11376_0" };
    $R30: bv64 := 0x2c78:bv64 { .label = "11380_0" };
    call @ensure_linked_list_is_allocated_5944 ();
    goto(%aws_linked_list_push_back_harness_33);
  ];
  block %aws_linked_list_push_back_harness_3 {.address = 0x2cec; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "11504_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11504_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "11504_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "11504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11504_4" };
    goto(%aws_linked_list_push_back_harness_basil_return_1);
  ];
  block %aws_linked_list_push_back_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11492_0" };
    $R30: bv64 := 0x2cec:bv64 { .label = "11496_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_push_back_harness_3);
  ];
  block %aws_linked_list_push_back_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11488_0" };
    goto(%aws_linked_list_push_back_harness_5);
  ];
  block %aws_linked_list_push_back_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11488_0" };
    goto(%aws_linked_list_push_back_harness_5);
  ];
  block %aws_linked_list_push_back_harness_11 {.address = 0x2cd4; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11476_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "11476_1" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11480_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "11480_1" };
    var Cse2__5_78: bv64 := bvnot($R0:bv64) { .label = "11484_0" };
    var Cse0__5_79: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "11484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "11484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv64, 0x1:bv64), 0x0:bv64) { .label = "11484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_79:bv64, 0x1:bv64)) { .label = "11484_5" };
    goto(%aws_linked_list_push_back_harness_7, %aws_linked_list_push_back_harness_9);
  ];
  block %aws_linked_list_push_back_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11468_0" };
    $R30: bv64 := 0x2cd4:bv64 { .label = "11472_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_push_back_harness_11);
  ];
  block %aws_linked_list_push_back_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11464_0" };
    goto(%aws_linked_list_push_back_harness_13);
  ];
  block %aws_linked_list_push_back_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11464_0" };
    goto(%aws_linked_list_push_back_harness_13);
  ];
  block %aws_linked_list_push_back_harness_19 {.address = 0x2cbc; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11452_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "11452_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11456_0" };
    var Cse2__5_84: bv64 := bvnot($R0:bv64) { .label = "11460_0" };
    var Cse0__5_85: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "11460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "11460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv64, 0x1:bv64), 0x0:bv64) { .label = "11460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_85:bv64, 0x1:bv64)) { .label = "11460_5" };
    goto(%aws_linked_list_push_back_harness_15, %aws_linked_list_push_back_harness_17);
  ];
  block %aws_linked_list_push_back_harness_21 {.address = 0x2cb4; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11444_0" };
    $R30: bv64 := 0x2cbc:bv64 { .label = "11448_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_push_back_harness_19);
  ];
  block %aws_linked_list_push_back_harness_23 {.address = 0x2cac; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11436_0" };
    $R30: bv64 := 0x2cb4:bv64 { .label = "11440_0" };
    call @aws_linked_list_node_next_is_valid_3604 ();
    goto(%aws_linked_list_push_back_harness_21);
  ];
  block %aws_linked_list_push_back_harness_25 {.address = 0x2ca4; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11428_0" };
    $R30: bv64 := 0x2cac:bv64 { .label = "11432_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_push_back_harness_23);
  ];
  block %aws_linked_list_push_back_harness_27 {.address = 0x2c9c; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11420_0" };
    $R30: bv64 := 0x2ca4:bv64 { .label = "11424_0" };
    call @aws_linked_list_node_prev_is_valid_3696 ();
    goto(%aws_linked_list_push_back_harness_25);
  ];
  block %aws_linked_list_push_back_harness_29 {.address = 0x2c94; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11412_0" };
    $R30: bv64 := 0x2c9c:bv64 { .label = "11416_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_push_back_harness_27);
  ];
  block %aws_linked_list_push_back_harness_31 {.address = 0x2c8c; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11404_0" };
    $R30: bv64 := 0x2c94:bv64 { .label = "11408_0" };
    call @aws_linked_list_is_valid_3488 ();
    goto(%aws_linked_list_push_back_harness_29);
  ];
  block %aws_linked_list_push_back_harness_33 {.address = 0x2c78; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11384_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "11384_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "11388_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11392_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11396_0" };
    $R30: bv64 := 0x2c8c:bv64 { .label = "11400_0" };
    call @aws_linked_list_push_back_4140 ();
    goto(%aws_linked_list_push_back_harness_31);
  ];
  block %aws_linked_list_push_back_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_11512 {
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
      { .name = "_IO_stdin_used"; .address = 0x2de8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3e78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3e7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2e30; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xbec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xbac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xb68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xac0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2d30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2dbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2d44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2d6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2da8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2d94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2d58; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x23a8; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x2424; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x253c; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2640; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2724; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2450; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x22c0; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x27d0; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xa8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1d94; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2d10; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x160c; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1234; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1204; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1590; .size = 0x180 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1930; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x2c44; .size = 0x100 };
      { .name = "aws_linked_list_push_back_harness"; .address = 0x2c64; .size = 0x4a0 };
      { .name = "aws_mem_acquire"; .address = 0x1dc0; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ec8; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x1e20; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x21d0; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x2174; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x17f8; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2c18; .size = 0x160 };
      { .name = "bounded_calloc"; .address = 0x1be8; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x1c48; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x1c7c; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1c94; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x1cd4; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x1d0c; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x28d8; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x168c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1268;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x13a4;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1484;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x15c0;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1acc; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x18b8;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1738; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1878;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x12c4; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x1a54; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1a18;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1a00; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x19e8; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x195c; .size = 0x460 };
      { .name = "main"; .address = 0x2cf8; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xaf8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xc48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x2934; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x2a60; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x2bbc; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xc60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xc74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xc88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xca4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xcb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xccc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xce4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x24b0; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2978; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x2aa8; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2b6c;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x2be8; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xa60 ];
      [ 0x1fdb0; 0xa0c ];
      [ 0x1ffd8; 0x2cf8 ];
      [ 0x20050; 0x20050 ];
      [ 0x20058; 0x1b78 ];
      [ 0x20060; 0x1b98 ];
      [ 0x20068; 0x1bbc ];
      [ 0x20070; 0x1b50 ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVfyHDoQOYGBCEYfxI9DEK6Sh9qCJz4CKZ6CJ74GKF6CbDxU/AHUP";
      "I1AcKgUGJ5DEWZHELyCJcyKJP0AS50ESBwC5cgSYIAEAAA=="
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
    .size = 0x2490;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Uaf2yVV/V8771C56tp4RHfMpD3CkjVaViCs5Ty1gdlqY4prjQ67QxV/nCKMZJMsgRYP1zCBObCA7IuQW0B";
      "dQL+mGaJdoKUHxpkWcLKYEpI9n2vwLZMYyeYvq/t6/Oce8993/1+vEdJ9I/mfveee849v8+593X9ouilD4M5PB//rkfhqB3N";
      "OvmFkLsRhZwFMAr/6HCiCIvh3+ulUt87+CfW3+lwsgAvW6VScii6/nIqHb0U9gcG7AGI5AwcG3FsA3hvCKDLRhqNVofzNaQx";
      "GjWOQiR1mej49zcCvLpgsvfiyrrtuxsnV+47hfvziLtqtMP5usCNlHGLW/50pIh834yDk0D8nsiqlqwBzYLfax2OifsF/Y9m";
      "nUMox9/xLw1mZ08k0nIznnWKW07/wi/LVZSvuOWkoAsAF6JDzbnIPWYnfRuwTKzBwLLcUaSlzrd6ocXqzbYgrBPmwWwcZ6cA";
      "NqG+ul7AfURXnXU7nB7EQR337QrgSZ5IBtiWfqNMpx4cG+UPPQNhVr0rpx/HRpiFeiAbWcn+e4iP6ewdIXvquH0SNwIwB8DU";
      "aJzw0IigTxE/NuIBGMfakc4CWksin2RX1IHk4Uwo/gzcq85t2goH0luHDuSjM4+OoB9fi0aP1iC8H+B90vtioos0Je0ZIbSl";
      "PpfVwn65fsqz3ozr01lbQfgrIIF/ARrLQ/YvDlm7vwIPcz172R4pGLRS2cGzMxEnTNcor50AJ086S6Cuklnn1+Qzmo9hXHSZ";
      "GAfv4fpMtJmNeyzc24g6JfsYAGgfszNgB412nuzI9G0RC2dCfQ/Pe38ggj5dTzaX87Sax+T8oMHzOoareS3DQc4/BVJP7Ged";
      "lfxdnGn4ztTmdC75Efku5qMuygmKpusn06Ad89GOSfrTp30iQJtwaO98xKE10nmpH1o+xHPIQo7sRfS3M30L4bMIjusnXFsH";
      "8grRreV9xKeIjaQ8t7FY6rL6sy1hdqTYo7MV7dNTWBPiEs+aKWP/BK/Z7D/Cj2IyVo2YnAu9x124rcF+zrT/wHQO8fxlnj/D";
      "85dortHSc9eRqQq5VpPhUaaTC5HhWUWbdIywkyU5X6PjsJ/6z95V5eyDZCPEawaK53DeDuEeokn7sCjsD6XFsZ+aA5usKPoc";
      "f59T3w24HnG/a9V6Ha4b7vdn1B70iwHg71qZF+Lsqx/AMcv+0oPjDBwpZ8RwHGCf7p6iuPf6MtVikSeaYPAm5ZWm7OAF1F/P";
      "1FvnZM1V/nVc7l9nHEG5HHsu5pQliJPKOrfmIt6S7OBpxHtiqv8c6eLmupVHilvOVrQr5YqyTZr9tczLG/l8Am34bAT290Zc";
      "G3r5c8/43pQ3f1LcbUNcG+sO6cHgumbUubw8znAZB/767K1r39L3UmwgH4/68L9Lvoe8f4dGzMEiZyt5n5H8Xy2W+kRO9q1f";
      "Lkq/jWTpTI5LxE8D7BZnYJ18jH090qPtSXj3rOM9Kq6xV9st5g1KPqW7P4bXIs6LVhPnDOK3vnzOq1YTOJ8m+Rbi/oXCdzz7";
      "f6rkW8hnJzl/JN2cLuigP6FPe2L7EOkg6dYUoHjguZ2S52yokK93FFVs/znUfv8sBv3jP0YF/4jL/FJge4o56vyWbteE5GdV";
      "DLou+2iLOCacBll/df08VpQ5jWB56u1Z5z9CuyUo78dZT0lv3/Z5hYewPNVz9rvnEK8G8cQa09pZ7ksr1wlRAyvGoru/3yfb";
      "KXBr9Ath+gvE0fGAnwmb1rk1mM63SthrK1sntPUJXC+JHlzqls6fcOc9Fet3MA/p/YAR8fYv21V/0MA+yflmdLLUt9Hwxn5C";
      "1Xmk9SUdhjG2LsTPusP0BFJPobpiOwlfSYbnkfOTMs5TXJuxNoiR4qqEebqe9BExhx+ZlD5LsUZ6FbkrIeNJxGVC4lhzSR48";
      "ey7leZl7xD2Ceg7il/JSSusLUjJWJP9nq9s6DTnVi26l/KRsPQS5iIH3BVzfTOv/a1vjuSbnQzprm8qNAC81XliUUzYIrfeT";
      "QTvi9x5joCmn25HiwEDdX7qT/XVVzvXFZwzUvSO8Lom9d3vzaDvy8tok5y6Cz9HyCeeh5ZPcCyalTYV9yM/o3l/ovYh3v90w";
      "uu0i3tN2w33emAjLK2H34HTE3BsF/X7k8v6zSc23fTUnMSnrgMQN3jOFTKsh9yTCicbmyeDd6SnwxRzLqfxR74FVv051FPGF";
      "b4ad+6TSKffj5J86/49X8M+3JqQ8DxO/CVUL4XWbazfaukX4O+v3Iu1PhPCg12quyQ95dOTzI7RvZ5V+luBfnfD3xMGzRuht";
      "IS7Pe7iCTQS9wxjnVNO4R+5Gfely/RjPIn3BaGmvnsv6aJ1xPjYRfk8lef14OydkPN89ofe40vfE+1KPkQvczZnXdye8PkP3";
      "V8XDecwTbMPhMN1dmQjGOuG9cRs8m/Wo5PimvO8NJ7nuk0+txDp02ke/h+n/e7zUl0cY9f+DVfi/Ol6dj98jn6pmpcAIeVcK";
      "5phRvl99YiJ4J2viNaKrx4e6W7/C/u+/V/jrxJt8RoL9n2gMsez0XSn/z6T9Z9j3OC6OT0jf4zv1MOlMwUQd0PpPxeceopMi";
      "PlU9OebRQ34fxkIfONcOgHO9H5wbh8F5+0Wkc6+ZsZeYmfxSMzPSbGautZqZ621m5ka7mXm7w8xY7TU56pfFiP2z9XQsZ92L";
      "Y4052+rG+2I9jutxfBrzUNTIPQBDmbbYUGY+mJlUzMyU1mJNXwPOfSRDd3aQemv0n03HSLYVkMM8vZfo34XwxjTMspEm7aM9";
      "P/Tt8eMbCGtEmI2wDyL+AsTPI34e963HPb/y7aG7ZR57/vTW7L6szF2OtRRlWYp+PU+eY6+Vec1Cvq013Fcg//Yat48545S6";
      "Sh0IXyttYN6FdsbvxWQbWu/gvoxtQ3lhNcUJrlvtqI82cFpJH60oTyJEnoQmTyvK0xoiT4LlSfrkaUVe/x90m1GuZldPYt6K";
      "dbdd1iIaCS50hzJabaw7lNVuc3W3oVDqopxNuihuuVSxh9Bj9IFx901GX1827sazyDP4/TfHXxOC8ToS1+og0/rIuPf+Jt4E";
      "k+77XqX4TSo8H2+zNN4oL5I9RF9EuQv3nymV84R4C20g/0i4vdPBKW+cK196flzemcp9cPkttXofq3gzkDeVn1TuRJs9pPIx";
      "jf9yuD8nuWNSD+JOG5NyiDfKKHRtGJc8Eh+qj8irt/s3e39Xra/4qyPrKclHPmNgH5FPyDn7XAvib1Q8ni/bNUTOfmjJ+9+D";
      "mecsfreE8Kn6tRd9fNC5dr/37GOBs73+mhdvjvIN7kql32P8vs33bJE/1J0bym8MQh9iLe3l5QcB/w72PMpG6airh6GIVovw";
      "e8Rx62i5lwTt/sp39/XsCwKW1HgjvDS0eO/qIb2e9t4wNEPjB1xfqhRbn3NkbBkgaRAP+pvogwrOb0kUgzo8o+C1DK/1wu9X";
      "8DqG13nhn3R8sa1yQoO0007ume5IBzV3poO62+ggdhsZJwvVZbzFcJXnyjLye9cXpinjneaYy3yu8P+Iq4c0x24lec/5+B3w";
      "8btoGu9HHj7j1fn8ZcHNhWaNG7PpGhlPgs94kM+fFLxvmX7ffF7Baxnus9tzCl7HcJ/ddih4A8MbvPCnChXyhO+ernpecbeL";
      "uzmgWg76RmH6Oqb93YVg3/1FXDtR0O8+x73v+4lgjf5swe2t1drqAr/Z4t6NBG/D/lGLN3G/aZO/RVT6vWxxgWsA4nylIPLi";
      "xwnHisIaXe55gr6ktZLfdzO4dpPyKOIux2/9vb+B98t3/8q/LejyNIToKo5r3y7I+0U1fSk9zC/IdypdD6KfKd3+PWpkzNVF";
      "HZ9pl7z2vzJG9F1aWdbF+Jiri7Exry5eY5w70YXA8eni3Jh73z5Z8usk+FuqwnsF8Zo9/lZ572/GZGz9ZSxkfwoGsxdaL2Gc";
      "5MTbSyo7iPVzMOwNSd+H46B7n+ffLw5DbnvEHP4t9Sfi9wjUwwa5/i7ZEMfVbINdxBPCnuD5Dp5/meffJ70QDVzT88DWMRkz";
      "dpM3P2we8//moP3/h+gnw98eHkG8Ws+7jPpfFh2n6trwNNemS6/q2n8BvbiMYZAkAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2dd0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2de8;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxBeUFmfEJyUmZ8dnJBblpRYX62WC1RkwoAIAuklY";
      "tlAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2e38;
    .size = 0x34c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL2xTQRzA8SMbUGBAxcQSJiYQExMVFSRMVCAqJhBPIComEBUTFRUTiIqJJyYmnpiYmJyYmKicqEBUICae";
      "WMKA8r9AgSY8YEDh+FR9Lpd873K/3IVbM3fXZkJohhBKT2N8OF1zk7vcZs59Lp/F+JgrPGXCMVOWZ0PoscIT1jlik7PPYkxZ";
      "4QHb7LPLIcvPYyxddD6Xuco677PJDabs8IAZ+zzkkL1pfymEwbTn6gs9m2zyjCnvDPTM2GflpZ4FS5dDaL3Sc4d1HrPJ9df6";
      "6T4P+YQnnHDMypsY50shbLPKjbcxJlx7F2ObD97HmDFllzlzJsMYC4YP+ivewSprH/XssM1zZrz9Sc8j5uyz4IDzV0NYHOmZ";
      "MeHCZz1rzLjOLreY84gFy1/010K4xyobTLjHNnNm0/2veqbMOWTBnbF+zty/6bnLhGmhZ+u7niN2ufBDz00WnP2pv+7/nes5";
      "YsLdX3ru/9Zzwi5rf/RcnsR4zhYXboRQ/RvjKrfY4BEfccA9zv2L8ZgrPGOPE55y8aY5s8a5GOM6l9hhlfuss8cGB2wxlN3H";
      "Jf4HOK2dDUwDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3188;
    .size = 0xcf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP0wbVxwH8PPlgEuKkAeGSLVSDx3cioGBgcGDIWnrtG7qRmlUqW5ClERxhzYZLIqQpTIweGCIBEMH2+rg";
      "wZUYGBg9dPDAwGApSE2Kof4nxSQQMzBkQHr9vnfn85fK75Aegvu83+/e7/ne7xw0nJ/A8m3DWroW+HD8IyOI/69i5P8WYkbi";
      "3Ng1eW0Ko4tr026MvBbDsF4KEXWvhTHuyLm4FlexE+GCVbw0v27eOjx4MdGPW8JIYY7lxk1irGEkcC3ixAULZjEQwp8ld+4M";
      "5fvq8EDlkl7FeAafJU+4LvN2MHLw4P/ynmOs4HqI4j6jvKGAYWThV8lvkEfhGfgU+U3yVMDJf4P8G/IsvASPOT5dGC2O3CLP";
      "w6vwFPl35BW48cpbn6qL11eHv0f8JPl18nP4sY+HTMNoDPZHOe9PFF73iU/Baz6eNZ36dOvPwys+8RX4FjxM+/s51++6bv/O";
      "Taf+KXL+/EKXnP3LUP4fuH544pWXXznnT8FzPp6FV+F5uv9jrh8e+0eIKsU/5frhHXiW/EeuX8bv6/fn3HXd8xvC4UzAS+RP";
      "XJc5o/DavtsP3PXPr1vx/jmXcxYwp77v9oe5iVjBLo7Nr49ujOAAv9ibUPdZxZyzQR51ny/pPiW4VffOf/8+N/v3kTl2MGey";
      "rt/rLjwJb1CORXJ7BH3pwPNk4UrxMnsEXoOPBwbx5pwzQXocXjkcXoP0NHwXniD/ljwHfw9foX26R16Gf/+vEJsU/xP5DrwD";
      "/4vif+H64asNfX57FPENrxep/NyLInCrKcQSeYo8Dk819c9SGp6Gr9H+P+D64XtNfa8tw3eb+l6xA682vedM5f+a64c3ButX";
      "zuu3xwxjtiXEKvl9rh+eb3nvJuVxrh9eaunPWtr1j8m/4Prh5Za+F5Xh2/AF8rtcP/yspX9HduF2W79/to1fbZ/PHx5uD3/H";
      "qvrhs/Ac+QLXD/+jrX8+cvDNtr6+MvwYXqbnN831wzMdnA9Tec0sfFr8xPxTzVD1y/pe6/uDfRn9DH5K+Ze5fvh4V4gu+RLX";
      "D9/rer1YOffiNHz6yKd+ef8jr37lF+qHZ4/052cH3oVb1J9+488fvvtGiA7F/8r1XzGM52+9/qKc+0sEHjoWwg4M1mfGqP/B";
      "rRP9uzYNj50M/y4UlvXDH51c3F+8Jxa5x29iTuTdxe+VScqxC0++896X/Rw/c45TzDnFnCTluE3rDH6AXD395zQNn+rp+3wS";
      "HvWJfwaP97w+oc4h94nnrm84rt5DD8m34JXe8HMsc9bg273hfaif4wxztnr671WT4+hVPj4D/93H78DXfDwDX/HxDXjGx7fh";
      "aR/fg6c0Ln/+A6qcLIf0DAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3e7c;
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
      "H4sIAAAAAAAA/62PPQ6CQBBGB1QQ0U7jf2LoTTwCR8Bb2IFH8AYcgdLSo1haWlrSWBgja3QexVIzzcvbb2Yn44jWHq7hEQ7h";
      "oa8c4detco6fP86fS5x2WcAL+aqRd+HdVT4rk/6466j3yAsaPTwhH+An/V5CfAYnYhdj8jA6wFq5wTH04RTmvv2eefYdG/YH";
      "jf1vo/fUrRUeM29wxqXEI/IXXu9pu76Rg5o4AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/ihg8oHALM9ZDYwAAAA" ]
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwXSEN4c+A0nugdACUhgEAlDCHwTgAAAA=" ]
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
