memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $V0: bv128;
var $V1: bv128;
var $V15: bv128;
var $V2: bv128;
var $V3: bv128;
var $V30: bv128;
var $V31: bv128;
var $V4: bv128;
var $V5: bv128;
var $V6: bv128;
var $V7: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3776;

proc @main_3776 () -> ()
  { .name = "main"; .address = 0xec0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xec0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Cse0__5_410: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_410:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_410:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_410:bv64 { .label = "3776_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3780_0" };
    $R29: bv64 := $R31:bv64 { .label = "3784_0" };
    var Cse0__5_411: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3788_0" };
    store le $stack Cse0__5_411:bv64 $R19:bv64 64 { .label = "3788_1" };
    store le $stack bvadd(Cse0__5_411:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3788_2" };
    var Cse0__5_412: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3792_0" };
    store le $stack Cse0__5_412:bv64 $R21:bv64 64 { .label = "3792_1" };
    store le $stack bvadd(Cse0__5_412:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3792_2" };
    var Cse0__5_413: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3796_0" };
    store le $stack Cse0__5_413:bv64 $R23:bv64 64 { .label = "3796_1" };
    store le $stack bvadd(Cse0__5_413:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3796_2" };
    var Cse0__5_414: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3800_0" };
    store le $stack Cse0__5_414:bv64 $R25:bv64 64 { .label = "3800_1" };
    store le $stack bvadd(Cse0__5_414:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3800_2" };
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    goto(%FUN_da0_entry_55);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    goto(%FUN_dd0_entry_75);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_17 {.address = 0xfe8; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4072_0" };
    var Cse0__5_417: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4076_0" };
    var Exp16__5_418: bv64 := load le $stack Cse0__5_417:bv64 64 { .label = "4076_1$0" };
    var Exp18__5_419: bv64 := load le $stack bvadd(Cse0__5_417:bv64, 0x8:bv64) 64 { .label = "4076_2$0" };
    $R19: bv64 := Exp16__5_418:bv64 { .label = "4076_3" };
    $R20: bv64 := Exp18__5_419:bv64 { .label = "4076_4" };
    var Cse0__5_420: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4080_0" };
    var Exp16__5_421: bv64 := load le $stack Cse0__5_420:bv64 64 { .label = "4080_1$0" };
    var Exp18__5_422: bv64 := load le $stack bvadd(Cse0__5_420:bv64, 0x8:bv64) 64 { .label = "4080_2$0" };
    $R21: bv64 := Exp16__5_421:bv64 { .label = "4080_3" };
    $R22: bv64 := Exp18__5_422:bv64 { .label = "4080_4" };
    var Cse0__5_423: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4084_0" };
    var Exp16__5_424: bv64 := load le $stack Cse0__5_423:bv64 64 { .label = "4084_1$0" };
    var Exp18__5_425: bv64 := load le $stack bvadd(Cse0__5_423:bv64, 0x8:bv64) 64 { .label = "4084_2$0" };
    $R23: bv64 := Exp16__5_424:bv64 { .label = "4084_3" };
    $R24: bv64 := Exp18__5_425:bv64 { .label = "4084_4" };
    var Cse0__5_426: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4088_0" };
    var Exp16__5_427: bv64 := load le $stack Cse0__5_426:bv64 64 { .label = "4088_1$0" };
    var Exp18__5_428: bv64 := load le $stack bvadd(Cse0__5_426:bv64, 0x8:bv64) 64 { .label = "4088_2$0" };
    $R25: bv64 := Exp16__5_427:bv64 { .label = "4088_3" };
    $R26: bv64 := Exp18__5_428:bv64 { .label = "4088_4" };
    var Exp16__5_429: bv64 := load le $stack $R31:bv64 64 { .label = "4092_0$0" };
    var Exp18__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4092_1$0" };
    $R29: bv64 := Exp16__5_429:bv64 { .label = "4092_2" };
    $R30: bv64 := Exp18__5_430:bv64 { .label = "4092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4092_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xfe0; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    $R0: bv64 := $R24:bv64 { .label = "4064_0" };
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    goto(%FUN_df0_entry_105);
  ];
  block %main_21 {.address = 0xfd8; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R0: bv64 := $R22:bv64 { .label = "4056_0" };
    $R30: bv64 := 0xfe0:bv64 { .label = "4060_0" };
    goto(%FUN_df0_entry_97);
  ];
  block %main_23 {.address = 0xfd0; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "4048_0" };
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    goto(%FUN_df0_entry_101);
  ];
  block %main_27 {.address = 0xfc8; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    var Cse2__5_431: bv64 := bvnot($R21:bv64) { .label = "4040_0" };
    var Cse0__5_432: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "4040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_432:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_431:bv64)), 0x1:bv128))) { .label = "4040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_432:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_431:bv64)), 0x1:bv128))) { .label = "4040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_432:bv64, 0x1:bv64), 0x0:bv64) { .label = "4040_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_432:bv64, 0x1:bv64)) { .label = "4040_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xfc0; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Exp10__5_433: bv64 := load le $mem $R19:bv64 64 { .label = "4032_0$0" };
    $R0: bv64 := Exp10__5_433:bv64 { .label = "4032_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4032_2" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    goto(%FUN_df0_entry_95);
  ];
  block %main_31 {.address = 0xfb0; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "4016_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4020_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xfa0; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "4000_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4004_0" };
    $R19: bv64 := $R23:bv64 { .label = "4008_0" };
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    call @__main_7184 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xf94; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3988_0" };
    var Cse2__5_437: bv64 := bvnot($R20:bv64) { .label = "3992_0" };
    var Cse0__5_438: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_438:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_437:bv64)), 0x1:bv128))) { .label = "3992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_438:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_437:bv64)), 0x1:bv128))) { .label = "3992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_438:bv64, 0x1:bv64), 0x0:bv64) { .label = "3992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_438:bv64, 0x1:bv64)) { .label = "3992_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xf88; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3976_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3976_1" };
    var Cse2__5_434: bv64 := bvnot($R26:bv64) { .label = "3980_0" };
    var Cse0__5_435: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "3980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_435:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_434:bv64)), 0x1:bv128))) { .label = "3980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_435:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_434:bv64)), 0x1:bv128))) { .label = "3980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_435:bv64, 0x1:bv64), 0x0:bv64) { .label = "3980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_435:bv64, 0x1:bv64)) { .label = "3980_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xf84; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    call @__VERIFIER_nondet_char_9216 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xf70; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    $R19: bv64 := $R0:bv64 { .label = "3952_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3956_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "3960_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "3964_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3968_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xf68; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $R0: bv64 := 0xb:bv64 { .label = "3944_0" };
    $R30: bv64 := 0xf70:bv64 { .label = "3948_0" };
    goto(%FUN_da0_entry_59);
  ];
  block %main_49 {.address = 0xf60; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    $R23: bv64 := $R0:bv64 { .label = "3936_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "3940_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xf50; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R22: bv64 := $R0:bv64 { .label = "3920_0" };
    $R0: bv64 := $R21:bv64 { .label = "3924_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "3928_0" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    goto(%FUN_da0_entry_57);
  ];
  block %main_53 {.address = 0xf3c; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3900_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3904_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "3908_0" };
    $R0: bv64 := $R21:bv64 { .label = "3912_0" };
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    goto(%FUN_da0_entry_53);
  ];
  block %main_57 {.address = 0xf28; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3880_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3884_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3888_0" };
    var Cse2__5_415: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3892_0" };
    var Cse0__5_416: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_416:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_415:bv32)), 0x1:bv64))) { .label = "3892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_416:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_415:bv32)), 0x1:bv64))) { .label = "3892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_416:bv32, 0x1:bv32), 0x0:bv32) { .label = "3892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_416:bv32, 0x1:bv32)) { .label = "3892_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xf10; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3856_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3860_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3864_0" };
    var Exp14__5_436: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3868_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "3868_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @__VERIFIER_nondet_int_9024 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xf00; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3840_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "3844_0" };
    store le $mem bvadd($R0:bv64, 0xc8:bv64) $R24:bv64 64 { .label = "3848_0" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @__VERIFIER_nondet_int_9024 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xef4; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3828_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3828_1" };
    var Cse2__5_439: bv64 := bvnot($R20:bv64) { .label = "3832_0" };
    var Cse0__5_440: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_440:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_439:bv64)), 0x1:bv128))) { .label = "3832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_440:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_439:bv64)), 0x1:bv128))) { .label = "3832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_440:bv64, 0x1:bv64), 0x0:bv64) { .label = "3832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_440:bv64, 0x1:bv64)) { .label = "3832_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xef0; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    call @__VERIFIER_nondet_char_9216 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xee0; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R24: bv64 := $R0:bv64 { .label = "3808_0" };
    $R19: bv64 := $R0:bv64 { .label = "3812_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3816_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3820_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_53);
  ];
  block %FUN_da0_entry_53 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_54);
  ];
  block %FUN_da0_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%main_69);
  ];
  block %FUN_da0_entry_55 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_56);
  ];
  block %FUN_da0_basil_return_1_56 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%main_49);
  ];
  block %FUN_da0_entry_57 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_58);
  ];
  block %FUN_da0_basil_return_1_58 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%main_45);
  ];
  block %FUN_da0_entry_59 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_60);
  ];
  block %FUN_da0_basil_return_1_60 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_dd0_entry_75 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_76);
  ];
  block %FUN_dd0_basil_return_1_76 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%main_27);
  ];
  block %FUN_df0_entry_95 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_96);
  ];
  block %FUN_df0_basil_return_1_96 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%main_19);
  ];
  block %FUN_df0_entry_97 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_98);
  ];
  block %FUN_df0_basil_return_1_98 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_23);
  ];
  block %FUN_df0_entry_101 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_102);
  ];
  block %FUN_df0_basil_return_1_102 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%main_17);
  ];
  block %FUN_df0_entry_105 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_106);
  ];
  block %FUN_df0_basil_return_1_106 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_9024 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2340; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2340; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9024_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "9024_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9024_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "9024_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9028_0" };
    $R29: bv64 := $R31:bv64 { .label = "9032_0" };
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "9036_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9036_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "9036_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "9036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9036_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_9216 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2400; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2400; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Cse0__5_501: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9216_0" };
    store le $stack Cse0__5_501:bv64 $R29:bv64 64 { .label = "9216_1" };
    store le $stack bvadd(Cse0__5_501:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9216_2" };
    $R31: bv64 := Cse0__5_501:bv64 { .label = "9216_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9220_0" };
    $R29: bv64 := $R31:bv64 { .label = "9224_0" };
    var Exp16__5_502: bv64 := load le $stack $R31:bv64 64 { .label = "9228_0$0" };
    var Exp18__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9228_1$0" };
    $R29: bv64 := Exp16__5_502:bv64 { .label = "9228_2" };
    $R30: bv64 := Exp18__5_503:bv64 { .label = "9228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9228_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @__VERIFIER_nondet_long_9088 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x2380; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x2380; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    var Cse0__5_533: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9088_0" };
    store le $stack Cse0__5_533:bv64 $R29:bv64 64 { .label = "9088_1" };
    store le $stack bvadd(Cse0__5_533:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9088_2" };
    $R31: bv64 := Cse0__5_533:bv64 { .label = "9088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9092_0" };
    $R29: bv64 := $R31:bv64 { .label = "9096_0" };
    var Exp16__5_534: bv64 := load le $stack $R31:bv64 64 { .label = "9100_0$0" };
    var Exp18__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9100_1$0" };
    $R29: bv64 := Exp16__5_534:bv64 { .label = "9100_2" };
    $R30: bv64 := Exp18__5_535:bv64 { .label = "9100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9100_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @abort () -> ()
  { .name = "abort" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @bb_verror_msg.constprop.0_4704 () -> ()
  { .name = "bb_verror_msg.constprop.0"; .address = 0x1260; .returnBlock = "bb_verror_msg.constprop.0_basil_return_1" }
[
  block %bb_verror_msg.constprop.0_entry {.address = 0x1260; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var R30_begin_bb_verror_msg__constprop__0_4704: bv64 := $R30:bv64;
    var Cse0__5_472: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "4704_0" };
    store le $stack Cse0__5_472:bv64 $R29:bv64 64 { .label = "4704_1" };
    store le $stack bvadd(Cse0__5_472:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4704_2" };
    $R31: bv64 := Cse0__5_472:bv64 { .label = "4704_3" };
    $R29: bv64 := $R31:bv64 { .label = "4708_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4712_0" };
    var Exp16__5_473: bv128 := load le $mem $R1:bv64 128 { .label = "4716_0$0" };
    var Exp18__5_474: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4716_1$0" };
    $V30: bv128 := Exp16__5_473:bv128 { .label = "4716_2" };
    $V31: bv128 := Exp18__5_474:bv128 { .label = "4716_3" };
    $R1: bv64 := $R0:bv64 { .label = "4720_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "4724_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V30:bv128 128 { .label = "4728_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4732_0" };
    $R30: bv64 := 0x1284:bv64 { .label = "4736_0" };
    goto(%FUN_e00_entry_63);
  ];
  block %bb_verror_msg.constprop.0_5 {.address = 0x135c; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Exp16__5_496: bv64 := load le $stack $R31:bv64 64 { .label = "4956_0$0" };
    var Exp18__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4956_1$0" };
    $R29: bv64 := Exp16__5_496:bv64 { .label = "4956_2" };
    $R30: bv64 := Exp18__5_497:bv64 { .label = "4956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4956_4" };
    goto(%bb_verror_msg.constprop.0_basil_return_1);
  ];
  block %bb_verror_msg.constprop.0_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_verror_msg.constprop.0_5);
  ];
  block %bb_verror_msg.constprop.0_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg.constprop.0_41);
  ];
  block %bb_verror_msg.constprop.0_11 {.address = 0x1350; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Cse0__5_485: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4944_0" };
    var Exp16__5_486: bv64 := load le $stack Cse0__5_485:bv64 64 { .label = "4944_1$0" };
    var Exp18__5_487: bv64 := load le $stack bvadd(Cse0__5_485:bv64, 0x8:bv64) 64 { .label = "4944_2$0" };
    $R19: bv64 := Exp16__5_486:bv64 { .label = "4944_3" };
    $R20: bv64 := Exp18__5_487:bv64 { .label = "4944_4" };
    var Cse0__5_488: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4948_0" };
    var Exp16__5_489: bv64 := load le $stack Cse0__5_488:bv64 64 { .label = "4948_1$0" };
    var Exp18__5_490: bv64 := load le $stack bvadd(Cse0__5_488:bv64, 0x8:bv64) 64 { .label = "4948_2$0" };
    $R21: bv64 := Exp16__5_489:bv64 { .label = "4948_3" };
    $R22: bv64 := Exp18__5_490:bv64 { .label = "4948_4" };
    var Cse0__5_491: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4952_0" };
    var Exp16__5_492: bv64 := load le $stack Cse0__5_491:bv64 64 { .label = "4952_1$0" };
    var Exp18__5_493: bv64 := load le $stack bvadd(Cse0__5_491:bv64, 0x8:bv64) 64 { .label = "4952_2$0" };
    $R23: bv64 := Exp16__5_492:bv64 { .label = "4952_3" };
    $R24: bv64 := Exp18__5_493:bv64 { .label = "4952_4" };
    goto(%bb_verror_msg.constprop.0_5);
  ];
  block %bb_verror_msg.constprop.0_13 {.address = 0x1348; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4936_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "4936_1" };
    $R30: bv64 := 0x1350:bv64 { .label = "4940_0" };
    goto(%FUN_df0_entry_99);
  ];
  block %bb_verror_msg.constprop.0_15 {.address = 0x1370; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%bb_verror_msg.constprop.0_13);
  ];
  block %bb_verror_msg.constprop.0_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg.constprop.0_15);
  ];
  block %bb_verror_msg.constprop.0_19 {.address = 0x1364; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%bb_verror_msg.constprop.0_9, %bb_verror_msg.constprop.0_17);
  ];
  block %bb_verror_msg.constprop.0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_478: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_478:bv32) { .label = "4964_1" };
    var Cse0__5_479: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_479:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_479:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_479:bv32, 0x0:bv32) { .label = "4968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_479:bv32) { .label = "4968_4" };
    goto(%bb_verror_msg.constprop.0_19);
  ];
  block %bb_verror_msg.constprop.0_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1394:bv64 { .label = "5008_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg__constprop__0_4704:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_dd0_entry_69);
  ];
  block %bb_verror_msg.constprop.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg.constprop.0_41);
  ];
  block %bb_verror_msg.constprop.0_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_verror_msg.constprop.0_13);
  ];
  block %bb_verror_msg.constprop.0_31 {.address = 0x1340; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%bb_verror_msg.constprop.0_27, %bb_verror_msg.constprop.0_29);
  ];
  block %bb_verror_msg.constprop.0_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_481: bv64 := bvnot($R0:bv64) { .label = "4928_0" };
    var Cse0__5_482: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_482:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_481:bv64)), 0x1:bv128))) { .label = "4928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_482:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_481:bv64)), 0x1:bv128))) { .label = "4928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_482:bv64, 0x1:bv64), 0x0:bv64) { .label = "4928_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_482:bv64, 0x1:bv64)) { .label = "4928_5" };
    $R19: bv64 := bvadd(Cse0__5_482:bv64, 0x1:bv64) { .label = "4928_6" };
    goto(%bb_verror_msg.constprop.0_31);
  ];
  block %bb_verror_msg.constprop.0_35 {.address = 0x1334; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%bb_verror_msg.constprop.0_25, %bb_verror_msg.constprop.0_33);
  ];
  block %bb_verror_msg.constprop.0_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "4916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4916_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4916_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4916_3" };
    var Cse2__5_475: bv64 := bvnot($R0:bv64) { .label = "4920_0" };
    var Cse0__5_476: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4920_1" };
    var ITESimp_0_477: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4920_2" };
    $VF: bv1 := bvand(ITESimp_0_477:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_476:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_475:bv64)), 0x1:bv128)))) { .label = "4920_3" };
    $CF: bv1 := bvand(ITESimp_0_477:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_476:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_475:bv64)), 0x1:bv128)))) { .label = "4920_4" };
    $ZF: bv1 := bvand(ITESimp_0_477:bv1, bvcomp(bvadd(Cse0__5_476:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4920_5" };
    $NF: bv1 := bvand(ITESimp_0_477:bv1, extract(64, 63, bvadd(Cse0__5_476:bv64, 0x1:bv64))) { .label = "4920_6" };
    goto(%bb_verror_msg.constprop.0_35);
  ];
  block %bb_verror_msg.constprop.0_39 {.address = 0x132c; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    var Cse0__5_483: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_483:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_483:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_483:bv64, 0x0:bv64) { .label = "4908_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_483:bv64) { .label = "4908_4" };
    goto(%bb_verror_msg.constprop.0_21, %bb_verror_msg.constprop.0_37);
  ];
  block %bb_verror_msg.constprop.0_41 {.address = 0x1328; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R30: bv64 := 0x132c:bv64 { .label = "4904_0" };
    call @__VERIFIER_nondet_long_9088 ();
    goto(%bb_verror_msg.constprop.0_39);
  ];
  block %bb_verror_msg.constprop.0_43 {.address = 0x1324; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    $R20: bv64 := bvadd($R20:bv64, 0xc8:bv64) { .label = "4900_0" };
    goto(%bb_verror_msg.constprop.0_41);
  ];
  block %bb_verror_msg.constprop.0_45 {.address = 0x138c; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%bb_verror_msg.constprop.0_43);
  ];
  block %bb_verror_msg.constprop.0_47 {.address = 0x1374; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%bb_verror_msg.constprop.0_45);
  ];
  block %bb_verror_msg.constprop.0_49 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4980_0$0" };
    $R1: bv64 := Exp14__5_480:bv64 { .label = "4980_1" };
    $R3: bv64 := 0xa:bv64 { .label = "4984_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4988_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4992_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4996_0" };
    $R30: bv64 := 0x138c:bv64 { .label = "5000_0" };
    goto(%FUN_e30_entry_111);
  ];
  block %bb_verror_msg.constprop.0_51 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%bb_verror_msg.constprop.0_13);
  ];
  block %bb_verror_msg.constprop.0_53 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%bb_verror_msg.constprop.0_43);
  ];
  block %bb_verror_msg.constprop.0_55 {.address = 0x1320; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%bb_verror_msg.constprop.0_51, %bb_verror_msg.constprop.0_53);
  ];
  block %bb_verror_msg.constprop.0_57 {.address = 0x12e8; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Exp14__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4840_0$0" };
    $R0: bv64 := Exp14__5_465:bv64 { .label = "4840_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "4844_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4848_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4852_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4856_0" };
    var Exp14__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4860_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "4860_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4864_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4868_0" };
    var Exp14__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4872_0$0" };
    $R0: bv64 := Exp14__5_467:bv64 { .label = "4872_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "4876_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "4880_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4884_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "4888_0" };
    $R30: bv64 := 0x1320:bv64 { .label = "4892_0" };
    goto(%FUN_e30_entry_109);
  ];
  block %bb_verror_msg.constprop.0_59 {.address = 0x12dc; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4828_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "4828_1" };
    $R1: bv64 := $R23:bv64 { .label = "4832_0" };
    $R30: bv64 := 0x12e8:bv64 { .label = "4836_0" };
    goto(%FUN_e40_entry_107);
  ];
  block %bb_verror_msg.constprop.0_61 {.address = 0x12d0; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%bb_verror_msg.constprop.0_59);
  ];
  block %bb_verror_msg.constprop.0_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R24:bv64))) { .label = "4816_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "4820_0" };
    $R30: bv64 := 0x12dc:bv64 { .label = "4824_0" };
    goto(%FUN_d40_entry_91);
  ];
  block %bb_verror_msg.constprop.0_65 {.address = 0x12c4; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4804_0" };
    $R1: bv64 := $R0:bv64 { .label = "4808_0" };
    goto(%bb_verror_msg.constprop.0_49, %bb_verror_msg.constprop.0_63);
  ];
  block %bb_verror_msg.constprop.0_67 {.address = 0x12a8; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4776_0" };
    $R21: bv64 := $R0:bv64 { .label = "4780_0" };
    var Exp14__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4784_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "4784_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R24:bv64))) { .label = "4788_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "4792_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4796_0" };
    $R30: bv64 := 0x12c4:bv64 { .label = "4800_0" };
    goto(%FUN_db0_entry_93);
  ];
  block %bb_verror_msg.constprop.0_69 {.address = 0x1288; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%bb_verror_msg.constprop.0_67);
  ];
  block %bb_verror_msg.constprop.0_71 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_468: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4744_0" };
    store le $stack Cse0__5_468:bv64 $R19:bv64 64 { .label = "4744_1" };
    store le $stack bvadd(Cse0__5_468:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4744_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4748_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4752_0" };
    var Cse0__5_469: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4756_0" };
    store le $stack Cse0__5_469:bv64 $R23:bv64 64 { .label = "4756_1" };
    store le $stack bvadd(Cse0__5_469:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4756_2" };
    var Exp14__5_470: bv64 := load le $mem bvadd($R20:bv64, 0xc8:bv64) 64 { .label = "4760_0$0" };
    $R23: bv64 := Exp14__5_470:bv64 { .label = "4760_1" };
    var Cse0__5_471: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4764_0" };
    store le $stack Cse0__5_471:bv64 $R21:bv64 64 { .label = "4764_1" };
    store le $stack bvadd(Cse0__5_471:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4764_2" };
    $R0: bv64 := $R23:bv64 { .label = "4768_0" };
    $R30: bv64 := 0x12a8:bv64 { .label = "4772_0" };
    goto(%FUN_d50_entry_89);
  ];
  block %bb_verror_msg.constprop.0_73 {.address = 0x1284; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%bb_verror_msg.constprop.0_7, %bb_verror_msg.constprop.0_71);
  ];
  block %_inlineret_3 {.originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%bb_verror_msg.constprop.0_73);
  ];
  block %FUN_e00_entry_63 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_1:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_64);
  ];
  block %FUN_e00_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg.constprop.0_basil_return_1);
  ];
  block %FUN_dd0_entry_69 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_70);
  ];
  block %FUN_dd0_basil_return_1_70 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_verror_msg.constprop.0_69);
  ];
  block %FUN_d50_entry_89 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_90);
  ];
  block %FUN_d50_basil_return_1_90 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg.constprop.0_61);
  ];
  block %FUN_d40_entry_91 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_7:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_92);
  ];
  block %FUN_d40_basil_return_1_92 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%bb_verror_msg.constprop.0_65);
  ];
  block %FUN_db0_entry_93 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_9:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_94);
  ];
  block %FUN_db0_basil_return_1_94 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%bb_verror_msg.constprop.0_11);
  ];
  block %FUN_df0_entry_99 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_100);
  ];
  block %FUN_df0_basil_return_1_100 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%bb_verror_msg.constprop.0_57);
  ];
  block %FUN_e40_entry_107 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_108);
  ];
  block %FUN_e40_basil_return_1_108 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%bb_verror_msg.constprop.0_55);
  ];
  block %FUN_e30_entry_109 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_15:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_110);
  ];
  block %FUN_e30_basil_return_1_110 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg.constprop.0_47);
  ];
  block %FUN_e30_entry_111 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_17:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_112);
  ];
  block %FUN_e30_basil_return_1_112 [
    goto(%_inlineret_11);
  ];
  block %bb_verror_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_5136 () -> ()
  { .name = "bb_error_msg"; .address = 0x1410; .returnBlock = "bb_error_msg_basil_return_1" }
