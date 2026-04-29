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

prog entry @main_11336;

proc @main_11336 () -> ()
  { .name = "main"; .address = 0x2c48; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2c48; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11336_0" };
    store le $stack Cse0__5_160:bv64 $R29:bv64 64 { .label = "11336_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11336_2" };
    $R31: bv64 := Cse0__5_160:bv64 { .label = "11336_3" };
    $R29: bv64 := $R31:bv64 { .label = "11340_0" };
    $R30: bv64 := 0x2c54:bv64 { .label = "11344_0" };
    call @aws_linked_list_remove_harness_11180 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2c54; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11348_0" };
    var Exp16__5_158: bv64 := load le $stack $R31:bv64 64 { .label = "11352_0$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11352_1$0" };
    $R29: bv64 := Exp16__5_158:bv64 { .label = "11352_2" };
    $R30: bv64 := Exp18__5_159:bv64 { .label = "11352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11352_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_prev_is_valid_3828 () -> ()
  { .name = "aws_linked_list_node_prev_is_valid"; .address = 0xef4; .returnBlock = "aws_linked_list_node_prev_is_valid_basil_return_1" }
[
  block %aws_linked_list_node_prev_is_valid_entry {.address = 0xef4; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    var Cse0__5_367: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3828_0" };
    store le $stack Cse0__5_367:bv64 $R29:bv64 64 { .label = "3828_1" };
    store le $stack bvadd(Cse0__5_367:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3828_2" };
    $R31: bv64 := Cse0__5_367:bv64 { .label = "3828_3" };
    $R29: bv64 := $R31:bv64 { .label = "3832_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3836_0" };
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3840_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "3840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3844_3" };
    goto(%aws_linked_list_node_prev_is_valid_7, %aws_linked_list_node_prev_is_valid_23);
  ];
  block %aws_linked_list_node_prev_is_valid_3 {.address = 0xf40; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3904_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3908_0" };
    var Exp16__5_369: bv64 := load le $stack $R31:bv64 64 { .label = "3912_0$0" };
    var Exp18__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3912_1$0" };
    $R29: bv64 := Exp16__5_369:bv64 { .label = "3912_2" };
    $R30: bv64 := Exp18__5_370:bv64 { .label = "3912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3912_4" };
    goto(%aws_linked_list_node_prev_is_valid_basil_return_1);
  ];
  block %aws_linked_list_node_prev_is_valid_5 {.address = 0xf3c; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3900_0" };
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
  block %aws_linked_list_node_prev_is_valid_13 {.address = 0xf34; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%aws_linked_list_node_prev_is_valid_3);
  ];
  block %aws_linked_list_node_prev_is_valid_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3892_0" };
    goto(%aws_linked_list_node_prev_is_valid_13);
  ];
  block %aws_linked_list_node_prev_is_valid_17 {.address = 0xf1c; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%aws_linked_list_node_prev_is_valid_11, %aws_linked_list_node_prev_is_valid_15);
  ];
  block %aws_linked_list_node_prev_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3868_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "3868_1" };
    var Exp14__5_362: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3872_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "3872_1" };
    var Exp14__5_363: bv64 := load le $mem $R0:bv64 64 { .label = "3876_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "3876_1" };
    var Exp14__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3880_0$0" };
    $R1: bv64 := Exp14__5_364:bv64 { .label = "3880_1" };
    var Cse2__5_365: bv64 := bvnot($R0:bv64) { .label = "3884_0" };
    var Cse0__5_366: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_366:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_365:bv64)), 0x1:bv128))) { .label = "3884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_366:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_365:bv64)), 0x1:bv128))) { .label = "3884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_366:bv64, 0x1:bv64), 0x0:bv64) { .label = "3884_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_366:bv64, 0x1:bv64)) { .label = "3884_5" };
    goto(%aws_linked_list_node_prev_is_valid_17);
  ];
  block %aws_linked_list_node_prev_is_valid_21 {.address = 0xf0c; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%aws_linked_list_node_prev_is_valid_9, %aws_linked_list_node_prev_is_valid_19);
  ];
  block %aws_linked_list_node_prev_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3852_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "3852_1" };
    var Exp14__5_372: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3856_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "3856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3860_3" };
    goto(%aws_linked_list_node_prev_is_valid_21);
  ];
  block %aws_linked_list_node_prev_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_next_is_valid_3736 () -> ()
  { .name = "aws_linked_list_node_next_is_valid"; .address = 0xe98; .returnBlock = "aws_linked_list_node_next_is_valid_basil_return_1" }
