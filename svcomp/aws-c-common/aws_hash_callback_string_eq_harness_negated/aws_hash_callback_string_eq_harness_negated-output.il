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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_53644;

proc @main_53644 () -> ()
  { .name = "main"; .address = 0xd18c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd18c; .originalLabel = "6P71Txm0RYiQOi0Jxmf/tw=="} [
    var Cse0__5_975: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "53644_0" };
    store le $stack Cse0__5_975:bv64 $R29:bv64 64 { .label = "53644_1" };
    store le $stack bvadd(Cse0__5_975:bv64, 0x8:bv64) $R30:bv64 64 { .label = "53644_2" };
    $R31: bv64 := Cse0__5_975:bv64 { .label = "53644_3" };
    $R29: bv64 := $R31:bv64 { .label = "53648_0" };
    $R30: bv64 := 0xd198:bv64 { .label = "53652_0" };
    call @aws_hash_callback_string_eq_harness_53468 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0xd198; .originalLabel = "kMxcb4w0SWeYDPa/67ZHQg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "53656_0" };
    var Exp16__5_973: bv64 := load le $stack $R31:bv64 64 { .label = "53660_0$0" };
    var Exp18__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "53660_1$0" };
    $R29: bv64 := Exp16__5_973:bv64 { .label = "53660_2" };
    $R30: bv64 := Exp18__5_974:bv64 { .label = "53660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "53660_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_53668 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xd1a4; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xd1a4; .originalLabel = "vSVmlEA3SySnKiTARr+8OQ=="} [
    var Cse0__5_4070: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "53668_0" };
    store le $stack Cse0__5_4070:bv64 $R29:bv64 64 { .label = "53668_1" };
    store le $stack bvadd(Cse0__5_4070:bv64, 0x8:bv64) $R30:bv64 64 { .label = "53668_2" };
    $R31: bv64 := Cse0__5_4070:bv64 { .label = "53668_3" };
    $R29: bv64 := $R31:bv64 { .label = "53672_0" };
    $R0: bv64 := 0x0:bv64 { .label = "53676_0" };
    var Exp16__5_4071: bv64 := load le $stack $R31:bv64 64 { .label = "53680_0$0" };
    var Exp18__5_4072: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "53680_1$0" };
    $R29: bv64 := Exp16__5_4071:bv64 { .label = "53680_2" };
    $R30: bv64 := Exp18__5_4072:bv64 { .label = "53680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "53680_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_3912 () -> ()
  { .name = "nondet_bool"; .address = 0xf48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0xf48; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    var Cse0__5_1806: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3912_0" };
    store le $stack Cse0__5_1806:bv64 $R29:bv64 64 { .label = "3912_1" };
    store le $stack bvadd(Cse0__5_1806:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3912_2" };
    $R31: bv64 := Cse0__5_1806:bv64 { .label = "3912_3" };
    $R29: bv64 := $R31:bv64 { .label = "3916_0" };
    $R30: bv64 := 0xf54:bv64 { .label = "3920_0" };
    call @__VERIFIER_nondet_bool_53668 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0xf54; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3924_0" };
    var Exp16__5_1804: bv64 := load le $stack $R31:bv64 64 { .label = "3928_0$0" };
    var Exp18__5_1805: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3928_1$0" };
    $R29: bv64 := Exp16__5_1804:bv64 { .label = "3928_2" };
    $R30: bv64 := Exp18__5_1805:bv64 { .label = "3928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3928_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_3468 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xd8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xd8c; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    var R30_begin_assume_abort_if_not_3468: bv64 := $R30:bv64;
    var Cse0__5_4301: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3468_0" };
    store le $stack Cse0__5_4301:bv64 $R29:bv64 64 { .label = "3468_1" };
    store le $stack bvadd(Cse0__5_4301:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3468_2" };
    $R31: bv64 := Cse0__5_4301:bv64 { .label = "3468_3" };
    $R29: bv64 := $R31:bv64 { .label = "3472_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3476_0" };
    var Exp11__5_4302: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4302:bv8)) { .label = "3480_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3488_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3492_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3496_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xdb4; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_4303: bv64 := load le $stack $R31:bv64 64 { .label = "3512_0$0" };
    var Exp18__5_4304: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3512_1$0" };
    $R29: bv64 := Exp16__5_4303:bv64 { .label = "3512_2" };
    $R30: bv64 := Exp18__5_4304:bv64 { .label = "3512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3512_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xdb4:bv64 { .label = "3504_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_3468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_be0_entry_85);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_be0_entry_85 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_86);
  ];
  block %FUN_be0_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_16844 () -> ()
  { .name = "aws_array_eq"; .address = 0x41cc; .returnBlock = "aws_array_eq_basil_return_1" }
[
  block %aws_array_eq_entry {.address = 0x41cc; .originalLabel = "NmTz75dORG6ebmVT+1Yjpw=="} [
    var Cse0__5_3522: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16844_0" };
    store le $stack Cse0__5_3522:bv64 $R29:bv64 64 { .label = "16844_1" };
    store le $stack bvadd(Cse0__5_3522:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16844_2" };
    $R31: bv64 := Cse0__5_3522:bv64 { .label = "16844_3" };
    $R29: bv64 := $R31:bv64 { .label = "16848_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16852_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "16864_0" };
    var Exp14__5_3523: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16868_0$0" };
    $R0: bv64 := Exp14__5_3523:bv64 { .label = "16868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16872_3" };
    goto(%aws_array_eq_59, %aws_array_eq_75);
  ];
  block %aws_array_eq_3 {.address = 0x42a4; .originalLabel = "g7V03oy5QJeexLXWsj33Qg=="} [
    var Exp16__5_3517: bv64 := load le $stack $R31:bv64 64 { .label = "17060_0$0" };
    var Exp18__5_3518: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17060_1$0" };
    $R29: bv64 := Exp16__5_3517:bv64 { .label = "17060_2" };
    $R30: bv64 := Exp18__5_3518:bv64 { .label = "17060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17060_4" };
    goto(%aws_array_eq_basil_return_1);
  ];
  block %aws_array_eq_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17056_0" };
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "17052_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17052_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_11 {.address = 0x4298; .originalLabel = "l7vPZloSQLWrqMONLQ9fqw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17048_3" };
    goto(%aws_array_eq_7, %aws_array_eq_9);
  ];
  block %aws_array_eq_13 {.address = 0x4288; .originalLabel = "YTpWhlMTRd+UQAgctIUh0Q=="} [
    goto(%aws_array_eq_11);
  ];
  block %aws_array_eq_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3525: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17032_0$0" };
    $R2: bv64 := Exp14__5_3525:bv64 { .label = "17032_1" };
    var Exp14__5_3526: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17036_0$0" };
    $R1: bv64 := Exp14__5_3526:bv64 { .label = "17036_1" };
    var Exp14__5_3527: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17040_0$0" };
    $R0: bv64 := Exp14__5_3527:bv64 { .label = "17040_1" };
    $R30: bv64 := 0x4298:bv64 { .label = "17044_0" };
    goto(%FUN_bf0_entry_89);
  ];
  block %aws_array_eq_17 {.address = 0x4280; .originalLabel = "Wjhte97vRy+ntWThBUCFcw=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17024_0" };
    goto(%aws_array_eq_17);
  ];
  block %aws_array_eq_21 {.address = 0x4274; .originalLabel = "YykedErSTC6ET5SLtKHyEg=="} [
    goto(%aws_array_eq_15, %aws_array_eq_19);
  ];
  block %aws_array_eq_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3511: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17012_0$0" };
    $R0: bv64 := Exp14__5_3511:bv64 { .label = "17012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17016_3" };
    goto(%aws_array_eq_21);
  ];
  block %aws_array_eq_25 {.address = 0x426c; .originalLabel = "gujHxBDrR22H2hKFwV9a4g=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "17004_0" };
    goto(%aws_array_eq_25);
  ];
  block %aws_array_eq_29 {.address = 0x425c; .originalLabel = "rWNgFXVsS5u74w6fwFLxTw=="} [
    var Exp14__5_3513: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16988_0$0" };
    $R1: bv64 := Exp14__5_3513:bv64 { .label = "16988_1" };
    var Exp14__5_3514: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16992_0$0" };
    $R0: bv64 := Exp14__5_3514:bv64 { .label = "16992_1" };
    var Cse2__5_3515: bv64 := bvnot($R0:bv64) { .label = "16996_0" };
    var Cse0__5_3516: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3516:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3515:bv64)), 0x1:bv128))) { .label = "16996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3516:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3515:bv64)), 0x1:bv128))) { .label = "16996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3516:bv64, 0x1:bv64), 0x0:bv64) { .label = "16996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3516:bv64, 0x1:bv64)) { .label = "16996_5" };
    goto(%aws_array_eq_23, %aws_array_eq_27);
  ];
  block %aws_array_eq_31 {.address = 0x4250; .originalLabel = "TCuX1t61SLKy/uV8qmMZog=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16980_0" };
    $R30: bv64 := 0x425c:bv64 { .label = "16984_0" };
    call @assume_abort_if_not_3468 ();
    goto(%aws_array_eq_29);
  ];
  block %aws_array_eq_33 {.address = 0x4244; .originalLabel = "wnC8FRBfQmW7i7pJT1TA5A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16964_0" };
    goto(%aws_array_eq_31);
  ];
  block %aws_array_eq_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_39 {.address = 0x424c; .originalLabel = "bA5T6Yc7Rj+9y9rTVowRmw=="} [
    goto(%aws_array_eq_31);
  ];
  block %aws_array_eq_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16972_0" };
    goto(%aws_array_eq_39);
  ];
  block %aws_array_eq_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_45 {.address = 0x4238; .originalLabel = "WM0AlBD6RTipVTmSwCsNZg=="} [
    goto(%aws_array_eq_41, %aws_array_eq_43);
  ];
  block %aws_array_eq_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3521: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16952_0$0" };
    $R0: bv64 := Exp14__5_3521:bv64 { .label = "16952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16956_3" };
    goto(%aws_array_eq_45);
  ];
  block %aws_array_eq_49 {.address = 0x422c; .originalLabel = "bYsQhFSdSU2EWZF44YdbPQ=="} [
    goto(%aws_array_eq_37, %aws_array_eq_47);
  ];
  block %aws_array_eq_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3524: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16940_0$0" };
    $R0: bv64 := Exp14__5_3524:bv64 { .label = "16940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16944_3" };
    goto(%aws_array_eq_49);
  ];
  block %aws_array_eq_53 {.address = 0x4220; .originalLabel = "I6ehzVlAT+yHaDX7RIQUzA=="} [
    var Exp14__5_3512: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16928_0$0" };
    $R0: bv64 := Exp14__5_3512:bv64 { .label = "16928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16932_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16932_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16932_3" };
    goto(%aws_array_eq_35, %aws_array_eq_51);
  ];
  block %aws_array_eq_55 {.address = 0x4214; .originalLabel = "PE3Jc5QSRTucfRTCDHXIOw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16916_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16920_0" };
    $R30: bv64 := 0x4220:bv64 { .label = "16924_0" };
    call @assume_abort_if_not_3468 ();
    goto(%aws_array_eq_53);
  ];
  block %aws_array_eq_57 {.address = 0x4208; .originalLabel = "lbqmQIVRQf20NMZqqV8h8w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16904_0" };
    goto(%aws_array_eq_55);
  ];
  block %aws_array_eq_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_63 {.address = 0x4210; .originalLabel = "4vz6BXioRXa/LaTzSs8GSg=="} [
    goto(%aws_array_eq_55);
  ];
  block %aws_array_eq_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16912_0" };
    goto(%aws_array_eq_63);
  ];
  block %aws_array_eq_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_69 {.address = 0x41fc; .originalLabel = "MDacFx5HRPeHfGbkSivbHw=="} [
    goto(%aws_array_eq_65, %aws_array_eq_67);
  ];
  block %aws_array_eq_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3519: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16892_0$0" };
    $R0: bv64 := Exp14__5_3519:bv64 { .label = "16892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16896_3" };
    goto(%aws_array_eq_69);
  ];
  block %aws_array_eq_73 {.address = 0x41f0; .originalLabel = "VsS7dlFoQ3et0t9jIUUtyw=="} [
    goto(%aws_array_eq_61, %aws_array_eq_71);
  ];
  block %aws_array_eq_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3520: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16880_0$0" };
    $R0: bv64 := Exp14__5_3520:bv64 { .label = "16880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16884_3" };
    goto(%aws_array_eq_73);
  ];
  block %_inlineret_3 [
    goto(%aws_array_eq_13);
  ];
  block %FUN_bf0_entry_89 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_90);
  ];
  block %FUN_bf0_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_5948 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x173c; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x173c; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    var Cse0__5_4061: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5948_0" };
    store le $stack Cse0__5_4061:bv64 $R29:bv64 64 { .label = "5948_1" };
    store le $stack bvadd(Cse0__5_4061:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5948_2" };
    $R31: bv64 := Cse0__5_4061:bv64 { .label = "5948_3" };
    $R29: bv64 := $R31:bv64 { .label = "5952_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5956_0" };
    var Exp14__5_4062: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5960_0$0" };
    $R0: bv64 := Exp14__5_4062:bv64 { .label = "5960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5964_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x179c; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6044_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6048_0" };
    var Exp16__5_4064: bv64 := load le $stack $R31:bv64 64 { .label = "6052_0$0" };
    var Exp18__5_4065: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6052_1$0" };
    $R29: bv64 := Exp16__5_4064:bv64 { .label = "6052_2" };
    $R30: bv64 := Exp18__5_4065:bv64 { .label = "6052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6052_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x1798; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6040_0" };
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_11 {.address = 0x1790; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6032_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x1774; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    var Exp14__5_4057: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6004_0$0" };
    $R0: bv64 := Exp14__5_4057:bv64 { .label = "6004_1" };
    var Exp14__5_4058: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6008_0$0" };
    $R0: bv64 := Exp14__5_4058:bv64 { .label = "6008_1" };
    var Exp14__5_4059: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6012_0$0" };
    $R1: bv64 := Exp14__5_4059:bv64 { .label = "6012_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6016_0" };
    var Exp11__5_4060: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "6020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4060:bv8)) { .label = "6020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6024_3" };
    goto(%aws_string_is_valid_9, %aws_string_is_valid_13);
  ];
  block %aws_string_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_23 {.address = 0x1764; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_4063: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5988_0$0" };
    $R0: bv64 := Exp14__5_4063:bv64 { .label = "5988_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "5992_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5996_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x1754; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_4054: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5972_0$0" };
    $R0: bv64 := Exp14__5_4054:bv64 { .label = "5972_1" };
    var Exp14__5_4055: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5976_0$0" };
    $R0: bv64 := Exp14__5_4055:bv64 { .label = "5976_1" };
    var Cse0__5_4056: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_4056:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_4056:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_4056:bv64, 0x0:bv64) { .label = "5980_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_4056:bv64) { .label = "5980_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_51116 () -> ()
  { .name = "aws_string_eq"; .address = 0xc7ac; .returnBlock = "aws_string_eq_basil_return_1" }
[
  block %aws_string_eq_entry {.address = 0xc7ac; .originalLabel = "eH7LoljnQS6XhgPVv4Qipg=="} [
    var Cse0__5_4491: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "51116_0" };
    store le $stack Cse0__5_4491:bv64 $R29:bv64 64 { .label = "51116_1" };
    store le $stack bvadd(Cse0__5_4491:bv64, 0x8:bv64) $R30:bv64 64 { .label = "51116_2" };
    $R31: bv64 := Cse0__5_4491:bv64 { .label = "51116_3" };
    $R29: bv64 := $R31:bv64 { .label = "51120_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "51124_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "51128_0" };
    var Exp14__5_4492: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "51132_0$0" };
    $R0: bv64 := Exp14__5_4492:bv64 { .label = "51132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "51136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "51136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "51136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "51136_3" };
    goto(%aws_string_eq_55, %aws_string_eq_67);
  ];
  block %aws_string_eq_3 {.address = 0xc89c; .originalLabel = "MxeoqWReT4iFgIQRKDxvZQ=="} [
    var Exp16__5_4493: bv64 := load le $stack $R31:bv64 64 { .label = "51356_0$0" };
    var Exp18__5_4494: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "51356_1$0" };
    $R29: bv64 := Exp16__5_4493:bv64 { .label = "51356_2" };
    $R30: bv64 := Exp18__5_4494:bv64 { .label = "51356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "51356_4" };
    goto(%aws_string_eq_basil_return_1);
  ];
  block %aws_string_eq_5 {.address = 0xc864; .originalLabel = "nbKfOCafTfCg+rsg8XOV1A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "51300_0" };
    goto(%aws_string_eq_3);
  ];
  block %aws_string_eq_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_5);
  ];
  block %aws_string_eq_9 {.address = 0xc898; .originalLabel = "Id2H+ryxTNWUuR79phrWCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "51352_0" };
    goto(%aws_string_eq_3);
  ];
  block %aws_string_eq_11 {.address = 0xc86c; .originalLabel = "QFGlPNXmQUqXKhETxYip8g=="} [
    goto(%aws_string_eq_9);
  ];
  block %aws_string_eq_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_4476: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "51308_0$0" };
    $R0: bv64 := Exp14__5_4476:bv64 { .label = "51308_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "51312_0" };
    var Exp14__5_4477: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "51316_0$0" };
    $R0: bv64 := Exp14__5_4477:bv64 { .label = "51316_1" };
    var Exp14__5_4478: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "51320_0$0" };
    $R1: bv64 := Exp14__5_4478:bv64 { .label = "51320_1" };
    var Exp14__5_4479: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "51324_0$0" };
    $R0: bv64 := Exp14__5_4479:bv64 { .label = "51324_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "51328_0" };
    var Exp14__5_4480: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "51332_0$0" };
    $R0: bv64 := Exp14__5_4480:bv64 { .label = "51332_1" };
    var Exp14__5_4481: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "51336_0$0" };
    $R0: bv64 := Exp14__5_4481:bv64 { .label = "51336_1" };
    $R3: bv64 := $R0:bv64 { .label = "51340_0" };
    $R0: bv64 := $R4:bv64 { .label = "51344_0" };
    $R30: bv64 := 0xc898:bv64 { .label = "51348_0" };
    call @aws_array_eq_16844 ();
    goto(%aws_string_eq_11);
  ];
  block %aws_string_eq_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_5);
  ];
  block %aws_string_eq_17 {.address = 0xc858; .originalLabel = "N9smBSEqTOCeHoBL7GtOzQ=="} [
    goto(%aws_string_eq_13, %aws_string_eq_15);
  ];
  block %aws_string_eq_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_4490: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "51288_0$0" };
    $R0: bv64 := Exp14__5_4490:bv64 { .label = "51288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "51292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "51292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "51292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "51292_3" };
    goto(%aws_string_eq_17);
  ];
  block %aws_string_eq_21 {.address = 0xc84c; .originalLabel = "sEcKGLk2RCC7hbZMnSrnGg=="} [
    goto(%aws_string_eq_7, %aws_string_eq_19);
  ];
  block %aws_string_eq_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_4482: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "51276_0$0" };
    $R0: bv64 := Exp14__5_4482:bv64 { .label = "51276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "51280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "51280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "51280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "51280_3" };
    goto(%aws_string_eq_21);
  ];
  block %aws_string_eq_25 {.address = 0xc844; .originalLabel = "gmJAQdhhTgaHtBR9qU1pzg=="} [
    goto(%aws_string_eq_3);
  ];
  block %aws_string_eq_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "51268_0" };
    goto(%aws_string_eq_25);
  ];
  block %aws_string_eq_29 {.address = 0xc834; .originalLabel = "zHyPkcDtQwC2Nz2myAssVA=="} [
    var Exp14__5_4485: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "51252_0$0" };
    $R1: bv64 := Exp14__5_4485:bv64 { .label = "51252_1" };
    var Exp14__5_4486: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "51256_0$0" };
    $R0: bv64 := Exp14__5_4486:bv64 { .label = "51256_1" };
    var Cse2__5_4487: bv64 := bvnot($R0:bv64) { .label = "51260_0" };
    var Cse0__5_4488: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "51260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_4488:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_4487:bv64)), 0x1:bv128))) { .label = "51260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_4488:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_4487:bv64)), 0x1:bv128))) { .label = "51260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_4488:bv64, 0x1:bv64), 0x0:bv64) { .label = "51260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_4488:bv64, 0x1:bv64)) { .label = "51260_5" };
    goto(%aws_string_eq_23, %aws_string_eq_27);
  ];
  block %aws_string_eq_31 {.address = 0xc828; .originalLabel = "EpV39CWBQ+m13Lu3FlRqHQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "51240_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "51244_0" };
    $R30: bv64 := 0xc834:bv64 { .label = "51248_0" };
    call @assume_abort_if_not_3468 ();
    goto(%aws_string_eq_29);
  ];
  block %aws_string_eq_33 {.address = 0xc81c; .originalLabel = "WK8FYSNYQjK4kBE7DoTwqg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "51228_0" };
    goto(%aws_string_eq_31);
  ];
  block %aws_string_eq_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_33);
  ];
  block %aws_string_eq_37 {.address = 0xc824; .originalLabel = "YHzIbRazSA+NPpTCFwK1XA=="} [
    goto(%aws_string_eq_31);
  ];
  block %aws_string_eq_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "51236_0" };
    goto(%aws_string_eq_37);
  ];
  block %aws_string_eq_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_33);
  ];
  block %aws_string_eq_43 {.address = 0xc80c; .originalLabel = "T7Emw6//SIeOpi55bFXJLA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "51212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "51216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "51220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "51220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "51220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "51220_3" };
    goto(%aws_string_eq_39, %aws_string_eq_41);
  ];
  block %aws_string_eq_45 {.address = 0xc804; .originalLabel = "JlJ6D7QqRe2XmPG/qBkEzw=="} [
    goto(%aws_string_eq_43);
  ];
  block %aws_string_eq_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_4484: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "51204_0$0" };
    $R0: bv64 := Exp14__5_4484:bv64 { .label = "51204_1" };
    $R30: bv64 := 0xc80c:bv64 { .label = "51208_0" };
    call @aws_string_is_valid_5948 ();
    goto(%aws_string_eq_45);
  ];
  block %aws_string_eq_49 {.address = 0xc7f8; .originalLabel = "fzgl2PmwQAeqlA3oCk7Mig=="} [
    var Exp14__5_4489: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "51192_0$0" };
    $R0: bv64 := Exp14__5_4489:bv64 { .label = "51192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "51196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "51196_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "51196_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "51196_3" };
    goto(%aws_string_eq_35, %aws_string_eq_47);
  ];
  block %aws_string_eq_51 {.address = 0xc7ec; .originalLabel = "StX5O2kCQqidSuWytNJIHA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "51180_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "51184_0" };
    $R30: bv64 := 0xc7f8:bv64 { .label = "51188_0" };
    call @assume_abort_if_not_3468 ();
    goto(%aws_string_eq_49);
  ];
  block %aws_string_eq_53 {.address = 0xc7e0; .originalLabel = "58sjhdt8SsypOuX16IQa4w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "51168_0" };
    goto(%aws_string_eq_51);
  ];
  block %aws_string_eq_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_53);
  ];
  block %aws_string_eq_57 {.address = 0xc7e8; .originalLabel = "1JP43xWuSX2w4x2fme2mSA=="} [
    goto(%aws_string_eq_51);
  ];
  block %aws_string_eq_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "51176_0" };
    goto(%aws_string_eq_57);
  ];
  block %aws_string_eq_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_53);
  ];
  block %aws_string_eq_63 {.address = 0xc7d0; .originalLabel = "z2lxU7CuSmWcxHBQTfiYUA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "51152_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "51156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "51160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "51160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "51160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "51160_3" };
    goto(%aws_string_eq_59, %aws_string_eq_61);
  ];
  block %aws_string_eq_65 {.address = 0xc7c8; .originalLabel = "6vxqOHtNR4GMJ5SHAwfDKg=="} [
    goto(%aws_string_eq_63);
  ];
  block %aws_string_eq_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_4483: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "51144_0$0" };
    $R0: bv64 := Exp14__5_4483:bv64 { .label = "51144_1" };
    $R30: bv64 := 0xc7d0:bv64 { .label = "51148_0" };
    call @aws_string_is_valid_5948 ();
    goto(%aws_string_eq_65);
  ];
  block %aws_string_eq_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3428 () -> ()
  { .name = "reach_error"; .address = 0xd64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd64; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var R30_begin_reach_error_3428: bv64 := $R30:bv64;
    var Cse0__5_4120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3428_0" };
    store le $stack Cse0__5_4120:bv64 $R29:bv64 64 { .label = "3428_1" };
    store le $stack bvadd(Cse0__5_4120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3428_2" };
    $R31: bv64 := Cse0__5_4120:bv64 { .label = "3428_3" };
    $R29: bv64 := $R31:bv64 { .label = "3432_0" };
    $R0: bv64 := 0xd000:bv64 { .label = "3436_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x268:bv64) { .label = "3440_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3444_0" };
    $R0: bv64 := 0xd000:bv64 { .label = "3448_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x278:bv64) { .label = "3452_0" };
    $R0: bv64 := 0xd000:bv64 { .label = "3456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "3460_0" };
    $R30: bv64 := 0xd8c:bv64 { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3428:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c30_entry_81);
  ];
  block %_inlineret_3 {.originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c30_entry_81 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_82);
  ];
  block %FUN_c30_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_3520 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xdc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xdc0; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    var R30_begin___VERIFIER_assert_3520: bv64 := $R30:bv64;
    var Cse0__5_4066: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3520_0" };
    store le $stack Cse0__5_4066:bv64 $R29:bv64 64 { .label = "3520_1" };
    store le $stack bvadd(Cse0__5_4066:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3520_2" };
    $R31: bv64 := Cse0__5_4066:bv64 { .label = "3520_3" };
    $R29: bv64 := $R31:bv64 { .label = "3524_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3528_0" };
    var Exp11__5_4067: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4067:bv8)) { .label = "3532_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3536_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3544_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3548_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xdec; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_4068: bv64 := load le $stack $R31:bv64 64 { .label = "3568_0$0" };
    var Exp18__5_4069: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3568_1$0" };
    $R29: bv64 := Exp16__5_4068:bv64 { .label = "3568_2" };
    $R30: bv64 := Exp18__5_4069:bv64 { .label = "3568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3568_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_3520:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3428 () { .label = "3556_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_be0_entry_83 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_84);
  ];
  block %FUN_be0_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_c_string_is_valid_6060 () -> ()
  { .name = "aws_c_string_is_valid"; .address = 0x17ac; .returnBlock = "aws_c_string_is_valid_basil_return_1" }
[
  block %aws_c_string_is_valid_entry {.address = 0x17ac; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    var Cse0__5_4375: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6060_0" };
    store le $stack Cse0__5_4375:bv64 $R29:bv64 64 { .label = "6060_1" };
    store le $stack bvadd(Cse0__5_4375:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6060_2" };
    $R31: bv64 := Cse0__5_4375:bv64 { .label = "6060_3" };
    $R29: bv64 := $R31:bv64 { .label = "6064_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6068_0" };
    var Exp14__5_4376: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6072_0$0" };
    $R0: bv64 := Exp14__5_4376:bv64 { .label = "6072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6076_3" };
    goto(%aws_c_string_is_valid_7, %aws_c_string_is_valid_17);
  ];
  block %aws_c_string_is_valid_3 {.address = 0x17dc; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6108_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6112_0" };
    var Exp16__5_4378: bv64 := load le $stack $R31:bv64 64 { .label = "6116_0$0" };
    var Exp18__5_4379: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6116_1$0" };
    $R29: bv64 := Exp16__5_4378:bv64 { .label = "6116_2" };
    $R30: bv64 := Exp18__5_4379:bv64 { .label = "6116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6116_4" };
    goto(%aws_c_string_is_valid_basil_return_1);
  ];
  block %aws_c_string_is_valid_5 {.address = 0x17d8; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6104_0" };
    goto(%aws_c_string_is_valid_3);
  ];
  block %aws_c_string_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_c_string_is_valid_5);
  ];
  block %aws_c_string_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_c_string_is_valid_5);
  ];
  block %aws_c_string_is_valid_11 {.address = 0x17d0; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%aws_c_string_is_valid_3);
  ];
  block %aws_c_string_is_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6096_0" };
    goto(%aws_c_string_is_valid_11);
  ];
  block %aws_c_string_is_valid_15 {.address = 0x17c4; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%aws_c_string_is_valid_9, %aws_c_string_is_valid_13);
  ];
  block %aws_c_string_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_4377: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6084_0$0" };
    $R0: bv64 := Exp14__5_4377:bv64 { .label = "6084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6088_3" };
    goto(%aws_c_string_is_valid_15);
  ];
  block %aws_c_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_callback_string_eq_48552 () -> ()
  { .name = "aws_hash_callback_string_eq"; .address = 0xbda8; .returnBlock = "aws_hash_callback_string_eq_basil_return_1" }