[
  block %bb_error_msg_entry {.address = 0x1410; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5136_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "5136_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5136_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "5136_3" };
    $R29: bv64 := $R31:bv64 { .label = "5140_0" };
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5144_0" };
    store le $stack Cse0__5_212:bv64 $R1:bv64 64 { .label = "5144_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5144_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5148_0" };
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5152_0" };
    store le $stack Cse0__5_213:bv64 $R1:bv64 64 { .label = "5152_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5152_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5156_0" };
    var Exp14__5_214: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5160_0$0" };
    $V31: bv128 := Exp14__5_214:bv128 { .label = "5160_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "5164_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "5168_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5172_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "5176_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5180_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5184_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5188_0" };
    var Exp14__5_215: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5192_0$0" };
    $V31: bv128 := Exp14__5_215:bv128 { .label = "5192_1" };
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5196_0" };
    store le $stack Cse0__5_216:bv64 $R3:bv64 64 { .label = "5196_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5196_2" };
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5200_0" };
    store le $stack Cse0__5_217:bv64 $R5:bv64 64 { .label = "5200_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5200_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5204_0" };
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5208_0" };
    store le $stack Cse0__5_218:bv64 $V0:bv128 128 { .label = "5208_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5208_2" };
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5212_0" };
    store le $stack Cse0__5_219:bv64 $V2:bv128 128 { .label = "5212_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5212_2" };
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5216_0" };
    store le $stack Cse0__5_220:bv64 $V4:bv128 128 { .label = "5216_1" };
    store le $stack bvadd(Cse0__5_220:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5216_2" };
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5220_0" };
    store le $stack Cse0__5_221:bv64 $V6:bv128 128 { .label = "5220_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5220_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5224_0" };
    $R30: bv64 := 0x1470:bv64 { .label = "5228_0" };
    call @bb_verror_msg.constprop.0_4704 ();
    goto(%bb_error_msg_5);
  ];
  block %bb_error_msg_5 {.address = 0x1470; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Exp16__5_222: bv64 := load le $stack $R31:bv64 64 { .label = "5232_0$0" };
    var Exp18__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5232_1$0" };
    $R29: bv64 := Exp16__5_222:bv64 { .label = "5232_2" };
    $R30: bv64 := Exp18__5_223:bv64 { .label = "5232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5232_4" };
    goto(%bb_error_msg_basil_return_1);
  ];
  block %bb_error_msg_basil_return_1 [
    return ();
  ]
];


proc @strtol () -> ()
  { .name = "strtol" };


proc @get_width_prec_5472 () -> ()
  { .name = "get_width_prec"; .address = 0x1560; .returnBlock = "get_width_prec_basil_return_1" }
[
  block %get_width_prec_entry {.address = 0x1560; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    var Cse0__5_455: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5472_0" };
    store le $stack Cse0__5_455:bv64 $R29:bv64 64 { .label = "5472_1" };
    store le $stack bvadd(Cse0__5_455:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5472_2" };
    $R31: bv64 := Cse0__5_455:bv64 { .label = "5472_3" };
    $R29: bv64 := $R31:bv64 { .label = "5476_0" };
    var Cse0__5_456: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5480_0" };
    store le $stack Cse0__5_456:bv64 $R19:bv64 64 { .label = "5480_1" };
    store le $stack bvadd(Cse0__5_456:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5480_2" };
    $R19: bv64 := $R0:bv64 { .label = "5484_0" };
    var Exp11__5_457: bv8 := load le $mem $R0:bv64 8 { .label = "5488_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_457:bv8)) { .label = "5488_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5492_0" };
    var Cse0__5_458: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffd3:bv32) { .label = "5496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_458:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_458:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffd3:bv64))) { .label = "5496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_458:bv32, 0x0:bv32) { .label = "5496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_458:bv32) { .label = "5496_4" };
    goto(%get_width_prec_53, %get_width_prec_57);
  ];
  block %get_width_prec_5 {.address = 0x1628; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    var Cse0__5_446: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5672_0" };
    var Exp16__5_447: bv64 := load le $stack Cse0__5_446:bv64 64 { .label = "5672_1$0" };
    var Exp18__5_448: bv64 := load le $stack bvadd(Cse0__5_446:bv64, 0x8:bv64) 64 { .label = "5672_2$0" };
    $R19: bv64 := Exp16__5_447:bv64 { .label = "5672_3" };
    $R20: bv64 := Exp18__5_448:bv64 { .label = "5672_4" };
    var Exp16__5_449: bv64 := load le $stack $R31:bv64 64 { .label = "5676_0$0" };
    var Exp18__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5676_1$0" };
    $R29: bv64 := Exp16__5_449:bv64 { .label = "5676_2" };
    $R30: bv64 := Exp18__5_450:bv64 { .label = "5676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5676_4" };
    goto(%get_width_prec_basil_return_1);
  ];
  block %get_width_prec_7 {.address = 0x1624; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5668_0" };
    goto(%get_width_prec_5);
  ];
  block %get_width_prec_9 {.address = 0x160c; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    $R20: bv64 := bvadd($R20:bv64, 0xc8:bv64) { .label = "5644_0" };
    $R1: bv64 := $R19:bv64 { .label = "5648_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5652_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x438:bv64) { .label = "5660_0" };
    $R30: bv64 := 0x1624:bv64 { .label = "5664_0" };
    call @bb_error_msg_5136 ();
    goto(%get_width_prec_7);
  ];
  block %get_width_prec_11 {.address = 0x1634; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    $R0: bv64 := 0x22:bv64 { .label = "5684_0" };
    goto(%get_width_prec_9);
  ];
  block %get_width_prec_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%get_width_prec_11);
  ];
  block %get_width_prec_15 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%get_width_prec_5);
  ];
  block %get_width_prec_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%get_width_prec_11);
  ];
  block %get_width_prec_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%get_width_prec_11);
  ];
  block %get_width_prec_21 {.address = 0x1608; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%get_width_prec_9);
  ];
  block %get_width_prec_23 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x16:bv64 { .label = "5640_0" };
    goto(%get_width_prec_21);
  ];
  block %get_width_prec_25 {.address = 0x15f4; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%get_width_prec_19, %get_width_prec_23);
  ];
  block %get_width_prec_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x20:bv32)) { .label = "5620_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffff9f:bv32)) { .label = "5624_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "5628_0" };
    var Cse0__5_451: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffe7:bv32) { .label = "5632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_451:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffe7:bv64))) { .label = "5632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_451:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffe7:bv64))) { .label = "5632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_451:bv32, 0x0:bv32) { .label = "5632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_451:bv32) { .label = "5632_4" };
    goto(%get_width_prec_25);
  ];
  block %get_width_prec_29 {.address = 0x15e4; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%get_width_prec_17, %get_width_prec_27);
  ];
  block %get_width_prec_31 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffd0:bv32)) { .label = "5604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5608_0" };
    var Cse0__5_442: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "5612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_442:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "5612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_442:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "5612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_442:bv32, 0x0:bv32) { .label = "5612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_442:bv32) { .label = "5612_4" };
    goto(%get_width_prec_29);
  ];
  block %get_width_prec_33 {.address = 0x15d8; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%get_width_prec_15, %get_width_prec_31);
  ];
  block %get_width_prec_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5592_0$0" };
    $R1: bv64 := Exp14__5_444:bv64 { .label = "5592_1" };
    var Exp11__5_445: bv8 := load le $mem $R1:bv64 8 { .label = "5596_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_445:bv8)) { .label = "5596_1" };
    goto(%get_width_prec_33);
  ];
  block %get_width_prec_37 {.address = 0x15c4; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    $R1: bv64 := 0x80000000:bv64 { .label = "5572_0" };
    $R1: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "5576_0" };
    $R2: bv64 := 0xffffffff:bv64 { .label = "5580_0" };
    var Cse2__5_452: bv64 := bvnot($R2:bv64) { .label = "5584_0" };
    var Cse0__5_453: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "5584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_453:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_452:bv64)), 0x1:bv128))) { .label = "5584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_453:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_452:bv64)), 0x1:bv128))) { .label = "5584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_453:bv64, 0x1:bv64), 0x0:bv64) { .label = "5584_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_453:bv64, 0x1:bv64)) { .label = "5584_5" };
    goto(%get_width_prec_13, %get_width_prec_35);
  ];
  block %get_width_prec_39 {.address = 0x15ac; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xc8:bv64) { .label = "5548_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "5552_0" };
    $R2: bv64 := 0xa:bv64 { .label = "5556_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "5560_0" };
    $R0: bv64 := $R19:bv64 { .label = "5564_0" };
    $R30: bv64 := 0x15c4:bv64 { .label = "5568_0" };
    goto(%FUN_de0_entry_61);
  ];
  block %get_width_prec_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%get_width_prec_39);
  ];
  block %get_width_prec_43 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%get_width_prec_11);
  ];
  block %get_width_prec_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%get_width_prec_39);
  ];
  block %get_width_prec_47 {.address = 0x1598; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%get_width_prec_43, %get_width_prec_45);
  ];
  block %get_width_prec_49 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), 0x20:bv32)) { .label = "5528_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffff9f:bv32)) { .label = "5532_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "5536_0" };
    var Cse0__5_443: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffe7:bv32) { .label = "5540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_443:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffe7:bv64))) { .label = "5540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_443:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffe7:bv64))) { .label = "5540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_443:bv32, 0x0:bv32) { .label = "5540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_443:bv32) { .label = "5540_4" };
    goto(%get_width_prec_47);
  ];
  block %get_width_prec_51 {.address = 0x1584; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffd0:bv32)) { .label = "5508_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "5512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5516_0" };
    var Cse0__5_454: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "5520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_454:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "5520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_454:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "5520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_454:bv32, 0x0:bv32) { .label = "5520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_454:bv32) { .label = "5520_4" };
    goto(%get_width_prec_41, %get_width_prec_49);
  ];
  block %get_width_prec_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%get_width_prec_51);
  ];
  block %get_width_prec_55 {.address = 0x1580; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%get_width_prec_51);
  ];
  block %get_width_prec_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_441: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "5504_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_441:bv8)) { .label = "5504_1" };
    goto(%get_width_prec_55);
  ];
  block %_inlineret_3 {.originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%get_width_prec_37);
  ];
  block %FUN_de0_entry_61 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_1:bv64) { .comment = "R30 = R30_in" };
    call @strtol () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_62);
  ];
  block %FUN_de0_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %get_width_prec_basil_return_1 [
    return ();
  ]
];


proc @bb_process_escape_sequence_4480 () -> ()
  { .name = "bb_process_escape_sequence"; .address = 0x1180; .returnBlock = "bb_process_escape_sequence_basil_return_1" }
[
  block %bb_process_escape_sequence_entry {.address = 0x1180; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var Cse0__5_519: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_519:bv64 $R29:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_519:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4480_2" };
    $R31: bv64 := Cse0__5_519:bv64 { .label = "4480_3" };
    $R5: bv64 := 0x8:bv64 { .label = "4484_0" };
    $R6: bv64 := 0x0:bv64 { .label = "4488_0" };
    $R29: bv64 := $R31:bv64 { .label = "4492_0" };
    var Exp14__5_520: bv64 := load le $mem $R0:bv64 64 { .label = "4496_0$0" };
    $R3: bv64 := Exp14__5_520:bv64 { .label = "4496_1" };
    $R1: bv64 := $R3:bv64 { .label = "4500_0" };
    var Exp10__5_521: bv8 := load le $mem $R1:bv64 8 { .label = "4504_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_521:bv8)) { .label = "4504_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "4504_2" };
    var Cse0__5_522: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffff88:bv32) { .label = "4508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_522:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffff88:bv64))) { .label = "4508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_522:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffff88:bv64))) { .label = "4508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_522:bv32, 0x0:bv32) { .label = "4508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_522:bv32) { .label = "4508_4" };
    goto(%bb_process_escape_sequence_89, %bb_process_escape_sequence_91);
  ];
  block %bb_process_escape_sequence_5 {.address = 0x1230; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4656_0" };
    var Exp16__5_511: bv64 := load le $stack $R31:bv64 64 { .label = "4660_0$0" };
    var Exp18__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4660_1$0" };
    $R29: bv64 := Exp16__5_511:bv64 { .label = "4660_2" };
    $R30: bv64 := Exp18__5_512:bv64 { .label = "4660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4660_4" };
    goto(%bb_process_escape_sequence_basil_return_1);
  ];
  block %bb_process_escape_sequence_7 {.address = 0x122c; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    store le $mem $R0:bv64 $R3:bv64 64 { .label = "4652_0" };
    goto(%bb_process_escape_sequence_5);
  ];
  block %bb_process_escape_sequence_9 {.address = 0x1244; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R6:bv64)) { .label = "4676_0" };
    goto(%bb_process_escape_sequence_7);
  ];
  block %bb_process_escape_sequence_11 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%bb_process_escape_sequence_9);
  ];
  block %bb_process_escape_sequence_13 {.address = 0x1228; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Exp11__5_528: bv8 := load le $mem bvadd($R2:bv64, 0xa:bv64) 8 { .label = "4648_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_528:bv8)) { .label = "4648_1" };
    goto(%bb_process_escape_sequence_7);
  ];
  block %bb_process_escape_sequence_15 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%bb_process_escape_sequence_13);
  ];
  block %bb_process_escape_sequence_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%bb_process_escape_sequence_27);
  ];
  block %bb_process_escape_sequence_19 {.address = 0x1214; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%bb_process_escape_sequence_15, %bb_process_escape_sequence_17);
  ];
  block %bb_process_escape_sequence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_524: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "4628_0" };
    var Exp10__5_525: bv8 := load le $mem Cse0__5_524:bv64 8 { .label = "4628_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_525:bv8)) { .label = "4628_2" };
    $R2: bv64 := Cse0__5_524:bv64 { .label = "4628_3" };
    goto(%bb_process_escape_sequence_19);
  ];
  block %bb_process_escape_sequence_23 {.address = 0x1224; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%bb_process_escape_sequence_13);
  ];
  block %bb_process_escape_sequence_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "4644_0" };
    goto(%bb_process_escape_sequence_23);
  ];
  block %bb_process_escape_sequence_27 {.address = 0x121c; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Cse2__5_513: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4636_0" };
    var Cse0__5_514: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_514:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_513:bv32)), 0x1:bv64))) { .label = "4636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_514:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_513:bv32)), 0x1:bv64))) { .label = "4636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_514:bv32, 0x1:bv32), 0x0:bv32) { .label = "4636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_514:bv32, 0x1:bv32)) { .label = "4636_5" };
    goto(%bb_process_escape_sequence_21, %bb_process_escape_sequence_25);
  ];
  block %bb_process_escape_sequence_29 {.address = 0x1200; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%bb_process_escape_sequence_27);
  ];
  block %bb_process_escape_sequence_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    $R2: bv64 := 0x2000:bv64 { .label = "4608_0" };
    var Exp11__5_527: bv8 := load le $mem $R3:bv64 8 { .label = "4612_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_527:bv8)) { .label = "4612_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x510:bv64) { .label = "4616_0" };
    $R1: bv64 := 0x61:bv64 { .label = "4620_0" };
    goto(%bb_process_escape_sequence_29);
  ];
  block %bb_process_escape_sequence_33 {.address = 0x11fc; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%bb_process_escape_sequence_11, %bb_process_escape_sequence_31);
  ];
  block %bb_process_escape_sequence_35 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%bb_process_escape_sequence_33);
  ];
  block %bb_process_escape_sequence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_process_escape_sequence_7);
  ];
  block %bb_process_escape_sequence_39 {.address = 0x11d0; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%bb_process_escape_sequence_73);
  ];
  block %bb_process_escape_sequence_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4560_0" };
    goto(%bb_process_escape_sequence_39);
  ];
  block %bb_process_escape_sequence_43 {.address = 0x11c0; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%bb_process_escape_sequence_37, %bb_process_escape_sequence_41);
  ];
  block %bb_process_escape_sequence_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "4544_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "4548_0" };
    var Cse0__5_526: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffd:bv32) { .label = "4552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_526:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_526:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffd:bv64))) { .label = "4552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_526:bv32, 0x0:bv32) { .label = "4552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_526:bv32) { .label = "4552_4" };
    goto(%bb_process_escape_sequence_43);
  ];
  block %bb_process_escape_sequence_47 {.address = 0x11b4; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%bb_process_escape_sequence_35, %bb_process_escape_sequence_45);
  ];
  block %bb_process_escape_sequence_49 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvmul(extract(32, 0, $R6:bv64), extract(32, 0, $R5:bv64)))) { .label = "4532_0" };
    var Cse0__5_509: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff01:bv32) { .label = "4536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_509:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff01:bv64))) { .label = "4536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_509:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff01:bv64))) { .label = "4536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_509:bv32, 0x0:bv32) { .label = "4536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_509:bv32) { .label = "4536_4" };
    goto(%bb_process_escape_sequence_47);
  ];
  block %bb_process_escape_sequence_51 {.address = 0x124c; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%bb_process_escape_sequence_5);
  ];
  block %bb_process_escape_sequence_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x5c:bv64 { .label = "4684_0" };
    goto(%bb_process_escape_sequence_51);
  ];
  block %bb_process_escape_sequence_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_process_escape_sequence_9);
  ];
  block %bb_process_escape_sequence_57 {.address = 0x123c; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%bb_process_escape_sequence_53, %bb_process_escape_sequence_55);
  ];
  block %bb_process_escape_sequence_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_510: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "4668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_510:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "4668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_510:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "4668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_510:bv32, 0x0:bv32) { .label = "4668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_510:bv32) { .label = "4668_4" };
    goto(%bb_process_escape_sequence_57);
  ];
  block %bb_process_escape_sequence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_process_escape_sequence_33);
  ];
  block %bb_process_escape_sequence_63 {.address = 0x11f4; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%bb_process_escape_sequence_59, %bb_process_escape_sequence_61);
  ];
  block %bb_process_escape_sequence_65 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse0__5_523: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffff0:bv32) { .label = "4596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_523:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffff0:bv64))) { .label = "4596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_523:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffff0:bv64))) { .label = "4596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_523:bv32, 0x0:bv32) { .label = "4596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_523:bv32) { .label = "4596_4" };
    goto(%bb_process_escape_sequence_63);
  ];
  block %bb_process_escape_sequence_67 [
    var Cse2__5_517: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4588_0" };
    var Cse0__5_518: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_518:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_517:bv32)), 0x1:bv64))) { .label = "4588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_518:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_517:bv32)), 0x1:bv64))) { .label = "4588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_518:bv32, 0x1:bv32), 0x0:bv32) { .label = "4588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_518:bv32, 0x1:bv32)) { .label = "4588_5" };
    goto(%bb_process_escape_sequence_49, %bb_process_escape_sequence_65);
  ];
  block %bb_process_escape_sequence_69 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4584_0" };
    goto(%bb_process_escape_sequence_67);
  ];
  block %bb_process_escape_sequence_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4584_0" };
    goto(%bb_process_escape_sequence_67);
  ];
  block %bb_process_escape_sequence_73 {.address = 0x11d4; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Exp11__5_515: bv8 := load le $mem $R3:bv64 8 { .label = "4564_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_515:bv8)) { .label = "4564_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), 0x20:bv32)) { .label = "4568_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffd0:bv32)) { .label = "4572_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffa9:bv32)) { .label = "4576_0" };
    var Cse0__5_516: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff7:bv32) { .label = "4580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_516:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff7:bv64))) { .label = "4580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_516:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff7:bv64))) { .label = "4580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_516:bv32, 0x0:bv32) { .label = "4580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_516:bv32) { .label = "4580_4" };
    goto(%bb_process_escape_sequence_69, %bb_process_escape_sequence_71);
  ];
  block %bb_process_escape_sequence_75 [
    goto(%bb_process_escape_sequence_73);
  ];
  block %bb_process_escape_sequence_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "4524_0" };
    goto(%bb_process_escape_sequence_75);
  ];
  block %bb_process_escape_sequence_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4524_0" };
    goto(%bb_process_escape_sequence_75);
  ];
  block %bb_process_escape_sequence_81 [
    $R1: bv64 := 0x10:bv64 { .label = "4520_0" };
    goto(%bb_process_escape_sequence_77, %bb_process_escape_sequence_79);
  ];
  block %bb_process_escape_sequence_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "4516_0" };
    goto(%bb_process_escape_sequence_81);
  ];
  block %bb_process_escape_sequence_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "4516_0" };
    goto(%bb_process_escape_sequence_81);
  ];
  block %bb_process_escape_sequence_87 [
    goto(%bb_process_escape_sequence_83, %bb_process_escape_sequence_85);
  ];
  block %bb_process_escape_sequence_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := $R1:bv64 { .label = "4512_0" };
    goto(%bb_process_escape_sequence_87);
  ];
  block %bb_process_escape_sequence_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := $R3:bv64 { .label = "4512_0" };
    goto(%bb_process_escape_sequence_87);
  ];
  block %bb_process_escape_sequence_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bb_error_msg_and_die.constprop.0_5024 () -> ()
  { .name = "bb_error_msg_and_die.constprop.0"; .address = 0x13a0; .returnBlock = "bb_error_msg_and_die.constprop.0_basil_return_1" }