[
  block %aws_linked_list_node_next_is_valid_entry {.address = 0xe98; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3736_0" };
    store le $stack Cse0__5_213:bv64 $R29:bv64 64 { .label = "3736_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3736_2" };
    $R31: bv64 := Cse0__5_213:bv64 { .label = "3736_3" };
    $R29: bv64 := $R31:bv64 { .label = "3740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3744_0" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3748_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "3748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3752_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3752_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3752_3" };
    goto(%aws_linked_list_node_next_is_valid_7, %aws_linked_list_node_next_is_valid_23);
  ];
  block %aws_linked_list_node_next_is_valid_3 {.address = 0xee4; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3812_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3816_0" };
    var Exp16__5_211: bv64 := load le $stack $R31:bv64 64 { .label = "3820_0$0" };
    var Exp18__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3820_1$0" };
    $R29: bv64 := Exp16__5_211:bv64 { .label = "3820_2" };
    $R30: bv64 := Exp18__5_212:bv64 { .label = "3820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3820_4" };
    goto(%aws_linked_list_node_next_is_valid_basil_return_1);
  ];
  block %aws_linked_list_node_next_is_valid_5 {.address = 0xee0; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3808_0" };
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
  block %aws_linked_list_node_next_is_valid_13 {.address = 0xed8; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%aws_linked_list_node_next_is_valid_3);
  ];
  block %aws_linked_list_node_next_is_valid_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3800_0" };
    goto(%aws_linked_list_node_next_is_valid_13);
  ];
  block %aws_linked_list_node_next_is_valid_17 {.address = 0xec0; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%aws_linked_list_node_next_is_valid_11, %aws_linked_list_node_next_is_valid_15);
  ];
  block %aws_linked_list_node_next_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "3776_1" };
    var Exp14__5_204: bv64 := load le $mem $R0:bv64 64 { .label = "3780_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "3780_1" };
    var Exp14__5_205: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3784_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "3784_1" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3788_0$0" };
    $R1: bv64 := Exp14__5_206:bv64 { .label = "3788_1" };
    var Cse2__5_207: bv64 := bvnot($R0:bv64) { .label = "3792_0" };
    var Cse0__5_208: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_208:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_207:bv64)), 0x1:bv128))) { .label = "3792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_208:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_207:bv64)), 0x1:bv128))) { .label = "3792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_208:bv64, 0x1:bv64), 0x0:bv64) { .label = "3792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_208:bv64, 0x1:bv64)) { .label = "3792_5" };
    goto(%aws_linked_list_node_next_is_valid_17);
  ];
  block %aws_linked_list_node_next_is_valid_21 {.address = 0xeb0; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%aws_linked_list_node_next_is_valid_9, %aws_linked_list_node_next_is_valid_19);
  ];
  block %aws_linked_list_node_next_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3760_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "3760_1" };
    var Exp14__5_210: bv64 := load le $mem $R0:bv64 64 { .label = "3764_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "3764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3768_3" };
    goto(%aws_linked_list_node_next_is_valid_21);
  ];
  block %aws_linked_list_node_next_is_valid_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2764 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xacc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xacc; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var R30_begin_assume_abort_if_not_2764: bv64 := $R30:bv64;
    var Cse0__5_416: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_416:bv64 $R29:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_416:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2764_2" };
    $R31: bv64 := Cse0__5_416:bv64 { .label = "2764_3" };
    $R29: bv64 := $R31:bv64 { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2772_0" };
    var Exp11__5_417: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_417:bv8)) { .label = "2776_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2780_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2784_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2792_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xaf4; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_418: bv64 := load le $stack $R31:bv64 64 { .label = "2808_0$0" };
    var Exp18__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2808_1$0" };
    $R29: bv64 := Exp16__5_418:bv64 { .label = "2808_2" };
    $R30: bv64 := Exp18__5_419:bv64 { .label = "2808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2808_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2764:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_950_entry_25);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_950_entry_25 {.address = 0x950} [
    var R30_begin_FUN_950_2384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_26);
  ];
  block %FUN_950_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2724 () -> ()
  { .name = "reach_error"; .address = 0xaa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xaa4; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    var R30_begin_reach_error_2724: bv64 := $R30:bv64;
    var Cse0__5_556: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_556:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_556:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_556:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2732_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd40:bv64) { .label = "2736_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2740_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2744_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd50:bv64) { .label = "2748_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd78:bv64) { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2724:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_970_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_970_entry_21 {.address = 0x970} [
    var R30_begin_FUN_970_2416_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_22);
  ];
  block %FUN_970_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2816 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xb00; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xb00; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    var R30_begin___VERIFIER_assert_2816: bv64 := $R30:bv64;
    var Cse0__5_541: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_541:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_541:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_541:bv64 { .label = "2816_3" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2824_0" };
    var Exp11__5_542: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_542:bv8)) { .label = "2828_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2844_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xb2c; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_539: bv64 := load le $stack $R31:bv64 64 { .label = "2864_0$0" };
    var Exp18__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2864_1$0" };
    $R29: bv64 := Exp16__5_539:bv64 { .label = "2864_2" };
    $R30: bv64 := Exp18__5_540:bv64 { .label = "2864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2864_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2816:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2724 () { .label = "2852_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_950_entry_27 {.address = 0x950} [
    var R30_begin_FUN_950_2384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_28);
  ];
  block %FUN_950_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_3416 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0xd58; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0xd58; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3416_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "3416_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3416_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "3416_3" };
    $R29: bv64 := $R31:bv64 { .label = "3420_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3424_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3428_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3432_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "3432_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3436_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "3440_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0xd98; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3480_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "3480_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3484_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3488_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0xdb8; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "3512_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3512_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "3512_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "3512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3512_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0xd90; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3472_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0xd78; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3448_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "3448_1" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3452_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "3452_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3456_0" };
    var Exp11__5_52: bv8 := load le $mem $R0:bv64 8 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "3460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3464_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0xdb4; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3508_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0xda4; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3492_0$0" };
    $R1: bv64 := Exp14__5_53:bv64 { .label = "3492_1" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3496_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "3496_1" };
    var Cse2__5_55: bv64 := bvnot($R0:bv64) { .label = "3500_0" };
    var Cse0__5_56: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "3500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "3500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv64, 0x1:bv64), 0x0:bv64) { .label = "3500_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_56:bv64, 0x1:bv64)) { .label = "3500_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_linked_list_node_reset_3656 () -> ()
  { .name = "aws_linked_list_node_reset"; .address = 0xe48; .returnBlock = "aws_linked_list_node_reset_basil_return_1" }
[
  block %aws_linked_list_node_reset_entry {.address = 0xe48; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Cse0__5_854: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_854:bv64 $R29:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_854:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3656_2" };
    $R31: bv64 := Cse0__5_854:bv64 { .label = "3656_3" };
    $R29: bv64 := $R31:bv64 { .label = "3660_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3664_0" };
    var Exp14__5_855: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3668_0$0" };
    $R0: bv64 := Exp14__5_855:bv64 { .label = "3668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3672_3" };
    goto(%aws_linked_list_node_reset_13, %aws_linked_list_node_reset_15);
  ];
  block %aws_linked_list_node_reset_3 {.address = 0xe8c; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var Exp16__5_858: bv64 := load le $stack $R31:bv64 64 { .label = "3728_0$0" };
    var Exp18__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3728_1$0" };
    $R29: bv64 := Exp16__5_858:bv64 { .label = "3728_2" };
    $R30: bv64 := Exp18__5_859:bv64 { .label = "3728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3728_4" };
    goto(%aws_linked_list_node_reset_basil_return_1);
  ];
  block %aws_linked_list_node_reset_5 {.address = 0xe84; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3716_0" };
    $R30: bv64 := 0xe8c:bv64 { .label = "3720_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_node_reset_3);
  ];
  block %aws_linked_list_node_reset_7 {.address = 0xe78; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    $R1: bv64 := 0x10:bv64 { .label = "3704_0" };
    var Exp14__5_857: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3708_0$0" };
    $R0: bv64 := Exp14__5_857:bv64 { .label = "3708_1" };
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    call @aws_is_mem_zeroed_3416 ();
    goto(%aws_linked_list_node_reset_5);
  ];
  block %aws_linked_list_node_reset_9 {.address = 0xe68; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R2: bv64 := 0x10:bv64 { .label = "3688_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3692_0" };
    var Exp14__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3696_0$0" };
    $R0: bv64 := Exp14__5_856:bv64 { .label = "3696_1" };
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    goto(%FUN_910_entry_19);
  ];
  block %aws_linked_list_node_reset_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3680_0" };
    $R30: bv64 := 0xe68:bv64 { .label = "3684_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_linked_list_node_reset_9);
  ];
  block %aws_linked_list_node_reset_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3676_0" };
    goto(%aws_linked_list_node_reset_11);
  ];
  block %aws_linked_list_node_reset_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3676_0" };
    goto(%aws_linked_list_node_reset_11);
  ];
  block %_inlineret_3 {.originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%aws_linked_list_node_reset_7);
  ];
  block %FUN_910_entry_19 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_20);
  ];
  block %FUN_910_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %aws_linked_list_node_reset_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_remove_3920 () -> ()
  { .name = "aws_linked_list_remove"; .address = 0xf50; .returnBlock = "aws_linked_list_remove_basil_return_1" }
