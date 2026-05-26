memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
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
  block %main_entry {.address = 0xec0; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "3776_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3780_0" };
    $R29: bv64 := $R31:bv64 { .label = "3784_0" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3788_0" };
    store le $stack Cse0__5_18:bv64 $R19:bv64 64 { .label = "3788_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3788_2" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3792_0" };
    store le $stack Cse0__5_19:bv64 $R21:bv64 64 { .label = "3792_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3792_2" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3796_0" };
    store le $stack Cse0__5_20:bv64 $R23:bv64 64 { .label = "3796_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3796_2" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3800_0" };
    store le $stack Cse0__5_21:bv64 $R25:bv64 64 { .label = "3800_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3800_2" };
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    goto(%FUN_db0_entry_81);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    goto(%FUN_e10_entry_75);
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
  block %main_17 {.address = 0xfe8; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4072_0" };
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4076_0" };
    var Exp16__5_4: bv64 := load le $stack Cse0__5_3:bv64 64 { .label = "4076_1$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) 64 { .label = "4076_2$0" };
    $R19: bv64 := Exp16__5_4:bv64 { .label = "4076_3" };
    $R20: bv64 := Exp18__5_5:bv64 { .label = "4076_4" };
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4080_0" };
    var Exp16__5_7: bv64 := load le $stack Cse0__5_6:bv64 64 { .label = "4080_1$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) 64 { .label = "4080_2$0" };
    $R21: bv64 := Exp16__5_7:bv64 { .label = "4080_3" };
    $R22: bv64 := Exp18__5_8:bv64 { .label = "4080_4" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4084_0" };
    var Exp16__5_10: bv64 := load le $stack Cse0__5_9:bv64 64 { .label = "4084_1$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) 64 { .label = "4084_2$0" };
    $R23: bv64 := Exp16__5_10:bv64 { .label = "4084_3" };
    $R24: bv64 := Exp18__5_11:bv64 { .label = "4084_4" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4088_0" };
    var Exp16__5_13: bv64 := load le $stack Cse0__5_12:bv64 64 { .label = "4088_1$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) 64 { .label = "4088_2$0" };
    $R25: bv64 := Exp16__5_13:bv64 { .label = "4088_3" };
    $R26: bv64 := Exp18__5_14:bv64 { .label = "4088_4" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "4092_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4092_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "4092_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "4092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4092_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xfe0; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    $R0: bv64 := $R24:bv64 { .label = "4064_0" };
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    goto(%FUN_e20_entry_97);
  ];
  block %main_21 {.address = 0xfd8; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R0: bv64 := $R22:bv64 { .label = "4056_0" };
    $R30: bv64 := 0xfe0:bv64 { .label = "4060_0" };
    goto(%FUN_e20_entry_95);
  ];
  block %main_23 {.address = 0xfd0; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "4048_0" };
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    goto(%FUN_e20_entry_89);
  ];
  block %main_27 {.address = 0xfc8; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    var Cse2__5_1: bv64 := bvnot($R21:bv64) { .label = "4040_0" };
    var Cse0__5_2: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "4040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1:bv64)), 0x1:bv128))) { .label = "4040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1:bv64)), 0x1:bv128))) { .label = "4040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2:bv64, 0x1:bv64), 0x0:bv64) { .label = "4040_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2:bv64, 0x1:bv64)) { .label = "4040_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xfc0; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    var Exp10__5_29: bv64 := load le $mem $R19:bv64 64 { .label = "4032_0$0" };
    $R0: bv64 := Exp10__5_29:bv64 { .label = "4032_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4032_2" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    goto(%FUN_e20_entry_93);
  ];
  block %main_31 {.address = 0xfb0; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "4016_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4020_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xfa0; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "4000_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4004_0" };
    $R19: bv64 := $R23:bv64 { .label = "4008_0" };
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    call @__main_8032 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xf94; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3988_0" };
    var Cse2__5_27: bv64 := bvnot($R20:bv64) { .label = "3992_0" };
    var Cse0__5_28: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_27:bv64)), 0x1:bv128))) { .label = "3992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_27:bv64)), 0x1:bv128))) { .label = "3992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv64, 0x1:bv64), 0x0:bv64) { .label = "3992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_28:bv64, 0x1:bv64)) { .label = "3992_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xf88; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3976_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3976_1" };
    var Cse2__5_24: bv64 := bvnot($R26:bv64) { .label = "3980_0" };
    var Cse0__5_25: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "3980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "3980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "3980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv64, 0x1:bv64), 0x0:bv64) { .label = "3980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_25:bv64, 0x1:bv64)) { .label = "3980_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xf84; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    call @__VERIFIER_nondet_char_9056 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xf70; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    $R19: bv64 := $R0:bv64 { .label = "3952_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3956_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "3960_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "3964_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3968_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xf68; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R0: bv64 := 0xb:bv64 { .label = "3944_0" };
    $R30: bv64 := 0xf70:bv64 { .label = "3948_0" };
    goto(%FUN_db0_entry_85);
  ];
  block %main_49 {.address = 0xf60; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R23: bv64 := $R0:bv64 { .label = "3936_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "3940_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xf50; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "3920_0" };
    $R0: bv64 := $R21:bv64 { .label = "3924_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "3928_0" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    goto(%FUN_db0_entry_79);
  ];
  block %main_53 {.address = 0xf3c; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3900_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3904_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "3908_0" };
    $R0: bv64 := $R21:bv64 { .label = "3912_0" };
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    goto(%FUN_db0_entry_87);
  ];
  block %main_57 {.address = 0xf28; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3880_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3884_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3888_0" };
    var Cse2__5_22: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3892_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv32, 0x1:bv32), 0x0:bv32) { .label = "3892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_23:bv32, 0x1:bv32)) { .label = "3892_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xf10; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3856_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3860_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3864_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "3868_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "3868_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @__VERIFIER_nondet_int_8864 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xf00; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3840_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "3844_0" };
    store le $mem bvadd($R0:bv64, 0xd0:bv64) $R24:bv64 64 { .label = "3848_0" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @__VERIFIER_nondet_int_8864 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xef4; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3828_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3828_1" };
    var Cse2__5_30: bv64 := bvnot($R20:bv64) { .label = "3832_0" };
    var Cse0__5_31: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "3832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "3832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv64, 0x1:bv64), 0x0:bv64) { .label = "3832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_31:bv64, 0x1:bv64)) { .label = "3832_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xef0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    call @__VERIFIER_nondet_char_9056 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xee0; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R24: bv64 := $R0:bv64 { .label = "3808_0" };
    $R19: bv64 := $R0:bv64 { .label = "3812_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3816_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3820_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_e10_entry_75 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_76);
  ];
  block %FUN_e10_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%main_49);
  ];
  block %FUN_db0_entry_79 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_80);
  ];
  block %FUN_db0_basil_return_1_80 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%main_69);
  ];
  block %FUN_db0_entry_81 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_82);
  ];
  block %FUN_db0_basil_return_1_82 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%main_45);
  ];
  block %FUN_db0_entry_85 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_86);
  ];
  block %FUN_db0_basil_return_1_86 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_53);
  ];
  block %FUN_db0_entry_87 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_88);
  ];
  block %FUN_db0_basil_return_1_88 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_23);
  ];
  block %FUN_e20_entry_89 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_90);
  ];
  block %FUN_e20_basil_return_1_90 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%main_27);
  ];
  block %FUN_e20_entry_93 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_94);
  ];
  block %FUN_e20_basil_return_1_94 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%main_19);
  ];
  block %FUN_e20_entry_95 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_96);
  ];
  block %FUN_e20_basil_return_1_96 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%main_17);
  ];
  block %FUN_e20_entry_97 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_98);
  ];
  block %FUN_e20_basil_return_1_98 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_8864 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x22a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x22a0; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8864_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "8864_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8864_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "8864_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8868_0" };
    $R29: bv64 := $R31:bv64 { .label = "8872_0" };
    var Exp16__5_158: bv64 := load le $stack $R31:bv64 64 { .label = "8876_0$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8876_1$0" };
    $R29: bv64 := Exp16__5_158:bv64 { .label = "8876_2" };
    $R30: bv64 := Exp18__5_159:bv64 { .label = "8876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8876_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_char_9056 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2360; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2360; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var Cse0__5_472: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9056_0" };
    store le $stack Cse0__5_472:bv64 $R29:bv64 64 { .label = "9056_1" };
    store le $stack bvadd(Cse0__5_472:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9056_2" };
    $R31: bv64 := Cse0__5_472:bv64 { .label = "9056_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9060_0" };
    $R29: bv64 := $R31:bv64 { .label = "9064_0" };
    var Exp16__5_473: bv64 := load le $stack $R31:bv64 64 { .label = "9068_0$0" };
    var Exp18__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9068_1$0" };
    $R29: bv64 := Exp16__5_473:bv64 { .label = "9068_2" };
    $R30: bv64 := Exp18__5_474:bv64 { .label = "9068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9068_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @setbuf () -> ()
  { .name = "setbuf" };


proc @fopen () -> ()
  { .name = "fopen" };


proc @__VERIFIER_nondet_ulong_8896 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x22c0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x22c0; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8896_0" };
    store le $stack Cse0__5_275:bv64 $R29:bv64 64 { .label = "8896_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8896_2" };
    $R31: bv64 := Cse0__5_275:bv64 { .label = "8896_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8900_0" };
    $R29: bv64 := $R31:bv64 { .label = "8904_0" };
    var Exp16__5_276: bv64 := load le $stack $R31:bv64 64 { .label = "8908_0$0" };
    var Exp18__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8908_1$0" };
    $R29: bv64 := Exp16__5_276:bv64 { .label = "8908_2" };
    $R30: bv64 := Exp18__5_277:bv64 { .label = "8908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8908_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_long_8928 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x22e0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x22e0; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8928_0" };
    store le $stack Cse0__5_271:bv64 $R29:bv64 64 { .label = "8928_1" };
    store le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8928_2" };
    $R31: bv64 := Cse0__5_271:bv64 { .label = "8928_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8932_0" };
    $R29: bv64 := $R31:bv64 { .label = "8936_0" };
    var Exp16__5_272: bv64 := load le $stack $R31:bv64 64 { .label = "8940_0$0" };
    var Exp18__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8940_1$0" };
    $R29: bv64 := Exp16__5_272:bv64 { .label = "8940_2" };
    $R30: bv64 := Exp18__5_273:bv64 { .label = "8940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8940_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @bb_verror_msg_4480 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1180; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1180; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var R30_begin_bb_verror_msg_4480: bv64 := $R30:bv64;
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4480_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "4480_3" };
    $R29: bv64 := $R31:bv64 { .label = "4484_0" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4488_0" };
    store le $stack Cse0__5_51:bv64 $R23:bv64 64 { .label = "4488_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4488_2" };
    $R23: bv64 := $R2:bv64 { .label = "4492_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4496_0" };
    var Exp16__5_52: bv128 := load le $mem $R1:bv64 128 { .label = "4500_0$0" };
    var Exp18__5_53: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4500_1$0" };
    $V30: bv128 := Exp16__5_52:bv128 { .label = "4500_2" };
    $V31: bv128 := Exp18__5_53:bv128 { .label = "4500_3" };
    $R24: bv64 := $R0:bv64 { .label = "4504_0" };
    $R1: bv64 := $R0:bv64 { .label = "4508_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "4512_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "4516_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4520_0" };
    $R30: bv64 := 0x11b0:bv64 { .label = "4524_0" };
    goto(%FUN_e30_entry_31);
  ];
  block %bb_verror_msg_5 {.address = 0x12c4; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4804_0" };
    var Exp16__5_55: bv64 := load le $stack Cse0__5_54:bv64 64 { .label = "4804_1$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) 64 { .label = "4804_2$0" };
    $R23: bv64 := Exp16__5_55:bv64 { .label = "4804_3" };
    $R24: bv64 := Exp18__5_56:bv64 { .label = "4804_4" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "4808_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4808_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "4808_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "4808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4808_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_11 {.address = 0x12b4; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4788_0" };
    var Exp16__5_68: bv64 := load le $stack Cse0__5_67:bv64 64 { .label = "4788_1$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) 64 { .label = "4788_2$0" };
    $R19: bv64 := Exp16__5_68:bv64 { .label = "4788_3" };
    $R20: bv64 := Exp18__5_69:bv64 { .label = "4788_4" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4792_0" };
    var Exp16__5_71: bv64 := load le $stack Cse0__5_70:bv64 64 { .label = "4792_1$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) 64 { .label = "4792_2$0" };
    $R21: bv64 := Exp16__5_71:bv64 { .label = "4792_3" };
    $R22: bv64 := Exp18__5_72:bv64 { .label = "4792_4" };
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4796_0" };
    var Exp16__5_74: bv64 := load le $stack Cse0__5_73:bv64 64 { .label = "4796_1$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) 64 { .label = "4796_2$0" };
    $R25: bv64 := Exp16__5_74:bv64 { .label = "4796_3" };
    $R26: bv64 := Exp18__5_75:bv64 { .label = "4796_4" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4800_0$0" };
    $R27: bv64 := Exp14__5_76:bv64 { .label = "4800_1" };
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_13 {.address = 0x12ac; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4780_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "4780_1" };
    $R30: bv64 := 0x12b4:bv64 { .label = "4784_0" };
    goto(%FUN_e20_entry_91);
  ];
  block %bb_verror_msg_15 {.address = 0x12dc; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x12d0; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%bb_verror_msg_9, %bb_verror_msg_17);
  ];
  block %bb_verror_msg_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_77: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "4816_1" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_78:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_78:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_78:bv32, 0x0:bv32) { .label = "4820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_78:bv32) { .label = "4820_4" };
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x131c:bv64 { .label = "4888_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_4480:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e10_entry_71);
  ];
  block %bb_verror_msg_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_31 {.address = 0x12a4; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%bb_verror_msg_27, %bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_84: bv64 := bvnot($R0:bv64) { .label = "4772_0" };
    var Cse0__5_85: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "4772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "4772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv64, 0x1:bv64), 0x0:bv64) { .label = "4772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_85:bv64, 0x1:bv64)) { .label = "4772_5" };
    $R19: bv64 := bvadd(Cse0__5_85:bv64, 0x1:bv64) { .label = "4772_6" };
    goto(%bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1298; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%bb_verror_msg_25, %bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "4760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4760_3" };
    var Cse2__5_89: bv64 := bvnot($R0:bv64) { .label = "4764_0" };
    var Cse0__5_90: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4764_1" };
    var ITESimp_0_91: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4764_2" };
    $VF: bv1 := bvand(ITESimp_0_91:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_89:bv64)), 0x1:bv128)))) { .label = "4764_3" };
    $CF: bv1 := bvand(ITESimp_0_91:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_89:bv64)), 0x1:bv128)))) { .label = "4764_4" };
    $ZF: bv1 := bvand(ITESimp_0_91:bv1, bvcomp(bvadd(Cse0__5_90:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4764_5" };
    $NF: bv1 := bvand(ITESimp_0_91:bv1, extract(64, 63, bvadd(Cse0__5_90:bv64, 0x1:bv64))) { .label = "4764_6" };
    goto(%bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x1290; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    var Cse0__5_86: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_86:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_86:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv64, 0x0:bv64) { .label = "4752_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_86:bv64) { .label = "4752_4" };
    goto(%bb_verror_msg_21, %bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x128c; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R30: bv64 := 0x1290:bv64 { .label = "4748_0" };
    call @__VERIFIER_nondet_long_8928 ();
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 {.address = 0x1288; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R20: bv64 := bvadd($R20:bv64, 0xd0:bv64) { .label = "4744_0" };
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 {.address = 0x1314; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x12fc; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%bb_verror_msg_45);
  ];
  block %bb_verror_msg_49 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4860_0$0" };
    $R1: bv64 := Exp14__5_87:bv64 { .label = "4860_1" };
    $R3: bv64 := 0xa:bv64 { .label = "4864_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4868_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4872_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4876_0" };
    $R30: bv64 := 0x1314:bv64 { .label = "4880_0" };
    goto(%FUN_e50_entry_43);
  ];
  block %bb_verror_msg_51 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_55 {.address = 0x1284; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%bb_verror_msg_51, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1268; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4712_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "4712_1" };
    $R1: bv64 := 0xa:bv64 { .label = "4716_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "4720_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4724_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4728_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "4732_0" };
    $R30: bv64 := 0x1284:bv64 { .label = "4736_0" };
    goto(%FUN_e50_entry_45);
  ];
  block %bb_verror_msg_59 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 {.address = 0x1254; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4692_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "4692_1" };
    $R1: bv64 := $R23:bv64 { .label = "4696_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) { .label = "4700_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R21:bv64))) { .label = "4704_0" };
    $R30: bv64 := 0x1268:bv64 { .label = "4708_0" };
    goto(%FUN_e60_entry_37);
  ];
  block %bb_verror_msg_63 {.address = 0x12e0; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4832_0$0" };
    $R3: bv64 := Exp14__5_65:bv64 { .label = "4832_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4836_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4840_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x2:bv32)) { .label = "4844_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4848_0$0" };
    $R3: bv64 := Exp14__5_66:bv64 { .label = "4848_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "4852_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_69 {.address = 0x124c; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%bb_verror_msg_65, %bb_verror_msg_67);
  ];
  block %bb_verror_msg_71 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp11__5_59: bv8 := load le $mem $R24:bv64 8 { .label = "4684_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "4684_1" };
    goto(%bb_verror_msg_69);
  ];
  block %bb_verror_msg_73 {.address = 0x122c; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4652_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "4652_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "4656_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4660_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "4664_0" };
    $R0: bv64 := 0x20:bv64 { .label = "4668_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4672_0$0" };
    $R2: bv64 := Exp14__5_83:bv64 { .label = "4672_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "4676_0" };
    goto(%bb_verror_msg_59, %bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 {.address = 0x1220; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4640_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "4640_1" };
    $R1: bv64 := $R26:bv64 { .label = "4644_0" };
    $R30: bv64 := 0x122c:bv64 { .label = "4648_0" };
    goto(%FUN_e60_entry_41);
  ];
  block %bb_verror_msg_77 {.address = 0x1214; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%bb_verror_msg_75);
  ];
  block %bb_verror_msg_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "4628_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "4632_0" };
    $R30: bv64 := 0x1220:bv64 { .label = "4636_0" };
    goto(%FUN_d40_entry_33);
  ];
  block %bb_verror_msg_81 {.address = 0x1208; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "4616_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4620_0" };
    goto(%bb_verror_msg_49, %bb_verror_msg_79);
  ];
  block %bb_verror_msg_83 {.address = 0x11f4; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4596_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "4596_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R27:bv64))) { .label = "4600_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x4:bv32)) { .label = "4604_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R25:bv64))) { .label = "4608_0" };
    $R30: bv64 := 0x1208:bv64 { .label = "4612_0" };
    goto(%FUN_de0_entry_35);
  ];
  block %bb_verror_msg_85 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 {.address = 0x11f0; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4592_0" };
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_89 {.address = 0x11e8; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := $R23:bv64 { .label = "4584_0" };
    $R30: bv64 := 0x11f0:bv64 { .label = "4588_0" };
    goto(%FUN_d60_entry_25);
  ];
  block %bb_verror_msg_93 {.address = 0x11dc; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    $R22: bv64 := $R0:bv64 { .label = "4572_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4576_0" };
    goto(%bb_verror_msg_85, %bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x11b4; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%bb_verror_msg_93);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4532_0" };
    store le $stack Cse0__5_61:bv64 $R19:bv64 64 { .label = "4532_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4532_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4536_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4540_0" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_62:bv64 $R25:bv64 64 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4544_2" };
    $R25: bv64 := 0x0:bv64 { .label = "4548_0" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R20:bv64, 0xd0:bv64) 64 { .label = "4552_0$0" };
    $R26: bv64 := Exp14__5_63:bv64 { .label = "4552_1" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4556_0" };
    store le $stack Cse0__5_64:bv64 $R21:bv64 64 { .label = "4556_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4556_2" };
    $R0: bv64 := $R26:bv64 { .label = "4560_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "4564_0" };
    $R30: bv64 := 0x11dc:bv64 { .label = "4568_0" };
    goto(%FUN_d60_entry_19);
  ];
  block %bb_verror_msg_99 {.address = 0x11b0; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%bb_verror_msg_7, %bb_verror_msg_97);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_95);
  ];
  block %FUN_d60_entry_19 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_20);
  ];
  block %FUN_d60_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_d60_entry_25 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_26);
  ];
  block %FUN_d60_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%bb_verror_msg_99);
  ];
  block %FUN_e30_entry_31 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_5:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_32);
  ];
  block %FUN_e30_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_77);
  ];
  block %FUN_d40_entry_33 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3396_1" };
    $R16: bv64 := $R16:bv64 { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_7:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_34);
  ];
  block %FUN_d40_basil_return_1_34 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%bb_verror_msg_81);
  ];
  block %FUN_de0_entry_35 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_9:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_36);
  ];
  block %FUN_de0_basil_return_1_36 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%bb_verror_msg_57);
  ];
  block %FUN_e60_entry_37 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_38);
  ];
  block %FUN_e60_basil_return_1_38 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%bb_verror_msg_73);
  ];
  block %FUN_e60_entry_41 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_42);
  ];
  block %FUN_e60_basil_return_1_42 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_47);
  ];
  block %FUN_e50_entry_43 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_15:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_44);
  ];
  block %FUN_e50_basil_return_1_44 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_e50_entry_45 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_17:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_46);
  ];
  block %FUN_e50_basil_return_1_46 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_e10_entry_71 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_19:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_72);
  ];
  block %FUN_e10_basil_return_1_72 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%bb_verror_msg_11);
  ];
  block %FUN_e20_entry_91 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_21:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_92);
  ];
  block %FUN_e20_basil_return_1_92 [
    goto(%_inlineret_13);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_4896 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1320; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1320; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var R30_begin_bb_error_msg_and_die_4896: bv64 := $R30:bv64;
    var Cse0__5_476: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "4896_0" };
    store le $stack Cse0__5_476:bv64 $R29:bv64 64 { .label = "4896_1" };
    store le $stack bvadd(Cse0__5_476:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4896_2" };
    $R31: bv64 := Cse0__5_476:bv64 { .label = "4896_3" };
    $R29: bv64 := $R31:bv64 { .label = "4900_0" };
    var Cse0__5_477: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "4904_0" };
    store le $stack Cse0__5_477:bv64 $R1:bv64 64 { .label = "4904_1" };
    store le $stack bvadd(Cse0__5_477:bv64, 0x8:bv64) $R2:bv64 64 { .label = "4904_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "4908_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4912_0" };
    var Cse0__5_478: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4916_0" };
    store le $stack Cse0__5_478:bv64 $R1:bv64 64 { .label = "4916_1" };
    store le $stack bvadd(Cse0__5_478:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4916_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "4920_0" };
    var Exp14__5_479: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "4924_0$0" };
    $V31: bv128 := Exp14__5_479:bv128 { .label = "4924_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "4928_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "4932_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4936_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "4940_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4944_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4948_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4952_0" };
    var Exp14__5_480: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "4956_0$0" };
    $V31: bv128 := Exp14__5_480:bv128 { .label = "4956_1" };
    var Cse0__5_481: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "4960_0" };
    store le $stack Cse0__5_481:bv64 $R3:bv64 64 { .label = "4960_1" };
    store le $stack bvadd(Cse0__5_481:bv64, 0x8:bv64) $R4:bv64 64 { .label = "4960_2" };
    var Cse0__5_482: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "4964_0" };
    store le $stack Cse0__5_482:bv64 $R5:bv64 64 { .label = "4964_1" };
    store le $stack bvadd(Cse0__5_482:bv64, 0x8:bv64) $R6:bv64 64 { .label = "4964_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "4968_0" };
    var Cse0__5_483: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4972_0" };
    store le $stack Cse0__5_483:bv64 $V0:bv128 128 { .label = "4972_1" };
    store le $stack bvadd(Cse0__5_483:bv64, 0x10:bv64) $V1:bv128 128 { .label = "4972_2" };
    var Cse0__5_484: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4976_0" };
    store le $stack Cse0__5_484:bv64 $V2:bv128 128 { .label = "4976_1" };
    store le $stack bvadd(Cse0__5_484:bv64, 0x10:bv64) $V3:bv128 128 { .label = "4976_2" };
    var Cse0__5_485: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4980_0" };
    store le $stack Cse0__5_485:bv64 $V4:bv128 128 { .label = "4980_1" };
    store le $stack bvadd(Cse0__5_485:bv64, 0x10:bv64) $V5:bv128 128 { .label = "4980_2" };
    var Cse0__5_486: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4984_0" };
    store le $stack Cse0__5_486:bv64 $V6:bv128 128 { .label = "4984_1" };
    store le $stack bvadd(Cse0__5_486:bv64, 0x10:bv64) $V7:bv128 128 { .label = "4984_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4988_0" };
    $R30: bv64 := 0x1384:bv64 { .label = "4992_0" };
    call @bb_verror_msg_4480 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1384; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    $R30: bv64 := 0x1388:bv64 { .label = "4996_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4896:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e10_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_e10_entry_73 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_74);
  ];
  block %FUN_e10_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @ferror () -> ()
  { .name = "ferror" };


proc @fwrite () -> ()
  { .name = "fwrite" };


proc @memset () -> ()
  { .name = "memset" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @getopt_5424 () -> ()
  { .name = "getopt"; .address = 0x1530; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x1530; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    var R30_begin_getopt_5424: bv64 := $R30:bv64;
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5424_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "5424_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5424_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "5424_3" };
    $R29: bv64 := $R31:bv64 { .label = "5428_0" };
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5432_0" };
    store le $stack Cse0__5_107:bv64 $R21:bv64 64 { .label = "5432_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5432_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "5436_0" };
    var Exp14__5_108: bv64 := load le $mem bvadd($R22:bv64, 0xfb8:bv64) 64 { .label = "5440_0$0" };
    $R22: bv64 := Exp14__5_108:bv64 { .label = "5440_1" };
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5444_0" };
    store le $stack Cse0__5_109:bv64 $R23:bv64 64 { .label = "5444_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5444_2" };
    var Exp14__5_110: bv32 := load le $mem $R22:bv64 32 { .label = "5448_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "5448_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x15d4; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "5588_0" };
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5592_0" };
    var Exp16__5_125: bv64 := load le $stack Cse0__5_124:bv64 64 { .label = "5592_1$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) 64 { .label = "5592_2$0" };
    $R21: bv64 := Exp16__5_125:bv64 { .label = "5592_3" };
    $R22: bv64 := Exp18__5_126:bv64 { .label = "5592_4" };
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5596_0" };
    var Exp16__5_128: bv64 := load le $stack Cse0__5_127:bv64 64 { .label = "5596_1$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) 64 { .label = "5596_2$0" };
    $R23: bv64 := Exp16__5_128:bv64 { .label = "5596_3" };
    $R24: bv64 := Exp18__5_129:bv64 { .label = "5596_4" };
    var Exp16__5_130: bv64 := load le $stack $R31:bv64 64 { .label = "5600_0$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5600_1$0" };
    $R29: bv64 := Exp16__5_130:bv64 { .label = "5600_2" };
    $R30: bv64 := Exp18__5_131:bv64 { .label = "5600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5600_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x1628; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "5672_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%getopt_5);
  ];
  block %getopt_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_11 {.address = 0x1644; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    $R30: bv64 := 0x1648:bv64 { .label = "5700_0" };
    assert eq($R30:bv64, R30_begin_getopt_5424:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e10_entry_59);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x1624; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5668_0" };
    var Exp16__5_144: bv64 := load le $stack Cse0__5_143:bv64 64 { .label = "5668_1$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) 64 { .label = "5668_2$0" };
    $R19: bv64 := Exp16__5_144:bv64 { .label = "5668_3" };
    $R20: bv64 := Exp18__5_145:bv64 { .label = "5668_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x15d0; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5584_0" };
    var Exp16__5_133: bv64 := load le $stack Cse0__5_132:bv64 64 { .label = "5584_1$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) 64 { .label = "5584_2$0" };
    $R19: bv64 := Exp16__5_133:bv64 { .label = "5584_3" };
    $R20: bv64 := Exp18__5_134:bv64 { .label = "5584_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x1630; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "5680_0" };
    var Exp14__5_120: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "5684_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "5684_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "5688_0" };
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5692_0" };
    var Exp16__5_122: bv64 := load le $stack Cse0__5_121:bv64 64 { .label = "5692_1$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) 64 { .label = "5692_2$0" };
    $R19: bv64 := Exp16__5_122:bv64 { .label = "5692_3" };
    $R20: bv64 := Exp18__5_123:bv64 { .label = "5692_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x1600; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_112: bv32 := load le $mem $R22:bv64 32 { .label = "5632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "5632_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "5636_0" };
    var Exp14__5_113: bv64 := load le $mem bvadd($R1:bv64, 0xfb0:bv64) 64 { .label = "5640_0$0" };
    $R1: bv64 := Exp14__5_113:bv64 { .label = "5640_1" };
    var Exp16__5_114: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "5644_0$0" };
    $R2: bv64 := Exp16__5_114:bv64 { .label = "5644_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5648_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "5652_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "5656_0" };
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5660_0" };
    var Exp16__5_116: bv64 := load le $stack Cse0__5_115:bv64 64 { .label = "5660_1$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) 64 { .label = "5660_2$0" };
    $R19: bv64 := Exp16__5_116:bv64 { .label = "5660_3" };
    $R20: bv64 := Exp18__5_117:bv64 { .label = "5660_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x15fc; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x15f8; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x15fc:bv64 { .label = "5624_0" };
    call @__VERIFIER_nondet_int_8864 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x15e8; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "5608_0" };
    var Exp11__5_140: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "5612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "5612_1" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_141:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_141:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_141:bv32, 0x0:bv32) { .label = "5616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_141:bv32) { .label = "5616_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x15c8; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    var Cse2__5_135: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5576_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "5576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "5576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv32, 0x1:bv32), 0x0:bv32) { .label = "5576_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_136:bv32, 0x1:bv32)) { .label = "5576_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x15c0; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "5568_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "5572_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x15b8; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Exp14__5_142: bv32 := load le $mem $R22:bv64 32 { .label = "5560_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "5560_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x15ac; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_137: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "5548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_137:bv8)) { .label = "5548_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5552_0" };
    $R30: bv64 := 0x15b8:bv64 { .label = "5556_0" };
    call @__VERIFIER_nondet_int_8864 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x15a8; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x15a4; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x15a8:bv64 { .label = "5540_0" };
    call @__VERIFIER_nondet_int_8864 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x1598; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_118: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "5528_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_118:bv8)) { .label = "5528_1" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_119:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_119:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_119:bv32, 0x0:bv32) { .label = "5532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_119:bv32) { .label = "5532_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x1590; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    var Cse2__5_138: bv64 := bvnot($R20:bv64) { .label = "5520_0" };
    var Cse0__5_139: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "5520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_139:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_138:bv64)), 0x1:bv128))) { .label = "5520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_139:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_138:bv64)), 0x1:bv128))) { .label = "5520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv64, 0x1:bv64), 0x0:bv64) { .label = "5520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_139:bv64, 0x1:bv64)) { .label = "5520_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x1584; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    $R20: bv64 := $R0:bv64 { .label = "5508_0" };
    $R0: bv64 := $R19:bv64 { .label = "5512_0" };
    $R30: bv64 := 0x1590:bv64 { .label = "5516_0" };
    goto(%FUN_d60_entry_23);
  ];
  block %getopt_73 {.address = 0x1570; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "5488_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5492_0" };
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5496_0" };
    store le $stack Cse0__5_111:bv64 $R19:bv64 64 { .label = "5496_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5496_2" };
    $R19: bv64 := $R2:bv64 { .label = "5500_0" };
    $R30: bv64 := 0x1584:bv64 { .label = "5504_0" };
    call @__VERIFIER_nondet_ulong_8896 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x1560; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_146: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "5472_0$0" };
    $R3: bv64 := Exp16__5_146:bv64 { .label = "5472_1" };
    var Exp11__5_147: bv8 := load le $mem $R3:bv64 8 { .label = "5476_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "5476_1" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "5480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_148:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_148:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "5480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_148:bv32, 0x0:bv32) { .label = "5480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_148:bv32) { .label = "5480_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x1558; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5464_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "5464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "5464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "5464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "5464_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x1550; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "5456_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "5460_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%getopt_69);
  ];
  block %FUN_d60_entry_23 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_24);
  ];
  block %FUN_d60_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_e10_entry_59 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_60);
  ];
  block %FUN_e10_basil_return_1_60 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt32.constprop.0_5704 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x1648; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x1648; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    var R30_begin_getopt32__constprop__0_5704: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff9f0:bv64) { .label = "5704_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "5708_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5708_1" };
    $R29: bv64 := $R31:bv64 { .label = "5712_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "5716_0" };
    var Cse0__5_378: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5720_0" };
    store le $stack Cse0__5_378:bv64 $R19:bv64 64 { .label = "5720_1" };
    store le $stack bvadd(Cse0__5_378:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5720_2" };
    var Cse0__5_379: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5724_0" };
    store le $stack Cse0__5_379:bv64 $R21:bv64 64 { .label = "5724_1" };
    store le $stack bvadd(Cse0__5_379:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5724_2" };
    var Cse0__5_380: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5728_0" };
    store le $stack Cse0__5_380:bv64 $R23:bv64 64 { .label = "5728_1" };
    store le $stack bvadd(Cse0__5_380:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5728_2" };
    $R24: bv64 := $R0:bv64 { .label = "5732_0" };
    var Cse0__5_381: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5736_0" };
    store le $stack Cse0__5_381:bv64 $R25:bv64 64 { .label = "5736_1" };
    store le $stack bvadd(Cse0__5_381:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5736_2" };
    var Cse0__5_382: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5740_0" };
    store le $stack Cse0__5_382:bv64 $R27:bv64 64 { .label = "5740_1" };
    store le $stack bvadd(Cse0__5_382:bv64, 0x8:bv64) $R28:bv64 64 { .label = "5740_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "5744_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "5744_1" };
    var Cse0__5_383: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "5748_0" };
    store le $stack Cse0__5_383:bv64 $R4:bv64 64 { .label = "5748_1" };
    store le $stack bvadd(Cse0__5_383:bv64, 0x8:bv64) $R5:bv64 64 { .label = "5748_2" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R6:bv64 64 { .label = "5752_0" };
    store le $stack bvadd($R29:bv64, 0x608:bv64) $R7:bv64 64 { .label = "5756_0" };
    var Exp14__5_384: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5760_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "5760_1" };
    goto(%getopt32.constprop.0_717, %getopt32.constprop.0_729);
  ];
  block %getopt32.constprop.0_5 {.address = 0x1b84; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    $R31: bv64 := $R29:bv64 { .label = "7044_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7048_0" };
    var Exp16__5_347: bv64 := load le $stack $R31:bv64 64 { .label = "7052_0$0" };
    var Exp18__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7052_1$0" };
    $R29: bv64 := Exp16__5_347:bv64 { .label = "7052_2" };
    $R30: bv64 := Exp18__5_348:bv64 { .label = "7052_3" };
    var Cse0__5_349: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7056_0" };
    var Exp16__5_350: bv64 := load le $stack Cse0__5_349:bv64 64 { .label = "7056_1$0" };
    var Exp18__5_351: bv64 := load le $stack bvadd(Cse0__5_349:bv64, 0x8:bv64) 64 { .label = "7056_2$0" };
    $R19: bv64 := Exp16__5_350:bv64 { .label = "7056_3" };
    $R20: bv64 := Exp18__5_351:bv64 { .label = "7056_4" };
    var Cse0__5_352: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7060_0" };
    var Exp16__5_353: bv64 := load le $stack Cse0__5_352:bv64 64 { .label = "7060_1$0" };
    var Exp18__5_354: bv64 := load le $stack bvadd(Cse0__5_352:bv64, 0x8:bv64) 64 { .label = "7060_2$0" };
    $R21: bv64 := Exp16__5_353:bv64 { .label = "7060_3" };
    $R22: bv64 := Exp18__5_354:bv64 { .label = "7060_4" };
    var Cse0__5_355: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7064_0" };
    var Exp16__5_356: bv64 := load le $stack Cse0__5_355:bv64 64 { .label = "7064_1$0" };
    var Exp18__5_357: bv64 := load le $stack bvadd(Cse0__5_355:bv64, 0x8:bv64) 64 { .label = "7064_2$0" };
    $R23: bv64 := Exp16__5_356:bv64 { .label = "7064_3" };
    $R24: bv64 := Exp18__5_357:bv64 { .label = "7064_4" };
    var Cse0__5_358: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7068_0" };
    var Exp16__5_359: bv64 := load le $stack Cse0__5_358:bv64 64 { .label = "7068_1$0" };
    var Exp18__5_360: bv64 := load le $stack bvadd(Cse0__5_358:bv64, 0x8:bv64) 64 { .label = "7068_2$0" };
    $R25: bv64 := Exp16__5_359:bv64 { .label = "7068_3" };
    $R26: bv64 := Exp18__5_360:bv64 { .label = "7068_4" };
    var Cse0__5_361: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7072_0" };
    var Exp16__5_362: bv64 := load le $stack Cse0__5_361:bv64 64 { .label = "7072_1$0" };
    var Exp18__5_363: bv64 := load le $stack bvadd(Cse0__5_361:bv64, 0x8:bv64) 64 { .label = "7072_2$0" };
    $R27: bv64 := Exp16__5_362:bv64 { .label = "7072_3" };
    $R28: bv64 := Exp18__5_363:bv64 { .label = "7072_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x610:bv64) { .label = "7076_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_7 {.address = 0x1b80; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "7040_0" };
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_11 [
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_13 [
    guard eq($NF:bv1, $VF:bv1);
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7860_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R21: bv64 := 0xffffffff:bv64 { .label = "7860_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_17 {.address = 0x1eb0; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%getopt32.constprop.0_13, %getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_464: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "7856_0" };
    var Cse0__5_465: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "7856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_465:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_464:bv32)), 0x1:bv64))) { .label = "7856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_465:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_464:bv32)), 0x1:bv64))) { .label = "7856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_465:bv32, 0x1:bv32), 0x0:bv32) { .label = "7856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_465:bv32, 0x1:bv32)) { .label = "7856_5" };
    goto(%getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 {.address = 0x1e98; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt32.constprop.0_9, %getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_430: bv32 := load le $mem $R28:bv64 32 { .label = "7832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_430:bv32) { .label = "7832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "7836_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "7836_3" };
    var Exp14__5_431: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "7840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "7840_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7844_0" };
    var Cse2__5_432: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7848_0" };
    var Cse0__5_433: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7848_1" };
    var ITESimp_0_434: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "7848_2" };
    $VF: bv1 := bvand(ITESimp_0_434:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_433:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_432:bv32)), 0x1:bv64)))) { .label = "7848_3" };
    $CF: bv1 := bvand(ITESimp_0_434:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_433:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_432:bv32)), 0x1:bv64)))) { .label = "7848_4" };
    $ZF: bv1 := bvand(ITESimp_0_434:bv1, bvcomp(bvadd(Cse0__5_433:bv32, 0x1:bv32), 0x0:bv32)) { .label = "7848_5" };
    $NF: bv1 := bvand(ITESimp_0_434:bv1, extract(32, 31, bvadd(Cse0__5_433:bv32, 0x1:bv32))) { .label = "7848_6" };
    goto(%getopt32.constprop.0_21);
  ];
  block %getopt32.constprop.0_25 {.address = 0x1b74; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_25);
  ];
  block %getopt32.constprop.0_29 {.address = 0x1b64; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var Exp14__5_328: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "7012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "7012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7016_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7016_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "7016_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "7016_3" };
    var ITESimp_0_329: bv1 := $ZF:bv1 { .label = "7020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7020_1" };
    $CF: bv1 := ITESimp_0_329:bv1 { .label = "7020_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_329:bv1)) { .label = "7020_3" };
    $NF: bv1 := bvand(ITESimp_0_329:bv1, extract(32, 31, $R0:bv64)) { .label = "7020_4" };
    goto(%getopt32.constprop.0_23, %getopt32.constprop.0_27);
  ];
  block %getopt32.constprop.0_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_29);
  ];
  block %getopt32.constprop.0_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_29);
  ];
  block %getopt32.constprop.0_37 {.address = 0x1b5c; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Cse0__5_409: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "7004_0" };
    var Exp10__5_410: bv8 := load le $mem Cse0__5_409:bv64 8 { .label = "7004_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_410:bv8)) { .label = "7004_2" };
    $R20: bv64 := Cse0__5_409:bv64 { .label = "7004_3" };
    goto(%getopt32.constprop.0_33, %getopt32.constprop.0_35);
  ];
  block %getopt32.constprop.0_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_37);
  ];
  block %getopt32.constprop.0_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_37);
  ];
  block %getopt32.constprop.0_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_37);
  ];
  block %getopt32.constprop.0_47 {.address = 0x1b54; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%getopt32.constprop.0_43, %getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "6996_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6996_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "6996_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "6996_3" };
    goto(%getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 {.address = 0x1b48; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_403: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "6984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_403:bv32) { .label = "6984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6988_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6988_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "6988_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "6988_3" };
    goto(%getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x1b40; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    var Exp14__5_455: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "6976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_455:bv32) { .label = "6976_1" };
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 {.address = 0x1b3c; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 {.address = 0x1b34; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%getopt32.constprop.0_31, %getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_423: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_423:bv8)) { .label = "6964_1" };
    goto(%getopt32.constprop.0_61);
  ];
  block %getopt32.constprop.0_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_67 {.address = 0x1a2c; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "6700_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "6704_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "6708_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "6712_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "6716_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "6720_0" };
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_69 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_71 {.address = 0x1f44; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x430:bv64) { .label = "8008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5704:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4896 () { .label = "8016_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_73 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_71);
  ];
  block %getopt32.constprop.0_75 {.address = 0x1e48; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_421: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "7752_0$0" };
    $R2: bv64 := Exp14__5_421:bv64 { .label = "7752_1" };
    var Exp14__5_422: bv32 := load le $mem bvadd($R29:bv64, 0x80:bv64) 32 { .label = "7756_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "7756_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "7760_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "7764_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R27:bv64 64 { .label = "7768_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7772_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7776_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7780_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7784_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7788_0" };
    goto(%getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x1e44; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32.constprop.0_73, %getopt32.constprop.0_77);
  ];
  block %getopt32.constprop.0_81 {.address = 0x1e30; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    $R1: bv64 := 0x1:bv64 { .label = "7728_0" };
    $R0: bv64 := 0x10:bv64 { .label = "7732_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "7736_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7740_0" };
    $R30: bv64 := 0x1e44:bv64 { .label = "7744_0" };
    goto(%FUN_dd0_entry_49);
  ];
  block %getopt32.constprop.0_83 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_81);
  ];
  block %getopt32.constprop.0_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_87 {.address = 0x1e2c; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%getopt32.constprop.0_81);
  ];
  block %getopt32.constprop.0_89 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "7724_0" };
    goto(%getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 {.address = 0x1e20; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    $R1: bv64 := $R0:bv64 { .label = "7712_0" };
    var Exp14__5_391: bv64 := load le $mem $R0:bv64 64 { .label = "7716_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "7716_1" };
    goto(%getopt32.constprop.0_85, %getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 {.address = 0x1e1c; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 {.address = 0x1e10; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_95);
  ];
  block %getopt32.constprop.0_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_416: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7696_0$0" };
    $R2: bv64 := Exp14__5_416:bv64 { .label = "7696_1" };
    var Exp14__5_417: bv64 := load le $mem $R2:bv64 64 { .label = "7700_0$0" };
    $R0: bv64 := Exp14__5_417:bv64 { .label = "7700_1" };
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_101 {.address = 0x1f04; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7940_0" };
    $R1: bv64 := $R27:bv64 { .label = "7944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x400:bv64) { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5704:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4896 () { .label = "7952_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_103 {.address = 0x1efc; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "7932_0" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7936_0" };
    goto(%getopt32.constprop.0_103);
  ];
  block %getopt32.constprop.0_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_109 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_113 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "7980_0" };
    $R1: bv64 := $R27:bv64 { .label = "7984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3d8:bv64) { .label = "7988_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "7992_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7996_0" };
    $R30: bv64 := 0x1f44:bv64 { .label = "8000_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5704:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4896 () { .label = "8000_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_115 {.address = 0x1d24; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_117 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_292: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7460_0$0" };
    $R1: bv64 := Exp14__5_292:bv64 { .label = "7460_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7464_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7468_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "7472_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7476_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7480_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7484_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7488_0" };
    goto(%getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 {.address = 0x1d20; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%getopt32.constprop.0_113, %getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 {.address = 0x1d14; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%getopt32.constprop.0_109, %getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_313: bv8 := load le $mem $R1:bv64 8 { .label = "7444_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_313:bv8)) { .label = "7444_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7448_0" };
    goto(%getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 {.address = 0x1d08; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%getopt32.constprop.0_107, %getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_287: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "7432_0$0" };
    $R1: bv64 := Exp14__5_287:bv64 { .label = "7432_1" };
    var Cse2__5_288: bv64 := bvnot($R1:bv64) { .label = "7436_0" };
    var Cse0__5_289: bv64 := bvadd($R27:bv64, bvnot($R1:bv64)) { .label = "7436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_289:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_288:bv64)), 0x1:bv128))) { .label = "7436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_289:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_288:bv64)), 0x1:bv128))) { .label = "7436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_289:bv64, 0x1:bv64), 0x0:bv64) { .label = "7436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_289:bv64, 0x1:bv64)) { .label = "7436_5" };
    goto(%getopt32.constprop.0_127);
  ];
  block %getopt32.constprop.0_131 {.address = 0x1cec; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    var Exp14__5_294: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "7404_0$0" };
    $R3: bv64 := Exp14__5_294:bv64 { .label = "7404_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "7408_0" };
    var Exp14__5_295: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "7412_0$0" };
    $R7: bv64 := Exp14__5_295:bv64 { .label = "7412_1" };
    var Cse2__5_296: bv64 := bvnot($R1:bv64) { .label = "7416_0" };
    var Cse0__5_297: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "7416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_297:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_296:bv64)), 0x1:bv128))) { .label = "7416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_297:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_296:bv64)), 0x1:bv128))) { .label = "7416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_297:bv64, 0x1:bv64), 0x0:bv64) { .label = "7416_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_297:bv64, 0x1:bv64)) { .label = "7416_5" };
    var Exp14__5_298: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "7420_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "7420_1" };
    var Exp14__5_299: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "7424_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "7424_1" };
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_129);
  ];
  block %getopt32.constprop.0_133 {.address = 0x1cc0; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    $R7: bv64 := bvadd($R25:bv64, 0xd0:bv64) { .label = "7360_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x90:bv64) { .label = "7364_0" };
    $R0: bv64 := $R27:bv64 { .label = "7368_0" };
    $R2: bv64 := 0xa:bv64 { .label = "7372_0" };
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7376_0" };
    var Exp14__5_388: bv32 := load le $mem bvadd($R7:bv64, 0x8:bv64) 32 { .label = "7380_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_388:bv32) { .label = "7380_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "7384_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "7388_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7392_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R7:bv64 64 { .label = "7396_0" };
    $R30: bv64 := 0x1cec:bv64 { .label = "7400_0" };
    goto(%FUN_d50_entry_9);
  ];
  block %getopt32.constprop.0_135 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_133);
  ];
  block %getopt32.constprop.0_137 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_139 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_133);
  ];
  block %getopt32.constprop.0_141 {.address = 0x1cb0; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32.constprop.0_137, %getopt32.constprop.0_139);
  ];
  block %getopt32.constprop.0_143 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "7344_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "7348_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "7352_0" };
    goto(%getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 {.address = 0x1ca4; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%getopt32.constprop.0_135, %getopt32.constprop.0_143);
  ];
  block %getopt32.constprop.0_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_462: bv8 := load le $mem $R27:bv64 8 { .label = "7332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_462:bv8)) { .label = "7332_1" };
    var Cse0__5_463: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_463:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_463:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_463:bv32, 0x0:bv32) { .label = "7336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_463:bv32) { .label = "7336_4" };
    goto(%getopt32.constprop.0_145);
  ];
  block %getopt32.constprop.0_149 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_151 {.address = 0x1a28; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_153 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R27:bv64 64 { .label = "6696_0" };
    goto(%getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 {.address = 0x1a20; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%getopt32.constprop.0_149, %getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_341: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "6688_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "6688_1" };
    goto(%getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 {.address = 0x1a18; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%getopt32.constprop.0_147, %getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_312: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_312:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_312:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_312:bv32, 0x0:bv32) { .label = "6680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_312:bv32) { .label = "6680_4" };
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 {.address = 0x1a0c; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%getopt32.constprop.0_99, %getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_343: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6668_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_343:bv8)) { .label = "6668_1" };
    var Cse0__5_344: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_344:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_344:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_344:bv32, 0x0:bv32) { .label = "6672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_344:bv32) { .label = "6672_4" };
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 {.address = 0x19fc; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "6652_0" };
    var Exp14__5_301: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "6656_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "6656_1" };
    var Exp14__5_302: bv64 := load le $mem $R0:bv64 64 { .label = "6660_0$0" };
    $R27: bv64 := Exp14__5_302:bv64 { .label = "6660_1" };
    goto(%getopt32.constprop.0_69, %getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_169 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_167);
  ];
  block %getopt32.constprop.0_171 {.address = 0x19f0; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%getopt32.constprop.0_167);
  ];
  block %getopt32.constprop.0_173 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_333: bv32 := load le $mem $R0:bv64 32 { .label = "6640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "6640_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "6644_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6648_0" };
    goto(%getopt32.constprop.0_171);
  ];
  block %getopt32.constprop.0_175 {.address = 0x19e4; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%getopt32.constprop.0_169, %getopt32.constprop.0_173);
  ];
  block %getopt32.constprop.0_177 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_405: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "6628_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "6628_1" };
    var Cse0__5_406: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "6632_0" };
    var Exp16__5_407: bv32 := load le $mem Cse0__5_406:bv64 32 { .label = "6632_1$0" };
    var Exp18__5_408: bv32 := load le $mem bvadd(Cse0__5_406:bv64, 0x4:bv64) 32 { .label = "6632_2$0" };
    $R19: bv64 := zero_extend(32, Exp16__5_407:bv32) { .label = "6632_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_408:bv32) { .label = "6632_4" };
    goto(%getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_179 {.address = 0x19d8; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    var Exp14__5_461: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "6616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "6616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6620_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6620_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "6620_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "6620_3" };
    goto(%getopt32.constprop.0_65, %getopt32.constprop.0_177);
  ];
  block %getopt32.constprop.0_181 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_179);
  ];
  block %getopt32.constprop.0_183 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_187 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_179);
  ];
  block %getopt32.constprop.0_189 {.address = 0x19cc; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%getopt32.constprop.0_185, %getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_399: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "6604_0" };
    var Exp10__5_400: bv8 := load le $mem Cse0__5_399:bv64 8 { .label = "6604_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_400:bv8)) { .label = "6604_2" };
    $R3: bv64 := Cse0__5_399:bv64 { .label = "6604_3" };
    var Cse2__5_401: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6608_0" };
    var Cse0__5_402: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_402:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_401:bv32)), 0x1:bv64))) { .label = "6608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_402:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_401:bv32)), 0x1:bv64))) { .label = "6608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_402:bv32, 0x1:bv32), 0x0:bv32) { .label = "6608_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_402:bv32, 0x1:bv32)) { .label = "6608_5" };
    goto(%getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 {.address = 0x19c8; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%getopt32.constprop.0_183, %getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 {.address = 0x19b8; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%getopt32.constprop.0_181, %getopt32.constprop.0_195);
  ];
  block %getopt32.constprop.0_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_444: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6584_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_444:bv8)) { .label = "6584_1" };
    $R3: bv64 := $R20:bv64 { .label = "6588_0" };
    var Cse2__5_445: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6592_0" };
    var Cse0__5_446: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_446:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_445:bv32)), 0x1:bv64))) { .label = "6592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_446:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_445:bv32)), 0x1:bv64))) { .label = "6592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_446:bv32, 0x1:bv32), 0x0:bv32) { .label = "6592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_446:bv32, 0x1:bv32)) { .label = "6592_5" };
    goto(%getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 {.address = 0x19b0; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    var Cse0__5_386: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_386:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_386:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_386:bv32, 0x0:bv32) { .label = "6576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_386:bv32) { .label = "6576_4" };
    goto(%getopt32.constprop.0_63, %getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 {.address = 0x19a0; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    var Exp14__5_282: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "6560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "6560_1" };
    $R2: bv64 := $R23:bv64 { .label = "6564_0" };
    $R1: bv64 := $R24:bv64 { .label = "6568_0" };
    $R30: bv64 := 0x19b0:bv64 { .label = "6572_0" };
    call @getopt_5424 ();
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_205 {.address = 0x1990; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "6544_0" };
    var Exp14__5_385: bv64 := load le $mem bvadd($R28:bv64, 0xfb8:bv64) 64 { .label = "6548_0$0" };
    $R28: bv64 := Exp14__5_385:bv64 { .label = "6548_1" };
    $R23: bv64 := bvadd($R23:bv64, 0x3c0:bv64) { .label = "6552_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "6556_0" };
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 {.address = 0x1ed8; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_209 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "7896_0" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "7900_0" };
    $R21: bv64 := 0x0:bv64 { .label = "7904_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "7908_0" };
    goto(%getopt32.constprop.0_207);
  ];
  block %getopt32.constprop.0_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_213 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_215 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_71);
  ];
  block %getopt32.constprop.0_217 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_219 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_243);
  ];
  block %getopt32.constprop.0_223 {.address = 0x1948; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%getopt32.constprop.0_219, %getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_283: bv8 := load le $mem $R28:bv64 8 { .label = "6472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_283:bv8)) { .label = "6472_1" };
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_284:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_284:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_284:bv32, 0x0:bv32) { .label = "6476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_284:bv32) { .label = "6476_4" };
    var ITESimp_0_285: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6480_1" };
    $CF: bv1 := ITESimp_0_285:bv1 { .label = "6480_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_285:bv1)) { .label = "6480_3" };
    $NF: bv1 := bvand(ITESimp_0_285:bv1, extract(32, 31, $R0:bv64)) { .label = "6480_4" };
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_227 {.address = 0x1940; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    var Cse0__5_425: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "6464_0" };
    var Exp10__5_426: bv64 := load le $mem Cse0__5_425:bv64 64 { .label = "6464_1$0" };
    $R28: bv64 := Exp10__5_426:bv64 { .label = "6464_2" };
    $R19: bv64 := Cse0__5_425:bv64 { .label = "6464_3" };
    goto(%getopt32.constprop.0_217, %getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_229 [
    guard eq(extract(2, 1, $R27:bv64), 0x1:bv1);
    goto(%getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_231 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_233 {.address = 0x1984; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    var Exp14__5_469: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "6532_0$0" };
    $R3: bv64 := Exp14__5_469:bv64 { .label = "6532_1" };
    store le $mem $R19:bv64 $R3:bv64 64 { .label = "6536_0" };
    goto(%getopt32.constprop.0_229, %getopt32.constprop.0_231);
  ];
  block %getopt32.constprop.0_235 {.address = 0x1970; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%getopt32.constprop.0_233);
  ];
  block %getopt32.constprop.0_237 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "6512_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6516_1" };
    $R1: bv64 := $R28:bv64 { .label = "6520_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R3:bv64 64 { .label = "6524_0" };
    $R30: bv64 := 0x1984:bv64 { .label = "6528_0" };
    goto(%FUN_e60_entry_39);
  ];
  block %getopt32.constprop.0_239 {.address = 0x1968; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    $R3: bv64 := $R0:bv64 { .label = "6504_0" };
    goto(%getopt32.constprop.0_215, %getopt32.constprop.0_237);
  ];
  block %getopt32.constprop.0_241 {.address = 0x1960; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "6496_0" };
    $R30: bv64 := 0x1968:bv64 { .label = "6500_0" };
    goto(%FUN_db0_entry_83);
  ];
  block %getopt32.constprop.0_243 {.address = 0x1958; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    $R0: bv64 := $R28:bv64 { .label = "6488_0" };
    $R30: bv64 := 0x1960:bv64 { .label = "6492_0" };
    goto(%FUN_d60_entry_27);
  ];
  block %getopt32.constprop.0_245 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_243);
  ];
  block %getopt32.constprop.0_247 [
    guard eq(extract(2, 1, $R27:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_249 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_251 {.address = 0x193c; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%getopt32.constprop.0_247, %getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_253 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 {.address = 0x1928; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%getopt32.constprop.0_245, %getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_435: bv8 := load le $mem $R28:bv64 8 { .label = "6440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_435:bv8)) { .label = "6440_1" };
    $R19: bv64 := bvadd($R24:bv64, 0x8:bv64) { .label = "6444_0" };
    var Cse0__5_436: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_436:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_436:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_436:bv32, 0x0:bv32) { .label = "6448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_436:bv32) { .label = "6448_4" };
    var ITESimp_0_437: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6452_1" };
    $CF: bv1 := ITESimp_0_437:bv1 { .label = "6452_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_437:bv1)) { .label = "6452_3" };
    $NF: bv1 := bvand(ITESimp_0_437:bv1, extract(32, 31, $R0:bv64)) { .label = "6452_4" };
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 {.address = 0x1920; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    var Exp14__5_427: bv64 := load le $mem bvadd($R24:bv64, 0x8:bv64) 64 { .label = "6432_0$0" };
    $R28: bv64 := Exp14__5_427:bv64 { .label = "6432_1" };
    goto(%getopt32.constprop.0_213, %getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 {.address = 0x1910; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xd0:bv64) { .label = "6416_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "6420_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6424_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6424_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "6424_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6424_3" };
    goto(%getopt32.constprop.0_211, %getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_265 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_267 {.address = 0x1a6c; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6764_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6768_0" };
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_269 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_271 {.address = 0x1b24; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_273 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_415: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6948_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_415:bv8)) { .label = "6948_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6952_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6956_0" };
    goto(%getopt32.constprop.0_271);
  ];
  block %getopt32.constprop.0_275 {.address = 0x1a84; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_277 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6788_0" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "6792_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6796_0" };
    goto(%getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 {.address = 0x1a78; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%getopt32.constprop.0_273, %getopt32.constprop.0_277);
  ];
  block %getopt32.constprop.0_281 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "6776_0" };
    var Cse0__5_279: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "6780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_279:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "6780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_279:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "6780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_279:bv32, 0x0:bv32) { .label = "6780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_279:bv32) { .label = "6780_4" };
    goto(%getopt32.constprop.0_279);
  ];
  block %getopt32.constprop.0_283 {.address = 0x1c50; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_394: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7248_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_394:bv8)) { .label = "7248_1" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x4:bv32)) { .label = "7252_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7256_0" };
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_287 {.address = 0x1f20; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_289 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R25:bv64, 0xd0:bv64) { .label = "7968_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7972_0" };
    goto(%getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_291 {.address = 0x1f14; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c8:bv64) { .label = "7960_0" };
    $R30: bv64 := 0x1f20:bv64 { .label = "7964_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5704:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4896 () { .label = "7964_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_293 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_291);
  ];
  block %getopt32.constprop.0_295 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_291);
  ];
  block %getopt32.constprop.0_297 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_299 {.address = 0x1ac8; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%getopt32.constprop.0_295, %getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_339: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "6856_0" };
    var Exp10__5_340: bv8 := load le $mem Cse0__5_339:bv64 8 { .label = "6856_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_340:bv8)) { .label = "6856_2" };
    $R2: bv64 := Cse0__5_339:bv64 { .label = "6856_3" };
    goto(%getopt32.constprop.0_299);
  ];
  block %getopt32.constprop.0_303 {.address = 0x1c34; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "7220_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7224_0" };
    $R3: bv64 := $R0:bv64 { .label = "7228_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7232_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7236_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7240_0" };
    goto(%getopt32.constprop.0_303);
  ];
  block %getopt32.constprop.0_307 {.address = 0x1c00; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_317: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "7168_1" };
    $R3: bv64 := $R0:bv64 { .label = "7172_0" };
    var Exp14__5_318: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "7176_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "7176_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7180_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "7184_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7188_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7192_0" };
    goto(%getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 {.address = 0x1bf4; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%getopt32.constprop.0_305, %getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_466: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7156_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_466:bv8)) { .label = "7156_1" };
    var Cse0__5_467: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "7160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_467:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_467:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "7160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_467:bv32, 0x0:bv32) { .label = "7160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_467:bv32) { .label = "7160_4" };
    goto(%getopt32.constprop.0_311);
  ];
  block %getopt32.constprop.0_315 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_317 {.address = 0x1ef0; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_319 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_326: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "7920_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_326:bv8)) { .label = "7920_1" };
    $R3: bv64 := $R0:bv64 { .label = "7924_0" };
    goto(%getopt32.constprop.0_317);
  ];
  block %getopt32.constprop.0_321 {.address = 0x1eec; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt32.constprop.0_315, %getopt32.constprop.0_319);
  ];
  block %getopt32.constprop.0_323 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_321);
  ];
  block %getopt32.constprop.0_325 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_327 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_329 {.address = 0x1da4; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    var Cse0__5_368: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7588_0" };
    var Exp10__5_369: bv8 := load le $mem Cse0__5_368:bv64 8 { .label = "7588_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_369:bv8)) { .label = "7588_2" };
    $R3: bv64 := Cse0__5_368:bv64 { .label = "7588_3" };
    var Cse0__5_370: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_370:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_370:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_370:bv32, 0x0:bv32) { .label = "7592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_370:bv32) { .label = "7592_4" };
    var ITESimp_0_371: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7596_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7596_1" };
    $CF: bv1 := ITESimp_0_371:bv1 { .label = "7596_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_371:bv1)) { .label = "7596_3" };
    $NF: bv1 := bvand(ITESimp_0_371:bv1, extract(32, 31, $R1:bv64)) { .label = "7596_4" };
    goto(%getopt32.constprop.0_325, %getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_331 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_333 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_335 {.address = 0x1dd0; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%getopt32.constprop.0_331, %getopt32.constprop.0_333);
  ];
  block %getopt32.constprop.0_337 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_376: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "7632_0" };
    var Exp10__5_377: bv8 := load le $mem Cse0__5_376:bv64 8 { .label = "7632_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_377:bv8)) { .label = "7632_2" };
    $R4: bv64 := Cse0__5_376:bv64 { .label = "7632_3" };
    goto(%getopt32.constprop.0_335);
  ];
  block %getopt32.constprop.0_339 {.address = 0x1de0; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_341 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_314: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "7648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "7648_1" };
    var Exp14__5_315: bv32 := load le $mem $R5:bv64 32 { .label = "7652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "7652_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "7656_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7660_0" };
    goto(%getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 {.address = 0x1dd8; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Cse2__5_330: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7640_0" };
    var Cse0__5_331: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_331:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_330:bv32)), 0x1:bv64))) { .label = "7640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_331:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_330:bv32)), 0x1:bv64))) { .label = "7640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_331:bv32, 0x1:bv32), 0x0:bv32) { .label = "7640_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_331:bv32, 0x1:bv32)) { .label = "7640_5" };
    goto(%getopt32.constprop.0_337, %getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 {.address = 0x1dc4; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7620_0" };
    $R4: bv64 := $R20:bv64 { .label = "7624_0" };
    goto(%getopt32.constprop.0_345);
  ];
  block %getopt32.constprop.0_349 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "7584_0" };
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "7584_0" };
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_353 {.address = 0x1d9c; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%getopt32.constprop.0_349, %getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_323: bv64 := bvnot($R5:bv64) { .label = "7580_0" };
    var Cse0__5_324: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "7580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_324:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_323:bv64)), 0x1:bv128))) { .label = "7580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_324:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_323:bv64)), 0x1:bv128))) { .label = "7580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_324:bv64, 0x1:bv64), 0x0:bv64) { .label = "7580_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_324:bv64, 0x1:bv64)) { .label = "7580_5" };
    goto(%getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_357 {.address = 0x1d94; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32.constprop.0_347, %getopt32.constprop.0_355);
  ];
  block %getopt32.constprop.0_359 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_398: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "7572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_398:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_398:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "7572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_398:bv32, 0x0:bv32) { .label = "7572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_398:bv32) { .label = "7572_4" };
    goto(%getopt32.constprop.0_357);
  ];
  block %getopt32.constprop.0_361 {.address = 0x1dbc; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_363 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R2:bv64 { .label = "7612_0" };
    goto(%getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 {.address = 0x1db4; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    var Cse0__5_372: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "7604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_372:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_372:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "7604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_372:bv32, 0x0:bv32) { .label = "7604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_372:bv32) { .label = "7604_4" };
    goto(%getopt32.constprop.0_359, %getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 {.address = 0x1d7c; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    $R5: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "7548_0" };
    $R8: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "7552_0" };
    $R9: bv64 := bvadd($R2:bv64, 0xc:bv64) { .label = "7556_0" };
    $R3: bv64 := $R0:bv64 { .label = "7560_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "7564_0" };
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_371 {.address = 0x1d60; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Exp14__5_306: bv64 := load le $mem $R0:bv64 64 { .label = "7520_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "7520_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7524_0" };
    $R0: bv64 := $R3:bv64 { .label = "7528_0" };
    var Cse0__5_307: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7532_0" };
    var Exp10__5_308: bv8 := load le $mem Cse0__5_307:bv64 8 { .label = "7532_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_308:bv8)) { .label = "7532_2" };
    $R0: bv64 := Cse0__5_307:bv64 { .label = "7532_3" };
    var Cse0__5_309: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_309:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_309:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_309:bv32, 0x0:bv32) { .label = "7536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_309:bv32) { .label = "7536_4" };
    var ITESimp_0_310: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7540_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7540_1" };
    $CF: bv1 := ITESimp_0_310:bv1 { .label = "7540_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_310:bv1)) { .label = "7540_3" };
    $NF: bv1 := bvand(ITESimp_0_310:bv1, extract(32, 31, $R1:bv64)) { .label = "7540_4" };
    goto(%getopt32.constprop.0_323, %getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 {.address = 0x1d54; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7508_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7512_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "7516_0" };
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_375 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_377 {.address = 0x1ecc; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_379 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_346: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "7884_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "7884_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "7888_0" };
    goto(%getopt32.constprop.0_377);
  ];
  block %getopt32.constprop.0_381 {.address = 0x1ebc; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%getopt32.constprop.0_375, %getopt32.constprop.0_379);
  ];
  block %getopt32.constprop.0_383 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7868_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7872_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "7876_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "7876_3" };
    goto(%getopt32.constprop.0_381);
  ];
  block %getopt32.constprop.0_385 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_387 {.address = 0x1d48; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%getopt32.constprop.0_383, %getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_321: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "7496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "7496_1" };
    var Exp14__5_322: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "7500_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "7500_1" };
    goto(%getopt32.constprop.0_387);
  ];
  block %getopt32.constprop.0_391 {.address = 0x1c78; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7288_0" };
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_393 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_395 {.address = 0x1c70; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Cse2__5_396: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7280_0" };
    var Cse0__5_397: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_397:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_396:bv32)), 0x1:bv64))) { .label = "7280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_397:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_396:bv32)), 0x1:bv64))) { .label = "7280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_397:bv32, 0x1:bv32), 0x0:bv32) { .label = "7280_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_397:bv32, 0x1:bv32)) { .label = "7280_5" };
    goto(%getopt32.constprop.0_389, %getopt32.constprop.0_393);
  ];
  block %getopt32.constprop.0_397 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_395);
  ];
  block %getopt32.constprop.0_399 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_401 {.address = 0x1a64; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_403 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_291: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "6756_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_291:bv8)) { .label = "6756_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6760_0" };
    goto(%getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 {.address = 0x1a58; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%getopt32.constprop.0_399, %getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "6744_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6748_0" };
    goto(%getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 {.address = 0x1a48; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%getopt32.constprop.0_397, %getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_418: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6728_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_418:bv8)) { .label = "6728_1" };
    var Cse0__5_419: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "6732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_419:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_419:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "6732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_419:bv32, 0x0:bv32) { .label = "6732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_419:bv32) { .label = "6732_4" };
    var ITESimp_0_420: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6736_1" };
    $CF: bv1 := ITESimp_0_420:bv1 { .label = "6736_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_420:bv1)) { .label = "6736_3" };
    $NF: bv1 := bvand(ITESimp_0_420:bv1, extract(32, 31, $R5:bv64)) { .label = "6736_4" };
    goto(%getopt32.constprop.0_409);
  ];
  block %getopt32.constprop.0_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_415 {.address = 0x1ca0; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_415);
  ];
  block %getopt32.constprop.0_419 {.address = 0x1c80; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%getopt32.constprop.0_413, %getopt32.constprop.0_417);
  ];
  block %getopt32.constprop.0_421 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_442: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "7296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_442:bv32) { .label = "7296_1" };
    var Exp14__5_443: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "7300_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7304_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7308_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xd0:bv64) { .label = "7312_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7320_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7320_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "7320_2" };
    $NF: bv1 := 0x0:bv1 { .label = "7320_3" };
    goto(%getopt32.constprop.0_419);
  ];
  block %getopt32.constprop.0_423 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_395);
  ];
  block %getopt32.constprop.0_425 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_427 {.address = 0x1b08; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_429 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_366: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "6920_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "6920_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6924_0" };
    var Exp14__5_367: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "6928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "6928_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "6932_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "6936_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6940_0" };
    goto(%getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 {.address = 0x1af8; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%getopt32.constprop.0_425, %getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_334: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6904_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_334:bv8)) { .label = "6904_1" };
    var Cse0__5_335: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "6908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_335:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_335:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "6908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_335:bv32, 0x0:bv32) { .label = "6908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_335:bv32) { .label = "6908_4" };
    var ITESimp_0_336: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6912_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6912_1" };
    $CF: bv1 := ITESimp_0_336:bv1 { .label = "6912_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_336:bv1)) { .label = "6912_3" };
    $NF: bv1 := bvand(ITESimp_0_336:bv1, extract(32, 31, $R1:bv64)) { .label = "6912_4" };
    goto(%getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 {.address = 0x1af0; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%getopt32.constprop.0_423, %getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_325: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "6896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_325:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_325:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "6896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_325:bv32, 0x0:bv32) { .label = "6896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_325:bv32) { .label = "6896_4" };
    goto(%getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 {.address = 0x1aec; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%getopt32.constprop.0_421, %getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 {.address = 0x1ae4; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%getopt32.constprop.0_411, %getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_390: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "6884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_390:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "6884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_390:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "6884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_390:bv32, 0x0:bv32) { .label = "6884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_390:bv32) { .label = "6884_4" };
    goto(%getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 {.address = 0x1ad8; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%getopt32.constprop.0_313, %getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6872_0" };
    var Cse0__5_447: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "6876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_447:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_447:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "6876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_447:bv32, 0x0:bv32) { .label = "6876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_447:bv32) { .label = "6876_4" };
    goto(%getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 {.address = 0x1ad0; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    var Cse2__5_438: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6864_0" };
    var Cse0__5_439: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_439:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_438:bv32)), 0x1:bv64))) { .label = "6864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_439:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_438:bv32)), 0x1:bv64))) { .label = "6864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_439:bv32, 0x1:bv32), 0x0:bv32) { .label = "6864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_439:bv32, 0x1:bv32)) { .label = "6864_5" };
    goto(%getopt32.constprop.0_301, %getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 {.address = 0x1abc; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_455 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "6844_0" };
    $R2: bv64 := $R20:bv64 { .label = "6848_0" };
    goto(%getopt32.constprop.0_453);
  ];
  block %getopt32.constprop.0_457 {.address = 0x1ab8; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%getopt32.constprop.0_293, %getopt32.constprop.0_455);
  ];
  block %getopt32.constprop.0_459 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_457);
  ];
  block %getopt32.constprop.0_461 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_463 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_465 {.address = 0x18fc; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%getopt32.constprop.0_461, %getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_365: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6396_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_365:bv8)) { .label = "6396_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "6400_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6404_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "6408_0" };
    goto(%getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 {.address = 0x18f4; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    var Cse0__5_458: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "6388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_458:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "6388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_458:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "6388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_458:bv32, 0x0:bv32) { .label = "6388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_458:bv32) { .label = "6388_4" };
    goto(%getopt32.constprop.0_459, %getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 {.address = 0x1be0; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_429: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7136_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_429:bv8)) { .label = "7136_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7140_0" };
    $R3: bv64 := $R0:bv64 { .label = "7144_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7148_0" };
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 {.address = 0x1bd8; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%getopt32.constprop.0_289, %getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "7128_0" };
    goto(%getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 {.address = 0x1bd0; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%getopt32.constprop.0_285, %getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_481 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_286: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "7120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_286:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_286:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "7120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_286:bv32, 0x0:bv32) { .label = "7120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_286:bv32) { .label = "7120_4" };
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_483 {.address = 0x1c60; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_485 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "7264_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7268_0" };
    $R3: bv64 := $R0:bv64 { .label = "7272_0" };
    goto(%getopt32.constprop.0_483);
  ];
  block %getopt32.constprop.0_487 {.address = 0x1aa8; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_489 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_404: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6824_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_404:bv8)) { .label = "6824_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "6828_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6832_0" };
    goto(%getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 {.address = 0x1aa0; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%getopt32.constprop.0_485, %getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_395: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "6816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_395:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "6816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_395:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "6816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_395:bv32, 0x0:bv32) { .label = "6816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_395:bv32) { .label = "6816_4" };
    goto(%getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 {.address = 0x1a94; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%getopt32.constprop.0_481, %getopt32.constprop.0_493);
  ];
  block %getopt32.constprop.0_497 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6804_0" };
    var Cse0__5_345: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "6808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_345:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "6808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_345:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "6808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_345:bv32, 0x0:bv32) { .label = "6808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_345:bv32) { .label = "6808_4" };
    goto(%getopt32.constprop.0_495);
  ];
  block %getopt32.constprop.0_499 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_501 {.address = 0x18ec; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%getopt32.constprop.0_497, %getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_338: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "6380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_338:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_338:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "6380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_338:bv32, 0x0:bv32) { .label = "6380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_338:bv32) { .label = "6380_4" };
    goto(%getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 {.address = 0x18e0; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%getopt32.constprop.0_281, %getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6368_0" };
    var Cse0__5_414: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "6372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_414:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "6372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_414:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "6372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_414:bv32, 0x0:bv32) { .label = "6372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_414:bv32) { .label = "6372_4" };
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 {.address = 0x18d4; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    var Exp11__5_319: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6356_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_319:bv8)) { .label = "6356_1" };
    var Cse0__5_320: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "6360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_320:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_320:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "6360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_320:bv32, 0x0:bv32) { .label = "6360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_320:bv32) { .label = "6360_4" };
    goto(%getopt32.constprop.0_269, %getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 {.address = 0x18d0; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%getopt32.constprop.0_265, %getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 {.address = 0x18b4; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_459: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6324_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_459:bv8)) { .label = "6324_1" };
    $R22: bv64 := 0x0:bv64 { .label = "6328_0" };
    var Exp11__5_460: bv8 := load le $mem $R3:bv64 8 { .label = "6332_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_460:bv8)) { .label = "6332_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "6336_0" };
    $R21: bv64 := 0x0:bv64 { .label = "6340_0" };
    $R27: bv64 := 0x0:bv64 { .label = "6344_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "6348_0" };
    goto(%getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 {.address = 0x18a8; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xd0:bv64) { .label = "6312_0" };
    var Exp14__5_300: bv64 := load le $mem bvadd($R0:bv64, 0x198:bv64) 64 { .label = "6316_0$0" };
    $R3: bv64 := Exp14__5_300:bv64 { .label = "6316_1" };
    goto(%getopt32.constprop.0_209, %getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_521 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_523 {.address = 0x18a0; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xd0:bv64) { .label = "6304_0" };
    store le $mem bvadd($R0:bv64, 0x190:bv64) 0x0:bv64 64 { .label = "6308_0" };
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_525 {.address = 0x1e88; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_527 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7816_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "7820_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "7820_1" };
    var Cse0__5_373: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7824_0" };
    store le $stack Cse0__5_373:bv64 0x0:bv64 64 { .label = "7824_1" };
    store le $stack bvadd(Cse0__5_373:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "7824_2" };
    goto(%getopt32.constprop.0_525);
  ];
  block %getopt32.constprop.0_529 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_531 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_533 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_535 {.address = 0x1824; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    var Cse0__5_280: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "6180_0" };
    var Exp10__5_281: bv64 := load le $mem Cse0__5_280:bv64 64 { .label = "6180_1$0" };
    $R0: bv64 := Exp10__5_281:bv64 { .label = "6180_2" };
    $R22: bv64 := Cse0__5_280:bv64 { .label = "6180_3" };
    goto(%getopt32.constprop.0_531, %getopt32.constprop.0_533);
  ];
  block %getopt32.constprop.0_537 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_535);
  ];
  block %getopt32.constprop.0_539 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_541 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_543 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_545 {.address = 0x1894; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    var Cse0__5_374: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "6292_0" };
    var Exp10__5_375: bv64 := load le $mem Cse0__5_374:bv64 64 { .label = "6292_1$0" };
    $R0: bv64 := Exp10__5_375:bv64 { .label = "6292_2" };
    $R22: bv64 := Cse0__5_374:bv64 { .label = "6292_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6296_0" };
    goto(%getopt32.constprop.0_541, %getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_549 {.address = 0x188c; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    var Exp14__5_364: bv64 := load le $mem $R2:bv64 64 { .label = "6284_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "6284_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6288_0" };
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_551 {.address = 0x1880; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "6272_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "6276_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "6280_0" };
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_555 {.address = 0x1e04; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_557 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_389: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "7684_0$0" };
    $R2: bv64 := Exp14__5_389:bv64 { .label = "7684_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "7688_0" };
    goto(%getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 {.address = 0x1df4; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%getopt32.constprop.0_553, %getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "7668_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "7676_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "7676_3" };
    goto(%getopt32.constprop.0_559);
  ];
  block %getopt32.constprop.0_563 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_565 {.address = 0x1874; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%getopt32.constprop.0_561, %getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_303: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "6260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "6260_1" };
    var Exp14__5_304: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "6264_0$0" };
    $R2: bv64 := Exp14__5_304:bv64 { .label = "6264_1" };
    goto(%getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_569 {.address = 0x185c; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%getopt32.constprop.0_547, %getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_392: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "6236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_392:bv32) { .label = "6236_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "6240_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "6244_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6248_0" };
    var Exp14__5_393: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "6252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_393:bv32) { .label = "6252_1" };
    goto(%getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 {.address = 0x1854; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    var Cse0__5_424: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "6228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_424:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_424:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "6228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_424:bv32, 0x0:bv32) { .label = "6228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_424:bv32) { .label = "6228_4" };
    goto(%getopt32.constprop.0_539, %getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 {.address = 0x1e80; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_577 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "7808_0" };
    goto(%getopt32.constprop.0_575);
  ];
  block %getopt32.constprop.0_579 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_535);
  ];
  block %getopt32.constprop.0_581 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_583 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_585 {.address = 0x184c; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%getopt32.constprop.0_581, %getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_456: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "6220_0" };
    var Exp10__5_457: bv8 := load le $mem Cse0__5_456:bv64 8 { .label = "6220_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_457:bv8)) { .label = "6220_2" };
    $R1: bv64 := Cse0__5_456:bv64 { .label = "6220_3" };
    goto(%getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 {.address = 0x1844; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    var Cse2__5_440: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6212_0" };
    var Cse0__5_441: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_441:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_440:bv32)), 0x1:bv64))) { .label = "6212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_441:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_440:bv32)), 0x1:bv64))) { .label = "6212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_441:bv32, 0x1:bv32), 0x0:bv32) { .label = "6212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_441:bv32, 0x1:bv32)) { .label = "6212_5" };
    goto(%getopt32.constprop.0_579, %getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 {.address = 0x183c; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_290: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "6204_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "6204_1" };
    $R1: bv64 := $R20:bv64 { .label = "6208_0" };
    goto(%getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 {.address = 0x1834; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%getopt32.constprop.0_577, %getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_305: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_305:bv8)) { .label = "6196_1" };
    goto(%getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 {.address = 0x182c; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    var Exp14__5_428: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "6188_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "6188_1" };
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_601 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_603 {.address = 0x1820; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_605 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 {.address = 0x1814; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    var Exp14__5_327: bv64 := load le $mem $R22:bv64 64 { .label = "6164_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "6164_1" };
    $R3: bv64 := 0x1:bv64 { .label = "6168_0" };
    goto(%getopt32.constprop.0_601, %getopt32.constprop.0_605);
  ];
  block %getopt32.constprop.0_609 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_607);
  ];
  block %getopt32.constprop.0_611 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_613 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_607);
  ];
  block %getopt32.constprop.0_615 {.address = 0x17f0; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6128_0" };
    $R1: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "6132_0" };
    var Exp16__5_451: bv8 := load le $mem bvadd($R27:bv64, $R0:bv64) 8 { .label = "6136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_451:bv8)) { .label = "6136_1" };
    $R27: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "6140_0" };
    store le $mem bvadd($R26:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6144_0" };
    var Exp11__5_452: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "6148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_452:bv8)) { .label = "6148_1" };
    store le $mem bvadd($R26:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6152_0" };
    var Cse2__5_453: bv64 := bvnot($R26:bv64) { .label = "6156_0" };
    var Cse0__5_454: bv64 := bvadd($R28:bv64, bvnot($R26:bv64)) { .label = "6156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_454:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_453:bv64)), 0x1:bv128))) { .label = "6156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_454:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_453:bv64)), 0x1:bv128))) { .label = "6156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_454:bv64, 0x1:bv64), 0x0:bv64) { .label = "6156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_454:bv64, 0x1:bv64)) { .label = "6156_5" };
    goto(%getopt32.constprop.0_611, %getopt32.constprop.0_613);
  ];
  block %getopt32.constprop.0_617 {.address = 0x17e0; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    store le $mem $R26:bv64 $R27:bv64 64 { .label = "6112_0" };
    $R0: bv64 := $R27:bv64 { .label = "6116_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x20:bv64) { .label = "6120_0" };
    $R30: bv64 := 0x17f0:bv64 { .label = "6124_0" };
    goto(%FUN_d60_entry_21);
  ];
  block %getopt32.constprop.0_619 {.address = 0x17d0; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "6096_0" };
    $R26: bv64 := $R31:bv64 { .label = "6100_0" };
    $R28: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "6104_0" };
    goto(%getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 {.address = 0x17cc; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%getopt32.constprop.0_609, %getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 {.address = 0x17b0; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%getopt32.constprop.0_623);
  ];
  block %getopt32.constprop.0_627 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv5)) { .label = "6064_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6068_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6072_0" };
    $R2: bv64 := $R0:bv64 { .label = "6076_0" };
    $R22: bv64 := $R31:bv64 { .label = "6080_0" };
    $R0: bv64 := $R31:bv64 { .label = "6084_0" };
    $R30: bv64 := 0x17cc:bv64 { .label = "6088_0" };
    goto(%FUN_dc0_entry_13);
  ];
  block %getopt32.constprop.0_629 {.address = 0x1798; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6040_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "6044_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "6048_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "6052_0" };
    var Exp11__5_450: bv8 := load le $stack $R22:bv64 8 { .label = "6056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_450:bv8)) { .label = "6056_1" };
    goto(%getopt32.constprop.0_529, %getopt32.constprop.0_627);
  ];
  block %getopt32.constprop.0_631 {.address = 0x1790; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    $R0: bv64 := $R22:bv64 { .label = "6032_0" };
    $R30: bv64 := 0x1798:bv64 { .label = "6036_0" };
    goto(%FUN_d60_entry_29);
  ];
  block %getopt32.constprop.0_633 {.address = 0x1788; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_635 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R27:bv64 { .label = "6024_0" };
    $R26: bv64 := 0x1:bv64 { .label = "6028_0" };
    goto(%getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 {.address = 0x1780; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%getopt32.constprop.0_527, %getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_468: bv8 := load le $mem $R27:bv64 8 { .label = "6016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_468:bv8)) { .label = "6016_1" };
    goto(%getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 {.address = 0x1770; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    $R25: bv64 := 0x20000:bv64 { .label = "6000_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xd0:bv64) { .label = "6004_0" };
    var Exp14__5_342: bv64 := load le $mem bvadd($R0:bv64, 0x190:bv64) 64 { .label = "6008_0$0" };
    $R27: bv64 := Exp14__5_342:bv64 { .label = "6008_1" };
    goto(%getopt32.constprop.0_521, %getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_645 {.address = 0x176c; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_647 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "5996_0" };
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 {.address = 0x1768; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%getopt32.constprop.0_643, %getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_651 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_653 {.address = 0x1764; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_655 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R6:bv64 64 { .label = "5988_0" };
    goto(%getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_657 {.address = 0x1760; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%getopt32.constprop.0_651, %getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_659 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_661 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_663 {.address = 0x1710; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_665 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5904_0" };
    var Exp11__5_311: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "5908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_311:bv8)) { .label = "5908_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "5912_0" };
    goto(%getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 {.address = 0x1708; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    var Cse0__5_293: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "5896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_293:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "5896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_293:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "5896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_293:bv32, 0x0:bv32) { .label = "5896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_293:bv32) { .label = "5896_4" };
    goto(%getopt32.constprop.0_661, %getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_671 {.address = 0x1700; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%getopt32.constprop.0_659, %getopt32.constprop.0_669);
  ];
  block %getopt32.constprop.0_673 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5888_0" };
    goto(%getopt32.constprop.0_671);
  ];
  block %getopt32.constprop.0_675 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_677 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_679 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_681 {.address = 0x1758; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%getopt32.constprop.0_677, %getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5976_0" };
    goto(%getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 {.address = 0x174c; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    var Cse0__5_411: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "5964_0" };
    var Exp10__5_412: bv8 := load le $mem Cse0__5_411:bv64 8 { .label = "5964_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_412:bv8)) { .label = "5964_2" };
    $R1: bv64 := Cse0__5_411:bv64 { .label = "5964_3" };
    var Cse0__5_413: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_413:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_413:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_413:bv32, 0x0:bv32) { .label = "5968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_413:bv32) { .label = "5968_4" };
    goto(%getopt32.constprop.0_675, %getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_687 {.address = 0x1744; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    var Exp14__5_316: bv64 := load le $mem $R0:bv64 64 { .label = "5956_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "5956_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5960_0" };
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_689 {.address = 0x1c20; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_691 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_387: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "7200_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "7200_1" };
    $R8: bv64 := 0x1:bv64 { .label = "7204_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "7208_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7212_0" };
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_693 {.address = 0x1bb8; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_695 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R6:bv64 { .label = "7096_0" };
    $R7: bv64 := 0x1:bv64 { .label = "7100_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7104_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "7108_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7112_0" };
    goto(%getopt32.constprop.0_693);
  ];
  block %getopt32.constprop.0_697 {.address = 0x1bac; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt32.constprop.0_691, %getopt32.constprop.0_695);
  ];
  block %getopt32.constprop.0_699 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "7084_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "7088_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "7088_3" };
    goto(%getopt32.constprop.0_697);
  ];
  block %getopt32.constprop.0_701 {.address = 0x1738; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_703 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R0: bv64 := $R6:bv64 { .label = "5944_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "5948_0" };
    $R7: bv64 := 0x1:bv64 { .label = "5952_0" };
    goto(%getopt32.constprop.0_701);
  ];
  block %getopt32.constprop.0_705 {.address = 0x1734; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%getopt32.constprop.0_699, %getopt32.constprop.0_703);
  ];
  block %getopt32.constprop.0_707 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_705);
  ];
  block %getopt32.constprop.0_709 {.address = 0x171c; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    store le $stack $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "5916_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "5920_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5924_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "5928_0" };
    var Cse0__5_337: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_337:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_337:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_337:bv32, 0x0:bv32) { .label = "5932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_337:bv32) { .label = "5932_4" };
    goto(%getopt32.constprop.0_673, %getopt32.constprop.0_707);
  ];
  block %getopt32.constprop.0_711 {.address = 0x16d0; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "5840_0" };
    $R23: bv64 := 0x2000:bv64 { .label = "5844_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "5848_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x3c0:bv64) { .label = "5852_0" };
    $R2: bv64 := $R20:bv64 { .label = "5856_0" };
    $R7: bv64 := 0x0:bv64 { .label = "5860_0" };
    $R0: bv64 := 0x61:bv64 { .label = "5864_0" };
    $R8: bv64 := 0x0:bv64 { .label = "5868_0" };
    $R3: bv64 := 0x69:bv64 { .label = "5872_0" };
    $R21: bv64 := 0x0:bv64 { .label = "5876_0" };
    $R4: bv64 := 0x1:bv64 { .label = "5880_0" };
    goto(%getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_713 {.address = 0x16a4; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "5796_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xb8:bv64) { .label = "5800_0" };
    var Cse0__5_448: bv64 := bvadd($R29:bv64, 0x98:bv64) { .label = "5804_0" };
    store le $mem Cse0__5_448:bv64 $R0:bv64 64 { .label = "5804_1" };
    store le $mem bvadd(Cse0__5_448:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5804_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "5808_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "5812_0" };
    $R2: bv64 := 0x528:bv64 { .label = "5816_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5820_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "5824_0" };
    $R0: bv64 := $R20:bv64 { .label = "5828_0" };
    var Cse0__5_449: bv64 := bvadd($R29:bv64, 0xb0:bv64) { .label = "5832_0" };
    store le $mem Cse0__5_449:bv64 extract(32, 0, $R21:bv64) 32 { .label = "5832_1" };
    store le $mem bvadd(Cse0__5_449:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "5832_2" };
    $R30: bv64 := 0x16d0:bv64 { .label = "5836_0" };
    goto(%FUN_dc0_entry_11);
  ];
  block %getopt32.constprop.0_715 {.address = 0x1e74; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%getopt32.constprop.0_713);
  ];
  block %getopt32.constprop.0_717 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "7796_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7800_0" };
    goto(%getopt32.constprop.0_715);
  ];
  block %getopt32.constprop.0_719 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_725);
  ];
  block %getopt32.constprop.0_721 {.address = 0x16a0; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%getopt32.constprop.0_713);
  ];
  block %getopt32.constprop.0_723 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "5792_0" };
    goto(%getopt32.constprop.0_721);
  ];
  block %getopt32.constprop.0_725 {.address = 0x1690; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    $R19: bv64 := $R0:bv64 { .label = "5776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5780_0" };
    var Exp16__5_332: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "5784_0$0" };
    $R1: bv64 := Exp16__5_332:bv64 { .label = "5784_1" };
    goto(%getopt32.constprop.0_719, %getopt32.constprop.0_723);
  ];
  block %getopt32.constprop.0_727 {.address = 0x1688; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%getopt32.constprop.0_725);
  ];
  block %getopt32.constprop.0_729 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R24:bv64, 0xfffffffffffffff8:bv64) { .label = "5768_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5772_0" };
    goto(%getopt32.constprop.0_727);
  ];
  block %_inlineret_3 {.originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%getopt32.constprop.0_131);
  ];
  block %FUN_d50_entry_9 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_10);
  ];
  block %FUN_d50_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%getopt32.constprop.0_711);
  ];
  block %FUN_dc0_entry_11 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_12);
  ];
  block %FUN_dc0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getopt32.constprop.0_625);
  ];
  block %FUN_dc0_entry_13 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_14);
  ];
  block %FUN_dc0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%getopt32.constprop.0_615);
  ];
  block %FUN_d60_entry_21 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_22);
  ];
  block %FUN_d60_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%getopt32.constprop.0_241);
  ];
  block %FUN_d60_entry_27 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_28);
  ];
  block %FUN_d60_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%getopt32.constprop.0_629);
  ];
  block %FUN_d60_entry_29 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_30);
  ];
  block %FUN_d60_basil_return_1_30 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%getopt32.constprop.0_235);
  ];
  block %FUN_e60_entry_39 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_40);
  ];
  block %FUN_e60_basil_return_1_40 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %FUN_dd0_entry_49 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_15:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_50);
  ];
  block %FUN_dd0_basil_return_1_50 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%getopt32.constprop.0_239);
  ];
  block %FUN_db0_entry_83 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_84);
  ];
  block %FUN_db0_basil_return_1_84 [
    goto(%_inlineret_11);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg.constprop.0_5000 () -> ()
  { .name = "bb_perror_msg.constprop.0"; .address = 0x1388; .returnBlock = "bb_perror_msg.constprop.0_basil_return_1" }
[
  block %bb_perror_msg.constprop.0_entry {.address = 0x1388; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5000_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "5000_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5000_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "5000_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5004_0" };
    $R29: bv64 := $R31:bv64 { .label = "5008_0" };
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5012_0" };
    store le $stack Cse0__5_243:bv64 $R0:bv64 64 { .label = "5012_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5012_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5016_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5020_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5024_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5028_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5032_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5036_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5040_0" };
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5044_0" };
    store le $stack Cse0__5_244:bv64 $R1:bv64 64 { .label = "5044_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5044_2" };
    $R2: bv64 := 0x0:bv64 { .label = "5048_0" };
    var Exp14__5_245: bv32 := load le $mem bvadd($R0:bv64, 0xd8:bv64) 32 { .label = "5052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "5052_1" };
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_246:bv64 $R3:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5056_2" };
    var Cse0__5_247: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5060_0" };
    store le $stack Cse0__5_247:bv64 $R5:bv64 64 { .label = "5060_1" };
    store le $stack bvadd(Cse0__5_247:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5060_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5064_0" };
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5068_0" };
    store le $stack Cse0__5_248:bv64 $V0:bv128 128 { .label = "5068_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5068_2" };
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5072_0" };
    store le $stack Cse0__5_249:bv64 $V2:bv128 128 { .label = "5072_1" };
    store le $stack bvadd(Cse0__5_249:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5072_2" };
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5076_0" };
    store le $stack Cse0__5_250:bv64 $V4:bv128 128 { .label = "5076_1" };
    store le $stack bvadd(Cse0__5_250:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5076_2" };
    var Cse0__5_251: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5080_0" };
    store le $stack Cse0__5_251:bv64 $V6:bv128 128 { .label = "5080_1" };
    store le $stack bvadd(Cse0__5_251:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5080_2" };
    goto(%bb_perror_msg.constprop.0_13, %bb_perror_msg.constprop.0_15);
  ];
  block %bb_perror_msg.constprop.0_5 {.address = 0x1400; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var Exp16__5_240: bv64 := load le $stack $R31:bv64 64 { .label = "5120_0$0" };
    var Exp18__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5120_1$0" };
    $R29: bv64 := Exp16__5_240:bv64 { .label = "5120_2" };
    $R30: bv64 := Exp18__5_241:bv64 { .label = "5120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5120_4" };
    goto(%bb_perror_msg.constprop.0_basil_return_1);
  ];
  block %bb_perror_msg.constprop.0_7 {.address = 0x13e0; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    var Exp14__5_252: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5088_0$0" };
    $V31: bv128 := Exp14__5_252:bv128 { .label = "5088_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5092_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x398:bv64) { .label = "5100_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5104_0" };
    var Exp14__5_253: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5108_0$0" };
    $V31: bv128 := Exp14__5_253:bv128 { .label = "5108_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5112_0" };
    $R30: bv64 := 0x1400:bv64 { .label = "5116_0" };
    call @bb_verror_msg_4480 ();
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %bb_perror_msg.constprop.0_9 {.address = 0x140c; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $R2: bv64 := $R0:bv64 { .label = "5132_0" };
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %bb_perror_msg.constprop.0_11 {.address = 0x1408; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%bb_perror_msg.constprop.0_9);
  ];
  block %bb_perror_msg.constprop.0_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x140c:bv64 { .label = "5128_0" };
    goto(%FUN_df0_entry_7);
  ];
  block %bb_perror_msg.constprop.0_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg.constprop.0_11);
  ];
  block %FUN_df0_entry_7 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_8);
  ];
  block %FUN_df0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @__main_8032 () -> ()
  { .name = "__main"; .address = 0x1f60; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1f60; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var R30_begin___main_8032: bv64 := $R30:bv64;
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "8032_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "8032_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8032_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "8032_3" };
    $R29: bv64 := $R31:bv64 { .label = "8036_0" };
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8040_0" };
    store le $stack Cse0__5_220:bv64 $R21:bv64 64 { .label = "8040_1" };
    store le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8040_2" };
    $R21: bv64 := $R1:bv64 { .label = "8044_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "8048_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3c0:bv64) { .label = "8052_0" };
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8056_0" };
    store le $stack Cse0__5_221:bv64 $R19:bv64 64 { .label = "8056_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8056_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8060_0" };
    $R0: bv64 := $R21:bv64 { .label = "8064_0" };
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8068_0" };
    store le $stack Cse0__5_222:bv64 $R23:bv64 64 { .label = "8068_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) $R24:bv64 64 { .label = "8068_2" };
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8072_0" };
    store le $stack Cse0__5_223:bv64 $R25:bv64 64 { .label = "8072_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R26:bv64 64 { .label = "8072_2" };
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_224:bv64 $R27:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R28:bv64 64 { .label = "8076_2" };
    $R30: bv64 := 0x1f94:bv64 { .label = "8080_0" };
    call @getopt32.constprop.0_5704 ();
    goto(%__main_155);
  ];
  block %__main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "8616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x430:bv64) { .label = "8620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8624_0" };
    $R30: bv64 := 0x21b8:bv64 { .label = "8628_0" };
    assert eq($R30:bv64, R30_begin___main_8032:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4896 () { .label = "8628_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0x21c8; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    $R30: bv64 := 0x21cc:bv64 { .label = "8648_0" };
    assert eq($R30:bv64, R30_begin___main_8032:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e10_entry_63);
  ];
  block %__main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_7);
  ];
  block %__main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_95);
  ];
  block %__main_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x2000:bv64 { .label = "8632_0" };
    $R1: bv64 := $R19:bv64 { .label = "8636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x420:bv64) { .label = "8640_0" };
    $R30: bv64 := 0x21c8:bv64 { .label = "8644_0" };
    assert eq($R30:bv64, R30_begin___main_8032:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4896 () { .label = "8644_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_31);
  ];
  block %__main_19 {.address = 0x2168; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "8552_0" };
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8556_0" };
    var Exp16__5_185: bv64 := load le $stack Cse0__5_184:bv64 64 { .label = "8556_1$0" };
    var Exp18__5_186: bv64 := load le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) 64 { .label = "8556_2$0" };
    $R19: bv64 := Exp16__5_185:bv64 { .label = "8556_3" };
    $R20: bv64 := Exp18__5_186:bv64 { .label = "8556_4" };
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8560_0" };
    var Exp16__5_188: bv64 := load le $stack Cse0__5_187:bv64 64 { .label = "8560_1$0" };
    var Exp18__5_189: bv64 := load le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) 64 { .label = "8560_2$0" };
    $R21: bv64 := Exp16__5_188:bv64 { .label = "8560_3" };
    $R22: bv64 := Exp18__5_189:bv64 { .label = "8560_4" };
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8564_0" };
    var Exp16__5_191: bv64 := load le $stack Cse0__5_190:bv64 64 { .label = "8564_1$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd(Cse0__5_190:bv64, 0x8:bv64) 64 { .label = "8564_2$0" };
    $R23: bv64 := Exp16__5_191:bv64 { .label = "8564_3" };
    $R24: bv64 := Exp18__5_192:bv64 { .label = "8564_4" };
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8568_0" };
    var Exp16__5_194: bv64 := load le $stack Cse0__5_193:bv64 64 { .label = "8568_1$0" };
    var Exp18__5_195: bv64 := load le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) 64 { .label = "8568_2$0" };
    $R25: bv64 := Exp16__5_194:bv64 { .label = "8568_3" };
    $R26: bv64 := Exp18__5_195:bv64 { .label = "8568_4" };
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8572_0" };
    var Exp16__5_197: bv64 := load le $stack Cse0__5_196:bv64 64 { .label = "8572_1$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) 64 { .label = "8572_2$0" };
    $R27: bv64 := Exp16__5_197:bv64 { .label = "8572_3" };
    $R28: bv64 := Exp18__5_198:bv64 { .label = "8572_4" };
    var Exp16__5_199: bv64 := load le $stack $R31:bv64 64 { .label = "8576_0$0" };
    var Exp18__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8576_1$0" };
    $R29: bv64 := Exp16__5_199:bv64 { .label = "8576_2" };
    $R30: bv64 := Exp18__5_200:bv64 { .label = "8576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "8576_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_21 {.address = 0x2160; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%__main_19);
  ];
  block %__main_23 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_229: bv64 := load le $mem $R24:bv64 64 { .label = "8544_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "8544_1" };
    $R30: bv64 := 0x2168:bv64 { .label = "8548_0" };
    goto(%FUN_e50_entry_47);
  ];
  block %__main_25 {.address = 0x2154; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%__main_17, %__main_23);
  ];
  block %__main_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_182: bv64 := bvadd($R22:bv64, 0x8:bv64) { .label = "8532_0" };
    var Exp10__5_183: bv64 := load le $mem Cse0__5_182:bv64 64 { .label = "8532_1$0" };
    $R0: bv64 := Exp10__5_183:bv64 { .label = "8532_2" };
    $R22: bv64 := Cse0__5_182:bv64 { .label = "8532_3" };
    $R25: bv64 := bvadd($R25:bv64, 0x8:bv64) { .label = "8536_0" };
    goto(%__main_25);
  ];
  block %__main_29 {.address = 0x2150; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%__main_15, %__main_27);
  ];
  block %__main_31 {.address = 0x2144; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    var Exp14__5_203: bv64 := load le $mem $R22:bv64 64 { .label = "8516_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "8516_1" };
    var Exp14__5_204: bv64 := load le $mem $R25:bv64 64 { .label = "8520_0$0" };
    $R19: bv64 := Exp14__5_204:bv64 { .label = "8520_1" };
    $R30: bv64 := 0x2150:bv64 { .label = "8524_0" };
    goto(%FUN_e80_entry_17);
  ];
  block %__main_33 {.address = 0x2120; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "8480_0$0" };
    $R1: bv64 := Exp14__5_233:bv64 { .label = "8480_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "8484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x430:bv64) { .label = "8488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "8492_0" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffff8:bv64) $R0:bv64 64 { .label = "8496_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8500_0" };
    var Exp14__5_234: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8504_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "8504_1" };
    var Exp14__5_235: bv64 := load le $mem $R0:bv64 64 { .label = "8508_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "8508_1" };
    store le $mem $R22:bv64 $R0:bv64 64 { .label = "8512_0" };
    goto(%__main_31);
  ];
  block %__main_35 {.address = 0x211c; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%__main_33);
  ];
  block %__main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "8476_0" };
    goto(%__main_35);
  ];
  block %__main_39 {.address = 0x210c; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    store le $mem bvadd($R21:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8460_0" };
    var Exp14__5_211: bv32 := load le $mem bvadd($R23:bv64, 0x8:bv64) 32 { .label = "8464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "8464_1" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "8468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_212:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "8468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_212:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "8468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_212:bv32, 0x0:bv32) { .label = "8468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_212:bv32) { .label = "8468_4" };
    goto(%__main_11, %__main_37);
  ];
  block %__main_41 {.address = 0x2108; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%__main_39);
  ];
  block %__main_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x210c:bv64 { .label = "8456_0" };
    call @__VERIFIER_nondet_char_9056 ();
    goto(%__main_41);
  ];
  block %__main_45 {.address = 0x2100; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Cse0__5_207: bv64 := bvadd($R0:bv64, 0xffffffffffffe000:bv64) { .label = "8448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_207:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffe000:bv128))) { .label = "8448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_207:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffe000:bv128))) { .label = "8448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_207:bv64, 0x0:bv64) { .label = "8448_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_207:bv64) { .label = "8448_4" };
    goto(%__main_9, %__main_43);
  ];
  block %__main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_45);
  ];
  block %__main_49 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_7);
  ];
  block %__main_51 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_7);
  ];
  block %__main_53 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%__main_33);
  ];
  block %__main_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_71);
  ];
  block %__main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_87);
  ];
  block %__main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_45);
  ];
  block %__main_61 {.address = 0x20f4; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    $R19: bv64 := $R0:bv64 { .label = "8436_0" };
    var Cse0__5_210: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "8440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_210:bv64), bvadd(sign_extend(64, $R20:bv64), 0x1:bv128))) { .label = "8440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_210:bv64), bvadd(zero_extend(64, $R20:bv64), 0x1:bv128))) { .label = "8440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_210:bv64, 0x0:bv64) { .label = "8440_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_210:bv64) { .label = "8440_4" };
    goto(%__main_57, %__main_59);
  ];
  block %__main_63 {.address = 0x20ec; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    $R20: bv64 := $R0:bv64 { .label = "8428_0" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @__VERIFIER_nondet_ulong_8896 ();
    goto(%__main_61);
  ];
  block %__main_65 {.address = 0x20e8; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%__main_63);
  ];
  block %__main_67 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    call @__VERIFIER_nondet_long_8928 ();
    goto(%__main_65);
  ];
  block %__main_69 {.address = 0x20e0; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Cse0__5_208: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "8416_0" };
    var Exp10__5_209: bv64 := load le $mem Cse0__5_208:bv64 64 { .label = "8416_1$0" };
    $R0: bv64 := Exp10__5_209:bv64 { .label = "8416_2" };
    $R19: bv64 := Cse0__5_208:bv64 { .label = "8416_3" };
    goto(%__main_55, %__main_67);
  ];
  block %__main_71 {.address = 0x20cc; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Exp14__5_177: bv64 := load le $mem $R19:bv64 64 { .label = "8396_0$0" };
    $R3: bv64 := Exp14__5_177:bv64 { .label = "8396_1" };
    $R2: bv64 := $R20:bv64 { .label = "8400_0" };
    $R0: bv64 := $R21:bv64 { .label = "8404_0" };
    $R1: bv64 := 0x1:bv64 { .label = "8408_0" };
    $R30: bv64 := 0x20e0:bv64 { .label = "8412_0" };
    goto(%FUN_e40_entry_15);
  ];
  block %__main_73 {.address = 0x20c8; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%__main_71);
  ];
  block %__main_75 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R19: bv64 := $R22:bv64 { .label = "8392_0" };
    goto(%__main_73);
  ];
  block %__main_77 {.address = 0x20c0; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    store le $mem bvadd($R21:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8384_0" };
    goto(%__main_53, %__main_75);
  ];
  block %__main_79 {.address = 0x20bc; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%__main_77);
  ];
  block %__main_81 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x20c0:bv64 { .label = "8380_0" };
    call @__VERIFIER_nondet_char_9056 ();
    goto(%__main_79);
  ];
  block %__main_83 {.address = 0x20b4; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%__main_51, %__main_81);
  ];
  block %__main_85 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_181: bv64 := bvadd($R19:bv64, 0xffffffffffffe000:bv64) { .label = "8372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_181:bv64), bvadd(sign_extend(64, $R19:bv64), 0xffffffffffffffffffffffffffffe000:bv128))) { .label = "8372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_181:bv64), bvadd(zero_extend(64, $R19:bv64), 0xffffffffffffe000:bv128))) { .label = "8372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_181:bv64, 0x0:bv64) { .label = "8372_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_181:bv64) { .label = "8372_4" };
    goto(%__main_83);
  ];
  block %__main_87 {.address = 0x20a8; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    $R0: bv64 := 0x2001:bv64 { .label = "8360_0" };
    var Cse2__5_201: bv64 := bvnot($R0:bv64) { .label = "8364_0" };
    var Cse0__5_202: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "8364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_202:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_201:bv64)), 0x1:bv128))) { .label = "8364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_202:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_201:bv64)), 0x1:bv128))) { .label = "8364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv64, 0x1:bv64), 0x0:bv64) { .label = "8364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_202:bv64, 0x1:bv64)) { .label = "8364_5" };
    goto(%__main_49, %__main_85);
  ];
  block %__main_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_87);
  ];
  block %__main_91 {.address = 0x209c; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    $R19: bv64 := $R0:bv64 { .label = "8348_0" };
    var Cse0__5_225: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "8352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_225:bv64), bvadd(sign_extend(64, $R20:bv64), 0x1:bv128))) { .label = "8352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_225:bv64), bvadd(zero_extend(64, $R20:bv64), 0x1:bv128))) { .label = "8352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_225:bv64, 0x0:bv64) { .label = "8352_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_225:bv64) { .label = "8352_4" };
    goto(%__main_47, %__main_89);
  ];
  block %__main_93 {.address = 0x2094; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    $R20: bv64 := $R0:bv64 { .label = "8340_0" };
    $R30: bv64 := 0x209c:bv64 { .label = "8344_0" };
    call @__VERIFIER_nondet_ulong_8896 ();
    goto(%__main_91);
  ];
  block %__main_95 {.address = 0x2090; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    $R30: bv64 := 0x2094:bv64 { .label = "8336_0" };
    call @__VERIFIER_nondet_long_8928 ();
    goto(%__main_93);
  ];
  block %__main_97 {.address = 0x2080; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    $R21: bv64 := 0x20000:bv64 { .label = "8320_0" };
    $R23: bv64 := 0x20000:bv64 { .label = "8324_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x270:bv64) { .label = "8328_0" };
    $R23: bv64 := bvadd($R23:bv64, 0xd0:bv64) { .label = "8332_0" };
    goto(%__main_95);
  ];
  block %__main_99 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%__main_97);
  ];
  block %__main_101 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    goto(%__main_141);
  ];
  block %__main_103 {.address = 0x21a4; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%__main_97);
  ];
  block %__main_105 [
    guard boolnot(boolnot(eq($R27:bv64, 0x0:bv64)));
    goto(%__main_103);
  ];
  block %__main_107 {.address = 0x2194; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    $R26: bv64 := 0x1:bv64 { .label = "8596_0" };
    var Cse0__5_213: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "8600_0" };
    var Exp10__5_214: bv64 := load le $mem Cse0__5_213:bv64 64 { .label = "8600_1$0" };
    $R27: bv64 := Exp10__5_214:bv64 { .label = "8600_2" };
    $R20: bv64 := Cse0__5_213:bv64 { .label = "8600_3" };
    store le $mem $R19:bv64 0x0:bv64 64 { .label = "8604_0" };
    goto(%__main_101, %__main_105);
  ];
  block %__main_109 {.address = 0x2188; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%__main_107);
  ];
  block %__main_111 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := $R27:bv64 { .label = "8584_0" };
    $R0: bv64 := $R23:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @bb_perror_msg.constprop.0_5000 ();
    goto(%__main_109);
  ];
  block %__main_113 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    goto(%__main_143);
  ];
  block %__main_115 {.address = 0x2074; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%__main_97);
  ];
  block %__main_117 [
    guard boolnot(boolnot(eq($R27:bv64, 0x0:bv64)));
    goto(%__main_115);
  ];
  block %__main_119 {.address = 0x206c; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    var Exp14__5_206: bv64 := load le $mem $R20:bv64 64 { .label = "8300_0$0" };
    $R27: bv64 := Exp14__5_206:bv64 { .label = "8300_1" };
    goto(%__main_113, %__main_117);
  ];
  block %__main_121 {.address = 0x2058; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Exp10__5_226: bv64 := load le $mem $R20:bv64 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp10__5_226:bv64 { .label = "8280_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "8280_2" };
    var Cse0__5_227: bv64 := bvadd($R28:bv64, 0x8:bv64) { .label = "8284_0" };
    store le $mem Cse0__5_227:bv64 $R0:bv64 64 { .label = "8284_1" };
    $R28: bv64 := Cse0__5_227:bv64 { .label = "8284_2" };
    var Exp14__5_228: bv64 := load le $mem $R19:bv64 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "8288_1" };
    $R1: bv64 := 0x0:bv64 { .label = "8292_0" };
    $R30: bv64 := 0x206c:bv64 { .label = "8296_0" };
    goto(%FUN_d80_entry_55);
  ];
  block %__main_123 {.address = 0x2054; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%__main_121);
  ];
  block %__main_125 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "8276_0" };
    goto(%__main_123);
  ];
  block %__main_127 {.address = 0x2050; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%__main_111, %__main_125);
  ];
  block %__main_129 {.address = 0x2044; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    $R1: bv64 := $R21:bv64 { .label = "8260_0" };
    $R0: bv64 := $R27:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    goto(%FUN_da0_entry_53);
  ];
  block %__main_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_129);
  ];
  block %__main_133 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_121);
  ];
  block %__main_135 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_129);
  ];
  block %__main_137 {.address = 0x203c; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%__main_133, %__main_135);
  ];
  block %__main_139 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_230: bv8 := load le $mem bvadd($R27:bv64, 0x1:bv64) 8 { .label = "8252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_230:bv8)) { .label = "8252_1" };
    goto(%__main_137);
  ];
  block %__main_141 {.address = 0x2028; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var Exp14__5_216: bv64 := load le $mem $R24:bv64 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "8232_1" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "8236_0" };
    var Exp11__5_217: bv8 := load le $mem $R27:bv64 8 { .label = "8240_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "8240_1" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_218:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_218:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_218:bv32, 0x0:bv32) { .label = "8244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_218:bv32) { .label = "8244_4" };
    goto(%__main_131, %__main_139);
  ];
  block %__main_143 {.address = 0x2024; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "8228_0" };
    goto(%__main_141);
  ];
  block %__main_145 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    goto(%__main_143);
  ];
  block %__main_147 {.address = 0x2018; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    $R26: bv64 := 0x0:bv64 { .label = "8216_0" };
    var Exp14__5_205: bv64 := load le $mem $R20:bv64 64 { .label = "8220_0$0" };
    $R27: bv64 := Exp14__5_205:bv64 { .label = "8220_1" };
    goto(%__main_99, %__main_145);
  ];
  block %__main_149 {.address = 0x1fc8; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%__main_147);
  ];
  block %__main_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := 0x1f000:bv64 { .label = "8136_0" };
    var Exp14__5_178: bv64 := load le $mem bvadd($R24:bv64, 0xfc0:bv64) 64 { .label = "8140_0$0" };
    $R24: bv64 := Exp14__5_178:bv64 { .label = "8140_1" };
    $R22: bv64 := $R0:bv64 { .label = "8144_0" };
    $R20: bv64 := zero_extend(62, bvconcat(extract(2, 1, $R20:bv64), 0x0:bv1)) { .label = "8148_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x418:bv64) { .label = "8156_0" };
    $R1: bv64 := bvadd($R21:bv64, sign_extend(29, bvconcat(extract(32, 0, $R27:bv64), 0x0:bv3))) { .label = "8160_0" };
    $R19: bv64 := $R22:bv64 { .label = "8164_0" };
    $R21: bv64 := bvadd($R20:bv64, $R0:bv64) { .label = "8168_0" };
    var Exp14__5_179: bv64 := load le $mem $R24:bv64 64 { .label = "8172_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "8172_1" };
    store le $mem $R22:bv64 $R0:bv64 64 { .label = "8176_0" };
    $R20: bv64 := $R1:bv64 { .label = "8180_0" };
    $R25: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "8184_0" };
    var Exp14__5_180: bv64 := load le $mem $R19:bv64 64 { .label = "8188_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "8188_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "8192_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8196_0" };
    $R23: bv64 := 0x2000:bv64 { .label = "8200_0" };
    $R28: bv64 := $R25:bv64 { .label = "8204_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x398:bv64) { .label = "8208_0" };
    $R30: bv64 := 0x2018:bv64 { .label = "8212_0" };
    goto(%FUN_d80_entry_57);
  ];
  block %__main_153 {.address = 0x1fbc; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8124_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8124_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8124_3" };
    var ITESimp_0_215: bv1 := $ZF:bv1 { .label = "8128_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8128_1" };
    $CF: bv1 := ITESimp_0_215:bv1 { .label = "8128_2" };
    $ZF: bv1 := bvor(bvcomp($R19:bv64, 0x0:bv64), bvnot(ITESimp_0_215:bv1)) { .label = "8128_3" };
    $NF: bv1 := bvand(ITESimp_0_215:bv1, extract(64, 63, $R19:bv64)) { .label = "8128_4" };
    goto(%__main_5, %__main_151);
  ];
  block %__main_155 {.address = 0x1f94; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8084_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8088_0" };
    var Exp14__5_231: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "8092_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "8092_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8096_0" };
    var Exp14__5_232: bv32 := load le $mem $R0:bv64 32 { .label = "8100_0$0" };
    $R27: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "8100_1" };
    $R19: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R27:bv64))), 0x1:bv32)) { .label = "8104_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x2:bv32)) { .label = "8108_0" };
    $R19: bv64 := sign_extend(29, bvconcat(extract(32, 0, $R19:bv64), 0x0:bv3)) { .label = "8112_0" };
    $R0: bv64 := $R19:bv64 { .label = "8116_0" };
    $R30: bv64 := 0x1fbc:bv64 { .label = "8120_0" };
    goto(%FUN_dd0_entry_51);
  ];
  block %_inlineret_3 {.originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%__main_69);
  ];
  block %FUN_e40_entry_15 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_1:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_16);
  ];
  block %FUN_e40_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%__main_29);
  ];
  block %FUN_e80_entry_17 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_3:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_18);
  ];
  block %FUN_e80_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_21);
  ];
  block %FUN_e50_entry_47 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_5:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_48);
  ];
  block %FUN_e50_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%__main_153);
  ];
  block %FUN_dd0_entry_51 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_7:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_52);
  ];
  block %FUN_dd0_basil_return_1_52 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%__main_127);
  ];
  block %FUN_da0_entry_53 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_9:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_54);
  ];
  block %FUN_da0_basil_return_1_54 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%__main_119);
  ];
  block %FUN_d80_entry_55 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_11:bv64) { .comment = "R30 = R30_in" };
    call @setbuf () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_56);
  ];
  block %FUN_d80_basil_return_1_56 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%__main_149);
  ];
  block %FUN_d80_entry_57 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_13:bv64) { .comment = "R30 = R30_in" };
    call @setbuf () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_58);
  ];
  block %FUN_d80_basil_return_1_58 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%__main_basil_return_1);
  ];
  block %FUN_e10_entry_63 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_15:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_64);
  ];
  block %FUN_e10_basil_return_1_64 [
    goto(%_inlineret_10);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_3776 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20098 };
      { .name = "__cxa_finalize"; .offset = 0x1ffa8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "ferror"; .offset = 0x200a0 };
      { .name = "fflush"; .offset = 0x20088 };
      { .name = "fopen"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20070 };
      { .name = "fwrite"; .offset = 0x20080 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "optarg"; .offset = 0x1ffb0 };
      { .name = "optind"; .offset = 0x1ffb8 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "setbuf"; .offset = 0x20020 };
      { .name = "stdin"; .offset = 0x1ffc8 };
      { .name = "stdout"; .offset = 0x1ffc0 };
      { .name = "strcpy"; .offset = 0x20090 };
      { .name = "strerror"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20078 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fd98; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ff98; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2390; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x29c8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x2430; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x29cc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20260; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200d0; .size = 0x40 };
      { .name = "bb_common_bufsiz1"; .address = 0x20270; .size = 0x10008 };
      { .name = "bb_errno_location"; .address = 0x200d8; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x2440; .size = 0x70 };
      { .name = "bb_msg_standard_input"; .address = 0x2450; .size = 0x78 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200e0; .size = 0xc00 };
      { .name = "opt_complementary"; .address = 0x20268; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x2460; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x22a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x22e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x22c0; .size = 0xa0 };
      { .name = "__main"; .address = 0x1f60; .size = 0x1360 };
      { .name = "_start"; .address = 0x1040; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1420; .size = 0xa0 };
      { .name = "getopt"; .address = 0x1530; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x21cc; .size = 0x80 };
      { .name = "getutent"; .address = 0x14ac; .size = 0x420 };
      { .name = "main"; .address = 0xec0; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x1440; .size = 0x140 };
      { .name = "read"; .address = 0x21e0; .size = 0x320 };
      { .name = "sleep"; .address = 0x1480; .size = 0x160 };
      { .name = "syslog"; .address = 0x1468; .size = 0x80 };
      { .name = "write"; .address = 0x2244; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd88; 0x1160 ]; [ 0x1fd90; 0x110c ]; [ 0x1ffd8; 0xec0 ]; [ 0x200b0; 0x200b0 ] ]
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
      "H4sIAAAAAAAA/43KRwqAQBBE0QZzdsw5e/8r+sFZyKwseHQVtBKRGysCzBjhY4PCgkveTEgx4MSBXv7FMXZkbPvTPX1jlKhQ";
      "o0WDHDsKuPo3RIcEGSw87DQ2OeAAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQA2JGIGYD4kMNio4MChqMIDEFIFYBYgffuTXy32IE2NZdVQ/YukKgorv9/9U7bAzHD7+TAQDUi2hC";
      "QAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3c8;
    .size = 0x378;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYfvBgExdnWMHAhCLmBcRCWMy4jEM8Aod4Iw7x+4wMDApYxNVxqJ8FxEpYxLOBWBCLeBAOc6pw";
      "iDPiMCcFh/ghHObsxiFehENcDIf5m3Co/40j3B7hUK+EQ/wkDvHbOMSdcYjz4xDnYsLuTj0c6m1wiMeDxXkYHihC+ClQcRmo";
      "eIMIhK8DFX8BFT8DVS8AFb8DFXeBJiILqPhkqLiBKIQvwQihV0LF10DNb4Gq54CKZ4igmg8AX9HFongDAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x740;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS2/CMBCE9w85L0JCeyyHCqncuFuOszYufkS2kwC/vrZAVQ9tT7uaHX0zWnBTVHaEcAvaSQjR8+mWxqgs";
      "BI04gfCIEDAOswBKWQjoIxVMaRDovfMghJ7DGQwa4xYE4Sa0GaTT8MjGTHNzhJTEvMyS1o6DeQxKtRo4DekWqWEpVmJM1nTg";
      "V0aFskyrO2Z1jmhjJj9y+ZODJrWDhYXJKxtFNkQ3p3qrVxGBDc7HJ5RqZyXkwCK4ooP3j8PbnjbFpv1e6x5Kq65liM5jufSt";
      "3KUectuLarGVac91V+lVmbp6WdqByAwjjHl+7loy24t1qyVa2flKpJ1JU7QN6eoy2V5/cI3c3MeXXq/t2FeqXjfnzx0bq8vO";
      "N/3Em+YfouSc1NuiKaokDuWfxhwJ9HA60hE9ShUi+tNxnz6AJzZoTA+Wxtnn5+nD+qvxCwzkWMkkAgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x964;
    .size = 0x4a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGszAhAxYeIwoEAJNsxTRKAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x9b0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGL4wsDAIMAAAVsmTmNjYGBm+AcVmw7mMzFwMkLkAeRgHNcwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x9e0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+v4y8gAAswsYIohQRBCT0AT54GK3/iPKn6AD0JvYGBCEYfxF0DVMwLF2RkQYAWSOCeS+AYkcS4k8R1I4rxI";
      "4geQxPmQxE8giQshiV9AEhdBEn+AJC6NJA4AsPnoqiABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xb00;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CABQAwDdAh9NNmKDoZDMajUQj0WgkGo1Go9Fo5FOdybt4EUn8JFlEGn85n/EFP+Ebfsof+Jw/8jP+";
      "xM/5jl/wZ37J93zBX/iSv/IrfuAr/sbX/J1f8w9+wz/5hn/xW/7N7/gPv+dHvuW/gQwIbvgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xcf8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPvMDBM+Vt9cMV+oNgB5vhrABatJuccAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xd20;
    .size = 0x170;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/Et8PZD8SPwhkP4QPACtpsFRwAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xec0;
    .size = 0x14b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYfXBU1RU/770NCSGQD/IBCbq7SRxxbTuKickaaW4SbWxphxpWbaEdXgidYRI7ToydYVhkH8SKbTrCE5Sp";
      "OJNNAGG3pbWSre6gZoHa4uh0ICrVFnU3Ieg0OgMmkH1JNq+/8zZLA63OOP6xc9/9Oufc3/2dj7sJ79GAKmkDCYX00VVS4NIa";
      "OTDeogSMNlsgZJp74goFR/HLX0q6fSm5l6TRbrWQqn1y/kiPaXpIop0LhaIv2kDGsA1zmRR2ktYUJbpAZxsNiSj8EcYlG91r";
      "KOSKxh5rqiVq2zCHPJXplJtP2kDo80ffjioFwd9C32Xo4u9QKZ1+Gv1x9D9qrYyzjTr6bEsxbIm0VsSj+LFN47aUTcWWTbtL";
      "Se+Hfc3TpiemFELeYteoUhT8TKHdIbmoawx22B3Ku/xTHxfxPZDrkwusvVGs24V+FPt0q10U3GG1+a7RVXXApx74NACfuwIJ";
      "7+uHIsraM52YT8n7qr+15cq71wGD6/EbxtliijAGy0g/j/sAhqfo00bApg3Y8KuDng1sC49/0mgIoj7VNIvYhi+Sb91DVNZj";
      "aJ1ogf1IhMiD/innqUajGTIuKFKQZPsZlnPteifRm6VTvrfrsrZ2Oafqdh3D+kHsrb/QaKyz9spX9ia8rwUsHs0jYxT7VbnB";
      "LSSqsux9p9HQsN6S/yNhFOIc7+PnAFdUWXGPzhNGwnv80LVnOYvzfRl+Ce9Llk7m7DhsGeyU9G9vFofjFpbgUpmsT5doy9fa";
      "tOVO6PNnxKuY52OwA1xyMc8Xw4ZnW4XB3I8qxcHJm8kYnE5ysSSDcvew3eDFBxizONwojF/IJfN68ijXSYvnjWOcda3bInap";
      "6dRHkZquWCMZb2Cc18Ygc4GZ/K5L15qkk7dXn5lDuWTTmgYxJtAvkqhPVoR7m40qk3uKghSp7KpUCuaZM3LqJN5buTHEe8GH";
      "I9A3hrn7JKrYXa/oBfADu43+FJXIYye6qPaKiRMKeTpkGnEytyHjLNaneMwcnrxZGMznhPcNC3stU4TtOdTuT5ieMWA/hD3N";
      "Jyure6AzlEm53FdPOqv/gbkYvhtgUwfmyjaUVnfAnlOQ/wHmXptO+kTC+0frfmJd8wOxBpsuw+5YuoJvRTezI8tjZWTE5mh5";
      "sRUUjmWjXUlhM11bHmsg3VwYWT60a0FgeG924OPtZES3y4cHdyiHz+2xHT7fnXa4FneqAdd90MV6opDPuqKKgm9Fj0J2FLKj";
      "kB2F7ChkM//YFraD3hPhL5OvSlRp2QhbiOgFUhfobBvbxbqbTdZ72sJtE2wYBAfGruErfLQi6Rv9Fg4bp6+OFTyuQDbi5As8";
      "z3paIjm6U1ugU3SBfhz4dlrnS+5PeI9d5SNX+Ry4uR8xzk4L256Aj8/2qdWWjFettV6sAV9dzKE6hSpTcf8ysHkHPHq6nvSH";
      "sWbXOtJ3D5Luv18KP46+tu26jc8pV8f/Iy+SHlom6c9cGU/G0QjkMM9IkM5cS3hPHEri8Iplw4y+U2c+bDTYd0/IItxCVFkG";
      "XzwhU9iHHNGKHFH2Xku8hYTb10ftsTTyxBGrLsF2tnkU/v5D6B2zcsbC4KUEsKX8kV9hndr6SLX9E2p34LsWa6IKVfAY8omr";
      "Bv3j0KfibuptlHsc+vplue1Txgw2w9ddqTif8P7FsrtDzu9S5wg3y4whr7ggww+/i0COFUvfazTkf6lxgrxSIiMCmSzrM/CB";
      "2yLS8v6NbysWYi380+DxYZ6H3WbDotMJL1nY9HQWXZWLOZZxnJrsSAuUZlGgPF8KPK8oxsF0xSCbMLRaxI4yOi1wn5wfYYNe";
      "t1GN4x5CR3ZQ2N+wSO8bknV/59yAH7IvpWl58gFtQALW/gfAeyU/GPIV3vQq7BhWClxF4ODz2BOTs/VBzKVjnSNLa8pAWzZf";
      "aypAW07cp3yORVGZKvq3IWbI5BkCvg6bcNf7SW8gcnc63i1usKEmgE2M3VZg93pZvCqqzAn+1UH6jZBDhBiYRYZjibDuLAL+";
      "sFw1YVY24o6eX0nGPWgPHKGwAY464NslJ4XhnYv8h5jpqKaKy0pJ8A6uO5C3O3AOyiJ9Sil2nZGpazXqDNyT22GalcLnfZvP";
      "bbY43mR/vWzFC9K3YM9PcA6OyRPoP7fGv5f9a43C+JQEV3eS/lOWi3M0K9SltqnVNRmki87rX+bzik77y91K8QifD7oM5jHy";
      "XcgBjCIL6uMRhfoimcLw4078Q/VusYwqjheDO8DXTnJbFPscv6mvxnxl/xZq/z6wjGAe+90qMHQAQ+wPO8A5/xER7l0pjMjN";
      "8SpxJ2LGhUef8gMjARwdwJH1MX7alBlirOwngS1a5S3E61up7yD0F8K+ZvhVMXjJ91mCX38XhSVgsB7nqcU9aFnkGVZsrtqp";
      "5HctfNAxH+0YtUsLyNOcIdx/jtC9LcBhQil01U2blZa+t8jwpdsf9iP3LEkXxmacXcM9LURdY4cM2yKxSUKOOipn3L75SRHf";
      "LCfnU3OqVYctCUqMN2QvRAteBSPfor6eNOTAfKqOYX5fAxnVmNvXIIwWmYyjieyqKfjXcx8hpoC73Qq4v0OEB5FLY6jjYhx7";
      "bXQruOHpAQZDFvZSmx9+f2w+VTQDf+5z/FKzBGICtUo4r5ojjI6d4iauXyQSzOVcrmtTvlwC3GuQv1VbxA357VE78m8GtYt8";
      "YjlWnVYCf1flclezbMskKshcL5dnPkbkqiTb9ziX/gxY9gPz/Th/LIc88OUmYSP3Ly+ZFeuzhJsxbgH3YrgP1KtFGnC3l1P7";
      "TYhvPI6YvozndmJORb/7FWo/PJc83eeo/dP5ybt6ZuautmPNx6VUEVXSXezfyD/5AmcXGOPa3Do/ZLA9/gzy9P+e2mnS9BzI";
      "gp9zHJ6XlMccKYe9PejfZUP8Zn8AbiHZhtxic8Gnww9CF6+FT7l4HvVrEfMfubWC/UvLE2HUoxVb5zDeUitisodxR93o0Z6s";
      "ryb4g78LNQkVtNoyxCaxGNjOyp/gbl6/5cMFroRXBK6t0Sc77g4gtuocw/c5KBd5pf3n4CXHH449w4ri4jj0CbD4cNos6sb5";
      "EA88XsW+rLyYKvheGFfm3zklzYUavGg9xro5TsHGOpyb53phI99DHUmuHvgR7/kmn3WVMJZyjIvc0MW6XocOfh+xLN5XhztO";
      "3atzBiuvcv0yxuo69NmOlP5i9LuZr8iLPAZe5fdAr7BZccLlh97Z/uc8Z3ruZD7M+NYhYCtFtj91zPzn546lkWdFHt1+I9b3";
      "NMg6x7h61Br7H6LwcIYImxkU3ldDxgEvhQ/Cz4qn4Gc1qEt94sWD8Df4ycj+h0T4gFeET2bDn1YIw6dII358OxFXhrG/Lpsq";
      "1Zx4VTN8APaFv4j/RbCxBzHNj5jWPC9eJSGmORHTehDTrNyQwzFYCUrfENUpzvnBubtzSL8Hd/fdW0hnfOpRa8wFJhynmrkG";
      "ltJGbpCeeLZ5yX/30fumh+MZ5/Bh1A8G52Tc/bkZP9DgB9q0ecUPtgJbP3yecK+IE2HO5zbwaD9yUTe4lPWO6enFHddHHF1+";
      "3O06y98Rm+HzzE9+F/AZkNNCg6hdnFx3ytpAby0Z+zspfG7SinF9vbUCfdwl4gRjVGJLxotrsXoLOvjN5Edez8Q3549H0Jqd";
      "dNr0UcD0SQHUi0WIp+G1CrX37LC4sULsE5t+d97Eu6CwLdTbvfo2nKN81jkeHDM9zFWKOLv2YY7zQyo3cF4IMm9PJ2MRY423";
      "UJFArozinrlmjYE/RDm6jWM218qObJ3jd4qPW7D+yjo1Wx/yihe5Bo9PzaxHzcu14tjUtfVx+Eq9eAn4cZ3spGw9Wf/hLaYU";
      "BFP/V3B99Afo5Pe9FZvPNhqMN+JzuEMuWdGB90vHlkd3ca34+CTXinRxfaaYcIKzcaxfNNRo8Jtvt+x7Klnv5+g9f6/pGkVN";
      "8TTqCMLbHHWdMQY73A46rSLPx6rIQD0xgMPtnFIWB8fXLdDXQDawa9qL+RLkvo5S5GjsVbE35Yt4d3vUdOHm2BfDGdj/7sO+";
      "CNc0WKc9LuLaDoqzDpb/HcyxvKMJMzQbn0uwexy/0PG5+jhq7t2UrId/jZZrwe45eA+ilnDQYwPdeAeeRDz3ZYqLT6ANYI2/";
      "9bbqMeRfPmML5HM+YEwZtx9Dp4r8LMDdLTNyH5kltxlvRHuGuLgU8eiZGVnRmfdjBPmC67FYFTgFbKz71Uh3aPZ4lLE912j5";
      "NuPJ9dJtwOcH0CfwHolApxu1Autl3Gom+f+X4v/5/4Vje8L7N6s+Z17xG30L+MN690KGD7LXjJmhl0yLeztTHFuT5NzOGHhA";
      "Wo7+APp5k1e/sc5MJd9xqTdTqh5nDl5G3LhjBo9bZuGB+sADjC9u671/4h7EH59cOCKjXZnCBtimzpB6D41NsN7Zbzg5WEbJ";
      "dzzLY47K/lUT177nzk+k3tf9uEat6f+9Db/C/MDXnP+6+r/S/H8AS2dcvLQUAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2374;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2390;
    .size = 0xd8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/z2NwRKCMAxEo18SDx1u6Nk/8CIeuDOFVukMbZikRfl7oaB7yM7LZDcHOMIqJdmgTTK39GlkajryY9lva7js";
      "7vTm9wqrR42qO20ckm8toxJ0goEiuoBqGFJZrhNZh5fN+TDpwRnc7wslRc6/934lV7ydK7TMxAuz1V3f/AiAUkR6oreeeF5Y";
      "og5Gs1n+jSnCX1/wUlGd2AAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2468;
    .size = 0xec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIQ7CUBCE4S0tN0C8BEQFsgdogqnoISoRFQgO8CSSIyARHABZiaxEIBCIaihQXEMCw4/YfNlkMrvBOJy1";
      "ZjZhiqs0jczONykKzNJWcrjABHeYYY8lurvksXpIJ4yfUvffcTSgBxO0TsrRYYk5rrHGCpsX+ZDet7TE8iPt0eMRL2j85b7S";
      "HFNcYYFb9HjADTZYoQ25jzH2mOEP4ccjLuwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2558;
    .size = 0x474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VSO2zTUBT1tZ3EcRLXVBkqAW1hypChQ4YODLEdoiJQhaAgBsTEwMDAwBAhITF07FDJ/yS2OjB2YKjE/6uO";
      "3eIW+kkmhBC/CQl1etxru2oqUGPpSn7n3HPefec9lUs+eHCFE1uTcLI4xam4nsDa+MZYjUgtN0lYlfDvjM2kGsLqWDXEzqXY";
      "NNYC1k3E5mKtMh2IoaCb/Pyg31MOdC2sJewRU90NWmN5iHUh1i1DMB6e0N2iV7hojZmq0c77suGUbEXvSK2op21tajvb2q4+";
      "6H/8pMQCU7XGbMUpkcaX2/mORBZ0lq9Yez8Yu5PMtMwHZ8Mz6bwi7lf5ydjSMHdLHvTRtIBQGauCPV3soX/OUNSAD4H+64g/";
      "RrySaGP8FJ0H8TXE1SFcJ8d0zxbyq8hXj2bUlOOQtALh3dRjMemZCbJhpmkJpqg5YPPXop6OCaSelN8G9ku/GJtI8qsHUpjT";
      "bdERGi7vwSUrY2avR70GxbW5RYHVzayVoQbiqXtexlgLGjoT04hXyX1WeI5bR+9iPsmoqAUfIHwPWul0w3wH1luw34DzGtxX";
      "4L0Ew38B7efQeQbdpyA0QS5Nze3ube/Qxr2oP0iCpbfzCH0X/zB2l4997wVKWNJt2ck3zKJVOO9KXs7PtjMdsSvwDzGcQ5fE";
      "g7JeR+3q/v+zphw/I7+C/O2hHA1TtASbd+Aqmh7axXdTFjguwv7Zo3dz4eBuCJ/FnuoXfONJ1pcDOcw3TcnK2Vkn44qe4PNt";
      "iCX/znsftU/207eUzmuk8xJvjeDXRvDRCP73CL4sHs/XRvALx/D0/QWDmyttdAQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x29cc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0sQZAADAKjoYHQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+MRZAADAFxdJPMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fd98;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAFN+EbAl0Qv0RCgoNwGHoaDkGZY1ByDI5BSUkBEggljsQbF07NNuPJ+tlZR6Z6wgJmkTjG3ywm";
      "+HEjLvBTpcAKH8IlLOnnrX4XnmPxVbvD77yOvEd/NxD7+JX+CN+ST/E5nFpYxOzu9D+xn495M5zrbOaDafj9loRzrMknrfu/";
      "TvP4rTV+YaPDidsD39P/4P6d/l0N9hSNiAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ff98;
    .size = 0x50;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/5vxl5GBEnCAD5UPAAdDOyZQAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UeIcGDQDLcqGbwAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a8;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIANDExgGgD5PIV3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200c0;
    .size = 0x21b8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+3BMQEAAADCoPVPbQwfoAAAAAAAAAAAeBgtgM2FuCEAAA==" ]
  }
]
} ;