[
  block %bb_error_msg_and_die.constprop.0_entry {.address = 0x13a0; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var R30_begin_bb_error_msg_and_die__constprop__0_5024: bv64 := $R30:bv64;
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "5024_3" };
    $R29: bv64 := $R31:bv64 { .label = "5028_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5032_0" };
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5036_0" };
    store le $stack Cse0__5_8:bv64 $R0:bv64 64 { .label = "5036_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5036_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5040_0" };
    var Exp14__5_9: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5044_0$0" };
    $V31: bv128 := Exp14__5_9:bv128 { .label = "5044_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5048_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5052_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5056_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5060_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5064_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "5072_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "5080_0" };
    var Exp14__5_10: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5084_0$0" };
    $V31: bv128 := Exp14__5_10:bv128 { .label = "5084_1" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_11:bv64 $R1:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5088_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5092_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5096_0" };
    store le $stack Cse0__5_12:bv64 $R3:bv64 64 { .label = "5096_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5096_2" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5100_0" };
    store le $stack Cse0__5_13:bv64 $R5:bv64 64 { .label = "5100_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5100_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5104_0" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5108_0" };
    store le $stack Cse0__5_14:bv64 $V0:bv128 128 { .label = "5108_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5108_2" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5112_0" };
    store le $stack Cse0__5_15:bv64 $V2:bv128 128 { .label = "5112_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5112_2" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5116_0" };
    store le $stack Cse0__5_16:bv64 $V4:bv128 128 { .label = "5116_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5116_2" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_17:bv64 $V6:bv128 128 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5120_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5124_0" };
    $R30: bv64 := 0x140c:bv64 { .label = "5128_0" };
    call @bb_verror_msg.constprop.0_4704 ();
    goto(%bb_error_msg_and_die.constprop.0_3);
  ];
  block %bb_error_msg_and_die.constprop.0_3 {.address = 0x140c; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R30: bv64 := 0x1410:bv64 { .label = "5132_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die__constprop__0_5024:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_dd0_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%bb_error_msg_and_die.constprop.0_basil_return_1);
  ];
  block %FUN_dd0_entry_73 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_74);
  ];
  block %FUN_dd0_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_5728 () -> ()
  { .name = "reach_error"; .address = 0x1660; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1660; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var R30_begin_reach_error_5728: bv64 := $R30:bv64;
    var Cse0__5_459: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5728_0" };
    store le $stack Cse0__5_459:bv64 $R29:bv64 64 { .label = "5728_1" };
    store le $stack bvadd(Cse0__5_459:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5728_2" };
    $R31: bv64 := Cse0__5_459:bv64 { .label = "5728_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "5732_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x510:bv64) { .label = "5736_0" };
    $R29: bv64 := $R31:bv64 { .label = "5740_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "5744_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5748_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "5752_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x458:bv64) { .label = "5756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x470:bv64) { .label = "5760_0" };
    $R2: bv64 := 0xe:bv64 { .label = "5764_0" };
    $R30: bv64 := 0x168c:bv64 { .label = "5768_0" };
    assert eq($R30:bv64, R30_begin_reach_error_5728:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e70_entry_47);
  ];
  block %_inlineret_3 {.originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_e70_entry_47 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_48);
  ];
  block %FUN_e70_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @strtoll () -> ()
  { .name = "strtoll" };


proc @bb_strtoll.constprop.0_5248 () -> ()
  { .name = "bb_strtoll.constprop.0"; .address = 0x1480; .returnBlock = "bb_strtoll.constprop.0_basil_return_1" }
[
  block %bb_strtoll.constprop.0_entry {.address = 0x1480; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Cse0__5_374: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5248_0" };
    store le $stack Cse0__5_374:bv64 $R29:bv64 64 { .label = "5248_1" };
    store le $stack bvadd(Cse0__5_374:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5248_2" };
    $R31: bv64 := Cse0__5_374:bv64 { .label = "5248_3" };
    $R29: bv64 := $R31:bv64 { .label = "5252_0" };
    var Exp11__5_375: bv8 := load le $mem $R0:bv64 8 { .label = "5256_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_375:bv8)) { .label = "5256_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5260_0" };
    var Cse0__5_376: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "5264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_376:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_376:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "5264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_376:bv32, 0x0:bv32) { .label = "5264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_376:bv32) { .label = "5264_4" };
    goto(%bb_strtoll.constprop.0_47, %bb_strtoll.constprop.0_51);
  ];
  block %bb_strtoll.constprop.0_5 {.address = 0x1524; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    var Exp16__5_354: bv64 := load le $stack $R31:bv64 64 { .label = "5412_0$0" };
    var Exp18__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5412_1$0" };
    $R29: bv64 := Exp16__5_354:bv64 { .label = "5412_2" };
    $R30: bv64 := Exp18__5_355:bv64 { .label = "5412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5412_4" };
    goto(%bb_strtoll.constprop.0_basil_return_1);
  ];
  block %bb_strtoll.constprop.0_7 {.address = 0x1520; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%bb_strtoll.constprop.0_5);
  ];
  block %bb_strtoll.constprop.0_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Cse0__5_356: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5408_0" };
    var Exp16__5_357: bv64 := load le $stack Cse0__5_356:bv64 64 { .label = "5408_1$0" };
    var Exp18__5_358: bv64 := load le $stack bvadd(Cse0__5_356:bv64, 0x8:bv64) 64 { .label = "5408_2$0" };
    $R19: bv64 := Exp16__5_357:bv64 { .label = "5408_3" };
    $R20: bv64 := Exp18__5_358:bv64 { .label = "5408_4" };
    goto(%bb_strtoll.constprop.0_7);
  ];
  block %bb_strtoll.constprop.0_11 {.address = 0x152c; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0xc8:bv64) { .label = "5420_0" };
    $R0: bv64 := 0x22:bv64 { .label = "5424_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5428_0" };
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "5432_0" };
    var Cse0__5_364: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5436_0" };
    var Exp16__5_365: bv64 := load le $stack Cse0__5_364:bv64 64 { .label = "5436_1$0" };
    var Exp18__5_366: bv64 := load le $stack bvadd(Cse0__5_364:bv64, 0x8:bv64) 64 { .label = "5436_2$0" };
    $R19: bv64 := Exp16__5_365:bv64 { .label = "5436_3" };
    $R20: bv64 := Exp18__5_366:bv64 { .label = "5436_4" };
    var Exp16__5_367: bv64 := load le $stack $R31:bv64 64 { .label = "5440_0$0" };
    var Exp18__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5440_1$0" };
    $R29: bv64 := Exp16__5_367:bv64 { .label = "5440_2" };
    $R30: bv64 := Exp18__5_368:bv64 { .label = "5440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5440_4" };
    goto(%bb_strtoll.constprop.0_basil_return_1);
  ];
  block %bb_strtoll.constprop.0_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bb_strtoll.constprop.0_11);
  ];
  block %bb_strtoll.constprop.0_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bb_strtoll.constprop.0_11);
  ];
  block %bb_strtoll.constprop.0_17 {.address = 0x150c; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%bb_strtoll.constprop.0_basil_return_1);
  ];
  block %bb_strtoll.constprop.0_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x16:bv64 { .label = "5388_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5392_0" };
    var Cse0__5_359: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5396_0" };
    var Exp16__5_360: bv64 := load le $stack Cse0__5_359:bv64 64 { .label = "5396_1$0" };
    var Exp18__5_361: bv64 := load le $stack bvadd(Cse0__5_359:bv64, 0x8:bv64) 64 { .label = "5396_2$0" };
    $R19: bv64 := Exp16__5_360:bv64 { .label = "5396_3" };
    $R20: bv64 := Exp18__5_361:bv64 { .label = "5396_4" };
    var Exp16__5_362: bv64 := load le $stack $R31:bv64 64 { .label = "5400_0$0" };
    var Exp18__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5400_1$0" };
    $R29: bv64 := Exp16__5_362:bv64 { .label = "5400_2" };
    $R30: bv64 := Exp18__5_363:bv64 { .label = "5400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5400_4" };
    goto(%bb_strtoll.constprop.0_17);
  ];
  block %bb_strtoll.constprop.0_21 {.address = 0x14f8; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%bb_strtoll.constprop.0_15, %bb_strtoll.constprop.0_19);
  ];
  block %bb_strtoll.constprop.0_23 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x20:bv32)) { .label = "5368_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffff9f:bv32)) { .label = "5372_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "5376_0" };
    var Cse0__5_369: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffe7:bv32) { .label = "5380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_369:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffe7:bv64))) { .label = "5380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_369:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffe7:bv64))) { .label = "5380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_369:bv32, 0x0:bv32) { .label = "5380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_369:bv32) { .label = "5380_4" };
    goto(%bb_strtoll.constprop.0_21);
  ];
  block %bb_strtoll.constprop.0_25 {.address = 0x14e8; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%bb_strtoll.constprop.0_13, %bb_strtoll.constprop.0_23);
  ];
  block %bb_strtoll.constprop.0_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffd0:bv32)) { .label = "5352_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "5356_0" };
    var Cse0__5_370: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff7:bv32) { .label = "5360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_370:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff7:bv64))) { .label = "5360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_370:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff7:bv64))) { .label = "5360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_370:bv32, 0x0:bv32) { .label = "5360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_370:bv32) { .label = "5360_4" };
    goto(%bb_strtoll.constprop.0_25);
  ];
  block %bb_strtoll.constprop.0_29 {.address = 0x14dc; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5340_0$0" };
    $R1: bv64 := Exp14__5_371:bv64 { .label = "5340_1" };
    var Exp11__5_372: bv8 := load le $mem $R1:bv64 8 { .label = "5344_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_372:bv8)) { .label = "5344_1" };
    goto(%bb_strtoll.constprop.0_9, %bb_strtoll.constprop.0_27);
  ];
  block %bb_strtoll.constprop.0_31 {.address = 0x14c0; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var Cse0__5_377: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5312_0" };
    store le $stack Cse0__5_377:bv64 $R19:bv64 64 { .label = "5312_1" };
    store le $stack bvadd(Cse0__5_377:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5312_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "5316_0" };
    $R20: bv64 := bvadd($R19:bv64, 0xc8:bv64) { .label = "5320_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "5324_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5328_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "5332_0" };
    $R30: bv64 := 0x14dc:bv64 { .label = "5336_0" };
    goto(%FUN_d70_entry_45);
  ];
  block %bb_strtoll.constprop.0_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bb_strtoll.constprop.0_31);
  ];
  block %bb_strtoll.constprop.0_35 {.address = 0x1548; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%bb_strtoll.constprop.0_5);
  ];
  block %bb_strtoll.constprop.0_37 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5448_0" };
    $R1: bv64 := 0x22:bv64 { .label = "5452_0" };
    store le $mem bvadd($R0:bv64, 0xd0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5456_0" };
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "5460_0" };
    goto(%bb_strtoll.constprop.0_35);
  ];
  block %bb_strtoll.constprop.0_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bb_strtoll.constprop.0_31);
  ];
  block %bb_strtoll.constprop.0_41 {.address = 0x14ac; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%bb_strtoll.constprop.0_37, %bb_strtoll.constprop.0_39);
  ];
  block %bb_strtoll.constprop.0_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x20:bv32)) { .label = "5292_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffff9f:bv32)) { .label = "5296_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "5300_0" };
    var Cse0__5_373: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffe7:bv32) { .label = "5304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_373:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffe7:bv64))) { .label = "5304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_373:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffe7:bv64))) { .label = "5304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_373:bv32, 0x0:bv32) { .label = "5304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_373:bv32) { .label = "5304_4" };
    goto(%bb_strtoll.constprop.0_41);
  ];
  block %bb_strtoll.constprop.0_45 {.address = 0x149c; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffd0:bv32)) { .label = "5276_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "5280_0" };
    var Cse0__5_353: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff7:bv32) { .label = "5284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_353:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff7:bv64))) { .label = "5284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_353:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff7:bv64))) { .label = "5284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_353:bv32, 0x0:bv32) { .label = "5284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_353:bv32) { .label = "5284_4" };
    goto(%bb_strtoll.constprop.0_33, %bb_strtoll.constprop.0_43);
  ];
  block %bb_strtoll.constprop.0_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_strtoll.constprop.0_45);
  ];
  block %bb_strtoll.constprop.0_49 {.address = 0x1498; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%bb_strtoll.constprop.0_45);
  ];
  block %bb_strtoll.constprop.0_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_352: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "5272_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_352:bv8)) { .label = "5272_1" };
    goto(%bb_strtoll.constprop.0_49);
  ];
  block %_inlineret_3 {.originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%bb_strtoll.constprop.0_29);
  ];
  block %FUN_d70_entry_45 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoll () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_46);
  ];
  block %FUN_d70_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoll.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @strtoull () -> ()
  { .name = "strtoull" };


proc @conv_strtoull_5824 () -> ()
  { .name = "conv_strtoull"; .address = 0x16c0; .returnBlock = "conv_strtoull_basil_return_1" }
[
  block %conv_strtoull_entry {.address = 0x16c0; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    var R30_begin_conv_strtoull_5824: bv64 := $R30:bv64;
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5824_0" };
    store le $stack Cse0__5_205:bv64 $R29:bv64 64 { .label = "5824_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5824_2" };
    $R31: bv64 := Cse0__5_205:bv64 { .label = "5824_3" };
    $R29: bv64 := $R31:bv64 { .label = "5828_0" };
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5832_0" };
    store le $stack Cse0__5_206:bv64 $R19:bv64 64 { .label = "5832_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5832_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "5836_0" };
    goto(%conv_strtoull_5, %conv_strtoull_47);
  ];
  block %conv_strtoull_5 [
    guard eq($R1:bv64, 0x0:bv64);
    $R30: bv64 := 0x1790:bv64 { .label = "6028_0" };
    assert eq($R30:bv64, R30_begin_conv_strtoull_5824:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5728 () { .label = "6028_2" };
    goto(%conv_strtoull_basil_return_1);
  ];
  block %conv_strtoull_7 {.address = 0x176c; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5996_0$0" };
    $R21: bv64 := Exp14__5_198:bv64 { .label = "5996_1" };
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6000_0" };
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6004_0" };
    var Exp16__5_200: bv64 := load le $stack Cse0__5_199:bv64 64 { .label = "6004_1$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) 64 { .label = "6004_2$0" };
    $R19: bv64 := Exp16__5_200:bv64 { .label = "6004_3" };
    $R20: bv64 := Exp18__5_201:bv64 { .label = "6004_4" };
    var Exp16__5_202: bv64 := load le $stack $R31:bv64 64 { .label = "6008_0$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6008_1$0" };
    $R29: bv64 := Exp16__5_202:bv64 { .label = "6008_2" };
    $R30: bv64 := Exp18__5_203:bv64 { .label = "6008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6008_4" };
    goto(%conv_strtoull_basil_return_1);
  ];
  block %conv_strtoull_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%conv_strtoull_7);
  ];
  block %conv_strtoull_11 {.address = 0x1758; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    $R21: bv64 := bvadd($R21:bv64, 0xc8:bv64) { .label = "5976_0" };
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "5980_0" };
    $R0: bv64 := $R19:bv64 { .label = "5984_0" };
    store le $mem bvadd($R21:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5988_0" };
    $R30: bv64 := 0x176c:bv64 { .label = "5992_0" };
    call @bb_strtoll.constprop.0_5248 ();
    goto(%conv_strtoull_7);
  ];
  block %conv_strtoull_13 {.address = 0x1780; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    $R1: bv64 := 0x22:bv64 { .label = "6016_0" };
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "6020_0" };
    goto(%conv_strtoull_11);
  ];
  block %conv_strtoull_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%conv_strtoull_13);
  ];
  block %conv_strtoull_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%conv_strtoull_13);
  ];
  block %conv_strtoull_19 {.address = 0x1754; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%conv_strtoull_11);
  ];
  block %conv_strtoull_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x16:bv64 { .label = "5972_0" };
    goto(%conv_strtoull_19);
  ];
  block %conv_strtoull_23 {.address = 0x1740; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%conv_strtoull_17, %conv_strtoull_21);
  ];
  block %conv_strtoull_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x20:bv32)) { .label = "5952_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffff9f:bv32)) { .label = "5956_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "5960_0" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffe7:bv32) { .label = "5964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_195:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffe7:bv64))) { .label = "5964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_195:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffe7:bv64))) { .label = "5964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_195:bv32, 0x0:bv32) { .label = "5964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_195:bv32) { .label = "5964_4" };
    goto(%conv_strtoull_23);
  ];
  block %conv_strtoull_27 {.address = 0x1730; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%conv_strtoull_15, %conv_strtoull_25);
  ];
  block %conv_strtoull_29 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffd0:bv32)) { .label = "5936_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "5940_0" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff7:bv32) { .label = "5944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_194:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff7:bv64))) { .label = "5944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_194:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff7:bv64))) { .label = "5944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_194:bv32, 0x0:bv32) { .label = "5944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_194:bv32) { .label = "5944_4" };
    goto(%conv_strtoull_27);
  ];
  block %conv_strtoull_31 {.address = 0x1724; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5924_0$0" };
    $R1: bv64 := Exp14__5_196:bv64 { .label = "5924_1" };
    var Exp11__5_197: bv8 := load le $mem $R1:bv64 8 { .label = "5928_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "5928_1" };
    goto(%conv_strtoull_9, %conv_strtoull_29);
  ];
  block %conv_strtoull_33 {.address = 0x170c; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    $R0: bv64 := bvadd($R21:bv64, 0xc8:bv64) { .label = "5900_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "5904_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5908_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "5912_0" };
    $R0: bv64 := $R19:bv64 { .label = "5916_0" };
    $R30: bv64 := 0x1724:bv64 { .label = "5920_0" };
    goto(%FUN_e20_entry_43);
  ];
  block %conv_strtoull_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%conv_strtoull_33);
  ];
  block %conv_strtoull_37 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%conv_strtoull_13);
  ];
  block %conv_strtoull_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%conv_strtoull_33);
  ];
  block %conv_strtoull_41 {.address = 0x16f8; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%conv_strtoull_37, %conv_strtoull_39);
  ];
  block %conv_strtoull_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), 0x20:bv32)) { .label = "5880_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffff9f:bv32)) { .label = "5884_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "5888_0" };
    var Cse0__5_204: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffe7:bv32) { .label = "5892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_204:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffe7:bv64))) { .label = "5892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_204:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffe7:bv64))) { .label = "5892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_204:bv32, 0x0:bv32) { .label = "5892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_204:bv32) { .label = "5892_4" };
    goto(%conv_strtoull_41);
  ];
  block %conv_strtoull_45 {.address = 0x16d4; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%conv_strtoull_35, %conv_strtoull_43);
  ];
  block %conv_strtoull_47 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp11__5_192: bv8 := load le $mem $R0:bv64 8 { .label = "5844_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "5844_1" };
    $R19: bv64 := $R0:bv64 { .label = "5848_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R19:bv64 64 { .label = "5852_0" };
    $R20: bv64 := $R1:bv64 { .label = "5856_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffd0:bv32)) { .label = "5860_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "5864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5868_0" };
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "5872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_193:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "5872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_193:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "5872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_193:bv32, 0x0:bv32) { .label = "5872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_193:bv32) { .label = "5872_4" };
    goto(%conv_strtoull_45);
  ];
  block %_inlineret_3 {.originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%conv_strtoull_31);
  ];
  block %FUN_e20_entry_43 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoull () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_44);
  ];
  block %FUN_e20_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %conv_strtoull_basil_return_1 [
    return ();
  ]
];