[
  block %aws_hash_callback_string_eq_entry {.address = 0xbda8; .originalLabel = "PUNI7sWTSiGas5SkGvUYPQ=="} [
    var Cse0__5_4278: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "48552_0" };
    store le $stack Cse0__5_4278:bv64 $R29:bv64 64 { .label = "48552_1" };
    store le $stack bvadd(Cse0__5_4278:bv64, 0x8:bv64) $R30:bv64 64 { .label = "48552_2" };
    $R31: bv64 := Cse0__5_4278:bv64 { .label = "48552_3" };
    $R29: bv64 := $R31:bv64 { .label = "48556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "48560_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "48564_0" };
    var Exp14__5_4279: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "48568_0$0" };
    $R0: bv64 := Exp14__5_4279:bv64 { .label = "48568_1" };
    $R30: bv64 := 0xbdc0:bv64 { .label = "48572_0" };
    call @aws_string_is_valid_5948 ();
    goto(%aws_hash_callback_string_eq_33);
  ];
  block %aws_hash_callback_string_eq_3 {.address = 0xbe40; .originalLabel = "OfcLvTldRlapxP4U1m28+A=="} [
    var Exp11__5_4272: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "48704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4272:bv8)) { .label = "48704_1" };
    var Exp16__5_4273: bv64 := load le $stack $R31:bv64 64 { .label = "48708_0$0" };
    var Exp18__5_4274: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "48708_1$0" };
    $R29: bv64 := Exp16__5_4273:bv64 { .label = "48708_2" };
    $R30: bv64 := Exp18__5_4274:bv64 { .label = "48708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "48708_4" };
    goto(%aws_hash_callback_string_eq_basil_return_1);
  ];
  block %aws_hash_callback_string_eq_5 {.address = 0xbe34; .originalLabel = "yzLO1ttoSNOx7QSPqsGa3w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "48692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "48696_0" };
    $R30: bv64 := 0xbe40:bv64 { .label = "48700_0" };
    call @__VERIFIER_assert_3520 ();
    goto(%aws_hash_callback_string_eq_3);
  ];
  block %aws_hash_callback_string_eq_7 {.address = 0xbe28; .originalLabel = "BbmmDLVtTVq5dFR/1cxACg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "48680_0" };
    goto(%aws_hash_callback_string_eq_5);
  ];
  block %aws_hash_callback_string_eq_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_callback_string_eq_7);
  ];
  block %aws_hash_callback_string_eq_11 {.address = 0xbe30; .originalLabel = "U30/UklbRAe87fquQriw1w=="} [
    goto(%aws_hash_callback_string_eq_5);
  ];
  block %aws_hash_callback_string_eq_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "48688_0" };
    goto(%aws_hash_callback_string_eq_11);
  ];
  block %aws_hash_callback_string_eq_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_callback_string_eq_7);
  ];
  block %aws_hash_callback_string_eq_17 {.address = 0xbe10; .originalLabel = "E8L5hbGaT66Jy5ZPj2AB6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "48656_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "48660_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "48664_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "48668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "48672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "48672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "48672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "48672_3" };
    goto(%aws_hash_callback_string_eq_13, %aws_hash_callback_string_eq_15);
  ];
  block %aws_hash_callback_string_eq_19 {.address = 0xbe08; .originalLabel = "52t8YDoeTImJTBqyPUmfhA=="} [
    goto(%aws_hash_callback_string_eq_17);
  ];
  block %aws_hash_callback_string_eq_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_4277: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "48648_0$0" };
    $R0: bv64 := Exp14__5_4277:bv64 { .label = "48648_1" };
    $R30: bv64 := 0xbe10:bv64 { .label = "48652_0" };
    call @aws_c_string_is_valid_6060 ();
    goto(%aws_hash_callback_string_eq_19);
  ];
  block %aws_hash_callback_string_eq_23 {.address = 0xbdf0; .originalLabel = "knj6/1L0TrWcWPTm5KQw4g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "48624_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "48628_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "48632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "48636_0" };
    $VF: bv1 := 0x0:bv1 { .label = "48640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "48640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "48640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "48640_3" };
    goto(%aws_hash_callback_string_eq_9, %aws_hash_callback_string_eq_21);
  ];
  block %aws_hash_callback_string_eq_25 {.address = 0xbde4; .originalLabel = "LSBopb8oRVC0ZLyDhtHWBw=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "48612_0" };
    var Exp14__5_4280: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "48616_0$0" };
    $R0: bv64 := Exp14__5_4280:bv64 { .label = "48616_1" };
    $R30: bv64 := 0xbdf0:bv64 { .label = "48620_0" };
    call @aws_c_string_is_valid_6060 ();
    goto(%aws_hash_callback_string_eq_23);
  ];
  block %aws_hash_callback_string_eq_27 {.address = 0xbdd8; .originalLabel = "OypW1fdMToKP/Z3Stx3OrQ=="} [
    var Exp14__5_4275: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "48600_0$0" };
    $R1: bv64 := Exp14__5_4275:bv64 { .label = "48600_1" };
    var Exp14__5_4276: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "48604_0$0" };
    $R0: bv64 := Exp14__5_4276:bv64 { .label = "48604_1" };
    $R30: bv64 := 0xbde4:bv64 { .label = "48608_0" };
    call @aws_string_eq_51116 ();
    goto(%aws_hash_callback_string_eq_25);
  ];
  block %aws_hash_callback_string_eq_29 {.address = 0xbdd0; .originalLabel = "cLpvKpPyS42liPmxfV6c2g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "48592_0" };
    $R30: bv64 := 0xbdd8:bv64 { .label = "48596_0" };
    call @assume_abort_if_not_3468 ();
    goto(%aws_hash_callback_string_eq_27);
  ];
  block %aws_hash_callback_string_eq_31 {.address = 0xbdc8; .originalLabel = "6HK6slqaQ1GEckAvW6uyRw=="} [
    var Exp14__5_4271: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "48584_0$0" };
    $R0: bv64 := Exp14__5_4271:bv64 { .label = "48584_1" };
    $R30: bv64 := 0xbdd0:bv64 { .label = "48588_0" };
    call @aws_string_is_valid_5948 ();
    goto(%aws_hash_callback_string_eq_29);
  ];
  block %aws_hash_callback_string_eq_33 {.address = 0xbdc0; .originalLabel = "1m2isg6+RPy7ymKuEI33tw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "48576_0" };
    $R30: bv64 := 0xbdc8:bv64 { .label = "48580_0" };
    call @assume_abort_if_not_3468 ();
    goto(%aws_hash_callback_string_eq_31);
  ];
  block %aws_hash_callback_string_eq_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_53708 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xd1cc; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xd1cc; .originalLabel = "FoNFEmR7S/ChDzhqsPn//w=="} [
    var Cse0__5_3945: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "53708_0" };
    store le $stack Cse0__5_3945:bv64 $R29:bv64 64 { .label = "53708_1" };
    store le $stack bvadd(Cse0__5_3945:bv64, 0x8:bv64) $R30:bv64 64 { .label = "53708_2" };
    $R31: bv64 := Cse0__5_3945:bv64 { .label = "53708_3" };
    $R29: bv64 := $R31:bv64 { .label = "53712_0" };
    $R0: bv64 := 0x0:bv64 { .label = "53716_0" };
    var Exp16__5_3946: bv64 := load le $stack $R31:bv64 64 { .label = "53720_0$0" };
    var Exp18__5_3947: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "53720_1$0" };
    $R29: bv64 := Exp16__5_3946:bv64 { .label = "53720_2" };
    $R30: bv64 := Exp18__5_3947:bv64 { .label = "53720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "53720_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_4024 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xfb8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xfb8; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    var Cse0__5_4957: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4024_0" };
    store le $stack Cse0__5_4957:bv64 $R29:bv64 64 { .label = "4024_1" };
    store le $stack bvadd(Cse0__5_4957:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4024_2" };
    $R31: bv64 := Cse0__5_4957:bv64 { .label = "4024_3" };
    $R29: bv64 := $R31:bv64 { .label = "4028_0" };
    $R30: bv64 := 0xfc4:bv64 { .label = "4032_0" };
    call @__VERIFIER_nondet_ulong_53708 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xfc4; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    var Exp16__5_4955: bv64 := load le $stack $R31:bv64 64 { .label = "4036_0$0" };
    var Exp18__5_4956: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4036_1$0" };
    $R29: bv64 := Exp16__5_4955:bv64 { .label = "4036_2" };
    $R30: bv64 := Exp18__5_4956:bv64 { .label = "4036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4036_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_10552 () -> ()
  { .name = "assert_bytes_match"; .address = 0x2938; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x2938; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    var Cse0__5_3937: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10552_0" };
    store le $stack Cse0__5_3937:bv64 $R29:bv64 64 { .label = "10552_1" };
    store le $stack bvadd(Cse0__5_3937:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10552_2" };
    $R31: bv64 := Cse0__5_3937:bv64 { .label = "10552_3" };
    $R29: bv64 := $R31:bv64 { .label = "10556_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10560_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10564_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10568_0" };
    var Exp14__5_3938: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10572_0$0" };
    $R0: bv64 := Exp14__5_3938:bv64 { .label = "10572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10576_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x2a14; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    var Exp16__5_3932: bv64 := load le $stack $R31:bv64 64 { .label = "10776_0$0" };
    var Exp18__5_3933: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10776_1$0" };
    $R29: bv64 := Exp16__5_3932:bv64 { .label = "10776_2" };
    $R30: bv64 := Exp18__5_3933:bv64 { .label = "10776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10776_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10764_0" };
    $R30: bv64 := 0x2a14:bv64 { .label = "10768_0" };
    call @__VERIFIER_assert_3520 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10760_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10760_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x29e4; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    var Exp14__5_3922: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10724_0$0" };
    $R1: bv64 := Exp14__5_3922:bv64 { .label = "10724_1" };
    var Exp14__5_3923: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10728_0$0" };
    $R0: bv64 := Exp14__5_3923:bv64 { .label = "10728_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10732_0" };
    var Exp11__5_3924: bv8 := load le $mem $R0:bv64 8 { .label = "10736_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3924:bv8)) { .label = "10736_1" };
    var Exp14__5_3925: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10740_0$0" };
    $R2: bv64 := Exp14__5_3925:bv64 { .label = "10740_1" };
    var Exp14__5_3926: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10744_0$0" };
    $R0: bv64 := Exp14__5_3926:bv64 { .label = "10744_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "10748_0" };
    var Exp11__5_3927: bv8 := load le $mem $R0:bv64 8 { .label = "10752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3927:bv8)) { .label = "10752_1" };
    var Cse2__5_3928: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10756_0" };
    var Cse0__5_3929: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3929:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3928:bv32)), 0x1:bv64))) { .label = "10756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3929:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3928:bv32)), 0x1:bv64))) { .label = "10756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3929:bv32, 0x1:bv32), 0x0:bv32) { .label = "10756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_3929:bv32, 0x1:bv32)) { .label = "10756_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x29d8; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10712_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10716_0" };
    $R30: bv64 := 0x29e4:bv64 { .label = "10720_0" };
    call @assume_abort_if_not_3468 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x29d4; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10708_0" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_27 {.address = 0x29cc; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10700_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x29bc; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_3934: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10684_0$0" };
    $R1: bv64 := Exp14__5_3934:bv64 { .label = "10684_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "10688_0" };
    var Cse2__5_3935: bv64 := bvnot($R0:bv64) { .label = "10692_0" };
    var Cse0__5_3936: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3936:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3935:bv64)), 0x1:bv128))) { .label = "10692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3936:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3935:bv64)), 0x1:bv128))) { .label = "10692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3936:bv64, 0x1:bv64), 0x0:bv64) { .label = "10692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3936:bv64, 0x1:bv64)) { .label = "10692_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x29a8; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10664_0" };
    var Exp14__5_3940: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10668_0$0" };
    $R1: bv64 := Exp14__5_3940:bv64 { .label = "10668_1" };
    var Exp14__5_3941: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_3941:bv64 { .label = "10672_1" };
    var Cse2__5_3942: bv64 := bvnot($R0:bv64) { .label = "10676_0" };
    var Cse0__5_3943: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3943:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3942:bv64)), 0x1:bv128))) { .label = "10676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3943:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3942:bv64)), 0x1:bv128))) { .label = "10676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3943:bv64, 0x1:bv64), 0x0:bv64) { .label = "10676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3943:bv64, 0x1:bv64)) { .label = "10676_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x29a4; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x29a8:bv64 { .label = "10660_0" };
    call @nondet_uint64_t_4024 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x2998; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3931: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10648_0$0" };
    $R0: bv64 := Exp14__5_3931:bv64 { .label = "10648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10652_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10652_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10652_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x298c; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3930: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10636_0$0" };
    $R0: bv64 := Exp14__5_3930:bv64 { .label = "10636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10640_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10640_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10640_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x2980; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    var Exp14__5_3944: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10624_0$0" };
    $R0: bv64 := Exp14__5_3944:bv64 { .label = "10624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10628_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10600_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10616_0" };
    $R30: bv64 := 0x2980:bv64 { .label = "10620_0" };
    call @__VERIFIER_assert_3520 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10596_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10596_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10584_0" };
    var Exp14__5_3939: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10588_0$0" };
    $R0: bv64 := Exp14__5_3939:bv64 { .label = "10588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10592_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10580_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10580_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8896 () -> ()
  { .name = "bounded_malloc"; .address = 0x22c0; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x22c0; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    var Cse0__5_3886: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8896_0" };
    store le $stack Cse0__5_3886:bv64 $R29:bv64 64 { .label = "8896_1" };
    store le $stack bvadd(Cse0__5_3886:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8896_2" };
    $R31: bv64 := Cse0__5_3886:bv64 { .label = "8896_3" };
    $R29: bv64 := $R31:bv64 { .label = "8900_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8904_0" };
    var Exp14__5_3887: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8908_0$0" };
    $R1: bv64 := Exp14__5_3887:bv64 { .label = "8908_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8912_0" };
    var Cse2__5_3888: bv64 := bvnot($R0:bv64) { .label = "8916_0" };
    var Cse0__5_3889: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3889:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3888:bv64)), 0x1:bv128))) { .label = "8916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3889:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3888:bv64)), 0x1:bv128))) { .label = "8916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3889:bv64, 0x1:bv64), 0x0:bv64) { .label = "8916_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3889:bv64, 0x1:bv64)) { .label = "8916_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x22ec; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    var Exp16__5_3890: bv64 := load le $stack $R31:bv64 64 { .label = "8940_0$0" };
    var Exp18__5_3891: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8940_1$0" };
    $R29: bv64 := Exp16__5_3890:bv64 { .label = "8940_2" };
    $R30: bv64 := Exp18__5_3891:bv64 { .label = "8940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8940_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x22e4; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    var Exp14__5_3892: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8932_0$0" };
    $R0: bv64 := Exp14__5_3892:bv64 { .label = "8932_1" };
    $R30: bv64 := 0x22ec:bv64 { .label = "8936_0" };
    goto(%FUN_b80_entry_79);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8924_0" };
    $R30: bv64 := 0x22e4:bv64 { .label = "8928_0" };
    call @assume_abort_if_not_3468 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8920_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8920_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_b80_entry_79 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_80);
  ];
  block %FUN_b80_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8948 () -> ()
  { .name = "can_fail_allocator"; .address = 0x22f4; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x22f4; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    var Cse0__5_3383: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8948_0" };
    store le $stack Cse0__5_3383:bv64 $R29:bv64 64 { .label = "8948_1" };
    store le $stack bvadd(Cse0__5_3383:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8948_2" };
    $R31: bv64 := Cse0__5_3383:bv64 { .label = "8948_3" };
    $R29: bv64 := $R31:bv64 { .label = "8952_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "8960_0" };
    var Exp16__5_3384: bv64 := load le $stack $R31:bv64 64 { .label = "8964_0$0" };
    var Exp18__5_3385: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8964_1$0" };
    $R29: bv64 := Exp16__5_3384:bv64 { .label = "8964_2" };
    $R30: bv64 := Exp18__5_3385:bv64 { .label = "8964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8964_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_8396 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x20cc; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x20cc; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    var Cse0__5_3821: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8396_0" };
    store le $stack Cse0__5_3821:bv64 $R29:bv64 64 { .label = "8396_1" };
    store le $stack bvadd(Cse0__5_3821:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8396_2" };
    $R31: bv64 := Cse0__5_3821:bv64 { .label = "8396_3" };
    $R29: bv64 := $R31:bv64 { .label = "8400_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8404_0" };
    var Exp14__5_3822: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8408_0$0" };
    $R0: bv64 := Exp14__5_3822:bv64 { .label = "8408_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "8412_0" };
    $R30: bv64 := 0x20e4:bv64 { .label = "8416_0" };
    call @bounded_malloc_8896 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x210c; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    var Exp14__5_3823: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8460_0$0" };
    $R0: bv64 := Exp14__5_3823:bv64 { .label = "8460_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8464_0" };
    var Exp14__5_3824: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8468_0$0" };
    $R0: bv64 := Exp14__5_3824:bv64 { .label = "8468_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8472_0" };
    var Exp14__5_3825: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8476_0$0" };
    $R1: bv64 := Exp14__5_3825:bv64 { .label = "8476_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8480_0" };
    var Exp14__5_3826: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8484_0$0" };
    $R0: bv64 := Exp14__5_3826:bv64 { .label = "8484_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8488_0" };
    var Exp14__5_3827: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8492_0$0" };
    $R1: bv64 := Exp14__5_3827:bv64 { .label = "8492_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8496_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "8500_0" };
    var Exp14__5_3828: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8504_0$0" };
    $R0: bv64 := Exp14__5_3828:bv64 { .label = "8504_1" };
    var Exp16__5_3829: bv64 := load le $stack $R31:bv64 64 { .label = "8508_0$0" };
    var Exp18__5_3830: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8508_1$0" };
    $R29: bv64 := Exp16__5_3829:bv64 { .label = "8508_2" };
    $R30: bv64 := Exp18__5_3830:bv64 { .label = "8508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8508_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x2108; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "8456_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x2100; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "8448_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x20fc; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2100:bv64 { .label = "8444_0" };
    call @can_fail_allocator_8948 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x20ec; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8428_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8432_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8436_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x20e4; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8420_0" };
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    call @nondet_bool_3912 ();
    goto(%ensure_string_is_allocated_15);
  ];
  block %ensure_string_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_8336 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x2090; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x2090; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    var Cse0__5_4224: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8336_0" };
    store le $stack Cse0__5_4224:bv64 $R29:bv64 64 { .label = "8336_1" };
    store le $stack bvadd(Cse0__5_4224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8336_2" };
    $R31: bv64 := Cse0__5_4224:bv64 { .label = "8336_3" };
    $R29: bv64 := $R31:bv64 { .label = "8340_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8344_0" };
    $R30: bv64 := 0x20a0:bv64 { .label = "8348_0" };
    call @nondet_uint64_t_4024 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x20c4; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    var Exp16__5_4225: bv64 := load le $stack $R31:bv64 64 { .label = "8388_0$0" };
    var Exp18__5_4226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8388_1$0" };
    $R29: bv64 := Exp16__5_4225:bv64 { .label = "8388_2" };
    $R30: bv64 := Exp18__5_4226:bv64 { .label = "8388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8388_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x20bc; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    var Exp14__5_4219: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8380_0$0" };
    $R0: bv64 := Exp14__5_4219:bv64 { .label = "8380_1" };
    $R30: bv64 := 0x20c4:bv64 { .label = "8384_0" };
    call @ensure_string_is_allocated_8396 ();
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8372_0" };
    $R30: bv64 := 0x20bc:bv64 { .label = "8376_0" };
    call @assume_abort_if_not_3468 ();
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8368_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8368_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x20a0; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8352_0" };
    var Exp14__5_4220: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8356_0$0" };
    $R1: bv64 := Exp14__5_4220:bv64 { .label = "8356_1" };
    var Exp14__5_4221: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8360_0$0" };
    $R0: bv64 := Exp14__5_4221:bv64 { .label = "8360_1" };
    var Cse2__5_4222: bv64 := bvnot($R0:bv64) { .label = "8364_0" };
    var Cse0__5_4223: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_4223:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_4222:bv64)), 0x1:bv128))) { .label = "8364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_4223:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_4222:bv64)), 0x1:bv128))) { .label = "8364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_4223:bv64, 0x1:bv64), 0x0:bv64) { .label = "8364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_4223:bv64, 0x1:bv64)) { .label = "8364_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_callback_string_eq_harness_53468 () -> ()
  { .name = "aws_hash_callback_string_eq_harness"; .address = 0xd0dc; .returnBlock = "aws_hash_callback_string_eq_harness_basil_return_1" }
[
  block %aws_hash_callback_string_eq_harness_entry {.address = 0xd0dc; .originalLabel = "EZZ5BKPkTFu8pWJnpSQC1Q=="} [
    var Cse0__5_1807: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "53468_0" };
    store le $stack Cse0__5_1807:bv64 $R29:bv64 64 { .label = "53468_1" };
    store le $stack bvadd(Cse0__5_1807:bv64, 0x8:bv64) $R30:bv64 64 { .label = "53468_2" };
    $R31: bv64 := Cse0__5_1807:bv64 { .label = "53468_3" };
    $R29: bv64 := $R31:bv64 { .label = "53472_0" };
    $R0: bv64 := 0x60:bv64 { .label = "53476_0" };
    $R30: bv64 := 0xd0ec:bv64 { .label = "53480_0" };
    call @ensure_string_is_allocated_bounded_length_8336 ();
    goto(%aws_hash_callback_string_eq_harness_35);
  ];
  block %aws_hash_callback_string_eq_harness_3 {.address = 0xd180; .originalLabel = "6gOrnaKQSwOiAm/5btybYw=="} [
    var Exp16__5_1808: bv64 := load le $stack $R31:bv64 64 { .label = "53636_0$0" };
    var Exp18__5_1809: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "53636_1$0" };
    $R29: bv64 := Exp16__5_1808:bv64 { .label = "53636_2" };
    $R30: bv64 := Exp18__5_1809:bv64 { .label = "53636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "53636_4" };
    goto(%aws_hash_callback_string_eq_harness_basil_return_1);
  ];
  block %aws_hash_callback_string_eq_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_callback_string_eq_harness_3);
  ];
  block %aws_hash_callback_string_eq_harness_7 {.address = 0xd15c; .originalLabel = "vdYRU0m1SfuPR19Wrx9s8w=="} [
    var Exp14__5_1811: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "53596_0$0" };
    $R0: bv64 := Exp14__5_1811:bv64 { .label = "53596_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "53600_0" };
    var Exp14__5_1812: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "53604_0$0" };
    $R0: bv64 := Exp14__5_1812:bv64 { .label = "53604_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "53608_0" };
    var Exp14__5_1813: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "53612_0$0" };
    $R0: bv64 := Exp14__5_1813:bv64 { .label = "53612_1" };
    var Exp14__5_1814: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "53616_0$0" };
    $R0: bv64 := Exp14__5_1814:bv64 { .label = "53616_1" };
    $R2: bv64 := $R0:bv64 { .label = "53620_0" };
    $R0: bv64 := $R3:bv64 { .label = "53624_0" };
    $R30: bv64 := 0xd180:bv64 { .label = "53628_0" };
    call @assert_bytes_match_10552 ();
    goto(%aws_hash_callback_string_eq_harness_3);
  ];
  block %aws_hash_callback_string_eq_harness_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "53588_0" };
    $R30: bv64 := 0xd15c:bv64 { .label = "53592_0" };
    call @__VERIFIER_assert_3520 ();
    goto(%aws_hash_callback_string_eq_harness_7);
  ];
  block %aws_hash_callback_string_eq_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "53584_0" };
    goto(%aws_hash_callback_string_eq_harness_9);
  ];
  block %aws_hash_callback_string_eq_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "53584_0" };
    goto(%aws_hash_callback_string_eq_harness_9);
  ];
  block %aws_hash_callback_string_eq_harness_15 {.address = 0xd13c; .originalLabel = "kMq3RNhFQoagwXi/aMho5A=="} [
    goto(%aws_hash_callback_string_eq_harness_11, %aws_hash_callback_string_eq_harness_13);
  ];
  block %aws_hash_callback_string_eq_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1815: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "53564_0$0" };
    $R0: bv64 := Exp14__5_1815:bv64 { .label = "53564_1" };
    var Exp14__5_1816: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "53568_0$0" };
    $R1: bv64 := Exp14__5_1816:bv64 { .label = "53568_1" };
    var Exp14__5_1817: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "53572_0$0" };
    $R0: bv64 := Exp14__5_1817:bv64 { .label = "53572_1" };
    var Exp14__5_1818: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "53576_0$0" };
    $R0: bv64 := Exp14__5_1818:bv64 { .label = "53576_1" };
    var Cse2__5_1819: bv64 := bvnot($R0:bv64) { .label = "53580_0" };
    var Cse0__5_1820: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "53580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1820:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1819:bv64)), 0x1:bv128))) { .label = "53580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1820:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1819:bv64)), 0x1:bv128))) { .label = "53580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1820:bv64, 0x1:bv64), 0x0:bv64) { .label = "53580_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1820:bv64, 0x1:bv64)) { .label = "53580_5" };
    goto(%aws_hash_callback_string_eq_harness_15);
  ];
  block %aws_hash_callback_string_eq_harness_19 {.address = 0xd128; .originalLabel = "dljCo3bORra8UypGR7Bn0g=="} [
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "53544_0" };
    var Exp11__5_1810: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "53548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1810:bv8)) { .label = "53548_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "53552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "53556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "53556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "53556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "53556_3" };
    goto(%aws_hash_callback_string_eq_harness_5, %aws_hash_callback_string_eq_harness_17);
  ];
  block %aws_hash_callback_string_eq_harness_21 {.address = 0xd11c; .originalLabel = "NSKK/sbiREWIDAdjjXxjTg=="} [
    var Exp14__5_1821: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "53532_0$0" };
    $R1: bv64 := Exp14__5_1821:bv64 { .label = "53532_1" };
    var Exp14__5_1822: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "53536_0$0" };
    $R0: bv64 := Exp14__5_1822:bv64 { .label = "53536_1" };
    $R30: bv64 := 0xd128:bv64 { .label = "53540_0" };
    call @aws_hash_callback_string_eq_48552 ();
    goto(%aws_hash_callback_string_eq_harness_19);
  ];
  block %aws_hash_callback_string_eq_harness_23 {.address = 0xd114; .originalLabel = "pyh+bjB/TWukg9CSCL1kkQ=="} [
    goto(%aws_hash_callback_string_eq_harness_21);
  ];
  block %aws_hash_callback_string_eq_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1823: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "53524_0$0" };
    $R0: bv64 := Exp14__5_1823:bv64 { .label = "53524_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "53528_0" };
    goto(%aws_hash_callback_string_eq_harness_23);
  ];
  block %aws_hash_callback_string_eq_harness_27 {.address = 0xd10c; .originalLabel = "YzqYgywHRpypQ5zAFxmp+g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "53516_0" };
    goto(%aws_hash_callback_string_eq_harness_21);
  ];
  block %aws_hash_callback_string_eq_harness_29 {.address = 0xd104; .originalLabel = "NutIdFVuQna6lYlPSNjB8A=="} [
    goto(%aws_hash_callback_string_eq_harness_27);
  ];
  block %aws_hash_callback_string_eq_harness_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x60:bv64 { .label = "53508_0" };
    $R30: bv64 := 0xd10c:bv64 { .label = "53512_0" };
    call @ensure_string_is_allocated_bounded_length_8336 ();
    goto(%aws_hash_callback_string_eq_harness_29);
  ];
  block %aws_hash_callback_string_eq_harness_33 {.address = 0xd0f4; .originalLabel = "pl7wYuwoTum15VP4YnZq5A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "53492_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "53496_0" };
    $VF: bv1 := 0x0:bv1 { .label = "53500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "53500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "53500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "53500_3" };
    goto(%aws_hash_callback_string_eq_harness_25, %aws_hash_callback_string_eq_harness_31);
  ];
  block %aws_hash_callback_string_eq_harness_35 {.address = 0xd0ec; .originalLabel = "8m/mVpmgSIaND37P2tk30Q=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "53484_0" };
    $R30: bv64 := 0xd0f4:bv64 { .label = "53488_0" };
    call @nondet_bool_3912 ();
    goto(%aws_hash_callback_string_eq_harness_33);
  ];
  block %aws_hash_callback_string_eq_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_53644 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "free"; .offset = 0x20080 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20088 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "strcmp"; .offset = 0x20078 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd260; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfa48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xfa4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0xd2a8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xd3a8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xe08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xeec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xeac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xe3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xe24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xdc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd1a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd230; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd1b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd1e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd1f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd21c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd208; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd1cc; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2a20; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x2a9c; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x2bb4; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2cb8; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2d9c; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2ac8; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x2938; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x2e48; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xd8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x240c; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x41cc; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x43cc; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x42ac; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x408c; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0xc730; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1bf4; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6568; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x48d4; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x4c50; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x4a7c; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x3d60; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x371c; .size = 0x420 };
      { .name = "aws_byte_buf_eq"; .address = 0x37a0; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x3928; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x39b8; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x3864; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x5990; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x58e4; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x5a58; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x181c; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x3378; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x345c; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x3a48; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x17ec; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x35ec; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5050; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5198; .size = 0x6c0 };
      { .name = "aws_byte_buf_write"; .address = 0x66f8; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x691c; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x696c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x6a0c; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x69b8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x6a58; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x682c; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6888; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0xcf0c; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x68dc; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x5cfc; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x5e00; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x5568; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x56cc; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x3eec; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x462c; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x46f0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x47b4; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x4844; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x3fb0; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x5bf4; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x5b1c; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x5b88; .size = 0x360 };
      { .name = "aws_byte_cursor_from_string"; .address = 0xcfe0; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1b78; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x3698; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x535c; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x3b90; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x5f70; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6090; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x622c; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x62d0; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x64c4; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6374; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x641c; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x61c0; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5270; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5500; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5448; .size = 0x5c0 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x44c8; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr"; .address = 0xbbe8; .size = 0x5a0 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x45b0; .size = 0x3e0 };
      { .name = "aws_hash_c_string"; .address = 0xbaac; .size = 0x420 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0xbcfc; .size = 0x560 };
      { .name = "aws_hash_callback_string_destroy"; .address = 0xbe4c; .size = 0x180 };
      { .name = "aws_hash_callback_string_eq"; .address = 0xbda8; .size = 0x520 };
      { .name = "aws_hash_callback_string_eq_harness"; .address = 0xd0dc; .size = 0x580 };
      { .name = "aws_hash_iter_begin"; .address = 0xb518; .size = 0x720 };
      { .name = "aws_hash_iter_delete"; .address = 0xb7a8; .size = 0xd00 };
      { .name = "aws_hash_iter_done"; .address = 0xb5fc; .size = 0x840 };
      { .name = "aws_hash_iter_is_valid"; .address = 0xc108; .size = 0xc40 };
      { .name = "aws_hash_iter_next"; .address = 0xb704; .size = 0x520 };
      { .name = "aws_hash_ptr"; .address = 0xbc9c; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0xbb30; .size = 0x5c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0xa0f8; .size = 0x680 };
      { .name = "aws_hash_table_clear"; .address = 0xb948; .size = 0xb20 };
      { .name = "aws_hash_table_create"; .address = 0xa960; .size = 0xd00 };
      { .name = "aws_hash_table_eq"; .address = 0xb128; .size = 0x15c0 };
      { .name = "aws_hash_table_find"; .address = 0xa524; .size = 0x6a0 };
      { .name = "aws_hash_table_foreach"; .address = 0xb07c; .size = 0x560 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x9e4c; .size = 0x140 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1fa8; .size = 0x160 };
      { .name = "aws_hash_table_init"; .address = 0x9fc8; .size = 0x980 };
      { .name = "aws_hash_table_is_valid"; .address = 0xbea8; .size = 0x300 };
      { .name = "aws_hash_table_move"; .address = 0xa224; .size = 0x5c0 };
      { .name = "aws_hash_table_put"; .address = 0xab00; .size = 0x780 };
      { .name = "aws_hash_table_remove"; .address = 0xae14; .size = 0xee0 };
      { .name = "aws_hash_table_remove_element"; .address = 0xaff0; .size = 0x460 };
      { .name = "aws_hash_table_swap"; .address = 0xa1c8; .size = 0x2e0 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4074; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x2438; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2540; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2498; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2848; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x27ec; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x5c88; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1de0; .size = 0x400 };
      { .name = "aws_ptr_eq"; .address = 0xbe7c; .size = 0x160 };
      { .name = "aws_raise_error_private"; .address = 0xff8; .size = 0xc0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0xd024; .size = 0x5c0 };
      { .name = "aws_string_compare"; .address = 0xc560; .size = 0xe80 };
      { .name = "aws_string_destroy"; .address = 0xc4e0; .size = 0x400 };
      { .name = "aws_string_eq"; .address = 0xc7ac; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0xcb9c; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0xcc9c; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0xc99c; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0xca9c; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0xcd9c; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0xce54; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0xc8a4; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0xc350; .size = 0x900 };
      { .name = "aws_string_new_from_c_str"; .address = 0xc2f0; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0xc470; .size = 0x380 };
      { .name = "bounded_calloc"; .address = 0x2260; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x22c0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x22f4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x230c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x234c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x2384; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x2fac; .size = 0x2e0 };
      { .name = "ensure_allocated_hash_table"; .address = 0x1ea0; .size = 0x480 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1c74;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1850;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x198c;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1a6c;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1ba8;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x2144; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1f30;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1d20; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1e60;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x18ac; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x20cc; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2090;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2078; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2060; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1fd4; .size = 0x460 };
      { .name = "hash_table_state_is_valid"; .address = 0xbf08; .size = 0x1000 };
      { .name = "hash_table_state_required_bytes"; .address = 0xc290; .size = 0x300 };
      { .name = "main"; .address = 0xd18c; .size = 0xc0 };
      { .name = "memcmp_safe"; .address = 0x32ec; .size = 0x460 };
      { .name = "my_abort"; .address = 0xdf8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xf48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3008; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3134; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3290; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xf60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xf74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xf88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xfa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xfb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xfcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xfe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xd64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2b28; .size = 0x460 };
      { .name = "save_byte_from_hash_table"; .address = 0x2f50; .size = 0x2e0 };
      { .name = "uninterpreted_compare"; .address = 0x304c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x317c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3240;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x32bc; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xd60 ];
      [ 0x1fdb0; 0xd0c ];
      [ 0x1ffd8; 0xd18c ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x21f0 ];
      [ 0x200b0; 0x2210 ];
      [ 0x200b8; 0x2234 ];
      [ 0x200c0; 0x21c8 ]
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
    .address = 0x238;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2a8;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43KSQ6AIBQE0U4ERXEAFPT+J7US/146eZtKZ0mPvs0oaHDWTgQMqLitX1ixIOl/I3zHL+LAjsnahowXektB";
      "NawAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x358;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x378;
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTnBhExdnmMHAhCJWD8RCWMzQwSHuhEO8jpGBQQGLuAIO9Ww4xKOBWAmLOA8O9dY4xCtwiGfh";
      "EDfGIa6GQ3wWDv/24lBfiEO8DYc4Iw7xEBziK3G4RwiHegAQsyfgQAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5b8;
    .size = 0x1c3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTXPCIBCG+UMkJMFEe6yHjjP15p0hZEOosDiAxvrrS9Tp9ND2sp/v++zMkjEAEEx+svcYiRAyRghJjNJY";
      "MiWPjxhJTMECkgDSWq+IeyQhrOmViElmj5MGiQOnppAX6irFaFBacwOinq68dKclRUj37vS5kJeh7H1IZMEV0RcteXvfvW5F";
      "XTT8u6w6UqK5ljH5AOWl43qdr+hVN7ILMsenqmV2Nq5imwvvqV5gVMqgppbTMx7Rz0itwfOVajzTuuA1basyy15+cJ1ubsOm";
      "szMfOmaquZk+1nJgx3Wou5Oq63+IWilarYq6YHnYl38Kl5NE7A57MUAAbWKCcNhvrUc4yN5Cfp92Hp9/FQ/pr8Iv/kaUU8MB";
      "AAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x77c;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0qiQAY0NAOcQsbAwAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7b0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYzMDAIMAAAVsmTmNjYGBmmAsVmw7mMzGsgMoDAAKosI4wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7e0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAi+E3oAmzgMVv/EfVbznIoRewMCEIg7jr0AT/6AINR9NXEAJQu9AEzeBih9AEz8BNecA";
      "1D2MQHE2BgQ4gSTOiSR+AUlcAEn8AZK4GJI4AMkVoRUgAQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x900;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDNXGAFfgDAYjUQj0Wg0Go1GI9Fo9JMdk7txI1L8pCxiEX8Fn/E1n/MHfskf+YIf+ZI/8RU/";
      "8Sv+zK/5C7/hr/yWv/E7/s7X/INv+Cff8jO/5198x7/5nv/wA/8FOVANfsgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xac8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xaf0;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/hA8Ajgyk1FABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xc40;
    .size = 0xc604;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+19e3xVxdXonAcQSDCREw2SyDkhaqKxjS1q5ELMgaihpFdsTL/W0pYorWD5LPhorUXNUdr6oK2NWrGlLSC9";
      "NcR+v2rtZ03FGopaKqVKwqMq1XMSkPCQV4BwIOF8a82s2TN7n7332aHW29+9/HF+Z+95rFlrzazHrJk9M/OcwKazWaxjLPy2";
      "B1hrIhBNdpWw5vcDrDnO2H62pzYZgLwg/J5NpRZvhR9P76lNRhn73cZUqqA9MHNzOBLYZPdjPvYjFg00++C/GP6rGdvdzlhD";
      "AmAUx2uT1wOM/QFfK/OHNyMca/lixtaN62/qnJxz76Li/smProbyXVB3yv7a5A28rt+oO7DgjysHAO/ebJYMQf3GKTUToj5W";
      "yfHdVpuMQXkO/5po8iGg4y34RVisvnFKYEJvdjQ5sOBPLVZagN6CgQUvc7iNjD0TWDa82T8G6sCzLz6cp7HYiOZWgCXbjzex";
      "CfGm6ATGWD0rYqPgf1SYsVuAXw3fh3IIV7aVqQ7Ab4hDnXvS6gmckAZ2d2SjASeXJRNAv20bkBfPVXRa6yQgLw58wD6KFywd";
      "g3h4KduN/anXXSzq+hnLZyymwXjJBMMPYwrxSUA9xnxP1wCccZhWAHhivwIPBA5rbOsPhbKy3dK72JLIXe1LugLDWrthHG8L";
      "BFqHQP5Sxg4g389DuABTwB5qA1vw88cXscdE+mpT+mOQ7iXtJ1h/EgvBLw3GYpvyC23SHnHA4VumstQfYdZm29eQHg9H247g";
      "+LDrA+BDIsSSXcjLEPCwIJpswbLa2AN5aYiBfOyG9GHQlwkoE4eyxcBr7DcfY9BvsXrFQ8sYgX7BcvdZ4OKYhnqPBBEm9V+E";
      "sUVecJzngOOfrDgCPHsc02F34Rgk+C9wOXan5zVexhlXHd56B3gIB/A/EPGBfCOeQbYB/4EPD2E66MUG1E0kQ/VqvNrLo4S3";
      "GvVFNtIf65C0X0R8BjXYgfL5IPHsG4Db+ZCHdRlvX8Bh/ZM7EwKXVpU2xSbtCpu0qTZp19ikNaanBYk3gH/C1HdmmlkkVh+v";
      "ZnfGF8Azi05Q+asM/Y/9cQh1ptSh0BenIa04PqpBNgoEDvGJ8FwdbTsxAHYtwC4I3YVp0bZj9N7oZ63CNrxi24fdprFglr2d";
      "A3reKpn30t80vFLh6EtnIV638bxk/Dn4L4T/MNCfE50QL+R84P/InwSkF2dFJxhpWZQW1NJyKI2JtFRF9KV4TWSsomGVpGHg";
      "aR2X3OjAxxCXWYTLCg2XIgdcRtvgkm+DS56WlkdpOVpavg1to21oK7LQVhAdiNc0jk3rH+qD7w/Y9s9LkPfSEqQ9GhkreJMm";
      "VwPQvwP/zcs0jhVtWMrgGKyO3vkwtCH0vX3+bU75MIaWw/jGcVTJULfby/aTUEbqHnAQHnPT9+F8dguM2wb5vFY+50G6Xz1n";
      "yfQcSPep56myDIyJZYyes4SezSZdNAL+o/CfBf+N8D8U/lGfoD5fRjrr7wPpOlLKZaKUtfWiHJZG294E/jaeeG+tkLE1Zjm+";
      "1rcSx2ECxmBXBdSBfj8EYyBeEW1DfX/7iaVrkRe9105e6SSfYBO4Lf0JyjPqmChrdvKLUH9G/UIfsyC8B9mznAdUj+f7VD7p";
      "r0UsGp2A/BqMzpbttRN8fG48CZ3PsoT/xP2uSqvPZuY76rxQTjT5jJ891uRXPp6Z96qNFwfMtvZewG851E2Af4U4+sh/8+Uo";
      "XL5P+WTTLH6o2X/7oV6WCb1/l6X+89hvgPvv8B/sK7fvkt77Bf7jII/bW0t6EfW5P4ptIjxhk7HPeBvgD56bojKNWpmQuUwR";
      "leF52ZpvkSfpk7x70d5vyTX3TwDxzTXaWRcvZcm7ENcSKF/C5UKULxXld/UTfSXUdoHgDbdhahyu4zo7LMaS7NuefuSf6BtM";
      "Zz5hC/m4CYt2ZjmMu7/2yznHq7b9N95mfJzlND6yhQytPiH6k78Dz186ofVrSOAzJcgaiiywuY7COnnCt9L58yTSSHldOIcl";
      "nv8M+i2E9iyb+FRgnp88JutBXhfkyXH3Q6g3BOrxNIL1oDH/svcN+fhnbrKoym/vN9O2WuoYqL/KZ8O/NDlalTbOeJ/miLEg";
      "24+nwGbKvg5p6cchPcXnmoK32P5x9e6sh+x1LNeVMLZ8UnfSWLtX6so885i8FOh/2GeW/ZDhh0aTC/Q8kLGf9KePsyY7PjHB";
      "J1teSVvaL8afnR7J6xdyHg6Sfs4S/yhXKbBBucgPf6xj4XExZlHWkK9cd4WEPHG5DIk60k9CHypRKHQPny8PpITPj3opTPVz";
      "qX6O7OtX3Ps6wprlPOMu1E+yr9tZs98H82JI/yamf9h9De3GSB9iW3dL3cjYm8WQJ/vAif9TkMdo08Pp/H8G+Qrpz1N//xrf";
      "wQflYwHSd5aB74M00Dj65XGh2/aBjed+aiHxMJ/4WajGhB09AZtxxTCuE/M16+MK5dIHY6Hv+CDK5zjHYKz6IsjkfN/eTvKy";
      "o0mGhgnavwq47DtOuhTz8zX9Rnrxi8eFfsN05AMfLzjuMd52tKmTMd8itv/uzij6MBeZZdROz9nFnyL+2CMBpsclFO5/Pq7J";
      "Wq4Zt0uo70Td9PgOp+kK1vwt7FuA8cTx9Hn/PcyiA4hOKR9yDin9twTZ/jATsmLX7k8lTwuIHxjb0vCf4yAvPqLn04hvSNpm";
      "tiFBvgTOU/Wxe/gY6hAbHHTfgXyEaSYeWcYR9G+9y9wB8xccs8YO09vqlvGNkKDBKeaG8shtLM1HUEZ1ul6GtpBfbH/qEV22";
      "2zCd6kw85hBjyU2v9/QxoV/OO6bPJ8TYg755ky3zN6fFxAjXbMuYWY59STi8DnqL+rDDjnf9x9JlHettzFBPxokkHTeJWFdH";
      "AfkhOKYmg13cdiw9Jobw8yA9CHjjXOudY87470264/F7wFPa0DDz2cRz03XMfoqtXX1M6A1d33yK0hCuLh9yztN1TIx/6xzO";
      "are2UBuX0Pj3Ogc6H8uvobFHcjHyuIpdIB+yZTwR8rhd0vxhiecLx4SNUfbgaRMfuh4FWVjMktuWgJ+2lCXfX8GSO54COOWx";
      "qkRFrKprfKyquzJWtW1irGp7dazq/ZpY1Y7aWFW8Zkgz+u/8H/z5+MJgc7wc/ofERsVnwNw8F/5nwv9CtGe+5stZe1V1sL1q";
      "LItVhYOxqtR08DHqWJLH6mZE29DXh/Fzy9NI2yTWDHr6EYQ/HPLBzp6eAJhYDsv8wFLGWt8HecWQl4C8kVB/HNTvgvpdUG4m";
      "lPkvSxmcx3fBHCRyV/TRqNBdyfh4oGW8iL9gO4npQq/FAe94Hfk5gH+iTtn1NclUQ6oW8qeLPogNh36G5/OwbzC9lvxE6pvP";
      "QN9cgXIC6fEa4Ec1S05EfkwEekI29IQ0eiYCPRNt6AkRPQUWeiYCrv8KuJVAV6XiE3+fCHa3Rtgi/Md8zjugMV5NvANaE9WK";
      "d7OOphpQZyMvBhZsco35ShltTJJfFjSnfyGp5LmR4sNHjlptQrq8dmdrdpBg1SbN88nlFFtF2t3kd4KsZ8FtvIYb6kXsD+4X";
      "oe6C8mtShp7gseA8HB8h5TstP2GWczmW/pgUczjDLzdiye5+tfSBfICb1E9Sd0KfTZP6GP9PJ35zuoOCD3yOHRR04POyAGv4";
      "blLzecmP6JJrZluafuvmV+w+Kuwp0odjxgd+RFdIvNOYmwD150p+7jH61YbOpWxClxZ7WuZXOGPca4YNntJf+4sFD2w3sdTc";
      "9vq0ts3jtSsb+0HEO992Wge1jm2a93P9IWMATMXekB88LWLGpTVtfKf7PLKPIgHFh3a/ZovgeUhS2VHDl2TafJpiCfceJdlj";
      "wsc2cMN6ETbBHDuw8fW0+Ef7UIUP+rkST6f44ryjQrZ8TMBAHDhuxIvZMp9iWyiDev5MmZ9F+Vnm/M/J/BzKzzHnTz9qkW2p";
      "E/JEPz1IPtOgeDBkcDz4eAYenJeBxrEZaDxT0sgsNFL87RqPNA5WxxztE+1yPvgVHyIku0707uoz47vMgu85HuJZJjyz3fH8";
      "W5/ShbEhSmYjQ2h9kwnbZsWzvc8cW7WOzRdkfhblW/rtGZmfQ/mWfmuR+XmUn2fOX9bnoCcs83Tp8/J5Nvhwr51jjkXc2yfs";
      "FOo4abu6T1h57A6bzxuzlX5x02+39nnvPyx/Y5/m01Pa9ZC2ti99jdJYpwmZxyvWaehTfrtMm95H8Wko+03MrwbfVJNlPneq";
      "FmtKTvL7iT6yL1Dnq31c516AdeIBVsfpprZKOXwBazLFsqdCWi/yHOpeCc/62kYhlXdaw7XjVaENr86EtDv6xNzFjV+SD+f3";
      "iZiczgfuK6Uyx972HlG8KKA2Eynqf8Jn+xGEr2BFiRdDNF74Lbz4O9UZDC94HQsvOo+oufzLKStP0te4ZL1Xod6UPpv1WJuy";
      "fzgi5HbDEfe9FobOYcpeOPH1iSOajtJsilP570N5fS9H8RE9buGi20lG7zqiyQql3aHh0C59QChT1C/8DFMsK6jxRdPf0g7i";
      "vp4zaE9DmOJePOaVRc8hWnuB51soxsh1FuGi7zXD/y8d4XuFXPfKWOmpOaLsk0y7nGhsoDate9qQ95FgrH4TlPuUFvfn8wmw";
      "a/4g7l0BPxHg/vqwgK/TcrkHWi4gWj5B/EG+WOfcJrhyLZVk54Xj5PdZ1toQxwQz47jwsNhjdSa1FQgK2fDRP+rzLr6WGGj9";
      "PNEz0gMNycPW/rDZPxQ0r7kUyzUXps3PNP42WtZoIn7NPucq+zrHAmeZFc5JrHXH/WaYEct73Gdp40PG4RnSVY8fJl89R5tX";
      "aHAZvftzosb6llwLDss1IhozYSWjxppRJn/ih4TH7YeFbn2I3ucTXkE5fshn8kvfCN67OR7B1m/42WPxlxmfX3yb6ruNpRup";
      "rXkeys7Asi/jvipnv+VLBKeG4F5H79WDoOGQT9HwKQ94XUJtXe6h7AUeaLiQ4Iw6nB7vHEl0BHQZlr4dyPGPNf6P8YDPUA/4";
      "ZBGcvYfS8dl5yB2f8zV8jpzIjE/XIQd8DF3vW2nV9WsPpev6NZhWw5qDal+mra7/AtBfCXKq681LdDopLiX17+ePOdjDbHd7";
      "OBbjhdnCXvN4m3y22sRsLfaszYuQp/t6BZ2/9MDHHx2y6uj0eEsqJfpF4oo6GvWWXLP1GfbCrEvkfhU//WOfY8wH9fNOtEF+";
      "4iXi3SvwqCd7qtseY7+KtGMUPxlHeyKK4X8y863zwc+Ic6Rs9qJb9HHCgsPqXs3m2tSPa3ur9PhRsZbuC8p9OGp+JPfG6vEX";
      "PRZwBtGMsoEwrTb3ZexPWh/W9Tvv80Kxd0aP8URMccLfmGNYt7Fk9x0suW0BS25vYsn3F7LkjvsRdqwqEY5VdZXEqrpLY1Xb";
      "ymNV2ytiVe+Pj1XtqARfA9d2aDwdQXxqgmJvJf5j/HJhQKwf4HpBHa0XTGdtqQpaE6iDuVChTay6UItVQ72uOptYdSHFqsOW";
      "WDWuT5RHk5cOA90xzL9SrE0IPiz1i/ltO/EqMZBZFtaL/h+Vj/1RQXFtwD9RYV4TQHjrPcBr65WytcFRZ75PcJb3Cl3SRe8/";
      "7/Vuh55kSnd2eMDrUWrrzx7KPtCbWe//N8GZT3Cfpff/HAQNxRoNyz3gdQO19biHsp9Lo0Gsv0bx25dlI7T11/T9b3wNIaTp";
      "7JD3+dqFven2waib61737F7znkBaI6w/V+4BL2Fqb08pS45BGaO9dzK+DfrjAqTRBzRGQW6K5zRehjKEZWTsvZvK+KFMI8oW";
      "lEGdJtvD9Tosz2UB2kmUqnjAwv5Ug9A1rzrOt/4Z/m09ePL8W3/Qnn8jaU1F17+4DxjXJPhcFnD63EHzngC3/ZGShns9xHhb";
      "Dqq5sxyrKw4KW23tzwj2Z9jcn/H3QD7eU3t1EXaxx37vhnpu/Zzr0s9rjqcaOC4Oe0FU//9z/Gm04c8MB/4UeOTPaBv+JN4T";
      "dtsL7d39g6Rd27fidayOAxqXfeU7HdHvPHMw9rPOg9F7kgeRzsZLYx0s0n6Q21mkXeJG3xvxuGtY8CZENKD/kShlSbtxEIE+";
      "j4NPFwcfA3kCMF439uyiH4HfRZVQG7QX63rc61eC8bb0PbSI06W0B+3AAdF3Mhas+3xy7sn3XoREvbL+zHp75wGHPUaa7TmT";
      "4Gw4IHTFDtozs/6Ad9vTgWuwZHv8HvBaQ2399Xjmsi8cyGw/txOcZQT3eXr/2SBo+IxGwwYPeD1CbS3xUPZ+DzT8juDMO5A+";
      "9/vaAfe530EN9yc94DPLAz4/Ijh1NvhclQGf72n43OMBn+o0fNJj0pMJTinhM4feSw5o60NqvrNOX2uaEhA65CIPuBQR/Gs8";
      "lD0dykYCsfoV8D9R7jNn2h6AbG1NlPRd8IBljwaln9ivrYMRHSWoo7K1tTFtTnOVLK+tq+nfPOL/oWOZaYjvF/Tme6B3037p";
      "j7vvQ99M7a7aT/qH3l/Yn26fntuvrcsWaP0XsvQf5LV7oOfX1GbcQ9nl+0X/jYc+AT2fnwKbcQb5N5zn2l4HVhR9BP0b+f2F";
      "1M8BJsqBbVqEPqH8Lg3TuD0MM2N9Vn5vEUCbIOvKvALsW1+rlCGU+bDa2zZqNPmtTR7omks8WOqhbKPRp6/Y22Gg+QaCM5XG";
      "yoP0fsV+cxz1Xor1vAfpe2QcwkUux50hZETGnv1aDBp4uY7baPRX5B5njM/z/afAJ/wGkHgUIfm+zAO95xANn/dQ9izBm1Ft";
      "RIs/S+EnbXLffootFGj+hZin774BfZdCkS75hPnLMRaI/lgJxVGGifGdoO9+bqK9RNZ6j1rqFQ8VdB9LZqbl/X2C7jEe6H5n";
      "n6B7AdHd5QH+3wi+3wP8NQR/llz7Yea4TNq6CdA7guDLsjEtFoX+l5uuPL5XjFO7eH45rVUhDBlzQl5jvPBsi07n48xGpz+8";
      "z16nP7hvcDp9w97MOr3JQ1/MJV4t9VC2cZ+U/1cdba9VvndAnauo72Yk3eO+W/eRbZRyQ/PJtdR/dR5wrCQc5bfqQepHX0TE";
      "ChFud7bkY7B1/WGhF2Ts6pMe2hhLYzKP2kA8ffT9zzgP9U/bZ7WNNns9LHz8MdS5gNobnoGPD+3jNOUbupBpuhBwfXcfzbkl";
      "fmCveHybeHDgaGYa/rFX8GCIXDOlWOCClM26t0bXEMK9fW+6r/jiXkM2VmKMMSj3b2JMN6RiGyjPcs8D5hlzTT5Xq96s88R3";
      "QsQQd3igqQXbX8iat3oo+3MsO2zKSjdaXyc437WhNWahdZiV1gLyCQoU3RH5PWYGWn/tAf+bidblHsrekEbrqjRaHyY402xo";
      "vXKv2gPyPM5LhwVW4v58TLuDv/tXcv/fAy7VhPdtHspebOCddpaB6YyOZsThfsBB278Up3WY6zy0M2av2Cuj2kkfC7UEx0/8";
      "qaH3Ex9Y7AG1cfSD1GKT/aD0g7K83Asm94BRDOFBpva9yu+9Atp+OePbVbAhlbjvqBTXD6AND3TGCad8D2U3YdlSsfcK/VJ8";
      "Pl36eZb9fVHdPstYCPmyqAP0OI4ag3+wnU98QHugWj4Qfu1Oev/lB+nziaUfpIy9qLj2YMRQKijmU8qMPbB8/UP63+WUD/5V";
      "pVy/0Px+I0aGY6jcIe+4WM9b3ZeZl/cRLc97KHsHlMX9X/HjIu52A/HxMozNaek3UXzsk5b1F44vPpfTWgz5mU/i/qPyaJK+";
      "FeHfHCD+zR5wqif8v+ehbC3ir7V7gxY31tuXdKlx8ZppToL77HoDWa3690cxioN/b4/6Hkqu9em+ciOVM8pQHBR11gUeaDgT";
      "aQiEWrH8WNZeFQ62V13OYlXVwViV2E/3qiOuCd3OeYjb792j9o3Z4c3nt4X0X6LoOHokMx3b9nx0dKzKQEfKhoY/e6DhOc80";
      "mGOtzxDsx/co/RzX/Cluo8EObfCAwyN7nH0FPY6rx7D/sVsbo9TW8x7ausOlLT1WHh/kGk/DHi3mnK3ob/aAU30aTun+g/ym";
      "k+LtrfzbErLP8L6O+0WF9L1JIZWRe6EDkVbW39Sp3tk6+exmk28g3M/eo2wq8qBc+45knXbegpyPoI1F3zoFPBil7Uk08SY3";
      "mn4GCM0Zpf3jMQ5tvna5B16mdgv/Z7yHsod2Z+Z7McHZulvxQNLZMlTxoW6oeT/HuiHqHe0F9ymyxfcbRt+JmNhDcTmnkXNp";
      "StfPbjH4ws9rgjoaXzhvCy0wCwbP4wDOiQpVjKjrcGYerkC+wNxpi4eyT2DZ+238TYuP8grBatqtfJKYhz3Gt+2ms2AAxg+k";
      "Hy3PcBFnNInv9mlf1Npdwr9p8YD7TRou7R7WD7+0W5yHOZLmfw97aOOa3db4YXr84G6Cc9lu4WteTe8X07sRC8miOTzU+ZXl";
      "nL9lFHuR34HIcXSjBxxLqZ2LPJQtIh6MJh1wtYc6uQR/tIeyQYNfznGCTxCcPdDXeB6m1JnXp9S6SpmHtnbuyrzOcybB2bAr";
      "fY73V0iborU/Wbb/Ml/DNewN6Is714C+9U0S3wlB39yJ5VOHMuPY7gHHDwhOiw2OKyDtPg3H0c44tt25h74rETjyOdJmDzgu";
      "9oDjKwSnyQbHb1tw3HfCjCMzbJM4p+8/9tC5dALOS3z+7wHPmz3g+VOC81kbPK+BNH52DOH5qjOe/My9S/bQ2XgCDp6Xl7zP";
      "A541HvCcT3DKbfA8z4LnkhOOfZ58bDft49d0xnUecByThuMf1Lc+uKcN5lJd6LPCvGYMwWNYB+YzZ9J7/054ryCdJeaTYq8h";
      "zYPK0P5WkP5T+Yt6y8U3Zj0Y24Oyu/vJ312Y7u/y+kzMrbi9rCA6y2kfKbwf7M1M77s7Be47PJTt3Cl0ZJG+nxfqTiZ6N3uA";
      "8Sdqb52Hsr/fKXSm8O1fM48Zix3+PcH7+c7B2eHmnSnT95KLfMp/Lvdp31rmqjVA+a3EXyj/CQ+0fIdoKSQbK/f4yr6X3xv9";
      "rSe12K5Neb7N3R7auon6ySpn8nu1XhhfCOtrBOsa5AGMsxvp/dPw3jgU7I5fW5uE8svJNpvPDdT6Y5GPx90aCM7/QrizWPMC";
      "er90p5gX8v3WGtxFxrdkNvsAZgq7V00wzkUYM1kzt49anFrUt/mmvELYpAqqf4YYq3eORHuMdgvzZ7DmKRq82W7wCoT9KCR4";
      "PjF+2rj+x7xrWfN9GqwGt+/kCoSOzyJYe6HvUwXCFty6S9iCFJaxwKx2w4/0aO9BUeatHqFHK7k+ZXi+hjgnjGBd6IZfttDt";
      "cYL1GuKXLWzAzbuEDUhhGQvMgjSYFt8ZzyzFtfbbx16L54zCGM+O/2Nx/bJNL94awedKyK+MtvEzevGsjmrWdiPJDdrzRHW0";
      "jZeT5/nm8fOA2/BcD54+kdIjlF5J6QAX68bFex2vD89sfixEMKfxb1h521odjgPVoXOD2RyoM5HqTDTBzbbAqOP0wDNrhDqV";
      "VMcMN9sCQ+EWPQncLj4J3Oa74ya+jdfWMy7S1jNy2IGy3lSDfI7I79XhuSebnrO0dHguy1a6edkIeg6Kdat62dc2/efa35ax";
      "odE5zaBzqkFnnWU8TDN43mDwnPeDxotpBo+LDB5zvtu2FfXQ1nwPbU310FbE3BY/Qwbe3eavco8xl0Mx//cki9Kv1vvllHye";
      "ks9T8jlI+USfD9L4nBT3UU4Uz+azdNpsbSefz9rZztmQPxvanwv/c+F/nuC9PCuJBcX+AN8FtNcI5jQ3qnWvtsQ86h+sV6H1";
      "5VxKn0vpsu9nUzq0i3Xjs4nGeQIPzr95xAtIS3DctDocR6qDsOeR7M6lOnNNcLMtMOo4vXNJdmdTHTPcbAsMhVv0JHC7+CRw";
      "m++OG5fdi0h2K0h2K0h2L9JkF57jWcx4fuB2er4Q5jcj1PPa2+i5DObuOeo5S6afAzI9Uj1PvZWeI+xANFc9P3ALPRcBnDz1";
      "vHY+PY8GfPLUc5ZMzwc9cbp6njqPnvOg3VHq+YGvKz1kpMPz2puVHmofpZ6zblY6qT2kdFIMylwfoDFsMy5dx7FlzE+3wGFf";
      "ZKNOFtYkK6xJJw/rfCusopOHdaaE5bH8CEt5zpMMdQb8ljqTMtfZb61TlLlOt99ed/1DS+f4anmb9bxJ5rw39Lwic95azAOe";
      "D0V+hHkZrktXf5x0aTlLfgt1qdgncCfX0ficxem5k03KuxZhmXRsuUGvKj/aUl7nQbkxBlT5Mkv5Uzr5w9XJ5aSTy5VO7tkP";
      "Ormc9hrY6OaWWqWPl+Wo556rlD5u13Rz2VVKH8dz1fOcK5U+NnQwPLdcofRxdJR67qlR+rhxlHouq1H6mOWr5zlTlD6O5Kvn";
      "lslKH8fz1XNPVOljdobmL0aVbmZnav4i1D3mI5kYxLg9KbnwKHObEZ8So/0JWCatbR1XHJfM9y/H6xmJl2h7wkfZdrNse7TG";
      "Eyssve25hNcg27lDtpOn0XiSsL4iYWVpOFt1q4Q1j9qA9P+Q9WT7Wt50n9DxP/DR98KlLNkiv3O0KS+/f+Ttf3G0uf1SF9xK";
      "+XxN5BVlpec58Qfz8rX29D4qdek/zCvS2rPmOY05zDtHa0+Xk1IXGcK8C7X2TtmkD9cmlZJNKtVs0i77ecLUkLI/bLh6fmCU";
      "sj+R4ep57enK/kSHq+es05X9aRyunqdqc4PYcPX8QK6yP8uGq+e1p2nzhOHqOes0ZX/iw9Xz1JHK/rAR6vmBHGV/IiPU81ot";
      "dhHJVrYIYX5OyrLD2Mw4pt1kwU2G3GTPTWbdZN1NR7jpFjed5KbLbPQf7sNBWifjnk41pqcZY3qqMabrLLI/zZCvBkO+uMxp";
      "436aIU9FhjxxGbNtK+qhrfke2prqoa2IuS2EPbDgz/YxGy3WyvnnFGu1i93IWKs+1mziOctPxXP+PfX0IOI5c75pH89p+YZ9";
      "PKfndqWb9XhO2e1KN+vxnDm3Kd2sx3NablW6WY/n9Nyi6WktnlN2i9LNejxnznylm/V4Tss8pZv1eE7P15WetsZz5n9I8Zwv";
      "f4jxnLoPMZ5z2YcYzzl3kPGcs04inpNjreMhnpM6iXjOQYd4zh6XeM52l3jOuy7xnC1++uZvthaDnyuez7DEeK6vOBXj+X9a";
      "T59EjKdnqn2Mp2yq0tF6jGdOrdLReoyn5Sqlo/UYT8+VSkfrMZ6yK5WO1mM8c65QOlqP8bTUKB2tx3h6pigdrcd4yqYoHa3H";
      "eOZMVvraGuMJ+v+9Yjzxf9MYzx/+L8Z4lnxEMZ57P8QYz9dPMsbT6BLjuc7nrPcXn4r7nIr7/DvbqUHEfXoc4j5lIWWT9LjP";
      "nFHKJulxnxaHuE+PQ9ynTJtD6HGfObnKJulxnxaHuE+PQ9ynbKSySXrcZ06Osk/WuM8XT8V9PtS4TxZz1qFX/f8eC3Lgi4oP";
      "vTi4PT21kF8L7U6H/+nwj+cEF9C3wBQL4rZKzFdE39dRH2LZsNa/2PfWvCyt7615OdpYq6P+l3l52libTvWmU16+1p41b7TW";
      "njWvSGtvOrUn8yJae7VUr5byztHas+aVae1Z8y7U2qul9iCPn7tcS31aJ/jPx0sd9T2kJXifKHgJ3jdUB3GuI1s1nepMN8HN";
      "tsCo4zhNJ1tVS3XMcLMtMBRu0ZPA7eKTwG2+O24mWxUmWxU+tUYx6DUKl7GZcUy7yYKbDLnJnpvMusm6m45w0y1uOslNl9no";
      "v4C4W1SsUagxPc0Y01ONMV1nkf1phnw1GPLFZU4b99MMeSoy5InLmG1bUQ9tzffQ1lQPbUXMbSFsdUaCOMtb7DVNv8NbfkfS";
      "kiXuq6ndmlrcm1Lf5OG3xNEhsY7TLefA4DlGNvcEd5ju1qZz0qq3pix3B9vcDRgS30HJc2Twu6bTtLOoY9p5B/Ls4qF0Pyv/";
      "vjqEZwqKs5Uy3VF8M9Gas1WdJdNF32W9hbTTvQ2zsjLf4ZO1NfM5Qp8hOPvfoe/1o75mcRYUW+frr3k03uv7beNnf3yQny9s";
      "c9/7OPpWrTrL/r6lRodv3hLvOPBd3r+u33s32qUc3YnnGy7uDGik+5jHyHMU8gTv8FuvYki/M5FKu0Man0/T7mqayNqrJgXb";
      "q6qy2qsuz2mvqs5rrypksaqiYKzq7KxY1dicWFU4T9zh5HYuhtEO6FS8YzUqx6C86wDy/mur+axN/DZPjjdfvqBx7DlR/g1U";
      "OD86kHrn+nvey24am3oxcQ9PKxLfR/mKosa51yvom0Pj7ooi+sZCvkdY0nz20fMCdzxDsoT7gslu8Ou2Aa7bYWy+nyvmfPp3";
      "sF/B/isxp83EtEJz2heon/W0z1I5Huek9ULEj9/zjPKC9xbjudYTWTKF9xTvCPy2fWDHwTCb/YvUdPzWC8Yo6NkVKZtzSiHv";
      "Dnn/eCl9syjmD6a7WkbSXOzOYZnl6NJ35Hfzr9uOQZ22sVKO9Ls64X3mMEM+XOXiNK2+6RwXuqfk8BD2mMz350XVeXx0puTj";
      "CePbU9N9JRK/wDsud4XKc8xyo8bZ+7Jez9sWvHLFuR7FjHicLXQCPnu6G5Lgdryd/o31+rfpXAoLDn+msjnEyzWEk44HfgPI";
      "vwmGtEkSZw99/NLb1rs4aX6EZ4+ALHQBzd0gC9tyhU/pi0T5uTH8bBHQLexoUyf4DovY/rs7uQ4Na2d+8XkvjT/t295GZTfE";
      "urwcr4FYfUTGCvDcSjrTFe+nk2OZ30XP511gM06Yz6to9NAGjjk8I3Ab5HWH6By3QgEPfJXHlI1uc+QDt6mVTNSrpO+EuX9H";
      "Z6rI+1fc+EP3wEj+8LsGgH6cw54r17h0HiBt5ek8uNDKAzxTB2Dk6zAq6PwWHUd5bm6lgH+f1j4/i7JS+HpI52upVAHnYbn6";
      "nl+3/4lKSjftw7C/V2HGUDEmR72dfo7cyLfV9+Acv5D4xr5tgM7gXcOag8B7PD+e331BdyRci/4BfjNEd5SupjOA9fuFAmQX";
      "w/Qt94ShmWXjyFvWc1rb0r7l7qJvvqoI3lao0zhC0LWavlG/1ENb74i2Or6KZ+sAz6Pwf/0IYduMb99l34G9SIx3GF8FNL4q";
      "aP8D9v946n8dRrnK59+ZyXPpyJY+iWe/VGq+QoWwT3xcd7PmcTnRlcVZeL4vW8nPbK0Q47I7EGptDEZXzsLzpINsZQ3kYVoX";
      "1IlC+hRIb4T0G7KYOiMvJO5K4vNXepc8TPSJ8/G2D7H3sybTncycdhrLK+TZAfnuPJLlZznYpG9CnyAPxDf3clw/Z+gFmvMk";
      "47OAL7Pgf4Wv2bMPVYf+m4+fJTsZ+r3ybbNNr0J/aLyA+dSAOe9S5BWkLxjg3+Mn4zPNNv7jOIZmM0zL75rF42FpfIjiPcfA";
      "i3iJz7Yvw/K85xrw2ezK4Hfn8rt4aH8CyuBs6j9oOz6LfNTZ6j4W5FdiJumKmeSjQrmn3pNytt7VL5M2AOZcQvanR5O/xbsh";
      "65hxzxgfq50+fs9Xohv+A/7mbUA71xlQB+Z2vN5VeH7Jw6AzHhY6416kNaxkIV6jztji+Ar4bYjn5cj/6cI/T6wQfYg+9ttv";
      "mfvpYirHfVQaa0/6hC37esrcPrdX8Fyq1r04nalqlpRt8XvaEN5o8hNBhvGuMhxLqBO2VUd5vyRq7PurKxAU5z4AjPVIf40Y";
      "w240A131PqJb+YEOd05p89N4L+RjWsDXLM+Jlnf6PmDxX89T3y+L89dp3x2W8aEeKiFfL6Sdc6r5Fu3iXFRx5guV5XNhHpO3";
      "lMmhMkEqUyLgcnpLxDwIzz4z6/30+ePqoNBHjX8nX2u0xf//u3leiXh3y7PWnfRSLumlbPOZnVa9VKO1acxtRqtz/q7oV3M9";
      "ebefofd5fwma7XQCu4j2GAxhDW7lfBeRD05wZd/EAlSvwL5eAOh0bR/zAwEur1Y7wudKQNfr4I+gzyr9ebu2dH76A8I3/uYW";
      "wbf6oL0tWS3PKNTm+Tc59MG+LdZ5fPo5ulwmoMxYam/TFsv5OJqvatfGX7aoOUJMO2fSqfxLWzT/qYL8J9DlNx3Hc3+c5dPk";
      "U5WLOidwDNGaB/KG+Y32+frHzkBmn+ZXW4Re/zid6S91iel8vBIR58Hzu7GfQ3L/rC7bFTayXWGR7QoH2UZ9Bnm5KcGbFz3g";
      "/a0t0h695ij/KwlO45b0edyMLelnS8e1e+r3nBD5T3jA5bMGLnKcvZDuV3fjuVUirhL2scf4fSqQhvHmrpDygzEWF28C/jdh";
      "vDdsnHWPZVE+fod3A/M8OgffJ/K+i+nwP9lnLzfL+1MNUhYFrmvTz+/S5lFoX64j2vO2iJjIZ+k9Z0t63GQYpkGdS2Ac9yIt";
      "UP6T8NzkZ7sjdF7jlQF73Pjd3FC+yiHfSZb6Ngu+fxt9KZClGbQu4Kdzre30TdRmXofrJvycXZq7oS9lnL8EeD3fz8/3FneL";
      "EC2jMtAyYpC0vEK01NKckJ9/VUoxVho3sWP2dyFECacP/O44bXfId8JpKeE0jsYNl2d5djb51VwPVwg9XHJI+I/rMuCxZpB4";
      "3L1ZnNdlPucs/XxXfTzO2qzk+ylq78taGpd7uv8OfVxDB4AMFMk7AO3sVSHN3ejMZzmGUA67KJ7O9eR3GD/nH+H46E70yahb";
      "y1jb2XL9iu5B4m2RLavpF/caGPen010bPoqnSVjhMqGjszzop49txnsqXjHpJuuZ4V8mHp2xWbNP1UJv+bOEbX54k8jj86pq";
      "0fd8LAjd1LEE9Tc8dzv0L96LDHMObqva5XOWc7+nNtH5fgCzCOZsZ8OcbSzM2cIwZ5sE87UqmK9dDvO16hx5vvVa2xjoy4TP";
      "u5uo/8sEDsukL1Em8HA6//VNqueT9+TkUewP706gc0clzLgFphNtazeJcxTR/ymGstXIH4BXzPvSN1f25R+p7R/6M/fzc5us";
      "ZzP+0cSHuwnGzyQfcqLqPGN4L0+Z+eOVlh8TvK96wPGhTdZYpma3Z2q8zFJ3Yc4n+P+b4P/nJrMcW/36r1jy+Rifye/dFnpG";
      "xiN0/6VAu5NL+iYFFv+lQBsDWVRGjgu3GAbp7y1oR+i8bH53FfnjaySf8+zTjPlDnqprpJE+KCbdYvAvqPrgY8SPAV/m/hln";
      "9E/6Odr8vD6Cka3xWN4rIPm5nGJ7kncxmKfgHXLnetGrcl1N6lU/wdL7qtB8Lx7vB609RnaG90uB6k/p/5juoCskGybvoMMY";
      "CKThHIjDsJkHoj3mcXyYA03bSOtKowV/cjzw+C8bJY/T1z4RxqQtws7/dqM6h55t+kV949Rf3Yp3mCw7/Xv10exnb42XCD9/";
      "JJTbhnP3RwHGQtC/GPPE90CQj7tzDnL/pS0eYBf47mrsBJ+bPwO/W53WLlObBQ7NHnHo2SxwMNaFAZcEx8Xfqu7vC7b66N7d";
      "HZszn9PZtHHweLe8K+DO8oh3UDtn1AnnjQcEzs3vejj/f5A4tz95X337vP9zK9jRtvaGn9a3nwHP5ayt6znAZQWUmaXw8fli";
      "Hc8e4OdzKvjl7vClb/QU8fvsjWIutILez9qo7it6rlPdTy3t2k822/ucxXTmcbNDvpOtGLEx8xnHjQTzYKfA9Yv0vrdT4Xqb";
      "X93rPj8DjnMGiWOi092OXkbwXu8UY+znIPNmm/ZH5zVL435nm/NE5ZxbuyMI3/U7g3KYt7VaO/tq3Qdyh+WeQRzThj+j3cUU";
      "f5HS8rS031NaPu3LWgxpz6m0RdjPvxHvvtFkM4uIB/dD2acpryhq7JXgeaWQ9xTlRVQe3olh+FwrRH4Y9x7Q+vtYNvsX8ZJ7";
      "xvL8pVTfRncbcVSK+9nFauJLoP4S4S/w55eV7xDHOyhf1HwJfP+9lo9zsee0fHz/jZaP9uxpiy/ylJaPfb1Cy8f3pVo+4r5E";
      "y3fsf/uxq/f/dZb+l+nXaumfTznLDpadKvc3aev9cl4oY3NGPF7z7aA/G/C/Zyj8U4wDfRYc65+UMG38bcSh3CF/pezXHD4m";
      "n3Xy5wsd6vv9Ss7knat2vl1Ui8E68V/d1eRwnwG/oxD8iECsA9tZ1mmOt4+geDveH+0bEev4tSU//Y4w+70M7R5ikk90CD17";
      "fENqMfcbSMeKtXb3O411v/t7HYM7W/zbWH6N4AOPA/tjHbea6ewoQz7IdWJobzTG1cNqTYTGbMdYmlPLfR5yLydfK5DvUWbE";
      "tVdtkLF/Zqz3h+l+4vaNme385ztEvMvtfg8eWyIb9PTG9D0Adjy5hPrCF8XYrxb/AXhL+X2TznZDztd+5LGtMVp/RSw2x9CR";
      "TKy3PPV3+z0ocp09EdLGA82Vvu4Rj6MbUsZ9WHEaNzM91t0JdeX9mNXqLr36T5H8aGNk1BXavkipG6rlulaQ1rVC9Ix7GUqB";
      "9yViD8NMgB35UeynfOxB+Qs3UpwTyp8Pz11huc8p1FqE+6TorNePeRhLrxL94zyU/cMGvt6t1iPhGfcH8n0iJWYeZFnSLesk";
      "o5zuBLP6LBJevtqfYfA0l9YNdJ6O0OyHfm+jHl+fb7o71WEfFo3BrZ3exsKNG7Q4P+m99R7rfm6DeV+XpOUMjeaYpkslT0ZS";
      "fjAq1vDknT1+TX67aR5x9buZz6XX6f6FR9zLbOh+2GPdsz4Cutv/MTi6Gz3ivuvNdLrL3vFW9503le5bbaHvn6Jfu79a0v/m";
      "IOmPeKS/1YZ+3Avppe6Sj5D+6CDpj3d4o+FrNvTf7ZH+GR8h/dcMkv5lHum/wIb+Ko/0F36E9LdvHaT8e6R/1xvuNIzKQIO0";
      "UwGigfta2dKOB1pvGGS/fdIj3qv+xXjvGSS/n3nLG94/fCN9vB3e4K1u0xuWuYEdTZC2eYO6l0r3fV/f7nIPC+R3Eh5fpXZe";
      "obmM5I/cg97XZe9D260h1hO9qwj21fQufeTV5Nv/bkNmv+3TVFf6S095qFP9hop39fTreAtfjeXEOnZ1ijWFx98w9wPG4DG/";
      "q1PsMwqQ78t9dfKXi3HPSRPMeZpUPCHql99nqNh5tbbPfcwbwlflY6+A5ikhra9g/O1LW0MQ31J1pOQ+idWm9EGkdXhM+2fa";
      "MNL+Bwrb3xEExgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd244;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd260;
    .size = 0x150;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+I7E4Iz45MScnKTE5O764pCgzLz0+tRAoXpSXWlyslwlUZ8AABYxM";
      "zCysbOwcnFzcPLx8/AKCQsIiomLiEpJS0jKycvIKikrKKqpq6hqaWto6unr6BoZGxiamZuYWllbWNrZ29g6JSckpqWnpGZlZ";
      "2Tm5efkFhUXFJaVl5RWVVdExsXHxCbjlq2tq6+obGpuaW1rb2js6u7p7evv6J0ycNHnK1GnTZ8ycNXvO3HnzFyxctHjJ0mXL";
      "V6xctXrN2nXrN2zctHnL1m3bd+zctXvP3n37Dxw8dPjI0WPHT5w8dfrM2XPnL1y8dPnK1WvXb9y8dfvO3Xv3Hzx89PjJ02fP";
      "X7x89frN23fvP3z89PnL12/ff/z89fvP33//YcEAAKQaPj5QAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd3b0;
    .size = 0x7bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXVT2xkcwDA8SeaGBTFYtiiKOlhD3PooeygGAwWI1kMBg2LikaKkh6KEUXRMKJkIhPpoYcempjDHnrooZE5";
      "DIolKyYyksGiKEbUGgw/n3f69P0y3+b3fn/yjth55O61o6LocBRFpZEQDvq7zU0OXBhClwX2JaKoymHuZ5ZNjrHvohCKzHKR";
      "ea5yig3Os8NVJo+Ooi5HmN4dQp5lTrPKMmtcZYMNbrPDRFp/TBT1c4TDzDPLaY6xzCJX2WSDgxfr43Emj42iFY7wAPPscprZ";
      "S/RMX6pngQ2us8sm+3ujqMM0Z0dDKHDsshBmOMMKF7nGGps8xC57LtcfZz5MM8cCtzkTj19h/TjGGud5iF32HG9emRAGOcEM";
      "FznOLufYvDKEZa5dFUKd9avtIztMnBBFmWwIQ6wxy8lr9Exdq2eVy2yzzuJ1enaY6DO/PXpWmWWd42xxjv3X67nAOpM36DnK";
      "xInei0OcZZZVjrPvRj0zXGaBdVa4yYNMnGQ8p+ccs9zkOEs36Zneq2eZ9fh3N+s5eYv+5Cja4hCTt+o5zXH25PVM3KaPf8c6";
      "y7fruXiHfod15hDzBT0rHOfsnSHMc4MrLN0VwgG22Gbv3e7PKebHFOvMcWUshMl4/J4QStxklRP36tlmm/v36U813/v0TNyv";
      "Z5mTbD2gZ/VBPdMP6RlN6Flj32nOB1Psf1jPLifj50k9k4/oGT2q5wzbHH1Mn7ROU3ouMMfBx/XceELPxWl97Iyem0/quf6U";
      "/nTv+7Se5aKeuWf0XGWJ/c/qOfycni1uc/l59/YMr/OCe8MGC8zMuTfxMyvc86J7x9xL7h3XX3bv2Jp373Y6Z6/oOcMCB17V";
      "s8YKJ0p67nhNz1V2mX09hIF+3UIIo2xwH3e9EcIsJ7jENdaYeNO9ZYE9Z5o/B9llhsW39Bx5W8+td/TsfVfPUl3PJfacZZ3f";
      "03OeGUbv61nhLGtcYuEDPZMbemY/1J/t+SM9p5jhro/1HD6gj8c/0TP7qZ57Djr3rH7m3A9Yz8+de442nHvu+8K5j5+b7g03";
      "uMzpL90bplohbHH8qxB6z/H/vrbv3PuNfWeHkyx/a9/Z/c6+s/i9fefIpnPDLfadq/9Bzw5zrPyo5wZL8TirzP+kj/1Zz9Yv";
      "+vPM81c9F5njelvP1G96Vlll8XffP3a5ze3tEHYMmscfvnuxh0PYG/tnCFOxnRAWYv8KYT+X/taz8I+eqa7+fOvLYe76V88m";
      "p7jNMhP/+d6wnw2m2GGGyQu8D0c4wTyLnOb/GTi7mrwHAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdb70;
    .size = 0x1edc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XZQXBbxRkHcOlZSUQQxgW1NaCmascH09FBBCV1iUwVxwQ5cYIJDpjEDQJM4jRKcBMZFKpQHzytDz54sA4+";
      "WKoOPqipCm7HnZpBM5iOAU3rTN3GLT4YmkMOOvjggw4+ZLr9v33yvr8Z7yMzUhT9dve9b3fft7tKk8v6437nlMuT3ud+zPd9";
      "VxP+3YzXXFiIiImH9+wzvwuZn58QIlyvY34XwyuA76L174J49eLVie/ism5jMOfJN3RMGie/+vJ241a9NF4plPHU6/nxGsdr";
      "AN+1WvWackbeHcDHmXrZCLV3/KsvZVumL+I1Bm8j76672e5dvArwpq+1ew+vKXwfoHrPULsBt8uVhTeTd5JH4ePwEHkXeb/b";
      "ar+T/DnyDLwMj1kezu3O7zpJPg1fg/eTnyYvw5v3q/uTcfH9rcGb4H7yI+T34B4HDxgu16bdP9K5f6Lw2hP6+v3wqoNnDCs+";
      "3f1Pw1cc6pfhFYfxWYMvwIPkRzn+uuv6N9CAMl+bxz0cP7xlv75+PzyxX80P6Tw/MvAkvIXaf5bjhw851C/DM/Buqv88xw8v";
      "wmvkv+T4zfpP7tw/5ncBj+UDlsdy3vyejsndp7eeY7ONGMqUn9Q/Qwn4vIOPwOfg43SNV8kL8GBEiDXyYfIF+FpE3/4d+GpE";
      "38euXVZ9nQfhdyL6ORT7Bk98g4/UXZdDCvB1+Az5BRqjBfjQgXpOrs+RjklPfGuMzDJ3USZzoJ6j7XHM7kISvb3SKK/j3Y1c";
      "d0B/H63wAnyI/Ax5HL5xQOUy6ZzLBuFNB9V9Sj9GcYzBgwdVjt+Ko4vnWgllwgfV8ybb4OdtCZ6E36E23iJfh4d+rLwntzd/";
      "H7tvD8rAfW67vnHYKmB6CL7atnMMpnfDq2365zEJ9/9EiBEah3Pk4/AUvET1L5KX4K6nhFig+lc4fnjhKX3762b9Q/ox8nkx";
      "BvAJqv8aeQg+AU9T/X6OH149pJ9DSXjtkHrWZf/ysz4OT0T1+bwE74vq14sleE9UzXPZ/gmOH56MqvuXzvfvuw97Cfgo+Ssc";
      "P7y1Xe1PpMc5fni4Xf+sJ+uuyzXj8Ei7Pt+X4DF4gvxFjh8+0q7fJ63Ds+36/vPtxT206+dHCF5q33mfJeOHL8LHyBMcPzz0";
      "tH5+jMPbntbHV4Kn4UWan4McP9z1Uzw/hvRlI/ej/OPG72QJGb8Z32F9/vDdj/0EfIPaf4fjh091CFElT3P88MQRITLkP+P4";
      "4eUjDvGb1z+i4pe+LX64t1P//CzBU3AP5a9f8fjD+54R4i7Vf5vj9+Hvoyr/SOf8E4IX4V63fX9GzM6P3fCJZ/X7oSR8ycHH";
      "4d74zvvloBk/PBTf3v9Yx97iNWIZZTbiO+/ZzDY24M1dQixub+Myt+F/AHsWlOmhNk7RfUbg1S79OPbCa136dSIF9xzTj2MW";
      "PnRMP05z8Mhx5Glep16zx2EFPtOtX0dq8PAJleekc57z41PWwSP4tHlC9aG8/pscPz5Nn9R7Cp9iz6l1RjqvM1l8mnXwOXwK";
      "9mCMOf4eih8f4s8Lsey2x9i4anvNvP9T6H/LJ4zcD/M/MF5VecL/IM6hvfr7j8C9px3ih5dO6/NsCj4Dj1nXl/sQ46R9f1n4";
      "4ov6fcwcfPQlrDNc/yjFb3qfEPdctt/g8YcnXlbPkXTOY34clFvPqDwmr895LAIfPeMQv1n/rMP4w5fOOow/PNrvMP7wErzI";
      "eWiQ4odHzgmxwuN/jcYfXn1FCJeH+u9/tvu/hTz8uppfVvs0vyLwjQEhVun+Uhw/vPiGEOvk1zl+eOq83rPw2AUh5l32/Sc5";
      "fvgqfJC8j3wFHhzEuY2fj5cofvjARcxPa51M5Hz5+41Ry4Nm/A/h7HpJ5Q/ZPx2T3gt8pmhDmbsoU9le5gqX6UeZsaSaB1tl";
      "tuXaEZRpvSxEkvriZT7/wFMOvgBfgGfJX+fzHzxyRYgU9dVZPv89jHu8ol8zg/Dkmzj38Fw6Y/dlDF4eUs+i5fQsJkz/BdYC";
      "nkvHbB+BL111iB/efE2d/6Rf4Pjh0w5+Bx5MqT2TdN4zmT+QFR08CA8P79y+OcYx+NywWovkXOqY3Gsk6oNstjGAMsG3sS/l";
      "+Xjcnm+j8Eh6+74AZ78XeJ4UUSaJMr1U5gW6zwq8kNbvXavwhbR+Tfd+G890Wn92a4UHrqvrS+frx+E91/X1B+EZh/pj8Fn4";
      "aAPNo//a86QI999ATmBft70CL40IYeYG+FCuMf9AwyWPWtOq8Nh7mKcPkf/adu934DO4/m77WW34rVt5K3zmpv63uDh86qY6";
      "e8rx4bPnIHzzpspZ0jlnjZnX/73+OS3Cs/Bpqv8Gjz+8qaQ/m1XhzfAp8gEe/+9i7wovk1/m8YeH/qCe44I7588/XH+QZfzw";
      "6PvYc1D9qxw/fP19/d53DN76gcr5cn5wzi/CFz5Qe29rzaK9dwVenFV7Cjm+vKeowit/xJrosutfo+fYi81K5k/Ig4Zdv2PS";
      "Z9yg5ziEMv1zal1ZducezT9SX1jk/h9e+LMQhW19dF55Eh78izpfyXvg89U4fAPeYth9ZPzGjqEEr30oxBrlGmPY9iX47Ef6";
      "ffU6PFBW69qIO9eUf/CinYd8j6AP4fO0Lpq57Cb1QRhloh/jDMz5vttuowfeu6D27tY1OiYbh6mNFMr4P1FjacVJY5mF3/tk";
      "59/85PoPH/mr6mer/nna/8Bdi2qcrHvk9R/e+an+dw7/o+iHT9VclM5zMQKPfYZcQ36J9z/wlc/05/gU3P+5/pyZhRc+169p";
      "c/CWiv58tQKPVPTns5p5/xX9Odv/GPoX7uJ5+C7t/+CJvwkxxmt6wvZeeOXvDvHDvUv662fh8SX9nmLO9Fv632JX4FO3VC6W";
      "fo6e9Rp885Y6H23ty4whmqPNeJv5h/4M0CYP20Js0jUy5H14W3XwNN5m/4k+pj58l3wKbxP/0vs83oZu630Vbz0ret/EW/jf";
      "+nzb/D2MoYO3wRP/UflU+jWOH+7/Qv9/f2l42xf69qfgy/BZ6v+f0xjOm9df3fmMudXGGsr0rjr8/x887uCBfch1Dh6Fhx28";
      "H97i4Bl4s4NPw30OXt5nDvTObv75P64EWancHgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfa4c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGZ0EB/zqN/4mH8RDewtbCW3AJShIaextrT2BpaWNhjKzReWOy1kzzeHz7sYwTnRwuYQX78NRV";
      "DvD1WTnFi5f7co5ncAZL8sVf3rJ+pLzXfvvhJlZvkx94SPAdOb8lR/289PAJHEk41OTqtRDZfvSHeArHVuyE7y9puMfKBcd+";
      "9z+97mNHa7yk73HqcsP35A/c7ml63icezq8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+i5iMoHADaa5okwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+cA1OGgCSBQq/sAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDExg+oMihC+gBKFNoPQJqDgMAABFRuReOAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200d0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