[
  block %aws_linked_list_remove_entry {.address = 0xf50; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3920_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "3920_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3920_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "3920_3" };
    $R29: bv64 := $R31:bv64 { .label = "3924_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3928_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3932_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "3932_1" };
    $R30: bv64 := 0xf64:bv64 { .label = "3936_0" };
    call @aws_linked_list_node_prev_is_valid_3828 ();
    goto(%aws_linked_list_remove_29);
  ];
  block %aws_linked_list_remove_3 {.address = 0xfe4; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "4072_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4072_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "4072_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "4072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4072_4" };
    goto(%aws_linked_list_remove_basil_return_1);
  ];
  block %aws_linked_list_remove_5 {.address = 0xfd8; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4060_0" };
    $R30: bv64 := 0xfe4:bv64 { .label = "4064_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_remove_3);
  ];
  block %aws_linked_list_remove_7 {.address = 0xfd4; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4052_0" };
    goto(%aws_linked_list_remove_5);
  ];
  block %aws_linked_list_remove_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_remove_7);
  ];
  block %aws_linked_list_remove_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_remove_7);
  ];
  block %aws_linked_list_remove_13 {.address = 0xfcc; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%aws_linked_list_remove_5);
  ];
  block %aws_linked_list_remove_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4044_0" };
    goto(%aws_linked_list_remove_13);
  ];
  block %aws_linked_list_remove_17 {.address = 0xfbc; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%aws_linked_list_remove_11, %aws_linked_list_remove_15);
  ];
  block %aws_linked_list_remove_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4028_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "4028_1" };
    var Exp14__5_168: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4032_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "4032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4036_3" };
    goto(%aws_linked_list_remove_17);
  ];
  block %aws_linked_list_remove_21 {.address = 0xfac; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4012_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "4012_1" };
    var Exp14__5_172: bv64 := load le $mem $R0:bv64 64 { .label = "4016_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "4016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4020_3" };
    goto(%aws_linked_list_remove_9, %aws_linked_list_remove_19);
  ];
  block %aws_linked_list_remove_23 {.address = 0xf7c; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3964_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "3964_1" };
    var Exp14__5_174: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3968_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "3968_1" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R1: bv64 := Exp14__5_175:bv64 { .label = "3972_1" };
    var Exp14__5_176: bv64 := load le $mem $R1:bv64 64 { .label = "3976_0$0" };
    $R1: bv64 := Exp14__5_176:bv64 { .label = "3976_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3980_0" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3984_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "3984_1" };
    var Exp14__5_178: bv64 := load le $mem $R0:bv64 64 { .label = "3988_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "3988_1" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3992_0$0" };
    $R1: bv64 := Exp14__5_179:bv64 { .label = "3992_1" };
    var Exp14__5_180: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "3996_0$0" };
    $R1: bv64 := Exp14__5_180:bv64 { .label = "3996_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4000_0" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4004_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "4004_1" };
    $R30: bv64 := 0xfac:bv64 { .label = "4008_0" };
    call @aws_linked_list_node_reset_3656 ();
    goto(%aws_linked_list_remove_21);
  ];
  block %aws_linked_list_remove_25 {.address = 0xf74; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3956_0" };
    $R30: bv64 := 0xf7c:bv64 { .label = "3960_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_linked_list_remove_23);
  ];
  block %aws_linked_list_remove_27 {.address = 0xf6c; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3948_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "3948_1" };
    $R30: bv64 := 0xf74:bv64 { .label = "3952_0" };
    call @aws_linked_list_node_next_is_valid_3736 ();
    goto(%aws_linked_list_remove_25);
  ];
  block %aws_linked_list_remove_29 {.address = 0xf64; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3940_0" };
    $R30: bv64 := 0xf6c:bv64 { .label = "3944_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_linked_list_remove_27);
  ];
  block %aws_linked_list_remove_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_remove_harness_11180 () -> ()
  { .name = "aws_linked_list_remove_harness"; .address = 0x2bac; .returnBlock = "aws_linked_list_remove_harness_basil_return_1" }
[
  block %aws_linked_list_remove_harness_entry {.address = 0x2bac; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11180_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "11180_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11180_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "11180_3" };
    $R29: bv64 := $R31:bv64 { .label = "11184_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11188_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11192_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11196_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11200_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11204_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11208_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11212_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11216_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11220_0" };
    $R30: bv64 := 0x2bdc:bv64 { .label = "11224_0" };
    call @aws_linked_list_remove_3920 ();
    goto(%aws_linked_list_remove_harness_35);
  ];
  block %aws_linked_list_remove_harness_3 {.address = 0x2c3c; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "11328_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11328_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "11328_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "11328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11328_4" };
    goto(%aws_linked_list_remove_harness_basil_return_1);
  ];
  block %aws_linked_list_remove_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11316_0" };
    $R30: bv64 := 0x2c3c:bv64 { .label = "11320_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_remove_harness_3);
  ];
  block %aws_linked_list_remove_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11312_0" };
    goto(%aws_linked_list_remove_harness_5);
  ];
  block %aws_linked_list_remove_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11312_0" };
    goto(%aws_linked_list_remove_harness_5);
  ];
  block %aws_linked_list_remove_harness_11 {.address = 0x2c28; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11304_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "11304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11308_3" };
    goto(%aws_linked_list_remove_harness_7, %aws_linked_list_remove_harness_9);
  ];
  block %aws_linked_list_remove_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11296_0" };
    $R30: bv64 := 0x2c28:bv64 { .label = "11300_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_remove_harness_11);
  ];
  block %aws_linked_list_remove_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11292_0" };
    goto(%aws_linked_list_remove_harness_13);
  ];
  block %aws_linked_list_remove_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11292_0" };
    goto(%aws_linked_list_remove_harness_13);
  ];
  block %aws_linked_list_remove_harness_19 {.address = 0x2c14; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11284_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "11284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11288_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11288_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11288_3" };
    goto(%aws_linked_list_remove_harness_15, %aws_linked_list_remove_harness_17);
  ];
  block %aws_linked_list_remove_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11276_0" };
    $R30: bv64 := 0x2c14:bv64 { .label = "11280_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_remove_harness_19);
  ];
  block %aws_linked_list_remove_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11272_0" };
    goto(%aws_linked_list_remove_harness_21);
  ];
  block %aws_linked_list_remove_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11272_0" };
    goto(%aws_linked_list_remove_harness_21);
  ];
  block %aws_linked_list_remove_harness_27 {.address = 0x2bfc; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11260_0$0" };
    $R1: bv64 := Exp14__5_18:bv64 { .label = "11260_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11264_0" };
    var Cse2__5_19: bv64 := bvnot($R0:bv64) { .label = "11268_0" };
    var Cse0__5_20: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_20:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_19:bv64)), 0x1:bv128))) { .label = "11268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_20:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_19:bv64)), 0x1:bv128))) { .label = "11268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv64, 0x1:bv64), 0x0:bv64) { .label = "11268_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_20:bv64, 0x1:bv64)) { .label = "11268_5" };
    goto(%aws_linked_list_remove_harness_23, %aws_linked_list_remove_harness_25);
  ];
  block %aws_linked_list_remove_harness_29 {.address = 0x2bf4; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11252_0" };
    $R30: bv64 := 0x2bfc:bv64 { .label = "11256_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_remove_harness_27);
  ];
  block %aws_linked_list_remove_harness_31 {.address = 0x2bec; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11244_0" };
    $R30: bv64 := 0x2bf4:bv64 { .label = "11248_0" };
    call @aws_linked_list_node_prev_is_valid_3828 ();
    goto(%aws_linked_list_remove_harness_29);
  ];
  block %aws_linked_list_remove_harness_33 {.address = 0x2be4; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11236_0" };
    $R30: bv64 := 0x2bec:bv64 { .label = "11240_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_remove_harness_31);
  ];
  block %aws_linked_list_remove_harness_35 {.address = 0x2bdc; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11228_0" };
    $R30: bv64 := 0x2be4:bv64 { .label = "11232_0" };
    call @aws_linked_list_node_next_is_valid_3736 ();
    goto(%aws_linked_list_remove_harness_33);
  ];
  block %aws_linked_list_remove_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_11336 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2d38; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3da0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3da4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2d80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xc2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xbec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xba8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xb00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2d0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2c94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2cbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2cd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2cf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2ce4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2ca8; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x22f0; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x236c; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x2484; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2588; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x266c; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2398; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x2208; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x2718; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xacc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1cdc; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2c60; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1554; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x117c; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x114c; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x14d8; .size = 0x180 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1878; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x2b8c; .size = 0x100 };
      { .name = "aws_linked_list_remove_harness"; .address = 0x2bac; .size = 0x4e0 };
      { .name = "aws_mem_acquire"; .address = 0x1d08; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x1e10; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x1d68; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2118; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x20bc; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1740; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2b60; .size = 0x160 };
      { .name = "bounded_calloc"; .address = 0x1b30; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x1b90; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x1bc4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1bdc; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x1c1c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x1c54; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x2820; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x15d4;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x11b0;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x12ec;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x13cc;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1508;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1a14; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1800;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1680; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x17c0;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x120c; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x199c; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1960;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1948; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x1930; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x18a4; .size = 0x460 };
      { .name = "main"; .address = 0x2c48; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xb38; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xc88; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x287c; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x29a8; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x2b04; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xca0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xcb4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xcc8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xce4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xcf8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xd0c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xd24; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xaa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x23f8; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x28c0; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x29f0; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2ab4;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x2b30; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xaa0 ];
      [ 0x1fdb0; 0xa4c ];
      [ 0x1ffd8; 0x2c48 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x1ac0 ];
      [ 0x20068; 0x1ae0 ];
      [ 0x20070; 0x1b04 ];
      [ 0x20078; 0x1a98 ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncO7//9Yq3EUwyCQ9XBws/Vm+5gsaOgYcGxMBuy4FBlAAAAA=" ]
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
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFnBgE5dgCGBgQhFTBmIhLGY4MzIwKGARNwViJSziMjjM8cYh7oJDXASHeDwO9wThUM+IQzwP";
      "hzlsONQDADMyK5FoAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4b8;
    .size = 0x188;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKcLptFFanZeY8wxoSGRwX4oXx9bSWqumi7mtHVmTPSBWPSGgghc9apiFFaB5KWzkUF";
      "/GMI4WyvRC5yA7y0YUvUKsVog3T2roF64tpnXYDsYypgP0E5oga8vZ9fT4Iiwr/XmoEq2LXKJSZdzZyZdhOaAx/xHLBnV9Jg";
      "t1hP8HFmPTS7DEqZ1LVhcAq3EJcAnQ3TCk2YIEWMwoZUG/byw+tNfR+O3C1s4NiSpb5+tHLAtzZR/qko/cdolILkgCjCW9hX";
      "f4L7SyDO3UUMOmljc9Gpu5xcDLqTvduLNT6GZ3figf4KfgEcKbbDiAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x640;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQwY4CQBFBxGdHgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x660;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIYGBgEGCAgOkTp7ExMDAzJEHFtoD5TAy5UHkARrS4yDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x690;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qriHDoSOYGBCEYfxE9DED0hB6Aw08QdQ8QI0cRZpCF2BJj4Dqv4A";
      "1D2MQHGoFBicQBJnRRK/gCTOhST+AEmcF0kcAOx5B+ogAQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7b0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOe12OMKIqiKIr+/4uMZDduUuVTNUmdX+FbfuU7fuN7fucLf/ADf/Ijf/ETf/Mz//AL/wJR";
      "qRKh8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x8a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x23a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabWwcV3H27uy43CG7WQtHSZu7S6JaIkAiosgY9/AmLjIkVUMdIxCpFENAlOZXRCmRnOALkaiKW9RLLDkl";
      "gBMq1MaBCrVVK4tAnQ9KRAGlTtyqUOjuOUlLAclVinzr8/mYeW+e9+3e3tlB8OO0u28+3nzPvGfvXhedvB2yE6vxdy0Ko07U";
      "cvNrIXc9CjkbYBr+2e1GERbD3x/L5eF38CfW3+l2LYDn7XK5ZTy6+7VkKjoZ9gMDHodUJGfgM43PToB/jAP0OsgjbXe7X0Ye";
      "01FjFCLJ14hPED8N8MqauYHLWxKHBtNzW46eRfw80m6d7na/ImgjC7Sl/t+cKqHcN+Lgmkjft2Zru2VAm5D3arebRXzB/yOW";
      "+xPU4w38pSDb07cm0n4jbrml/nNPB3V5E/Ur9b8k+ALApShszkVWZnvo3bA2izWwN+dGkZfa3x6AdnvAakdYD9wGy/G5PAmw";
      "D+3VewzxiK/aazGaPqRBGw9/v4JOykQ6wMHUlQU+jeA6qH/oHgizGz09gzQOwmy0A/nIbhlZSXIsBXeK/KnTDkvaCEAzQFbj";
      "8WsfjwjGFMnjIB2AcboL+ayhtRaUk/yKNpAynA+lr0dctW/rATieOjB+PB9dNjqFcXw1Gh2tQ/gIwHtk9zuIL/KUvOtDeEt7";
      "zi2DIbl+1rdexPWlrEED0t8JJv4qeMyH4L8bsuZWkeEtHy77IwljdtIa+x7R1LA12dk2wS2j/gn0i2Pid4vlpgAGAax2FWvI";
      "o+cWhBMMYkiP+E6L59uu+XIv5UyFTwgP+edpP+Y9RLGpxTLmX28WaV/F9WUkA/FF3DT6juQzAFxYhHee4oX5OyLnzofGOO73";
      "nr1MxuFKxItEshMG8ibYU/PlYSMiY+8FlnF1tbzU+J0wMBcbKVbld0r7hpglcoJshDVN2Ijjv8eLtSXwjgV4xyT//5b3Ndbv";
      "DdSZvn/P35P8reROg7S/0kesIcyIybWny4zPujvgl7eaXBfnq9v1JPujDSiuw+vMTxGH6gPhYXEcCuXFOZBshn12FOXi94vq";
      "vQnXI957g1pP4LrhvX9G4WCsngB+b5BxG2e9PoBPC58N+OzDZz0+KaZj+DzB+j8xT3Hpz0PqSSKOW2HsBsV9qzV2CW3aN//W";
      "Rdl7VByfkfg7jVOol+uswpjfgDRJy31/FdJtsMbOId2D8yMXyRY3dm45Veq/EGo74Z8GWV9FXW4L1nS/bJRTZsJyH43A0EDE";
      "6wF++bw9npv35/chtNNBpHWw/pIdDK7vRsKT5X6Gi/VYsE/5a9YDOi7FJsrxxQD9MxTHKPvP6Wn6a5X9MOc/wkTNCKw3cw5E";
      "LNqT+Hk1UeyB/eI+jvtIn4Zj+nF2Mo6AxSmXYFB8Nyn9lO1+FV4rObftVilXsYTyNi7s84rdCu6DJOtaxF8rYseHny+xfmt5";
      "7xbO2xYvvwUfjCeMaV9ttEtkP+kbWgfKB/52knKfPVVy+0JJ5fZvQ/23PiQ+/m1UiQ+aAdAPBfan+Eabv6/71ZTybI1Bb3OA";
      "t8hjommS/UG3zw9JR4blacZlm/8I/WZSr4uznVr888ujig5heeo3HHc/QLo6pBNrzOuRhf5RmScLuQi1ctHD/2vJr9tZ8PrM";
      "sTD7VeTRmYo4Ez5NeH2E9rfLOHMqX5vaehHXy2IWlbal/Yved1/VHlRZh/QeYURYD461Q6rHNXFMcr35GOq/1/DnvvAT8/qC";
      "DsMcy5Uq42xXmJ1A2inUVuwnESst4XWkoSTzPMk9EXuDnKswr8pYpxvJHjhXDM7JmKVcI7uK2mXKfBJ5aUoaexXPWKuozsva";
      "I+bpUlnYxaC6lPT6sqBPKF9fqO3rFOTUrHSA6pPy9TjkIgbOzbj+EK3/r32N+2bVrIB7HVS1EeCX6el0TvkgLO6TIX7E98eN";
      "8XU53Y+UBwba3rwZ/ET1fYP5ib18KKxP+nBX+OvoIfR5nGNHwJu1esJ1aP+crCe0TnYQ/qE4o/NvYeAynoEGYfrgZYtm8o3+";
      "nAirK2HnwVQkeyQK+jnBk31qTovtQM+5d072AUlbed4SOt0Fuf0IJx7Pz1XO9t+BQM6xnioenUZtxsTYdrjXIr2IzbB9X2CZ";
      "CS7sQWdNTf77q8Tn7azP3SSvqXohvOqY/jOPsu+tImdDZNB7NffkbT4bBeII/dtTY54l+PFicCau3GuKzthxud/dVXwi+D2J";
      "eU49jWfk51APXa+/4F5kL5guH9Fr2SStM83Xi+HnKNI3SPe7osznnqI+48rYE/csWSNXcUZlWVsDMXOSfMky0LmEfTgRZrsV";
      "c5W5TnRXFqFz2I5Kj2/IM+5EC/d9iqkt2IcgwL+P+W9EPVOU24g/U6wu/8pibTleRDlVz0qCEXK/Ulljpvms9kBR1g293nyN";
      "14ivnh/qHFYoyvgPniuCfeJ13uPeoox/4jHOutN7tfr/acI/z7HHedHMscf3CBNkMwUTfUCbP5WcfyI+SZJT9ZPTPjvkj2Iu";
      "DIN79Ti410bAvf4kuG8/hXzWZzPOhmwmvymbmWrLZq52ZDPXOrOZ613ZzNvd2YzdVZejeVk8cX62D8dy9np81mWX27vwvNiI";
      "z934PIx1KGrkPgXjmc7YeGY1ZDPJWDZT3oE9fTu4G0mHXdYYzdYYP/tOk253Qg7r9BHiT3cl6RTc6iBPwiOcxwI4QXoDYWmE";
      "OQj7INKvQfo80ucRbzfi/CKAQ2fLPM78qQPWUUvWLtfehLpswri+Te7j7JB1zUa57e08V6D8znZvjjnvlnvL3QjfIX2QvQX9";
      "jO93kG9ovZvnMvYN1YW7KE9w3e5Ce3SC20H26EB9zBB9TE2fDtSnI0Qfk/VpCejTgbL+P/i2oV5tnp3Edwf23S7Zi+hJcGE7";
      "1NHuZNuhrk6nZ7s9hXIv1WyyRal/suoMoefogVnvjkVff2jWy2dRZ/D9Q7PBnlCZr1NxrQ8yrz2z/vMb1STxDbXz9/OKLiDb";
      "Dk02qovkDzEXUe1C/PPlhToh7uqaKD5Mb3Y6Oe/PcxVLV2blmWlhDl6466s9xyrZDDqrmv6ZCH22TdVjen6U7S30jkk7iDNt";
      "TOoh7tmi0HtyVspIcqg5Iq/usF8feLbWXLFsVvZT0o9ixsA5Im/Kb465dqTfq2RsWPBriJ4j0J7X7wAjnswWvn87RE41r11z";
      "/XLQvs6If++/u8G9/fGaj5Mf5B3cn2vcf/pim8/Zon6oMzcs3DEIe4i1lF+Wl93FZx7lo1TUs8N4ROtF+J6e9fqo777S9J/d";
      "f+x695VqzhSyEV0K2v1n9ZBZT7tvGK/X5AEvlqrl1qArc8sAyYNk0P+mcljB+S6JclCH9yt4A8Mb/PBvKniC4Qk/fK8byG1V";
      "E5qknx7hmemmbFB3czbYtogNti6i4ycX0fHjSkcI6Mj3XZ9boo43W2OaeV8R/xHPDinO3Wr61gfkPRGQd90S7o98csZry/lu";
      "wauF2TovZ1N1Mp+EnPFKOd8s+O8yg7F5RcEbGB7w2x8UPMHwgN8uKHgTw5v88DOFKnUicE5XM68428W9GlCrBv2ssHQbE/4T";
      "hcq5ewjXigX97HPGf79vVvbohwvebK3WvlvgO1vEPUXwTpwftXwT55tO+beIan9b+WqBewDSHCuIuvhhorGjsF3X+0uCv+S1";
      "he93+3HtBtVRpN2P7/p9/z2ML+/9q/9tQdfnnhBbfRbXRgvyfFHLXsoO9xXkPZVuBzHPlBe/j0prttjGezplv/9XCP4eL4tt";
      "8QnNFpsDtogzzc3YIh5ii/qCd95+qRy0SfW/XRZmysPf8sVbddx/zcjcioXhJ2HMutQxiXmSE3cvSWsM++dY2B2SjofPMe88";
      "z7NLl7yzpPOfkKNL1lQ6S9lx+f23gjwfPsO+eJlkQ/hZ/j6H3+LOE9d8+T+j2Y7XXpzxaplae3YmONtI2cV5VsyV4XcQjyFd";
      "g+9+Rv1vh05Tc21iiWtL5Vdz7T/6NsEfoCMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2d20;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2d38;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxBel5uaXpcZnJBblpRYX62UyQIEBAyoAAD/EPoZQ";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2d88;
    .size = 0x344;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIWxTQRjA8SMMGFBgYmIJExWIiScnmoComEBUICYqJiZImKioQEwgKiomKiYmJhATiIqKiYkJxBMTE09M";
      "IJYwoMCAAQWWUEiBwcev6ne59/6X+5I7d/P87YXzKT1IKY2eRyxZ148imlxjm3vc5MyLiKec5QEXeMJVTk6ktM055qzyiMsc";
      "ssXyy4gt3mfOJ+wzvYpIF5zPMjNWWeUyl9hik1tsM+dj9rk97i+mdDDuWenrucFl5mxx6rWeDebcZ58rb/SXzMsyd1hl/a1+";
      "vM8299jlkPucO44YsM3SpLneRWRceB9R470PEQ222GHBHmsnEQVHHHD3o/6ye3/Sc5U1nrLB2c96dtljzoKHHHB6oL+SUocZ";
      "p77oWWGDdXb4iD12WXDyq553WLqa0iIzbrDGgo3x/jc9W+yxz4Jrp3rOf9eXUlpnxtZQz5Ufeh6zw6mfejZZ8IyD0vjh6a/5";
      "jxnXf+m5+VvPITus/NGzfOb9cYWnzP5GTF83H+fZ5SIP+ZAT/yI2eIs7zPls/J1DjjhzI6VSRFRYZp3zXOVdbnKJu2zykG2O";
      "+B/NRopoRAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x30d0;
    .size = 0xcd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP0wTURwH8OtRoCBpOnQgscEODGgYOjAwMBRELYpYCRqGqpj4pyZoGAg2pIkMHTowkMDYNg4MNWFgYGRg";
      "YGBgIIEBoWBLm1i0WAYGhybn916vx7em75q8BN7nvd/d79293zuXUv3Z5scVe6TLdrPjluLC/51oK4ea1qfjYGuX3teLlkWf";
      "z5ij9/nRKugbMPq8aBNo3d81LSDmOr1Je6ppaFkdOz3Zd9bmRfRxGGM35rnRFtGG0ddTnedKqimbB3+uGmP7KN6j0xMRS/dt";
      "tDC8n3zUcD1uAW0B7vovbkW/D/R7aN49iuuxKcosvJN8mHwAPg3vJR8hD9mq8YfJn5BH4Qm4v+q+ZEuqeYw8Ad+Eh8ifkW/C";
      "/17fn8iL7y8Dv4S7ye+SV+AFC/eoinJ4vT7CeX0G4AcW80PwHQuPqtX8ZPefgG9YzN+Ep+FeWt/7nL/hYVq/Sc5fra6PbH09";
      "TXjnj8znK5yf7wC8Hx6k649z/vDwkRlfOMePwlctPAHPwr+Sv+P84VPHFvkbLns/K/Bp+Cr5e8P1mB5szstjY78b+Q8t2wO1";
      "fayP8WNM5djY/4NOf9KRah1abllpxgbdP3CK67zBGHfGjCOu85CuE4N3Z8z9XbvOSO06eow0xvRl5Gu1A5+BZynGHHkR7jsx";
      "PZhsT7WxO5qRK7zDdj1fHawO0L0HnjltnIPuAXgJPkr+lDwM7/yhaQu0Ti/J4/AIfI3mfyBPw+1ZTdui+Z84f/hqVh6/qM/P";
      "mbVGxOda42jBM4BHyEPkPfBoTv4uBeBx+CKt/2vOH36Vk9fSOLyUk9eCNLyQM98zEf8x5w9Xzsz7F873X4RPwmPkrzj/Vuyn";
      "M/PsER7g/OHbZ/K9FjC8m/wB5w/fOZPXkjj8AD5F/pzzh7vz8jNwB96Tl69fEe7NWzx/B/ZyvvEZKvKHT8Lj5FOcP3wrL38/";
      "wvDdvDy/OLyjoGlpen/DnD98Bb6mCt9Tk3dSt9VvYoTIH+79Ka8PRXgIfknx5zn/NtT6oqYVySOcP/wKHiV/wfnDg+cW+cND";
      "52b+wuvyhyfO5fsnDXf8wvcS1acv/PzhJXiB5n/m/OHrv836Ipzri6Md51lJ0xy26/tT/VT/4N0X8rMyAJ+6aPyto++ZMDx2";
      "Ub++OCfmuMYvYkzgT/13Y5BirMFn4Nv1MT5yjD2McZXlZ/Il3F+WPyfXDUUZLcvrvA8espgfhIfLZp0Q+5DrxIzhCcrhLfkS";
      "vFBuvI/1mOvwTLlxHarFOMCYw7L8u+kKvmvh7g7sZQvvg29Y+AQ8beGz8ISFr8CXLHwDHpO4/vsHUlH0rNQMAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3da4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAIKC0LpSugNA+UXsABoXmhfAVdCC0J5a/4ywimpaF8qHIGKSi9ASovgybPAqUfMEHor//+54NoA2YI";
      "nxUqvwOqkA3KD4DKc0H5HRDjGbihfAkoLcqACqDaGF78h2iAWsvwAUqLQGl2KC0Ocz87qvgENlR/KEDt50Sz//d/iH9gSv9B";
      "+QlQ/f+hfEaYO6B8B6j8TygfZg+1AQDHP3VJAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/DQQeUDAKSVgZswAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OcFCXBgAkZqP6aAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwfUAKwn8ApVmkIfQMKB8GAPQdONY4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20088;
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