proc @strtod () -> ()
  { .name = "strtod" };


proc @conv_strtod_6032 () -> ()
  { .name = "conv_strtod"; .address = 0x1790; .returnBlock = "conv_strtod_basil_return_1" }
[
  block %conv_strtod_entry {.address = 0x1790; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var R30_begin_conv_strtod_6032: bv64 := $R30:bv64;
    var Cse0__5_387: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6032_0" };
    store le $stack Cse0__5_387:bv64 $R29:bv64 64 { .label = "6032_1" };
    store le $stack bvadd(Cse0__5_387:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6032_2" };
    $R31: bv64 := Cse0__5_387:bv64 { .label = "6032_3" };
    $R29: bv64 := $R31:bv64 { .label = "6036_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6040_0" };
    goto(%conv_strtod_7, %conv_strtod_21);
  ];
  block %conv_strtod_7 [
    guard eq($R1:bv64, 0x0:bv64);
    $R30: bv64 := 0x17dc:bv64 { .label = "6104_0" };
    assert eq($R30:bv64, R30_begin_conv_strtod_6032:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5728 () { .label = "6104_2" };
    goto(%conv_strtod_basil_return_1);
  ];
  block %conv_strtod_9 {.address = 0x17cc; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6092_0$0" };
    $R19: bv64 := Exp14__5_384:bv64 { .label = "6092_1" };
    var Exp16__5_385: bv64 := load le $stack $R31:bv64 64 { .label = "6096_0$0" };
    var Exp18__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6096_1$0" };
    $R29: bv64 := Exp16__5_385:bv64 { .label = "6096_2" };
    $R30: bv64 := Exp18__5_386:bv64 { .label = "6096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6096_4" };
    goto(%conv_strtod_basil_return_1);
  ];
  block %conv_strtod_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%conv_strtod_9);
  ];
  block %conv_strtod_13 {.address = 0x17bc; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%conv_strtod_9);
  ];
  block %conv_strtod_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "6076_0" };
    $R1: bv64 := 0x22:bv64 { .label = "6080_0" };
    store le $mem $R19:bv64 0x0:bv64 64 { .label = "6084_0" };
    store le $mem bvadd($R0:bv64, 0xd0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6088_0" };
    goto(%conv_strtod_13);
  ];
  block %conv_strtod_17 {.address = 0x17ac; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    var Exp14__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6060_0$0" };
    $R0: bv64 := Exp14__5_388:bv64 { .label = "6060_1" };
    store le $mem $R19:bv64 extract(64, 0, $V0:bv128) 64 { .label = "6064_0" };
    var Exp11__5_389: bv8 := load le $mem $R0:bv64 8 { .label = "6068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_389:bv8)) { .label = "6068_1" };
    goto(%conv_strtod_11, %conv_strtod_15);
  ];
  block %conv_strtod_19 {.address = 0x17a0; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%conv_strtod_17);
  ];
  block %conv_strtod_21 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R19: bv64 := $R1:bv64 { .label = "6048_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "6052_0" };
    $R30: bv64 := 0x17ac:bv64 { .label = "6056_0" };
    goto(%FUN_d80_entry_41);
  ];
  block %_inlineret_3 [
    goto(%conv_strtod_19);
  ];
  block %FUN_d80_entry_41 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_1:bv64) { .comment = "R30 = R30_in" };
    call @strtod () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_42);
  ];
  block %FUN_d80_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %conv_strtod_basil_return_1 [
    return ();
  ]
];


proc @strchr () -> ()
  { .name = "strchr" };


proc @strstr () -> ()
  { .name = "strstr" };


proc @printf () -> ()
  { .name = "printf" };


proc @print_direc_6112 () -> ()
  { .name = "print_direc"; .address = 0x17e0; .returnBlock = "print_direc_basil_return_1" }
[
  block %print_direc_entry {.address = 0x17e0; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "6112_0" };
    store le $stack Cse0__5_286:bv64 $R29:bv64 64 { .label = "6112_1" };
    store le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6112_2" };
    $R31: bv64 := Cse0__5_286:bv64 { .label = "6112_3" };
    $R29: bv64 := $R31:bv64 { .label = "6116_0" };
    var Cse0__5_287: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6120_0" };
    store le $stack Cse0__5_287:bv64 $R19:bv64 64 { .label = "6120_1" };
    store le $stack bvadd(Cse0__5_287:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6120_2" };
    $R19: bv64 := $R0:bv64 { .label = "6124_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "6128_0" };
    var Cse0__5_288: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6132_0" };
    store le $stack Cse0__5_288:bv64 $R21:bv64 64 { .label = "6132_1" };
    store le $stack bvadd(Cse0__5_288:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6132_2" };
    $R21: bv64 := $R4:bv64 { .label = "6136_0" };
    var Cse0__5_289: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6140_0" };
    store le $stack Cse0__5_289:bv64 $R23:bv64 64 { .label = "6140_1" };
    store le $stack bvadd(Cse0__5_289:bv64, 0x8:bv64) $R24:bv64 64 { .label = "6140_2" };
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6144_0" };
    store le $stack Cse0__5_290:bv64 $R25:bv64 64 { .label = "6144_1" };
    store le $stack bvadd(Cse0__5_290:bv64, 0x8:bv64) $R26:bv64 64 { .label = "6144_2" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6148_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "6152_0" };
    var Exp16__5_291: bv8 := load le $mem bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R1:bv64))) 8 { .label = "6156_0$0" };
    $R23: bv64 := zero_extend(32, zero_extend(24, Exp16__5_291:bv8)) { .label = "6156_1" };
    store le $mem bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R1:bv64))) 0x0:bv8 8 { .label = "6160_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "6164_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x478:bv64) { .label = "6168_0" };
    $R30: bv64 := 0x1820:bv64 { .label = "6172_0" };
    goto(%FUN_e50_entry_33);
  ];
  block %print_direc_5 {.address = 0x1890; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    assume eq($R0:bv64, 0x1890:bv64);
    store le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R20:bv64))) extract(8, 0, $R23:bv64) 8 { .label = "6288_0" };
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6292_0" };
    var Exp16__5_247: bv64 := load le $stack Cse0__5_246:bv64 64 { .label = "6292_1$0" };
    var Exp18__5_248: bv64 := load le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) 64 { .label = "6292_2$0" };
    $R19: bv64 := Exp16__5_247:bv64 { .label = "6292_3" };
    $R20: bv64 := Exp18__5_248:bv64 { .label = "6292_4" };
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6296_0" };
    var Exp16__5_250: bv64 := load le $stack Cse0__5_249:bv64 64 { .label = "6296_1$0" };
    var Exp18__5_251: bv64 := load le $stack bvadd(Cse0__5_249:bv64, 0x8:bv64) 64 { .label = "6296_2$0" };
    $R21: bv64 := Exp16__5_250:bv64 { .label = "6296_3" };
    $R22: bv64 := Exp18__5_251:bv64 { .label = "6296_4" };
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6300_0" };
    var Exp16__5_253: bv64 := load le $stack Cse0__5_252:bv64 64 { .label = "6300_1$0" };
    var Exp18__5_254: bv64 := load le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) 64 { .label = "6300_2$0" };
    $R23: bv64 := Exp16__5_253:bv64 { .label = "6300_3" };
    $R24: bv64 := Exp18__5_254:bv64 { .label = "6300_4" };
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6304_0" };
    var Exp16__5_256: bv64 := load le $stack Cse0__5_255:bv64 64 { .label = "6304_1$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) 64 { .label = "6304_2$0" };
    $R25: bv64 := Exp16__5_256:bv64 { .label = "6304_3" };
    $R26: bv64 := Exp18__5_257:bv64 { .label = "6304_4" };
    var Exp16__5_258: bv64 := load le $stack $R31:bv64 64 { .label = "6308_0$0" };
    var Exp18__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6308_1$0" };
    $R29: bv64 := Exp16__5_258:bv64 { .label = "6308_2" };
    $R30: bv64 := Exp18__5_259:bv64 { .label = "6308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6308_4" };
    goto(%print_direc_basil_return_1);
  ];
  block %print_direc_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%print_direc_5);
  ];
  block %print_direc_9 {.address = 0x1bf4; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7156_0$0" };
    $V15: bv128 := zero_extend(64, Exp14__5_302:bv64) { .label = "7156_1" };
    goto(%print_direc_5);
  ];
  block %print_direc_11 {.address = 0x1bec; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%print_direc_9);
  ];
  block %print_direc_13 [
    guard eq($R22:bv64, 0x0:bv64);
    $R0: bv64 := $R19:bv64 { .label = "7148_0" };
    $R30: bv64 := 0x1bf4:bv64 { .label = "7152_0" };
    goto(%FUN_e60_entry_17);
  ];
  block %print_direc_15 {.address = 0x1bac; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7084_0$0" };
    $V15: bv128 := zero_extend(64, Exp14__5_301:bv64) { .label = "7084_1" };
    goto(%print_direc_5);
  ];
  block %print_direc_17 {.address = 0x1ba0; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%print_direc_15);
  ];
  block %print_direc_19 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "7072_0" };
    $R0: bv64 := $R19:bv64 { .label = "7076_0" };
    $R30: bv64 := 0x1bac:bv64 { .label = "7080_0" };
    goto(%FUN_e60_entry_15);
  ];
  block %print_direc_21 {.address = 0x1b98; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%print_direc_13, %print_direc_19);
  ];
  block %print_direc_23 [
    guard eq($R24:bv64, 0x0:bv64);
    $V0: bv128 := zero_extend(64, extract(64, 0, $V15:bv128)) { .label = "7064_0" };
    goto(%print_direc_21);
  ];
  block %print_direc_25 {.address = 0x1bd0; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7120_0$0" };
    $V15: bv128 := zero_extend(64, Exp14__5_292:bv64) { .label = "7120_1" };
    goto(%print_direc_5);
  ];
  block %print_direc_27 {.address = 0x1bc4; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%print_direc_25);
  ];
  block %print_direc_29 [
    guard eq($R22:bv64, 0x0:bv64);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "7108_0" };
    $R0: bv64 := $R19:bv64 { .label = "7112_0" };
    $R30: bv64 := 0x1bd0:bv64 { .label = "7116_0" };
    goto(%FUN_e60_entry_27);
  ];
  block %print_direc_31 {.address = 0x1900; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6400_0$0" };
    $V15: bv128 := zero_extend(64, Exp14__5_332:bv64) { .label = "6400_1" };
    goto(%print_direc_5);
  ];
  block %print_direc_33 {.address = 0x18f0; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%print_direc_31);
  ];
  block %print_direc_35 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "6384_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "6388_0" };
    $R0: bv64 := $R19:bv64 { .label = "6392_0" };
    $R30: bv64 := 0x1900:bv64 { .label = "6396_0" };
    goto(%FUN_e60_entry_19);
  ];
  block %print_direc_37 {.address = 0x18e8; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%print_direc_29, %print_direc_35);
  ];
  block %print_direc_39 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    $V0: bv128 := zero_extend(64, extract(64, 0, $V15:bv128)) { .label = "6376_0" };
    goto(%print_direc_37);
  ];
  block %print_direc_41 {.address = 0x18e0; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6368_0$0" };
    $V15: bv128 := zero_extend(64, Exp14__5_299:bv64) { .label = "6368_1" };
    goto(%print_direc_23, %print_direc_39);
  ];
  block %print_direc_43 {.address = 0x1be8; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%print_direc_41);
  ];
  block %print_direc_45 {.address = 0x1bd8; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%print_direc_43);
  ];
  block %print_direc_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := $R21:bv64 { .label = "7128_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x438:bv64) { .label = "7136_0" };
    $R30: bv64 := 0x1be8:bv64 { .label = "7140_0" };
    call @bb_error_msg_5136 ();
    goto(%print_direc_45);
  ];
  block %print_direc_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%print_direc_41);
  ];
  block %print_direc_51 {.address = 0x18d0; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    $R4: bv64 := 0x20000:bv64 { .label = "6352_0" };
    $R4: bv64 := bvadd($R4:bv64, 0xc8:bv64) { .label = "6356_0" };
    var Exp14__5_322: bv32 := load le $mem bvadd($R4:bv64, 0x8:bv64) 32 { .label = "6360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "6360_1" };
    goto(%print_direc_47, %print_direc_49);
  ];
  block %print_direc_53 {.address = 0x18c4; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    $R0: bv64 := $R21:bv64 { .label = "6340_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "6344_0" };
    $R30: bv64 := 0x18d0:bv64 { .label = "6348_0" };
    call @conv_strtod_6032 ();
    goto(%print_direc_51);
  ];
  block %print_direc_55 {.address = 0x1a80; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    $R21: bv64 := bvadd($R4:bv64, 0xc8:bv64) { .label = "6784_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6788_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x10:bv64) { .label = "6792_0" };
    goto(%print_direc_53);
  ];
  block %print_direc_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_direc_55);
  ];
  block %print_direc_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_direc_55);
  ];
  block %print_direc_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_89);
  ];
  block %print_direc_63 {.address = 0x1a50; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    $R2: bv64 := zero_extend(32, bvsub(extract(32, 0, $R2:bv64), bvmul(extract(32, 0, $R7:bv64), extract(32, 0, $R1:bv64)))) { .label = "6736_0" };
    var Cse1__5_314: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "6740_0" };
    var Cse0__5_315: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "6740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_314:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "6740_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_315:bv64, bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "6740_3" };
    $ZF: bv1 := bvcomp(Cse1__5_314:bv32, 0x0:bv32) { .label = "6740_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_314:bv32) { .label = "6740_5" };
    $R3: bv64 := Cse0__5_315:bv64 { .label = "6740_6" };
    $R1: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R10:bv64))) { .label = "6744_0" };
    $R1: bv64 := zero_extend(35, extract(64, 35, $R1:bv64)) { .label = "6748_0" };
    goto(%print_direc_59, %print_direc_61);
  ];
  block %print_direc_65 [
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x1:bv32)) { .label = "6724_0" };
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x30:bv32)) { .label = "6728_0" };
    store le $mem $R0:bv64 extract(8, 0, $R9:bv64) 8 { .label = "6732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6732_1" };
    goto(%print_direc_63);
  ];
  block %print_direc_67 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R7: bv64 := 0x0:bv64 { .label = "6720_0" };
    goto(%print_direc_65);
  ];
  block %print_direc_69 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R7: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "6720_0" };
    goto(%print_direc_65);
  ];
  block %print_direc_71 {.address = 0x1a40; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%print_direc_67, %print_direc_69);
  ];
  block %print_direc_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_71);
  ];
  block %print_direc_75 {.address = 0x1a38; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%print_direc_57, %print_direc_73);
  ];
  block %print_direc_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse1__5_323: bv32 := bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32) { .label = "6712_0" };
    var Cse0__5_324: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "6712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_323:bv32), bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), 0xffffffffffffffff:bv64))) { .label = "6712_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_324:bv64, bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), 0xffffffff:bv64))) { .label = "6712_3" };
    $ZF: bv1 := bvcomp(Cse1__5_323:bv32, 0x0:bv32) { .label = "6712_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_323:bv32) { .label = "6712_5" };
    $R8: bv64 := Cse0__5_324:bv64 { .label = "6712_6" };
    goto(%print_direc_75);
  ];
  block %print_direc_79 [
    $R6: bv64 := 0x0:bv64 { .label = "6776_0" };
    goto(%print_direc_63);
  ];
  block %print_direc_81 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R7: bv64 := 0x0:bv64 { .label = "6772_0" };
    goto(%print_direc_79);
  ];
  block %print_direc_83 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R7: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "6772_0" };
    goto(%print_direc_79);
  ];
  block %print_direc_85 {.address = 0x1a74; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%print_direc_81, %print_direc_83);
  ];
  block %print_direc_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_85);
  ];
  block %print_direc_89 {.address = 0x1a64; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "6756_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "6756_3" };
    var Cse2__5_281: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6760_0" };
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6760_1" };
    var ITESimp_0_283: bv1 := $ZF:bv1 { .label = "6760_2" };
    $VF: bv1 := bvand(ITESimp_0_283:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_282:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_281:bv32)), 0x1:bv64)))) { .label = "6760_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_282:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_281:bv32)), 0x1:bv64))), bvnot(ITESimp_0_283:bv1)) { .label = "6760_4" };
    $ZF: bv1 := bvand(ITESimp_0_283:bv1, bvcomp(bvadd(Cse0__5_282:bv32, 0x1:bv32), 0x0:bv32)) { .label = "6760_5" };
    $NF: bv1 := bvand(ITESimp_0_283:bv1, extract(32, 31, bvadd(Cse0__5_282:bv32, 0x1:bv32))) { .label = "6760_6" };
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "6764_0" };
    var ITESimp_0_285: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "6764_1" };
    $VF: bv1 := bvand(ITESimp_0_285:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_284:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64)))) { .label = "6764_2" };
    $CF: bv1 := bvand(ITESimp_0_285:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_284:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64)))) { .label = "6764_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_284:bv32, 0x0:bv32), bvnot(ITESimp_0_285:bv1)) { .label = "6764_4" };
    $NF: bv1 := bvand(ITESimp_0_285:bv1, extract(32, 31, Cse0__5_284:bv32)) { .label = "6764_5" };
    goto(%print_direc_77, %print_direc_87);
  ];
  block %print_direc_91 {.address = 0x1a0c; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%print_direc_89);
  ];
  block %print_direc_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R4:bv64, 0xc8:bv64) { .label = "6668_0" };
    $R1: bv64 := 0xca00:bv64 { .label = "6672_0" };
    $R10: bv64 := 0xcccd:bv64 { .label = "6676_0" };
    var Exp11__5_321: bv8 := load le $mem bvadd($R21:bv64, 0x1:bv64) 8 { .label = "6680_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_321:bv8)) { .label = "6680_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6684_0" };
    $R3: bv64 := 0xa:bv64 { .label = "6688_0" };
    $R8: bv64 := 0xb:bv64 { .label = "6692_0" };
    $R6: bv64 := 0x0:bv64 { .label = "6696_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3b9a:bv16, extract(16, 0, $R1:bv64))) { .label = "6700_0" };
    $R10: bv64 := zero_extend(32, bvconcat(0xcccc:bv16, extract(16, 0, $R10:bv64))) { .label = "6704_0" };
    goto(%print_direc_91);
  ];
  block %print_direc_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_53);
  ];
  block %print_direc_97 {.address = 0x18ac; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    assume eq($R0:bv64, 0x18ac:bv64);
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(64, 0, $V15:bv128) 64 { .label = "6316_0" };
    $R1: bv64 := 0x22:bv64 { .label = "6320_0" };
    var Exp11__5_225: bv8 := load le $mem $R21:bv64 8 { .label = "6324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "6324_1" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd9:bv32) { .label = "6328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_226:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd9:bv64))) { .label = "6328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_226:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd9:bv64))) { .label = "6328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_226:bv32, 0x0:bv32) { .label = "6328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_226:bv32) { .label = "6328_4" };
    var Cse2__5_227: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6332_0" };
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6332_1" };
    var ITESimp_0_229: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6332_2" };
    $VF: bv1 := bvand(ITESimp_0_229:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_227:bv32)), 0x1:bv64)))) { .label = "6332_3" };
    $CF: bv1 := bvand(ITESimp_0_229:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_227:bv32)), 0x1:bv64)))) { .label = "6332_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_228:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_229:bv1)) { .label = "6332_5" };
    $NF: bv1 := bvand(ITESimp_0_229:bv1, extract(32, 31, bvadd(Cse0__5_228:bv32, 0x1:bv32))) { .label = "6332_6" };
    goto(%print_direc_93, %print_direc_95);
  ];
  block %print_direc_99 {.address = 0x1bc0; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%print_direc_5);
  ];
  block %print_direc_101 {.address = 0x1bb4; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%print_direc_99);
  ];
  block %print_direc_103 [
    guard eq($R22:bv64, 0x0:bv64);
    $R1: bv64 := $R3:bv64 { .label = "7092_0" };
    $R0: bv64 := $R19:bv64 { .label = "7096_0" };
    $R30: bv64 := 0x1bc0:bv64 { .label = "7100_0" };
    goto(%FUN_e60_entry_31);
  ];
  block %print_direc_105 {.address = 0x1954; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    store le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R20:bv64))) extract(8, 0, $R23:bv64) 8 { .label = "6484_0" };
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6488_0" };
    var Exp16__5_231: bv64 := load le $stack Cse0__5_230:bv64 64 { .label = "6488_1$0" };
    var Exp18__5_232: bv64 := load le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) 64 { .label = "6488_2$0" };
    $R19: bv64 := Exp16__5_231:bv64 { .label = "6488_3" };
    $R20: bv64 := Exp18__5_232:bv64 { .label = "6488_4" };
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6492_0" };
    var Exp16__5_234: bv64 := load le $stack Cse0__5_233:bv64 64 { .label = "6492_1$0" };
    var Exp18__5_235: bv64 := load le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) 64 { .label = "6492_2$0" };
    $R21: bv64 := Exp16__5_234:bv64 { .label = "6492_3" };
    $R22: bv64 := Exp18__5_235:bv64 { .label = "6492_4" };
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6496_0" };
    var Exp16__5_237: bv64 := load le $stack Cse0__5_236:bv64 64 { .label = "6496_1$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) 64 { .label = "6496_2$0" };
    $R23: bv64 := Exp16__5_237:bv64 { .label = "6496_3" };
    $R24: bv64 := Exp18__5_238:bv64 { .label = "6496_4" };
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6500_0" };
    var Exp16__5_240: bv64 := load le $stack Cse0__5_239:bv64 64 { .label = "6500_1$0" };
    var Exp18__5_241: bv64 := load le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) 64 { .label = "6500_2$0" };
    $R25: bv64 := Exp16__5_240:bv64 { .label = "6500_3" };
    $R26: bv64 := Exp18__5_241:bv64 { .label = "6500_4" };
    var Exp16__5_242: bv64 := load le $stack $R31:bv64 64 { .label = "6504_0$0" };
    var Exp18__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6504_1$0" };
    $R29: bv64 := Exp16__5_242:bv64 { .label = "6504_2" };
    $R30: bv64 := Exp18__5_243:bv64 { .label = "6504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6504_4" };
    goto(%print_direc_basil_return_1);
  ];
  block %print_direc_107 {.address = 0x1944; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%print_direc_105);
  ];
  block %print_direc_109 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "6468_0" };
    $R2: bv64 := $R3:bv64 { .label = "6472_0" };
    $R0: bv64 := $R19:bv64 { .label = "6476_0" };
    $R30: bv64 := 0x1954:bv64 { .label = "6480_0" };
    goto(%FUN_e60_entry_23);
  ];
  block %print_direc_111 {.address = 0x1940; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%print_direc_103, %print_direc_109);
  ];
  block %print_direc_113 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%print_direc_111);
  ];
  block %print_direc_115 {.address = 0x19f0; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    store le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R20:bv64))) extract(8, 0, $R23:bv64) 8 { .label = "6640_0" };
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6644_0" };
    var Exp16__5_261: bv64 := load le $stack Cse0__5_260:bv64 64 { .label = "6644_1$0" };
    var Exp18__5_262: bv64 := load le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) 64 { .label = "6644_2$0" };
    $R19: bv64 := Exp16__5_261:bv64 { .label = "6644_3" };
    $R20: bv64 := Exp18__5_262:bv64 { .label = "6644_4" };
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6648_0" };
    var Exp16__5_264: bv64 := load le $stack Cse0__5_263:bv64 64 { .label = "6648_1$0" };
    var Exp18__5_265: bv64 := load le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) 64 { .label = "6648_2$0" };
    $R21: bv64 := Exp16__5_264:bv64 { .label = "6648_3" };
    $R22: bv64 := Exp18__5_265:bv64 { .label = "6648_4" };
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6652_0" };
    var Exp16__5_267: bv64 := load le $stack Cse0__5_266:bv64 64 { .label = "6652_1$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) 64 { .label = "6652_2$0" };
    $R23: bv64 := Exp16__5_267:bv64 { .label = "6652_3" };
    $R24: bv64 := Exp18__5_268:bv64 { .label = "6652_4" };
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6656_0" };
    var Exp16__5_270: bv64 := load le $stack Cse0__5_269:bv64 64 { .label = "6656_1$0" };
    var Exp18__5_271: bv64 := load le $stack bvadd(Cse0__5_269:bv64, 0x8:bv64) 64 { .label = "6656_2$0" };
    $R25: bv64 := Exp16__5_270:bv64 { .label = "6656_3" };
    $R26: bv64 := Exp18__5_271:bv64 { .label = "6656_4" };
    var Exp16__5_272: bv64 := load le $stack $R31:bv64 64 { .label = "6660_0$0" };
    var Exp18__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6660_1$0" };
    $R29: bv64 := Exp16__5_272:bv64 { .label = "6660_2" };
    $R30: bv64 := Exp18__5_273:bv64 { .label = "6660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6660_4" };
    goto(%print_direc_basil_return_1);
  ];
  block %print_direc_117 {.address = 0x19e0; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%print_direc_115);
  ];
  block %print_direc_119 [
    guard eq($R22:bv64, 0x0:bv64);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "6624_0" };
    $R2: bv64 := $R3:bv64 { .label = "6628_0" };
    $R0: bv64 := $R19:bv64 { .label = "6632_0" };
    $R30: bv64 := 0x19f0:bv64 { .label = "6636_0" };
    goto(%FUN_e60_entry_29);
  ];
  block %print_direc_121 {.address = 0x1880; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%print_direc_5);
  ];
  block %print_direc_123 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "6272_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "6276_0" };
    $R0: bv64 := $R19:bv64 { .label = "6280_0" };
    $R30: bv64 := 0x1890:bv64 { .label = "6284_0" };
    goto(%FUN_e60_entry_25);
  ];
  block %print_direc_125 {.address = 0x187c; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%print_direc_119, %print_direc_123);
  ];
  block %print_direc_127 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    goto(%print_direc_125);
  ];
  block %print_direc_129 {.address = 0x1878; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%print_direc_113, %print_direc_127);
  ];
  block %print_direc_131 {.address = 0x19b0; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    $R3: bv64 := 0x0:bv64 { .label = "6576_0" };
    goto(%print_direc_129);
  ];
  block %print_direc_133 {.address = 0x19a0; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    $R1: bv64 := $R21:bv64 { .label = "6560_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "6564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x438:bv64) { .label = "6568_0" };
    $R30: bv64 := 0x19b0:bv64 { .label = "6572_0" };
    call @bb_error_msg_5136 ();
    goto(%print_direc_131);
  ];
  block %print_direc_135 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%print_direc_133);
  ];
  block %print_direc_137 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    goto(%print_direc_125);
  ];
  block %print_direc_139 [
    guard boolnot(boolnot(eq($R24:bv64, 0x0:bv64)));
    goto(%print_direc_111);
  ];
  block %print_direc_141 {.address = 0x1938; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%print_direc_137, %print_direc_139);
  ];
  block %print_direc_143 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6456_0$0" };
    $R3: bv64 := Exp14__5_303:bv64 { .label = "6456_1" };
    goto(%print_direc_141);
  ];
  block %print_direc_145 {.address = 0x1928; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    $R4: bv64 := 0x20000:bv64 { .label = "6440_0" };
    $R4: bv64 := bvadd($R4:bv64, 0xc8:bv64) { .label = "6444_0" };
    var Exp14__5_298: bv32 := load le $mem bvadd($R4:bv64, 0x8:bv64) 32 { .label = "6448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "6448_1" };
    goto(%print_direc_135, %print_direc_143);
  ];
  block %print_direc_147 {.address = 0x191c; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    $R0: bv64 := $R21:bv64 { .label = "6428_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "6432_0" };
    $R30: bv64 := 0x1928:bv64 { .label = "6436_0" };
    call @conv_strtoull_5824 ();
    goto(%print_direc_145);
  ];
  block %print_direc_149 {.address = 0x1b78; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    $R21: bv64 := bvadd($R4:bv64, 0xc8:bv64) { .label = "7032_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7036_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x10:bv64) { .label = "7040_0" };
    goto(%print_direc_147);
  ];
  block %print_direc_151 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_direc_149);
  ];
  block %print_direc_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_direc_149);
  ];
  block %print_direc_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_183);
  ];
  block %print_direc_157 {.address = 0x1ad4; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    $R2: bv64 := zero_extend(32, bvsub(extract(32, 0, $R2:bv64), bvmul(extract(32, 0, $R7:bv64), extract(32, 0, $R1:bv64)))) { .label = "6868_0" };
    var Cse1__5_306: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "6872_0" };
    var Cse0__5_307: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "6872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_306:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "6872_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_307:bv64, bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "6872_3" };
    $ZF: bv1 := bvcomp(Cse1__5_306:bv32, 0x0:bv32) { .label = "6872_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_306:bv32) { .label = "6872_5" };
    $R3: bv64 := Cse0__5_307:bv64 { .label = "6872_6" };
    $R1: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R10:bv64))) { .label = "6876_0" };
    $R1: bv64 := zero_extend(35, extract(64, 35, $R1:bv64)) { .label = "6880_0" };
    goto(%print_direc_153, %print_direc_155);
  ];
  block %print_direc_159 [
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x1:bv32)) { .label = "6856_0" };
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x30:bv32)) { .label = "6860_0" };
    store le $mem $R0:bv64 extract(8, 0, $R9:bv64) 8 { .label = "6864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6864_1" };
    goto(%print_direc_157);
  ];
  block %print_direc_161 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R7: bv64 := 0x0:bv64 { .label = "6852_0" };
    goto(%print_direc_159);
  ];
  block %print_direc_163 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R7: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "6852_0" };
    goto(%print_direc_159);
  ];
  block %print_direc_165 {.address = 0x1ac4; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%print_direc_161, %print_direc_163);
  ];
  block %print_direc_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_165);
  ];
  block %print_direc_169 {.address = 0x1abc; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%print_direc_151, %print_direc_167);
  ];
  block %print_direc_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse1__5_244: bv32 := bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32) { .label = "6844_0" };
    var Cse0__5_245: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "6844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_244:bv32), bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), 0xffffffffffffffff:bv64))) { .label = "6844_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_245:bv64, bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), 0xffffffff:bv64))) { .label = "6844_3" };
    $ZF: bv1 := bvcomp(Cse1__5_244:bv32, 0x0:bv32) { .label = "6844_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_244:bv32) { .label = "6844_5" };
    $R8: bv64 := Cse0__5_245:bv64 { .label = "6844_6" };
    goto(%print_direc_169);
  ];
  block %print_direc_173 [
    $R6: bv64 := 0x0:bv64 { .label = "6908_0" };
    goto(%print_direc_157);
  ];
  block %print_direc_175 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R7: bv64 := 0x0:bv64 { .label = "6904_0" };
    goto(%print_direc_173);
  ];
  block %print_direc_177 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R7: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "6904_0" };
    goto(%print_direc_173);
  ];
  block %print_direc_179 {.address = 0x1af8; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%print_direc_175, %print_direc_177);
  ];
  block %print_direc_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_179);
  ];
  block %print_direc_183 {.address = 0x1ae8; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "6888_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "6888_3" };
    var Cse2__5_276: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6892_0" };
    var Cse0__5_277: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6892_1" };
    var ITESimp_0_278: bv1 := $ZF:bv1 { .label = "6892_2" };
    $VF: bv1 := bvand(ITESimp_0_278:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_277:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_276:bv32)), 0x1:bv64)))) { .label = "6892_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_277:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_276:bv32)), 0x1:bv64))), bvnot(ITESimp_0_278:bv1)) { .label = "6892_4" };
    $ZF: bv1 := bvand(ITESimp_0_278:bv1, bvcomp(bvadd(Cse0__5_277:bv32, 0x1:bv32), 0x0:bv32)) { .label = "6892_5" };
    $NF: bv1 := bvand(ITESimp_0_278:bv1, extract(32, 31, bvadd(Cse0__5_277:bv32, 0x1:bv32))) { .label = "6892_6" };
    var Cse0__5_279: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "6896_0" };
    var ITESimp_0_280: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "6896_1" };
    $VF: bv1 := bvand(ITESimp_0_280:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_279:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64)))) { .label = "6896_2" };
    $CF: bv1 := bvand(ITESimp_0_280:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_279:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64)))) { .label = "6896_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_279:bv32, 0x0:bv32), bvnot(ITESimp_0_280:bv1)) { .label = "6896_4" };
    $NF: bv1 := bvand(ITESimp_0_280:bv1, extract(32, 31, Cse0__5_279:bv32)) { .label = "6896_5" };
    goto(%print_direc_171, %print_direc_181);
  ];
  block %print_direc_185 {.address = 0x1a90; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%print_direc_183);
  ];
  block %print_direc_187 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R4:bv64, 0xc8:bv64) { .label = "6800_0" };
    $R1: bv64 := 0xca00:bv64 { .label = "6804_0" };
    $R10: bv64 := 0xcccd:bv64 { .label = "6808_0" };
    var Exp11__5_308: bv8 := load le $mem bvadd($R21:bv64, 0x1:bv64) 8 { .label = "6812_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_308:bv8)) { .label = "6812_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6816_0" };
    $R3: bv64 := 0xa:bv64 { .label = "6820_0" };
    $R8: bv64 := 0xb:bv64 { .label = "6824_0" };
    $R6: bv64 := 0x0:bv64 { .label = "6828_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3b9a:bv16, extract(16, 0, $R1:bv64))) { .label = "6832_0" };
    $R10: bv64 := zero_extend(32, bvconcat(0xcccc:bv16, extract(16, 0, $R10:bv64))) { .label = "6836_0" };
    goto(%print_direc_185);
  ];
  block %print_direc_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_147);
  ];
  block %print_direc_191 {.address = 0x1908; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    assume eq($R0:bv64, 0x1908:bv64);
    var Exp11__5_316: bv8 := load le $mem $R21:bv64 8 { .label = "6408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_316:bv8)) { .label = "6408_1" };
    $R1: bv64 := 0x22:bv64 { .label = "6412_0" };
    var Cse0__5_317: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd9:bv32) { .label = "6416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_317:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd9:bv64))) { .label = "6416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_317:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd9:bv64))) { .label = "6416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_317:bv32, 0x0:bv32) { .label = "6416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_317:bv32) { .label = "6416_4" };
    var Cse2__5_318: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6420_0" };
    var Cse0__5_319: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6420_1" };
    var ITESimp_0_320: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6420_2" };
    $VF: bv1 := bvand(ITESimp_0_320:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_319:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_318:bv32)), 0x1:bv64)))) { .label = "6420_3" };
    $CF: bv1 := bvand(ITESimp_0_320:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_319:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_318:bv32)), 0x1:bv64)))) { .label = "6420_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_319:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_320:bv1)) { .label = "6420_5" };
    $NF: bv1 := bvand(ITESimp_0_320:bv1, extract(32, 31, bvadd(Cse0__5_319:bv32, 0x1:bv32))) { .label = "6420_6" };
    goto(%print_direc_187, %print_direc_189);
  ];
  block %print_direc_193 {.address = 0x1874; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    assume eq($R0:bv64, 0x1874:bv64);
    $R3: bv64 := $R21:bv64 { .label = "6260_0" };
    goto(%print_direc_129);
  ];
  block %print_direc_195 {.address = 0x19c4; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    store le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R20:bv64))) extract(8, 0, $R23:bv64) 8 { .label = "6596_0" };
    var Cse0__5_333: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6600_0" };
    var Exp16__5_334: bv64 := load le $stack Cse0__5_333:bv64 64 { .label = "6600_1$0" };
    var Exp18__5_335: bv64 := load le $stack bvadd(Cse0__5_333:bv64, 0x8:bv64) 64 { .label = "6600_2$0" };
    $R19: bv64 := Exp16__5_334:bv64 { .label = "6600_3" };
    $R20: bv64 := Exp18__5_335:bv64 { .label = "6600_4" };
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6604_0" };
    var Exp16__5_337: bv64 := load le $stack Cse0__5_336:bv64 64 { .label = "6604_1$0" };
    var Exp18__5_338: bv64 := load le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) 64 { .label = "6604_2$0" };
    $R21: bv64 := Exp16__5_337:bv64 { .label = "6604_3" };
    $R22: bv64 := Exp18__5_338:bv64 { .label = "6604_4" };
    var Cse0__5_339: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6608_0" };
    var Exp16__5_340: bv64 := load le $stack Cse0__5_339:bv64 64 { .label = "6608_1$0" };
    var Exp18__5_341: bv64 := load le $stack bvadd(Cse0__5_339:bv64, 0x8:bv64) 64 { .label = "6608_2$0" };
    $R23: bv64 := Exp16__5_340:bv64 { .label = "6608_3" };
    $R24: bv64 := Exp18__5_341:bv64 { .label = "6608_4" };
    var Cse0__5_342: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6612_0" };
    var Exp16__5_343: bv64 := load le $stack Cse0__5_342:bv64 64 { .label = "6612_1$0" };
    var Exp18__5_344: bv64 := load le $stack bvadd(Cse0__5_342:bv64, 0x8:bv64) 64 { .label = "6612_2$0" };
    $R25: bv64 := Exp16__5_343:bv64 { .label = "6612_3" };
    $R26: bv64 := Exp18__5_344:bv64 { .label = "6612_4" };
    var Exp16__5_345: bv64 := load le $stack $R31:bv64 64 { .label = "6616_0$0" };
    var Exp18__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6616_1$0" };
    $R29: bv64 := Exp16__5_345:bv64 { .label = "6616_2" };
    $R30: bv64 := Exp18__5_346:bv64 { .label = "6616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6616_4" };
    goto(%print_direc_basil_return_1);
  ];
  block %print_direc_197 {.address = 0x19b8; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    assume eq($R0:bv64, 0x19b8:bv64);
    var Exp11__5_300: bv8 := load le $mem $R21:bv64 8 { .label = "6584_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_300:bv8)) { .label = "6584_1" };
    $R0: bv64 := $R19:bv64 { .label = "6588_0" };
    $R30: bv64 := 0x19c4:bv64 { .label = "6592_0" };
    goto(%FUN_e60_entry_21);
  ];
  block %print_direc_199 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%print_direc_129);
  ];
  block %print_direc_201 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%print_direc_133);
  ];
  block %print_direc_203 {.address = 0x198c; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    $R4: bv64 := 0x20000:bv64 { .label = "6540_0" };
    $R4: bv64 := bvadd($R4:bv64, 0xc8:bv64) { .label = "6544_0" };
    $R3: bv64 := $R0:bv64 { .label = "6548_0" };
    var Exp14__5_327: bv32 := load le $mem bvadd($R4:bv64, 0x8:bv64) 32 { .label = "6552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "6552_1" };
    goto(%print_direc_199, %print_direc_201);
  ];
  block %print_direc_205 {.address = 0x1984; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    $R0: bv64 := $R21:bv64 { .label = "6532_0" };
    $R30: bv64 := 0x198c:bv64 { .label = "6536_0" };
    call @bb_strtoll.constprop.0_5248 ();
    goto(%print_direc_203);
  ];
  block %print_direc_207 {.address = 0x1b88; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    $R21: bv64 := bvadd($R4:bv64, 0xc8:bv64) { .label = "7048_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7052_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x10:bv64) { .label = "7056_0" };
    goto(%print_direc_205);
  ];
  block %print_direc_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_direc_207);
  ];
  block %print_direc_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_direc_207);
  ];
  block %print_direc_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_241);
  ];
  block %print_direc_215 {.address = 0x1b48; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    $R2: bv64 := zero_extend(32, bvsub(extract(32, 0, $R2:bv64), bvmul(extract(32, 0, $R7:bv64), extract(32, 0, $R1:bv64)))) { .label = "6984_0" };
    var Cse1__5_274: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "6988_0" };
    var Cse0__5_275: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "6988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_274:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "6988_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_275:bv64, bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "6988_3" };
    $ZF: bv1 := bvcomp(Cse1__5_274:bv32, 0x0:bv32) { .label = "6988_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_274:bv32) { .label = "6988_5" };
    $R3: bv64 := Cse0__5_275:bv64 { .label = "6988_6" };
    $R1: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R10:bv64))) { .label = "6992_0" };
    $R1: bv64 := zero_extend(35, extract(64, 35, $R1:bv64)) { .label = "6996_0" };
    goto(%print_direc_211, %print_direc_213);
  ];
  block %print_direc_217 [
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x1:bv32)) { .label = "6972_0" };
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x30:bv32)) { .label = "6976_0" };
    store le $mem $R0:bv64 extract(8, 0, $R9:bv64) 8 { .label = "6980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6980_1" };
    goto(%print_direc_215);
  ];
  block %print_direc_219 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R7: bv64 := 0x0:bv64 { .label = "6968_0" };
    goto(%print_direc_217);
  ];
  block %print_direc_221 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R7: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "6968_0" };
    goto(%print_direc_217);
  ];
  block %print_direc_223 {.address = 0x1b38; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%print_direc_219, %print_direc_221);
  ];
  block %print_direc_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_223);
  ];
  block %print_direc_227 {.address = 0x1b30; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%print_direc_209, %print_direc_225);
  ];
  block %print_direc_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse1__5_304: bv32 := bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32) { .label = "6960_0" };
    var Cse0__5_305: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "6960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_304:bv32), bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), 0xffffffffffffffff:bv64))) { .label = "6960_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_305:bv64, bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), 0xffffffff:bv64))) { .label = "6960_3" };
    $ZF: bv1 := bvcomp(Cse1__5_304:bv32, 0x0:bv32) { .label = "6960_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_304:bv32) { .label = "6960_5" };
    $R8: bv64 := Cse0__5_305:bv64 { .label = "6960_6" };
    goto(%print_direc_227);
  ];
  block %print_direc_231 [
    $R6: bv64 := 0x0:bv64 { .label = "7024_0" };
    goto(%print_direc_215);
  ];
  block %print_direc_233 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R7: bv64 := 0x0:bv64 { .label = "7020_0" };
    goto(%print_direc_231);
  ];
  block %print_direc_235 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R7: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "7020_0" };
    goto(%print_direc_231);
  ];
  block %print_direc_237 {.address = 0x1b6c; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%print_direc_233, %print_direc_235);
  ];
  block %print_direc_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_237);
  ];
  block %print_direc_241 {.address = 0x1b5c; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "7004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "7004_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "7004_3" };
    var Cse2__5_309: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7008_0" };
    var Cse0__5_310: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7008_1" };
    var ITESimp_0_311: bv1 := $ZF:bv1 { .label = "7008_2" };
    $VF: bv1 := bvand(ITESimp_0_311:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_310:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_309:bv32)), 0x1:bv64)))) { .label = "7008_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_310:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_309:bv32)), 0x1:bv64))), bvnot(ITESimp_0_311:bv1)) { .label = "7008_4" };
    $ZF: bv1 := bvand(ITESimp_0_311:bv1, bvcomp(bvadd(Cse0__5_310:bv32, 0x1:bv32), 0x0:bv32)) { .label = "7008_5" };
    $NF: bv1 := bvand(ITESimp_0_311:bv1, extract(32, 31, bvadd(Cse0__5_310:bv32, 0x1:bv32))) { .label = "7008_6" };
    var Cse0__5_312: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "7012_0" };
    var ITESimp_0_313: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "7012_1" };
    $VF: bv1 := bvand(ITESimp_0_313:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_312:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64)))) { .label = "7012_2" };
    $CF: bv1 := bvand(ITESimp_0_313:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_312:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64)))) { .label = "7012_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_312:bv32, 0x0:bv32), bvnot(ITESimp_0_313:bv1)) { .label = "7012_4" };
    $NF: bv1 := bvand(ITESimp_0_313:bv1, extract(32, 31, Cse0__5_312:bv32)) { .label = "7012_5" };
    goto(%print_direc_229, %print_direc_239);
  ];
  block %print_direc_243 {.address = 0x1b04; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%print_direc_241);
  ];
  block %print_direc_245 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R4:bv64, 0xc8:bv64) { .label = "6916_0" };
    $R1: bv64 := 0xca00:bv64 { .label = "6920_0" };
    $R10: bv64 := 0xcccd:bv64 { .label = "6924_0" };
    var Exp11__5_326: bv8 := load le $mem bvadd($R21:bv64, 0x1:bv64) 8 { .label = "6928_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_326:bv8)) { .label = "6928_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6932_0" };
    $R3: bv64 := 0xa:bv64 { .label = "6936_0" };
    $R8: bv64 := 0xb:bv64 { .label = "6940_0" };
    $R6: bv64 := 0x0:bv64 { .label = "6944_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3b9a:bv16, extract(16, 0, $R1:bv64))) { .label = "6948_0" };
    $R10: bv64 := zero_extend(32, bvconcat(0xcccc:bv16, extract(16, 0, $R10:bv64))) { .label = "6952_0" };
    goto(%print_direc_243);
  ];
  block %print_direc_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_205);
  ];
  block %print_direc_249 {.address = 0x1970; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    assume eq($R0:bv64, 0x1970:bv64);
    var Exp11__5_293: bv8 := load le $mem $R21:bv64 8 { .label = "6512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_293:bv8)) { .label = "6512_1" };
    $R1: bv64 := 0x27:bv64 { .label = "6516_0" };
    var Cse0__5_294: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffde:bv32) { .label = "6520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_294:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffde:bv64))) { .label = "6520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_294:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffde:bv64))) { .label = "6520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_294:bv32, 0x0:bv32) { .label = "6520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_294:bv32) { .label = "6520_4" };
    var Cse2__5_295: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6524_0" };
    var Cse0__5_296: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6524_1" };
    var ITESimp_0_297: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6524_2" };
    $VF: bv1 := bvand(ITESimp_0_297:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_296:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_295:bv32)), 0x1:bv64)))) { .label = "6524_3" };
    $CF: bv1 := bvand(ITESimp_0_297:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_296:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_295:bv32)), 0x1:bv64)))) { .label = "6524_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_296:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_297:bv1)) { .label = "6524_5" };
    $NF: bv1 := bvand(ITESimp_0_297:bv1, extract(32, 31, bvadd(Cse0__5_296:bv32, 0x1:bv32))) { .label = "6524_6" };
    goto(%print_direc_245, %print_direc_247);
  ];
  block %print_direc_251 {.address = 0x185c; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%print_direc_97, %print_direc_191, %print_direc_5, %print_direc_193, %print_direc_197, %print_direc_249);
  ];
  block %print_direc_253 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "6236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d0:bv64) { .label = "6240_0" };
    var Exp16__5_325: bv8 := load le $mem bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R1:bv64))) 8 { .label = "6244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_325:bv8)) { .label = "6244_1" };
    $R1: bv64 := 0x1874:bv64 { .label = "6248_0" };
    $R0: bv64 := bvadd($R1:bv64, sign_extend(54, bvconcat(extract(8, 0, $R0:bv64), 0x0:bv2))) { .label = "6252_0" };
    assert boolor(eq($R0:bv64, 0x18ac:bv64),eq($R0:bv64, 0x1908:bv64),eq($R0:bv64, 0x1890:bv64),eq($R0:bv64, 0x1874:bv64),eq($R0:bv64, 0x19b8:bv64),eq($R0:bv64, 0x1970:bv64));
    goto(%print_direc_251);
  ];
  block %print_direc_255 [
    $R0: bv64 := bvadd($R4:bv64, 0xc8:bv64) { .label = "6208_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "6212_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "6216_0" };
    var Exp16__5_330: bv8 := load le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "6220_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_330:bv8)) { .label = "6220_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffbb:bv32)) { .label = "6224_0" };
    var Cse0__5_331: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffcd:bv32) { .label = "6228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_331:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffcd:bv64))) { .label = "6228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_331:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffcd:bv64))) { .label = "6228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_331:bv32, 0x0:bv32) { .label = "6228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_331:bv32) { .label = "6228_4" };
    goto(%print_direc_7, %print_direc_253);
  ];
  block %print_direc_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R24: bv64 := $R0:bv64 { .label = "6204_0" };
    goto(%print_direc_255);
  ];
  block %print_direc_259 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := 0x0:bv64 { .label = "6204_0" };
    goto(%print_direc_255);
  ];
  block %print_direc_261 {.address = 0x1830; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "6192_0" };
    var Cse2__5_328: bv64 := bvnot($R1:bv64) { .label = "6196_0" };
    var Cse0__5_329: bv64 := bvadd($R22:bv64, bvnot($R1:bv64)) { .label = "6196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_329:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_328:bv64)), 0x1:bv128))) { .label = "6196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_329:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_328:bv64)), 0x1:bv128))) { .label = "6196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_329:bv64, 0x1:bv64), 0x0:bv64) { .label = "6196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_329:bv64, 0x1:bv64)) { .label = "6196_5" };
    $R4: bv64 := 0x20000:bv64 { .label = "6200_0" };
    goto(%print_direc_257, %print_direc_259);
  ];
  block %print_direc_263 {.address = 0x1820; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    $R22: bv64 := $R0:bv64 { .label = "6176_0" };
    $R1: bv64 := 0x2a:bv64 { .label = "6180_0" };
    $R0: bv64 := $R19:bv64 { .label = "6184_0" };
    $R30: bv64 := 0x1830:bv64 { .label = "6188_0" };
    goto(%FUN_e10_entry_39);
  ];
  block %_inlineret_3 [
    goto(%print_direc_17);
  ];
  block %FUN_e60_entry_15 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_16);
  ];
  block %FUN_e60_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%print_direc_11);
  ];
  block %FUN_e60_entry_17 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_18);
  ];
  block %FUN_e60_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%print_direc_33);
  ];
  block %FUN_e60_entry_19 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_20);
  ];
  block %FUN_e60_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%print_direc_195);
  ];
  block %FUN_e60_entry_21 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_22);
  ];
  block %FUN_e60_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%print_direc_107);
  ];
  block %FUN_e60_entry_23 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_24);
  ];
  block %FUN_e60_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%print_direc_121);
  ];
  block %FUN_e60_entry_25 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_26);
  ];
  block %FUN_e60_basil_return_1_26 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%print_direc_27);
  ];
  block %FUN_e60_entry_27 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_28);
  ];
  block %FUN_e60_basil_return_1_28 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%print_direc_117);
  ];
  block %FUN_e60_entry_29 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_15:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_30);
  ];
  block %FUN_e60_basil_return_1_30 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%print_direc_101);
  ];
  block %FUN_e60_entry_31 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_17:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_32);
  ];
  block %FUN_e60_basil_return_1_32 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%print_direc_263);
  ];
  block %FUN_e50_entry_33 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_19:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_34);
  ];
  block %FUN_e50_basil_return_1_34 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%print_direc_261);
  ];
  block %FUN_e10_entry_39 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_21:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_40);
  ];
  block %FUN_e10_basil_return_1_40 [
    goto(%_inlineret_13);
  ];
  block %print_direc_basil_return_1 [
    return ();
  ]
];


proc @putchar () -> ()
  { .name = "putchar" };


proc @__main_7184 () -> ()
  { .name = "__main"; .address = 0x1c10; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1c10; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    var R30_begin___main_7184: bv64 := $R30:bv64;
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "7184_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "7184_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7184_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "7184_3" };
    $R29: bv64 := $R31:bv64 { .label = "7188_0" };
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7192_0" };
    store le $stack Cse0__5_120:bv64 $R19:bv64 64 { .label = "7192_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7192_2" };
    $R20: bv64 := $R1:bv64 { .label = "7196_0" };
    $R30: bv64 := 0x1c24:bv64 { .label = "7200_0" };
    call @__VERIFIER_nondet_int_9024 ();
    goto(%__main_349);
  ];
  block %__main_5 {.address = 0x1ffc; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8188_0" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8192_0" };
    var Exp16__5_31: bv64 := load le $stack Cse0__5_30:bv64 64 { .label = "8192_1$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) 64 { .label = "8192_2$0" };
    $R19: bv64 := Exp16__5_31:bv64 { .label = "8192_3" };
    $R20: bv64 := Exp18__5_32:bv64 { .label = "8192_4" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "8196_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8196_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "8196_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "8196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "8196_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_5);
  ];
  block %__main_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8252_0" };
    store le $stack Cse0__5_137:bv64 $R21:bv64 64 { .label = "8252_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8252_2" };
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8256_0" };
    store le $stack Cse0__5_138:bv64 $R23:bv64 64 { .label = "8256_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R24:bv64 64 { .label = "8256_2" };
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8260_0" };
    store le $stack Cse0__5_139:bv64 $R25:bv64 64 { .label = "8260_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R26:bv64 64 { .label = "8260_2" };
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8264_0" };
    store le $stack Cse0__5_140:bv64 $R27:bv64 64 { .label = "8264_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R28:bv64 64 { .label = "8264_2" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    assert eq($R30:bv64, R30_begin___main_7184:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_dd0_entry_77);
  ];
  block %__main_13 {.address = 0x2030; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "8240_0" };
    store le $mem bvadd($R1:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8244_0" };
    goto(%__main_7, %__main_11);
  ];
  block %__main_15 {.address = 0x202c; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%__main_13);
  ];
  block %__main_17 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x2030:bv64 { .label = "8236_0" };
    call @__VERIFIER_nondet_int_9024 ();
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x2018; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    $R0: bv64 := 0x2:bv64 { .label = "8216_0" };
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8220_0" };
    var Exp16__5_129: bv64 := load le $stack Cse0__5_128:bv64 64 { .label = "8220_1$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) 64 { .label = "8220_2$0" };
    $R25: bv64 := Exp16__5_129:bv64 { .label = "8220_3" };
    $R26: bv64 := Exp18__5_130:bv64 { .label = "8220_4" };
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8224_0" };
    var Exp16__5_132: bv64 := load le $stack Cse0__5_131:bv64 64 { .label = "8224_1$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) 64 { .label = "8224_2$0" };
    $R19: bv64 := Exp16__5_132:bv64 { .label = "8224_3" };
    $R20: bv64 := Exp18__5_133:bv64 { .label = "8224_4" };
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "8228_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8228_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "8228_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "8228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "8228_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_21 {.address = 0x200c; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%__main_19);
  ];
  block %__main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "8204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x480:bv64) { .label = "8208_0" };
    $R30: bv64 := 0x2018:bv64 { .label = "8212_0" };
    call @bb_error_msg_5136 ();
    goto(%__main_21);
  ];
  block %__main_25 {.address = 0x1ff8; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%__main_5);
  ];
  block %__main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8184_0" };
    var Exp16__5_82: bv64 := load le $stack Cse0__5_81:bv64 64 { .label = "8184_1$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) 64 { .label = "8184_2$0" };
    $R25: bv64 := Exp16__5_82:bv64 { .label = "8184_3" };
    $R26: bv64 := Exp18__5_83:bv64 { .label = "8184_4" };
    goto(%__main_25);
  ];
  block %__main_29 {.address = 0x1fe4; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8164_0" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "8168_1" };
    var Exp11__5_47: bv8 := load le $mem $R0:bv64 8 { .label = "8172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "8172_1" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff90:bv32) { .label = "8176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_48:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff90:bv64))) { .label = "8176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_48:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff90:bv64))) { .label = "8176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_48:bv32, 0x0:bv32) { .label = "8176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_48:bv32) { .label = "8176_4" };
    goto(%__main_23, %__main_27);
  ];
  block %__main_31 [
    guard eq($R25:bv64, 0x0:bv64);
    goto(%__main_29);
  ];
  block %__main_33 [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7696_0" };
    var Exp16__5_101: bv64 := load le $stack Cse0__5_100:bv64 64 { .label = "7696_1$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) 64 { .label = "7696_2$0" };
    $R23: bv64 := Exp16__5_101:bv64 { .label = "7696_3" };
    $R24: bv64 := Exp18__5_102:bv64 { .label = "7696_4" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7700_0" };
    var Exp16__5_104: bv64 := load le $stack Cse0__5_103:bv64 64 { .label = "7700_1$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) 64 { .label = "7700_2$0" };
    $R25: bv64 := Exp16__5_104:bv64 { .label = "7700_3" };
    $R26: bv64 := Exp18__5_105:bv64 { .label = "7700_4" };
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7704_0" };
    var Exp16__5_107: bv64 := load le $stack Cse0__5_106:bv64 64 { .label = "7704_1$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) 64 { .label = "7704_2$0" };
    $R27: bv64 := Exp16__5_107:bv64 { .label = "7704_3" };
    $R28: bv64 := Exp18__5_108:bv64 { .label = "7704_4" };
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7708_0" };
    var Exp16__5_110: bv64 := load le $stack Cse0__5_109:bv64 64 { .label = "7708_1$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) 64 { .label = "7708_2$0" };
    $R19: bv64 := Exp16__5_110:bv64 { .label = "7708_3" };
    $R20: bv64 := Exp18__5_111:bv64 { .label = "7708_4" };
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "7712_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7712_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "7712_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "7712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "7712_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7692_0" };
    goto(%__main_33);
  ];
  block %__main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7692_0" };
    goto(%__main_33);
  ];
  block %__main_39 {.address = 0x1e00; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "7680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32) { .label = "7680_2" };
    $NF: bv1 := extract(32, 31, $R23:bv64) { .label = "7680_3" };
    var ITESimp_0_96: bv1 := $ZF:bv1 { .label = "7684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7684_1" };
    $CF: bv1 := ITESimp_0_96:bv1 { .label = "7684_2" };
    $ZF: bv1 := bvand(ITESimp_0_96:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "7684_3" };
    $NF: bv1 := bvand(ITESimp_0_96:bv1, extract(32, 31, $R0:bv64)) { .label = "7684_4" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7688_0" };
    var Exp16__5_98: bv64 := load le $stack Cse0__5_97:bv64 64 { .label = "7688_1$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) 64 { .label = "7688_2$0" };
    $R21: bv64 := Exp16__5_98:bv64 { .label = "7688_3" };
    $R22: bv64 := Exp18__5_99:bv64 { .label = "7688_4" };
    goto(%__main_35, %__main_37);
  ];
  block %__main_41 {.address = 0x1dfc; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "7676_0" };
    goto(%__main_39);
  ];
  block %__main_43 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_41);
  ];
  block %__main_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_41);
  ];
  block %__main_47 [
    goto(%__main_39);
  ];
  block %__main_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "8104_0" };
    goto(%__main_47);
  ];
  block %__main_51 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "8104_0" };
    goto(%__main_47);
  ];
  block %__main_53 {.address = 0x1fa0; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "8096_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "8096_1" };
    var Cse2__5_66: bv64 := bvnot($R19:bv64) { .label = "8100_0" };
    var Cse0__5_67: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "8100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "8100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "8100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv64, 0x1:bv64), 0x0:bv64) { .label = "8100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_67:bv64, 0x1:bv64)) { .label = "8100_5" };
    goto(%__main_49, %__main_51);
  ];
  block %__main_55 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%__main_53);
  ];
  block %__main_57 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_53);
  ];
  block %__main_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_309);
  ];
  block %__main_61 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_41);
  ];
  block %__main_63 {.address = 0x1dec; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%__main_59, %__main_61);
  ];
  block %__main_65 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp11__5_70: bv8 := load le $mem $R25:bv64 8 { .label = "7660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "7660_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R19:bv64 64 { .label = "7664_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R25:bv64 64 { .label = "7668_0" };
    goto(%__main_63);
  ];
  block %__main_67 {.address = 0x1de4; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    var Exp14__5_127: bv64 := load le $mem $R19:bv64 64 { .label = "7652_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "7652_1" };
    goto(%__main_57, %__main_65);
  ];
  block %__main_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__main_67);
  ];
  block %__main_71 {.address = 0x1dd8; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7640_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "7640_1" };
    var Cse2__5_56: bv64 := bvnot($R19:bv64) { .label = "7644_0" };
    var Cse0__5_57: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "7644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "7644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "7644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv64, 0x1:bv64), 0x0:bv64) { .label = "7644_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_57:bv64, 0x1:bv64)) { .label = "7644_5" };
    goto(%__main_55, %__main_69);
  ];
  block %__main_73 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_71);
  ];
  block %__main_75 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_307);
  ];
  block %__main_77 {.address = 0x1c9c; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    var Exp11__5_114: bv8 := load le $mem bvadd($R27:bv64, 0x1:bv64) 8 { .label = "7324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "7324_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R28:bv64 64 { .label = "7328_0" };
    goto(%__main_73, %__main_75);
  ];
  block %__main_79 {.address = 0x1e4c; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "7756_0$0" };
    $R28: bv64 := Exp14__5_50:bv64 { .label = "7756_1" };
    $R27: bv64 := bvadd($R28:bv64, 0xffffffffffffffff:bv64) { .label = "7760_0" };
    goto(%__main_77);
  ];
  block %__main_81 {.address = 0x1e44; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7748_0" };
    $R30: bv64 := 0x1e4c:bv64 { .label = "7752_0" };
    goto(%FUN_e80_entry_5);
  ];
  block %__main_83 {.address = 0x1e3c; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%__main_81);
  ];
  block %__main_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "7740_0" };
    $R30: bv64 := 0x1e44:bv64 { .label = "7744_0" };
    call @bb_process_escape_sequence_4480 ();
    goto(%__main_83);
  ];
  block %__main_87 {.address = 0x1e28; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%__main_45, %__main_85);
  ];
  block %__main_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R28:bv64, 0x1:bv64) { .label = "7720_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "7724_0" };
    var Exp11__5_86: bv8 := load le $mem bvadd($R28:bv64, 0x1:bv64) 8 { .label = "7728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "7728_1" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "7732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "7732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "7732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv32, 0x0:bv32) { .label = "7732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_87:bv32) { .label = "7732_4" };
    goto(%__main_87);
  ];
  block %__main_91 {.address = 0x1c94; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "7316_0$0" };
    $R27: bv64 := Exp14__5_68:bv64 { .label = "7316_1" };
    $R28: bv64 := bvadd($R27:bv64, 0x1:bv64) { .label = "7320_0" };
    goto(%__main_77);
  ];
  block %__main_93 {.address = 0x1c90; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%__main_91);
  ];
  block %__main_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1c94:bv64 { .label = "7312_0" };
    goto(%FUN_e80_entry_9);
  ];
  block %__main_97 {.address = 0x1c88; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%__main_89, %__main_95);
  ];
  block %__main_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa4:bv32) { .label = "7304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa4:bv64))) { .label = "7304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa4:bv64))) { .label = "7304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "7304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "7304_4" };
    goto(%__main_97);
  ];
  block %__main_101 {.address = 0x1f54; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%__main_77);
  ];
  block %__main_103 {.address = 0x1f4c; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%__main_101);
  ];
  block %__main_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := bvadd($R28:bv64, 0x2:bv64) { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    goto(%FUN_e80_entry_13);
  ];
  block %__main_107 {.address = 0x1ea8; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    $R28: bv64 := bvadd($R28:bv64, 0x2:bv64) { .label = "7848_0" };
    goto(%__main_77);
  ];
  block %__main_109 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%__main_107);
  ];
  block %__main_111 {.address = 0x1ea4; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "7844_0" };
    goto(%__main_107);
  ];
  block %__main_113 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_111);
  ];
  block %__main_115 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_135);
  ];
  block %__main_117 {.address = 0x1e70; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Exp11__5_49: bv8 := load le $mem $R22:bv64 8 { .label = "7792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "7792_1" };
    goto(%__main_113, %__main_115);
  ];
  block %__main_119 {.address = 0x1e6c; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%__main_117);
  ];
  block %__main_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1e70:bv64 { .label = "7788_0" };
    goto(%FUN_e80_entry_7);
  ];
  block %__main_123 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_135);
  ];
  block %__main_125 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_111);
  ];
  block %__main_127 {.address = 0x1e9c; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    var Exp11__5_69: bv8 := load le $mem $R22:bv64 8 { .label = "7836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "7836_1" };
    goto(%__main_123, %__main_125);
  ];
  block %__main_129 {.address = 0x1e90; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7824_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7828_0$0" };
    $R22: bv64 := Exp14__5_59:bv64 { .label = "7828_1" };
    $R30: bv64 := 0x1e9c:bv64 { .label = "7832_0" };
    goto(%FUN_e80_entry_11);
  ];
  block %__main_131 {.address = 0x1e84; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%__main_129);
  ];
  block %__main_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "7812_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R22:bv64 64 { .label = "7816_0" };
    $R30: bv64 := 0x1e90:bv64 { .label = "7820_0" };
    call @bb_process_escape_sequence_4480 ();
    goto(%__main_131);
  ];
  block %__main_135 {.address = 0x1e78; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    $R22: bv64 := bvadd($R22:bv64, 0x1:bv64) { .label = "7800_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa4:bv32) { .label = "7804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa4:bv64))) { .label = "7804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_88:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa4:bv64))) { .label = "7804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv32, 0x0:bv32) { .label = "7804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_88:bv32) { .label = "7804_4" };
    goto(%__main_121, %__main_133);
  ];
  block %__main_137 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_135);
  ];
  block %__main_139 {.address = 0x1e68; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%__main_111);
  ];
  block %__main_141 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_139);
  ];
  block %__main_143 {.address = 0x1e60; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%__main_137, %__main_141);
  ];
  block %__main_145 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Exp11__5_43: bv8 := load le $mem $R22:bv64 8 { .label = "7776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "7776_1" };
    goto(%__main_143);
  ];
  block %__main_147 {.address = 0x1e58; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%__main_109, %__main_145);
  ];
  block %__main_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_58: bv64 := load le $mem $R19:bv64 64 { .label = "7768_0$0" };
    $R22: bv64 := Exp14__5_58:bv64 { .label = "7768_1" };
    goto(%__main_147);
  ];
  block %__main_151 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__main_67);
  ];
  block %__main_153 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%__main_53);
  ];
  block %__main_155 {.address = 0x1f8c; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "8076_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "8076_1" };
    $R19: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "8080_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "8084_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "8084_1" };
    var Cse2__5_144: bv64 := bvnot($R19:bv64) { .label = "8088_0" };
    var Cse0__5_145: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "8088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_145:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_144:bv64)), 0x1:bv128))) { .label = "8088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_145:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_144:bv64)), 0x1:bv128))) { .label = "8088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv64, 0x1:bv64), 0x0:bv64) { .label = "8088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_145:bv64, 0x1:bv64)) { .label = "8088_5" };
    goto(%__main_151, %__main_153);
  ];
  block %__main_157 {.address = 0x1f7c; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    $R1: bv64 := $R28:bv64 { .label = "8060_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b0:bv64) { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    call @bb_error_msg_5136 ();
    goto(%__main_155);
  ];
  block %__main_159 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_157);
  ];
  block %__main_163 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "8272_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "8272_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "8276_0" };
    $R30: bv64 := 0x205c:bv64 { .label = "8280_0" };
    assert eq($R30:bv64, R30_begin___main_7184:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die.constprop.0_5024 () { .label = "8280_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_307);
  ];
  block %__main_167 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_71);
  ];
  block %__main_169 {.address = 0x1dcc; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R28:bv64 64 { .label = "7628_0" };
    var Exp11__5_90: bv8 := load le $mem bvadd($R27:bv64, 0x1:bv64) 8 { .label = "7632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "7632_1" };
    goto(%__main_165, %__main_167);
  ];
  block %__main_171 {.address = 0x1db4; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    $R28: bv64 := bvadd($R27:bv64, 0x1:bv64) { .label = "7604_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7608_0" };
    var Exp14__5_45: bv32 := load le $mem bvadd($R0:bv64, 0xd0:bv64) 32 { .label = "7612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "7612_1" };
    $R23: bv64 := zero_extend(32, bvor(extract(32, 0, $R23:bv64), extract(32, 0, $R0:bv64))) { .label = "7616_0" };
    $R0: bv64 := $R20:bv64 { .label = "7620_0" };
    $R30: bv64 := 0x1dcc:bv64 { .label = "7624_0" };
    goto(%FUN_df0_entry_103);
  ];
  block %__main_173 {.address = 0x1da0; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    $R0: bv64 := $R28:bv64 { .label = "7584_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "7588_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7592_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "7596_0" };
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    call @print_direc_6112 ();
    goto(%__main_171);
  ];
  block %__main_175 {.address = 0x1d9c; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "7580_0" };
    goto(%__main_173);
  ];
  block %__main_177 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%__main_175);
  ];
  block %__main_179 {.address = 0x1f40; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    $R4: bv64 := 0x2000:bv64 { .label = "8000_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x450:bv64) { .label = "8004_0" };
    goto(%__main_173);
  ];
  block %__main_181 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    goto(%__main_179);
  ];
  block %__main_183 {.address = 0x1f18; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x2:bv32)) { .label = "7960_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7964_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "7964_1" };
    var Exp16__5_22: bv8 := load le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R26:bv64))) 8 { .label = "7968_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_22:bv8)) { .label = "7968_1" };
    var Exp14__5_23: bv64 := load le $mem $R19:bv64 64 { .label = "7972_0$0" };
    $R4: bv64 := Exp14__5_23:bv64 { .label = "7972_1" };
    store le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "7976_0" };
    $R0: bv64 := 0x6c:bv64 { .label = "7980_0" };
    store le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R26:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "7984_0" };
    store le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R8:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "7988_0" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x3:bv32)) { .label = "7992_0" };
    goto(%__main_177, %__main_181);
  ];
  block %__main_185 {.address = 0x1f08; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%__main_183);
  ];
  block %__main_187 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7944_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "7944_1" };
    $R1: bv64 := $R28:bv64 { .label = "7948_0" };
    $R28: bv64 := $R0:bv64 { .label = "7952_0" };
    $R30: bv64 := 0x1f18:bv64 { .label = "7956_0" };
    goto(%FUN_d30_entry_49);
  ];
  block %__main_189 {.address = 0x1f00; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    $R20: bv64 := $R0:bv64 { .label = "7936_0" };
    goto(%__main_163, %__main_187);
  ];
  block %__main_191 {.address = 0x1ef4; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%__main_189);
  ];
  block %__main_193 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x4:bv32)) { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R8:bv64) 32 { .label = "7928_0" };
    $R30: bv64 := 0x1f00:bv64 { .label = "7932_0" };
    goto(%FUN_da0_entry_51);
  ];
  block %__main_195 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%__main_179);
  ];
  block %__main_197 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%__main_175);
  ];
  block %__main_199 {.address = 0x1d94; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%__main_195, %__main_197);
  ];
  block %__main_201 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_84: bv64 := load le $mem $R19:bv64 64 { .label = "7572_0$0" };
    $R4: bv64 := Exp14__5_84:bv64 { .label = "7572_1" };
    goto(%__main_199);
  ];
  block %__main_203 {.address = 0x1d80; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%__main_193, %__main_201);
  ];
  block %__main_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R24:bv64)), 0x1:bv64) { .label = "7552_0" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "7556_0" };
    $R20: bv64 := 0x0:bv64 { .label = "7560_0" };
    var Cse0__5_54: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "7564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_54:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "7564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_54:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "7564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv64, 0x0:bv64) { .label = "7564_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_54:bv64) { .label = "7564_4" };
    goto(%__main_203);
  ];
  block %__main_207 {.address = 0x1d74; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "7540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "7540_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "7540_3" };
    var ITESimp_0_141: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7544_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7544_1" };
    $CF: bv1 := ITESimp_0_141:bv1 { .label = "7544_2" };
    $ZF: bv1 := bvor(bvcomp($R0:bv64, 0x0:bv64), bvnot(ITESimp_0_141:bv1)) { .label = "7544_3" };
    $NF: bv1 := bvand(ITESimp_0_141:bv1, extract(64, 63, $R0:bv64)) { .label = "7544_4" };
    goto(%__main_159, %__main_205);
  ];
  block %__main_209 {.address = 0x1d68; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "7528_0" };
    $R0: bv64 := $R24:bv64 { .label = "7532_0" };
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    goto(%FUN_e10_entry_35);
  ];
  block %__main_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_209);
  ];
  block %__main_213 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_157);
  ];
  block %__main_215 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_225);
  ];
  block %__main_217 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_231);
  ];
  block %__main_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_209);
  ];
  block %__main_221 {.address = 0x1d50; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%__main_217, %__main_219);
  ];
  block %__main_223 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp11__5_71: bv8 := load le $mem $R27:bv64 8 { .label = "7504_0$0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "7504_1" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffff86:bv32) { .label = "7508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffff86:bv64))) { .label = "7508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffff86:bv64))) { .label = "7508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "7508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "7508_4" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R20:bv64), 0x20:bv32)) { .label = "7512_0" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7516_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7516_1" };
    var ITESimp_0_75: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7516_2" };
    $VF: bv1 := bvand(ITESimp_0_75:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64)))) { .label = "7516_3" };
    $CF: bv1 := bvand(ITESimp_0_75:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64)))) { .label = "7516_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_75:bv1)) { .label = "7516_5" };
    $NF: bv1 := bvand(ITESimp_0_75:bv1, extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32))) { .label = "7516_6" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7520_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7520_1" };
    var ITESimp_0_78: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7520_2" };
    $VF: bv1 := bvand(ITESimp_0_78:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64)))) { .label = "7520_3" };
    $CF: bv1 := bvand(ITESimp_0_78:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64)))) { .label = "7520_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_78:bv1)) { .label = "7520_5" };
    $NF: bv1 := bvand(ITESimp_0_78:bv1, extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32))) { .label = "7520_6" };
    goto(%__main_221);
  ];
  block %__main_225 {.address = 0x1d40; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Exp11__5_42: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "7488_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "7488_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7492_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7496_0" };
    goto(%__main_215, %__main_223);
  ];
  block %__main_227 {.address = 0x1d34; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%__main_225);
  ];
  block %__main_229 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R27:bv64 { .label = "7476_0" };
    goto(%__main_227);
  ];
  block %__main_231 {.address = 0x1d28; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var Exp11__5_126: bv8 := load le $mem bvadd($R27:bv64, 0x1:bv64) 8 { .label = "7464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "7464_1" };
    store le $mem $R27:bv64 extract(8, 0, $R0:bv64) 8 { .label = "7468_0" };
    goto(%__main_213, %__main_229);
  ];
  block %__main_233 {.address = 0x1d24; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%__main_231);
  ];
  block %__main_235 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x68:bv64 { .label = "7460_0" };
    goto(%__main_233);
  ];
  block %__main_237 {.address = 0x1d08; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffff98:bv32) { .label = "7432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffff98:bv64))) { .label = "7432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffff98:bv64))) { .label = "7432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "7432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "7432_4" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R20:bv64), 0x20:bv32)) { .label = "7436_0" };
    $R3: bv64 := 0x7a:bv64 { .label = "7440_0" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7444_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7444_1" };
    var ITESimp_0_38: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7444_2" };
    $VF: bv1 := bvand(ITESimp_0_38:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64)))) { .label = "7444_3" };
    $CF: bv1 := bvand(ITESimp_0_38:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64)))) { .label = "7444_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_38:bv1)) { .label = "7444_5" };
    $NF: bv1 := bvand(ITESimp_0_38:bv1, extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32))) { .label = "7444_6" };
    $R2: bv64 := 0x6c:bv64 { .label = "7448_0" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7452_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7452_1" };
    var ITESimp_0_41: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7452_2" };
    $VF: bv1 := bvand(ITESimp_0_41:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64)))) { .label = "7452_3" };
    $CF: bv1 := bvand(ITESimp_0_41:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64)))) { .label = "7452_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_41:bv1)) { .label = "7452_5" };
    $NF: bv1 := bvand(ITESimp_0_41:bv1, extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32))) { .label = "7452_6" };
    goto(%__main_211, %__main_235);
  ];
  block %__main_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_237);
  ];
  block %__main_241 {.address = 0x1f70; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var Exp11__5_123: bv8 := load le $mem bvadd($R27:bv64, 0x2:bv64) 8 { .label = "8048_0$0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "8048_1" };
    $R27: bv64 := bvadd($R27:bv64, 0x2:bv64) { .label = "8052_0" };
    goto(%__main_237);
  ];
  block %__main_243 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_241);
  ];
  block %__main_245 {.address = 0x1f68; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "8040_0" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8044_0" };
    goto(%__main_241);
  ];
  block %__main_247 {.address = 0x1f64; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%__main_245);
  ];
  block %__main_249 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x1f68:bv64 { .label = "8036_0" };
    call @get_width_prec_5472 ();
    goto(%__main_247);
  ];
  block %__main_251 {.address = 0x1f58; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%__main_243, %__main_249);
  ];
  block %__main_253 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_146: bv64 := load le $mem $R19:bv64 64 { .label = "8024_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "8024_1" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x2:bv32)) { .label = "8028_0" };
    goto(%__main_251);
  ];
  block %__main_255 {.address = 0x1ee8; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%__main_237);
  ];
  block %__main_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := bvadd($R27:bv64, 0x1:bv64) { .label = "7912_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "7916_0" };
    goto(%__main_255);
  ];
  block %__main_259 {.address = 0x1edc; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Exp11__5_116: bv8 := load le $mem bvadd($R27:bv64, 0x1:bv64) 8 { .label = "7900_0$0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "7900_1" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffd6:bv32) { .label = "7904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffd6:bv64))) { .label = "7904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffd6:bv64))) { .label = "7904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "7904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "7904_4" };
    goto(%__main_253, %__main_257);
  ];
  block %__main_261 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_259);
  ];
  block %__main_263 {.address = 0x1ec8; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    var Exp11__5_51: bv8 := load le $mem bvadd($R27:bv64, 0x1:bv64) 8 { .label = "7880_0$0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "7880_1" };
    $R22: bv64 := 0x0:bv64 { .label = "7884_0" };
    $R27: bv64 := bvadd($R27:bv64, 0x1:bv64) { .label = "7888_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffd2:bv32) { .label = "7892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_52:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffd2:bv64))) { .label = "7892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_52:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffd2:bv64))) { .label = "7892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv32, 0x0:bv32) { .label = "7892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_52:bv32) { .label = "7892_4" };
    goto(%__main_239, %__main_261);
  ];
  block %__main_265 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_263);
  ];
  block %__main_267 {.address = 0x1ec0; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "7872_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7876_0" };
    goto(%__main_263);
  ];
  block %__main_269 {.address = 0x1ebc; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%__main_267);
  ];
  block %__main_271 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x1ec0:bv64 { .label = "7868_0" };
    call @get_width_prec_5472 ();
    goto(%__main_269);
  ];
  block %__main_273 {.address = 0x1eb0; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%__main_265, %__main_271);
  ];
  block %__main_275 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_53: bv64 := load le $mem $R19:bv64 64 { .label = "7856_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "7856_1" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "7860_0" };
    goto(%__main_273);
  ];
  block %__main_277 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_259);
  ];
  block %__main_279 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_237);
  ];
  block %__main_281 {.address = 0x1cfc; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%__main_277, %__main_279);
  ];
  block %__main_283 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x0:bv64 { .label = "7420_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffd2:bv32) { .label = "7424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffd2:bv64))) { .label = "7424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffd2:bv64))) { .label = "7424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "7424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "7424_4" };
    goto(%__main_281);
  ];
  block %__main_285 {.address = 0x1cf0; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    $R21: bv64 := 0x0:bv64 { .label = "7408_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffd6:bv32) { .label = "7412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffd6:bv64))) { .label = "7412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffd6:bv64))) { .label = "7412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "7412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "7412_4" };
    goto(%__main_275, %__main_283);
  ];
  block %__main_287 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_285);
  ];
  block %__main_289 {.address = 0x1ce4; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%__main_285);
  ];
  block %__main_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_95: bv8 := load le $mem bvadd($R28:bv64, 0x2:bv64) 8 { .label = "7396_0$0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "7396_1" };
    $R27: bv64 := bvadd($R28:bv64, 0x2:bv64) { .label = "7400_0" };
    $R26: bv64 := 0x2:bv64 { .label = "7404_0" };
    goto(%__main_289);
  ];
  block %__main_293 {.address = 0x1cd8; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    $VF: bv1 := 0x0:bv1 { .label = "7384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "7384_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "7384_3" };
    var ITESimp_0_79: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7388_1" };
    $CF: bv1 := ITESimp_0_79:bv1 { .label = "7388_2" };
    $ZF: bv1 := bvor(bvcomp($R0:bv64, 0x0:bv64), bvnot(ITESimp_0_79:bv1)) { .label = "7388_3" };
    $NF: bv1 := bvand(ITESimp_0_79:bv1, extract(64, 63, $R0:bv64)) { .label = "7388_4" };
    goto(%__main_287, %__main_291);
  ];
  block %__main_295 {.address = 0x1cc8; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%__main_293);
  ];
  block %__main_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "7368_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "7368_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "7372_0" };
    $R26: bv64 := 0x1:bv64 { .label = "7376_0" };
    $R30: bv64 := 0x1cd8:bv64 { .label = "7380_0" };
    goto(%FUN_e10_entry_37);
  ];
  block %__main_299 {.address = 0x1cc0; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%__main_149, %__main_297);
  ];
  block %__main_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffff9e:bv32) { .label = "7360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_136:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffff9e:bv64))) { .label = "7360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_136:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffff9e:bv64))) { .label = "7360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_136:bv32, 0x0:bv32) { .label = "7360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_136:bv32) { .label = "7360_4" };
    goto(%__main_299);
  ];
  block %__main_303 {.address = 0x1cb0; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%__main_105, %__main_301);
  ];
  block %__main_305 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_121: bv8 := load le $mem bvadd($R28:bv64, 0x1:bv64) 8 { .label = "7344_0$0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "7344_1" };
    $R27: bv64 := bvadd($R28:bv64, 0x1:bv64) { .label = "7348_0" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffdb:bv32) { .label = "7352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_122:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffdb:bv64))) { .label = "7352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_122:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffdb:bv64))) { .label = "7352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_122:bv32, 0x0:bv32) { .label = "7352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_122:bv32) { .label = "7352_4" };
    goto(%__main_303);
  ];
  block %__main_307 {.address = 0x1ca8; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdb:bv32) { .label = "7336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_115:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdb:bv64))) { .label = "7336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_115:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdb:bv64))) { .label = "7336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_115:bv32, 0x0:bv32) { .label = "7336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_115:bv32) { .label = "7336_4" };
    goto(%__main_99, %__main_305);
  ];
  block %__main_309 {.address = 0x1c70; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7280_0$0" };
    $R19: bv64 := Exp14__5_44:bv64 { .label = "7280_1" };
    $R1: bv64 := 0x2000:bv64 { .label = "7284_0" };
    $R28: bv64 := $R25:bv64 { .label = "7288_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4a8:bv64) { .label = "7292_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R1:bv64 64 { .label = "7296_0" };
    goto(%__main_307);
  ];
  block %__main_311 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_309);
  ];
  block %__main_313 {.address = 0x1c4c; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    $R1: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "7244_0" };
    $R27: bv64 := 0x2000:bv64 { .label = "7248_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "7252_0" };
    $R1: bv64 := bvadd($R27:bv64, 0x510:bv64) { .label = "7256_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R1:bv64 64 { .label = "7260_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R25:bv64 64 { .label = "7264_0" };
    $R24: bv64 := bvadd($R1:bv64, 0x38:bv64) { .label = "7268_0" };
    $R23: bv64 := 0x0:bv64 { .label = "7272_0" };
    goto(%__main_43, %__main_311);
  ];
  block %__main_315 {.address = 0x1c40; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7232_0" };
    store le $stack Cse0__5_27:bv64 $R21:bv64 64 { .label = "7232_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7232_2" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7236_0" };
    store le $stack Cse0__5_28:bv64 $R23:bv64 64 { .label = "7236_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R24:bv64 64 { .label = "7236_2" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7240_0" };
    store le $stack Cse0__5_29:bv64 $R27:bv64 64 { .label = "7240_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R28:bv64 64 { .label = "7240_2" };
    goto(%__main_313);
  ];
  block %__main_317 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_315);
  ];
  block %__main_319 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_315);
  ];
  block %__main_321 [
    guard eq($R25:bv64, 0x0:bv64);
    goto(%__main_29);
  ];
  block %__main_323 {.address = 0x1fcc; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%__main_313);
  ];
  block %__main_325 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_91:bv64 $R21:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8140_2" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "8144_0" };
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8148_0" };
    store le $stack Cse0__5_92:bv64 $R23:bv64 64 { .label = "8148_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R24:bv64 64 { .label = "8148_2" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_93:bv64 $R27:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R28:bv64 64 { .label = "8152_2" };
    var Exp11__5_94: bv8 := load le $mem $R25:bv64 8 { .label = "8156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "8156_1" };
    goto(%__main_323);
  ];
  block %__main_327 {.address = 0x1fc4; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%__main_321, %__main_325);
  ];
  block %__main_329 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_61: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "8132_0$0" };
    $R25: bv64 := Exp14__5_61:bv64 { .label = "8132_1" };
    goto(%__main_327);
  ];
  block %__main_331 {.address = 0x1fbc; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%__main_319, %__main_329);
  ];
  block %__main_333 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_85: bv8 := load le $mem bvadd($R25:bv64, 0x2:bv64) 8 { .label = "8124_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "8124_1" };
    goto(%__main_331);
  ];
  block %__main_335 {.address = 0x1fb0; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%__main_317, %__main_333);
  ];
  block %__main_337 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_63: bv8 := load le $mem bvadd($R25:bv64, 0x1:bv64) 8 { .label = "8112_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "8112_1" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "8116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_64:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_64:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "8116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_64:bv32, 0x0:bv32) { .label = "8116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_64:bv32) { .label = "8116_4" };
    goto(%__main_335);
  ];
  block %__main_339 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_315);
  ];
  block %__main_341 {.address = 0x1c34; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%__main_337, %__main_339);
  ];
  block %__main_343 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    var Exp11__5_124: bv8 := load le $mem $R25:bv64 8 { .label = "7220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "7220_1" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_125:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_125:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_125:bv32, 0x0:bv32) { .label = "7224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_125:bv32) { .label = "7224_4" };
    goto(%__main_341);
  ];
  block %__main_345 {.address = 0x1c28; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%__main_31, %__main_343);
  ];
  block %__main_347 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7208_0" };
    store le $stack Cse0__5_24:bv64 $R25:bv64 64 { .label = "7208_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R26:bv64 64 { .label = "7208_2" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "7212_0$0" };
    $R25: bv64 := Exp14__5_25:bv64 { .label = "7212_1" };
    goto(%__main_345);
  ];
  block %__main_349 {.address = 0x1c24; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%__main_17, %__main_347);
  ];
  block %_inlineret_3 {.originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%__main_79);
  ];
  block %FUN_e80_entry_5 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_1:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_6);
  ];
  block %FUN_e80_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_119);
  ];
  block %FUN_e80_entry_7 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_3:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_8);
  ];
  block %FUN_e80_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_93);
  ];
  block %FUN_e80_entry_9 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_5:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_10);
  ];
  block %FUN_e80_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%__main_127);
  ];
  block %FUN_e80_entry_11 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_7:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_12);
  ];
  block %FUN_e80_basil_return_1_12 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%__main_103);
  ];
  block %FUN_e80_entry_13 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_9:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_14);
  ];
  block %FUN_e80_basil_return_1_14 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%__main_207);
  ];
  block %FUN_e10_entry_35 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_11:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_36);
  ];
  block %FUN_e10_basil_return_1_36 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%__main_295);
  ];
  block %FUN_e10_entry_37 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_13:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_38);
  ];
  block %FUN_e10_basil_return_1_38 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%__main_185);
  ];
  block %FUN_d30_entry_49 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_16: bv64 := load le $mem $R16:bv64 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3380_1" };
    $R16: bv64 := $R16:bv64 { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_15:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_50);
  ];
  block %FUN_d30_basil_return_1_50 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%__main_191);
  ];
  block %FUN_da0_entry_51 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_52);
  ];
  block %FUN_da0_basil_return_1_52 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%__main_basil_return_1);
  ];
  block %FUN_dd0_entry_77 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_19:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_78);
  ];
  block %FUN_dd0_basil_return_1_78 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%__main_169);
  ];
  block %FUN_df0_entry_103 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_21:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_104);
  ];
  block %FUN_df0_basil_return_1_104 [
    goto(%_inlineret_13);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_3776 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x200a0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20030 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "fflush"; .offset = 0x20080 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memmove"; .offset = 0x20008 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "printf"; .offset = 0x20098 };
      { .name = "putchar"; .offset = 0x200a8 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "strchr"; .offset = 0x20070 };
      { .name = "strcpy"; .offset = 0x20088 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strstr"; .offset = 0x20090 };
      { .name = "strtod"; .offset = 0x20028 };
      { .name = "strtol"; .offset = 0x20058 };
      { .name = "strtoll"; .offset = 0x20020 };
      { .name = "strtoull"; .offset = 0x20078 };
      { .name = "vasprintf"; .offset = 0x20068 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2430; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2cb8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.2"; .address = 0x2538; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x2cbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "applet_name"; .address = 0x200c8; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200d0; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x2528; .size = 0x70 };
      { .name = "charmap.0"; .address = 0x2510; .size = 0xa0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200e8; .size = 0xc00 };
      { .name = "format_chars.1"; .address = 0x2548; .size = 0x70 };
      { .name = "local_buf"; .address = 0x200d8; .size = 0x60 };
      { .name = "test_ptr_to_statics"; .address = 0x2558; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x23a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x23e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x23c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2360; .size = 0xa0 };
      { .name = "__main"; .address = 0x1c10; .size = 0x2260 };
      { .name = "_start"; .address = 0x1040; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1640; .size = 0xa0 };
      { .name = "fcntl"; .address = 0x2060; .size = 0x1a0 };
      { .name = "getopt"; .address = 0x2150; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x2268; .size = 0x80 };
      { .name = "getutent"; .address = 0x20cc; .size = 0x420 };
      { .name = "main"; .address = 0xec0; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x1660; .size = 0x160 };
      { .name = "read"; .address = 0x2280; .size = 0x320 };
      { .name = "sleep"; .address = 0x20a0; .size = 0x160 };
      { .name = "syslog"; .address = 0x1c00; .size = 0x80 };
      { .name = "write"; .address = 0x22e4; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd98; 0x1160 ]; [ 0x1fda0; 0x110c ]; [ 0x1ffd8; 0xec0 ]; [ 0x200b8; 0x200b8 ] ]
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
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XLVwqAQAxF0YC9O/be3f8WveD4I/rgkEKiROTEBF/utLAwI0aJHR56fVNjw4BKvmP87J+4rznU1UGi+xE5";
      "MigcWNBhhY0GAVJEKGDq/wszXrkP4AAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQBWJGIGYD4kMNioEMChqMIDF5IFYGYgffuTXy32IE2NZdVQ/YukKgorv9/9U7bAzHDr+Tif2Qww8A";
      "DO5V/0QAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3d0;
    .size = 0x378;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXvBgExdn2MDAhCJ2DYiFsJjhi0M8GYd4Dw7xB4wMDApYxOfhUB+KQ3wtECthES8DYkEs4q04";
      "zGHEob4Wh/o/ONz/GIf6GBziMjjEz+AQP4pDXB+HuBsOcX4c4vk4xLmZsPv3PA71ijjE7XCIZ4HFeRgaoJGZAhUXg4ovgFqu";
      "AxV/CRXPgKoXgIrfhYo/gYpbQMWXQcUDFCF8CUYIvQcqfgZqfgtUPQdUHBxBSOZbQMUToOpNoOIAGAEJNngDAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x748;
    .size = 0x225;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/31Ry27DIBDcH/Izbpz22ByqSO0td4TxGtMsYAG20359IY6qHtpKSItmZ2eGBewUlOnBf3iyEnxwYvoAT4gT";
      "DA4RGOPeowts4IpSP9iZCAZhAsE0BzFyB8NAsx9Bo9Z2wY3Vb+U2Q2jAIb9B8UA05U4miMgK0FthjFQnmI+9wDRX5q5AIDHE";
      "kUgQV84GZTipT0zoHNCEW+rRwcL95JQJQwqSnrE6FRB4Z124SzCyRkKyyb3N9/Dyeno+sjrfNd/XqoXCqGvhg3VYLG0jD9FV";
      "PrRDuZhSN2O1L2lVuiofl6bLZBLLOI8J9k02m4uxq8lImfmaSTNndd7U2b4qIu3ph66Wu8/+saW16dtSVetufD/wvrwcXN1O";
      "oq7/UZRCZNVDXudlBLviT2KyBHY6v7EeHUrlA7rz2zFuAM+8o/S1Ultz3zfbqL8SvwApSDxXJQIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x96e;
    .size = 0x4a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs2AQnY8sxogGAUqwrBNKAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x9b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGL4ysDAIMAAAVsmTmNjYGBm+A8Vmw7mMzFwMULkAUI6nvIwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x9e8;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vxl5EBBJhZwBRDgiCEXoAmzgMVv/EfVfwAH4TewcCEIg7jb4CqZwSKszMgwA4kcS4k8QNI4txI4ieQxHmR";
      "xC8gifMjiT9AEpdEEgcAByHGaPAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xad8;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIRPBABgA0O+2ceMcs2E7BFEURVFcFEVRFEVRFEU/cyftvfgikvhLsog0ejmf8QU/4Bt+yO/4nN/zI/7A";
      "j/kjP+FP/JQ/8zO+5Qv+ws/5K1/yN77i7/yCf/BL/smv+Bdf82++4T/8mv/yG/7Hb/kOdiud5BACAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xce8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMfMDBM+Vt9cMV+oNgB5vhrAD07HLEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xd10;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/Et8PZD8SPwhkPxI/DGQ/hA8AbkMQkIABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xec0;
    .size = 0x1554;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYbWwb9Rl/7s55oWlpXtwkJC22E4SK0bQJbOKASs5JWarsQ6mxEAOkOKRiVfMFk46xuCyX0tFCYONoShWK";
      "ZNOKDXsqKyyBeSvULbCB4ENfRscEEndJ6YAwQUmT5tK43u+58zUvCErFh9Pd/+15/T3P/3kuG/t7MiIox7ISqeO3CcmJu8Tk";
      "2U4paXQ5ki/lcrumJEqN43GuJNW1khpXF9BApJICvaJz7LlcLkwCPVnhltTq9WQs4bVFlPaQEtKIvqKTrYZAlC7CvOCgdYZE";
      "Xk3fGmoi6tpQSGF/EZU5STk2/PVDxzVpWWon+E2CF38P19FRFeOzGH+80T/FMj6BMctSA1kyG31TGh6WyXVBphpTpoE6Ug9C";
      "vo7zubAuVYLeFd5xqSp1hUQDw2JV/xnI4XJL7/MTeUSe6gfdXnGZeVbDvm0Yazj3W/NdnXrYfDu947cFYZ9m2KcF9lmdzMbe";
      "eiEjtZ/oxrpN71Kf9quk91fABlfi+QS66ZJsjNSTegr+gA2P0BetMJtyzIFnFfjcwbLw/Kethkw0dGsuV8UyfBt90w8kqTre";
      "Hrxh+7EMURjjI54PWo0O0PhKElIkuk4wnYX7PUTv1s30Hg8u7uv3zAR3HML+EZxt/qrVuMc8K144m429njRxVELGOM5HxJZG";
      "WaAGU96PWg0F+036d8tGJfT4Dx43sBIRpcbxEtnIxg6/sFCXj6Dfd9kvGzuYLBCUUCHoMG+JZEOXpFSdUw60a0K0nh5+5mRV";
      "vEYQldDzpX01lxE5DzkKaptmpGixSOGtDirrdJAaX0xRkih8ShK895Dc2Ey11wUztK75bmFd01UUDSp9NU1U0FUPTB2UKerG";
      "2dUi+UWi/et5v+xUPYuVkAT6weVyoI/IFyehizHF9IMr5UasGRroZ2OHTD3jDopG2BdSodeAnn0lSmhqgb7ZWNq06YgkqDdv";
      "lvfpHB97BfV8hbKq3aGs0s7ndmUKpxo4ds/AtogPL8fvrntlg2OZ8fwn7KkuprIJPtsgGw+I1SWHyqnMs1necQBr9/xG3sF0";
      "5QIaokygX28g4xnM814d5/+d/w4WKSHhbX9guJDKBAdiHHM8Dgr29w0PnsAaAavHQfMtnLtdIN9AnaRWOmjA5aCXEgKFXUSn";
      "I3vk6b2wYbdIYx6OO5xPYv/cGMvG/mnaSVkkp12lFNWyufAk7KNjbwt4doNX/Ya6QDd4pXD2FNaePD8/FrOxP5v201ocqiZJ";
      "Sa1FUnNLM6u0eviiUCnXfkZpbSneaylN8CXBj7kiZRVFSM1VZFbp/UuSegupozsuT36ye2nyv9twbpu4b+T30r6Tuxz7TsUL";
      "9jXBD08Dy1HwtvlZ5xyqXiThbfHUwVMHTx08dfDUwZN5MX3mdTEeD+WY/tF5MZKNvWbyE4BBrYqMpiFgFZgSHHJjHeN3OZW3";
      "A7/vYM4DTHu2Cus8mGtaT9ENDgozbjhWN8FH+l5SRcRRHDn8auiiV8mGB3R1+HAeLeGbtK7B3CHEWB/Osg+zsTdMOed+d4OH";
      "DNzwHQGMPDV3jfNCEGvCkfxaPg5s/Uw5gVExr2d7Xk8ResqQjbFPkMWV15XjtxnymTLndVXyOjYDO65i+F2qSBVDT4H2HxNI";
      "6B/plV9uInGsGHnA1j0oks8N+jbta8Rv6v4odM9Ad8a5DprKojyWtFJ1M3wGfUJzdWUbTOT1Qw73WbnzoIXT7EL8Hkwib+zv";
      "BC4tP4MujxOkeiJlKmXK1MPQZzrL2JjNv8jfQ+PI6w+Cf0REPp6TX8fm3FfZ2IEL9p2owDnkALYx23rcRcYZ0GD7TlzEvm/D";
      "ZgnWf9TCkG3fDOTSXZYtBXE+jr7NloyjYdBSRM6XFannYM+fQuaJCtngOcuWb5q6MGYYL2dgz2EzPl6btYFg2YB9/gDk0OBT";
      "2CJLkCUBu9uY6wVNxp1lI8tHe/I2svOvjT/Yw8t5dUJypOw6yZBE77QkeavWdARcazwB9pFHK1OfyFr1TLAA+RF6/Bpj1EFH";
      "PxaFsZPgXV0af0ZB7cS2UgppXUdbJOBx4r55D/aEHax8VKES6OKeLnVvd/cTuU6Moj66o5CGbijBXSzVeHXUN0z/l6D/qzZf";
      "4Jt1ipVHv7yWsqxvQpQbXc9S1FEa7EEshrne0nGncL3Hcm2FTEqxnEac+b9skLN/XYZ7Oxi58kTlfH4/B78vr5Wzo7A902Ta";
      "Nt1MySzdXyygG5HIP4ocXj2dG36lgoZ00BzBnc00V19EB+ajM5/tFh/3YovP6+dneYzC5qb8kzmfjjU7Fgexh2sp6Fn1HOgw";
      "v5UX4ce62rKtuMhe9qUgD4ZSg4OhPYVyI8mk8j21IV+fBLv/eP9jg+n7F6NGKC6waojW4kM1/0AN8lmGyi5zUmBku1CLeiHq";
      "2Zza7ZnpPI76OvwxUbSZgj1XBYI9MuoPPsP0OIfsZPwQNQ43k/o7jC9VhkzBxWVIOL5bhkvlmfgeeiuXoPe9C8bIuVWM16dF";
      "C1vsuxdnLKwGuH7I+zOJOZ85tvD8fH7Pj825WdyUADc3M03seTa/5+oL95OVt+2aLht79UK+4NyJOB6Q3VMNnCcGC2UjvYKG";
      "3BLiD/dXopbCdr91rrsg2QfZa8GT66+OFqeq30SG0UJGQCO1Cnori8k3znUW9sxIV6Q8iXJVv54Mrmld9wlRDbGwGfKda5GN";
      "zUWkRorkxhmcT1xGPtcARXXYcABzu7EWf5qiipPC8ceEaIJj6Hqu9ZzeG8FnLWjERcRXtTyNmj08UIIzJaTeibVlXB+kgJsl";
      "FK7k77/h+3LQ2SNEFbH2upalSmhreUvPliVKyFHa3IP7Myzhm2VB3DdGypF3pdqUff8IxcCLw7zXGlEr+zfBNvHPLVpMh2m4";
      "zT7O6eVebOUc2aiUc2T1u2vyfaTLSad/hLyzXpSN1UtoqBt9oCYtT41KlYjhZchbxd7H4Uu2jdmHHJHTZ0X0pJIztQh02VYs";
      "Z2Iy5+d61EUVYyJ0i4Ae9DX9Nt5g+SQznvPzvZ6DLFQs93A+0IriNXZOONd9S9K6p96xcgPzxDkF9F2PC1HWSZNE9Qj48r16";
      "uclfNuCbo08BWw+IXKfTUEY07yr/Uvi4AHt4jNjwoc5W2ecdXDvXi+pkKxmv5WlNtsrG9Dlrb+Z8zs92eLbEigvW5U7Yi3ux";
      "JPIZr6Ev8G6CXOzPGGMDPu07nQvzHPs6gbud5/ncI6AhV1DZp72UToIHeukU7pAh1E5pHbaewXgb5uUS3iOn+9p6AuyPvjZ3";
      "QAEOlLYbA0rbysCapVTmGM8NO4DlrXKZivq5imV8D2dDtpwllpy9eTknWU5gMYZ9680YXW7FaKZcrctaPUqFm47avmv52uor";
      "+FvbFa/ZiTMe6GTWyCdzYQ9oCSdz/sFFsmGAD8ci/zuw45H9Xctxz1hZLxtcN7gyQhQ9cJh97L5Q11k+hixPEpWrOfhBxhrv";
      "mbv+FtEA991u1Brwv3/uvxbm1wHdtZvAB73HsRm7/rDyyys4G6GpBjvPvMy0+H8K6OVr5nL0Uf5bzy2sH+f05Nj/Js7BHl3b";
      "ocPcmrD53GzttDtPm/u4IO5q+7/QJHj9C3XZzi2kPoU9O/aQOlAnqInbhfQfMFa2rHjwAM3/P/SXl0kdvk6w5Dfnrf8sGdBh";
      "25AC/CF27LrLrkfz/PafONVqsI3eEOV0J+KgHnZ9Q6R0L1HXxkIK13/QOdUJv/TCp6hdw1PIuYxnq14TU/eB7xnzn1JF6rNp";
      "2IacY49iX2TjpoDrU9zB+G7HHk0iH8+dxdm7MD4MfujNfc24ow6D30FR7PqCbQaZ0VN7Z3tUqw7tFp39Edx9TJPzbBtooNf1";
      "IQbTulkPthrih5Ep5LqyOkL+EK0+6X/AF7+R38s/t7CGO6cVmLXq3E8w9+E0+2b2nnl1zj+Cuf2RVZcKqUnofWNe75/gzXVr";
      "vJBe4lyO3Hl6y57bp9fgfu0VK8dEvNeyrBuvD3AetGsb2x8Hpuf3FWzTerJ6eabHvbyYuG16IZ5enJ7FL+X/zdjYXdjffI/1";
      "Yz9w/Yfyv6T1/wPCajS/VBUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2414;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2430;
    .size = 0x130;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/11NywrCMBCMXuozP+BlQYqgGDx7EQ/qSUVREKyUtCZaMI1smqJ/r/VZncPO7rAzUyBFkiGKU36K9hBbFQiE";
      "lmtaJI/AmmugL75J/VCrMzu+9N6LWfvJ1vCD6MMZoziRMJ4vp8MVbIfLyXo6mq0YY7vnX7cDzYxd04d3t9SoePJTS6hDnT+4";
      "33UxoJQ6g49Msunm/TwQMsYk9YhTatQq9XLV8zJd2wS0BCWUxuv9RsHDoy8QNT58+0jby0aK0WESmlzeDQ/EeOYwAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2560;
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPKxMBARTF8ct6RdGMDTtDFATBDGGjIAiCuEEURFHwIQRBFISNoiiK4lbvRzA7Yzj+m35z7tw5d26q7LSq";
      "KbOKmQVHyc2ZRSepzcw/Sz0c4xDXOEG7SAv0MEzyVdon+zeplDYLsYHeXeqjPaQlRrhL8lOKsIYxBug6ZvWX1MEpjnD5looZ";
      "+rCO9pEO6GOMI3Sz1GMXC19phR7ucIYxbnGQ/IUTtJ80Rw836OMBA4xxiqU897GJf/YHikIkAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2688;
    .size = 0x634;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VUu2sTcRy/u1wuySWNUToULLVKhw4dMnRw6JB7NMRSmqKtBHVQcVCkEKFDEccODg6Fe+Rh73Do6NjR0T9A";
      "yCVt0geCi4+qIKXtdn6+9zBJseTgy93v+/l8v7/v8zKM/7AvbzP82hh7NXWNyeA8Atn85rrTBEqxMdJNQb5Clw1sSJeD8N9d";
      "dybQjUOWiAtdwbNNj1u8HZE1buHwoJEO7dYgD8DhA7tRyBvIU+gc3y5jcTa7Ih4epBkpqUL1HjL5AzGxHl620vbQnJ7UUko1";
      "VonLZsIQV5yG1GpKuzuSZ5Yuayk9aYhmohKvxohPeR1TnEeuW/bv2eCsG/b1IIYMfK8Ce9qLlcgZw1A+WeAfge/7eNYS7Oii";
      "HtH4ZRFX+7FK4Vc6q/F6hCizXRUdGWYC5q/gq/Sz35dMFi+QdMMhV8wwoC3wMr9cl74Zxa8LfX+AfgT6qZ56Uf0d6Ke6+rD+";
      "edFrgJSchPoMnBlwPvmcnBW3Y4om6FGDfw5eM7je6+cExzCfwZ3vj3Mh9PeOagNO6rfrjvLd3shUfIWqr1D5a0I9+gw27c7O";
      "brPlXyBFi/yyULx3Tn3/3Hmu79jfVXJLt8HTI6HIyXjnheIsXqooFKVkQSgGvT1CjK//uG6mp16y31pmC5KKYC6Bz/s5bLDW";
      "FfuyrGX0S2o9URPz5pCRlqrJSkrajL2Nc2Wx1ZQxaZ22tL8nhx3jHjdbO7t7+wWR6PI/upzMd9pKwIJvclsT6wm6Y7bTlvsR";
      "T9u9j673vHh5bCPO8ZNwN/081GBPvP4Dz51c3H/Sn4FTAGe9p6d5mmPJZA1u2WnIWKOgNiXaO9RkE/wRtjsvssGbEbXCVdl5";
      "PaoJd52GenhAXaI8cv4wmRHCib1AC0K7IROieie/L+vwXTr9f18o1i3gi8Cf9MSq0J4YnMneoWlthePqzasD/jr4N/vzvxXm";
      "T/ozcGa+4B/l57NoiXYir8X1mCGY0QpfjdS4OuuZ9M6hH+809vfhabCPQbxKEC/hSwPw1QG4PgDfHoA7A/DjAfiwcDFOz18P";
      "MsNhNAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2cbc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0sQZAADAKjoYHQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+MRZAADAFxdJPMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMRKCMBBFE0EFhBkLHEGl07twGrmGR7C09Agew9IjUNpYMAzEcfZtEWq3eXn8bJLFGqkPrODGClO8ZZHh";
      "+VFY4tdBGvZ4BHfwRn6Y5CG8z3jH6JofL4H4nLxeChf4kzzBT/Sv8ELnMH4FOo+T99Bm1ixynOvMFr4S/3sb+3O8YTy5v3cy";
      "j24d8QcbHW71HPxM3uH6n/5dX7xDOS8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFHCAD5UPAOXzMHtAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xc8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EeIcWDQDv29Z8yAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200b0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAdDExgGgBMJ2CkEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200c0;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDAQAA1HNPJ6gBAAA=" ]
  }
]
} ;
