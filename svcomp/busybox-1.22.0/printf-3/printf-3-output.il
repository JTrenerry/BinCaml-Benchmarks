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
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_196:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_196:bv64 { .label = "3776_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3780_0" };
    $R29: bv64 := $R31:bv64 { .label = "3784_0" };
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3788_0" };
    store le $stack Cse0__5_197:bv64 $R19:bv64 64 { .label = "3788_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3788_2" };
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3792_0" };
    store le $stack Cse0__5_198:bv64 $R21:bv64 64 { .label = "3792_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3792_2" };
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3796_0" };
    store le $stack Cse0__5_199:bv64 $R23:bv64 64 { .label = "3796_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3796_2" };
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3800_0" };
    store le $stack Cse0__5_200:bv64 $R25:bv64 64 { .label = "3800_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3800_2" };
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    goto(%FUN_da0_entry_105);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    goto(%FUN_dd0_entry_41);
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
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4076_0" };
    var Exp16__5_204: bv64 := load le $stack Cse0__5_203:bv64 64 { .label = "4076_1$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) 64 { .label = "4076_2$0" };
    $R19: bv64 := Exp16__5_204:bv64 { .label = "4076_3" };
    $R20: bv64 := Exp18__5_205:bv64 { .label = "4076_4" };
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4080_0" };
    var Exp16__5_207: bv64 := load le $stack Cse0__5_206:bv64 64 { .label = "4080_1$0" };
    var Exp18__5_208: bv64 := load le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) 64 { .label = "4080_2$0" };
    $R21: bv64 := Exp16__5_207:bv64 { .label = "4080_3" };
    $R22: bv64 := Exp18__5_208:bv64 { .label = "4080_4" };
    var Cse0__5_209: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4084_0" };
    var Exp16__5_210: bv64 := load le $stack Cse0__5_209:bv64 64 { .label = "4084_1$0" };
    var Exp18__5_211: bv64 := load le $stack bvadd(Cse0__5_209:bv64, 0x8:bv64) 64 { .label = "4084_2$0" };
    $R23: bv64 := Exp16__5_210:bv64 { .label = "4084_3" };
    $R24: bv64 := Exp18__5_211:bv64 { .label = "4084_4" };
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4088_0" };
    var Exp16__5_213: bv64 := load le $stack Cse0__5_212:bv64 64 { .label = "4088_1$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) 64 { .label = "4088_2$0" };
    $R25: bv64 := Exp16__5_213:bv64 { .label = "4088_3" };
    $R26: bv64 := Exp18__5_214:bv64 { .label = "4088_4" };
    var Exp16__5_215: bv64 := load le $stack $R31:bv64 64 { .label = "4092_0$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4092_1$0" };
    $R29: bv64 := Exp16__5_215:bv64 { .label = "4092_2" };
    $R30: bv64 := Exp18__5_216:bv64 { .label = "4092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4092_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xfe0; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    $R0: bv64 := $R24:bv64 { .label = "4064_0" };
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    goto(%FUN_df0_entry_63);
  ];
  block %main_21 {.address = 0xfd8; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R0: bv64 := $R22:bv64 { .label = "4056_0" };
    $R30: bv64 := 0xfe0:bv64 { .label = "4060_0" };
    goto(%FUN_df0_entry_67);
  ];
  block %main_23 {.address = 0xfd0; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "4048_0" };
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    goto(%FUN_df0_entry_69);
  ];
  block %main_27 {.address = 0xfc8; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    var Cse2__5_217: bv64 := bvnot($R21:bv64) { .label = "4040_0" };
    var Cse0__5_218: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "4040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_218:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_217:bv64)), 0x1:bv128))) { .label = "4040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_218:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_217:bv64)), 0x1:bv128))) { .label = "4040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_218:bv64, 0x1:bv64), 0x0:bv64) { .label = "4040_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_218:bv64, 0x1:bv64)) { .label = "4040_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xfc0; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Exp10__5_219: bv64 := load le $mem $R19:bv64 64 { .label = "4032_0$0" };
    $R0: bv64 := Exp10__5_219:bv64 { .label = "4032_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4032_2" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    goto(%FUN_df0_entry_65);
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
    call @__main_7152 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xf94; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3988_0" };
    var Cse2__5_223: bv64 := bvnot($R20:bv64) { .label = "3992_0" };
    var Cse0__5_224: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_224:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_223:bv64)), 0x1:bv128))) { .label = "3992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_224:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_223:bv64)), 0x1:bv128))) { .label = "3992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_224:bv64, 0x1:bv64), 0x0:bv64) { .label = "3992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_224:bv64, 0x1:bv64)) { .label = "3992_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xf88; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3976_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3976_1" };
    var Cse2__5_220: bv64 := bvnot($R26:bv64) { .label = "3980_0" };
    var Cse0__5_221: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "3980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_221:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_220:bv64)), 0x1:bv128))) { .label = "3980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_221:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_220:bv64)), 0x1:bv128))) { .label = "3980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_221:bv64, 0x1:bv64), 0x0:bv64) { .label = "3980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_221:bv64, 0x1:bv64)) { .label = "3980_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xf84; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    call @__VERIFIER_nondet_char_9152 ();
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
    goto(%FUN_da0_entry_111);
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
    goto(%FUN_da0_entry_107);
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
    goto(%FUN_da0_entry_109);
  ];
  block %main_57 {.address = 0xf28; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3880_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3884_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3888_0" };
    var Cse2__5_201: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3892_0" };
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "3892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "3892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv32, 0x1:bv32), 0x0:bv32) { .label = "3892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_202:bv32, 0x1:bv32)) { .label = "3892_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xf10; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3856_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3860_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3864_0" };
    var Exp14__5_222: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3868_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "3868_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @__VERIFIER_nondet_int_8960 ();
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
    call @__VERIFIER_nondet_int_8960 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xef4; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3828_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3828_1" };
    var Cse2__5_225: bv64 := bvnot($R20:bv64) { .label = "3832_0" };
    var Cse0__5_226: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_226:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_225:bv64)), 0x1:bv128))) { .label = "3832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_226:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_225:bv64)), 0x1:bv128))) { .label = "3832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_226:bv64, 0x1:bv64), 0x0:bv64) { .label = "3832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_226:bv64, 0x1:bv64)) { .label = "3832_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xef0; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    call @__VERIFIER_nondet_char_9152 ();
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
    goto(%main_basil_return_1);
  ];
  block %FUN_dd0_entry_41 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_42);
  ];
  block %FUN_dd0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%main_17);
  ];
  block %FUN_df0_entry_63 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_64);
  ];
  block %FUN_df0_basil_return_1_64 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%main_27);
  ];
  block %FUN_df0_entry_65 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_66);
  ];
  block %FUN_df0_basil_return_1_66 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%main_19);
  ];
  block %FUN_df0_entry_67 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_68);
  ];
  block %FUN_df0_basil_return_1_68 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_23);
  ];
  block %FUN_df0_entry_69 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_70);
  ];
  block %FUN_df0_basil_return_1_70 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%main_69);
  ];
  block %FUN_da0_entry_105 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_106);
  ];
  block %FUN_da0_basil_return_1_106 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%main_49);
  ];
  block %FUN_da0_entry_107 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_108);
  ];
  block %FUN_da0_basil_return_1_108 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_53);
  ];
  block %FUN_da0_entry_109 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_110);
  ];
  block %FUN_da0_basil_return_1_110 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%main_45);
  ];
  block %FUN_da0_entry_111 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_112);
  ];
  block %FUN_da0_basil_return_1_112 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @strchr () -> ()
  { .name = "strchr" };


proc @strstr () -> ()
  { .name = "strstr" };


proc @strtoll () -> ()
  { .name = "strtoll" };


proc @bb_strtoll.constprop.0_5224 () -> ()
  { .name = "bb_strtoll.constprop.0"; .address = 0x1468; .returnBlock = "bb_strtoll.constprop.0_basil_return_1" }
[
  block %bb_strtoll.constprop.0_entry {.address = 0x1468; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Cse0__5_502: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5224_0" };
    store le $stack Cse0__5_502:bv64 $R29:bv64 64 { .label = "5224_1" };
    store le $stack bvadd(Cse0__5_502:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5224_2" };
    $R31: bv64 := Cse0__5_502:bv64 { .label = "5224_3" };
    $R29: bv64 := $R31:bv64 { .label = "5228_0" };
    var Exp11__5_503: bv8 := load le $mem $R0:bv64 8 { .label = "5232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_503:bv8)) { .label = "5232_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5236_0" };
    var Cse0__5_504: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "5240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_504:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_504:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "5240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_504:bv32, 0x0:bv32) { .label = "5240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_504:bv32) { .label = "5240_4" };
    goto(%bb_strtoll.constprop.0_45, %bb_strtoll.constprop.0_49);
  ];
  block %bb_strtoll.constprop.0_3 {.address = 0x150c; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    var Exp16__5_513: bv64 := load le $stack $R31:bv64 64 { .label = "5388_0$0" };
    var Exp18__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5388_1$0" };
    $R29: bv64 := Exp16__5_513:bv64 { .label = "5388_2" };
    $R30: bv64 := Exp18__5_514:bv64 { .label = "5388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5388_4" };
    goto(%bb_strtoll.constprop.0_basil_return_1);
  ];
  block %bb_strtoll.constprop.0_5 {.address = 0x1508; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%bb_strtoll.constprop.0_3);
  ];
  block %bb_strtoll.constprop.0_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Cse0__5_515: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5384_0" };
    var Exp16__5_516: bv64 := load le $stack Cse0__5_515:bv64 64 { .label = "5384_1$0" };
    var Exp18__5_517: bv64 := load le $stack bvadd(Cse0__5_515:bv64, 0x8:bv64) 64 { .label = "5384_2$0" };
    $R19: bv64 := Exp16__5_516:bv64 { .label = "5384_3" };
    $R20: bv64 := Exp18__5_517:bv64 { .label = "5384_4" };
    goto(%bb_strtoll.constprop.0_5);
  ];
  block %bb_strtoll.constprop.0_9 {.address = 0x1514; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0xc8:bv64) { .label = "5396_0" };
    $R0: bv64 := 0x22:bv64 { .label = "5400_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5404_0" };
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "5408_0" };
    var Cse0__5_508: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5412_0" };
    var Exp16__5_509: bv64 := load le $stack Cse0__5_508:bv64 64 { .label = "5412_1$0" };
    var Exp18__5_510: bv64 := load le $stack bvadd(Cse0__5_508:bv64, 0x8:bv64) 64 { .label = "5412_2$0" };
    $R19: bv64 := Exp16__5_509:bv64 { .label = "5412_3" };
    $R20: bv64 := Exp18__5_510:bv64 { .label = "5412_4" };
    var Exp16__5_511: bv64 := load le $stack $R31:bv64 64 { .label = "5416_0$0" };
    var Exp18__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5416_1$0" };
    $R29: bv64 := Exp16__5_511:bv64 { .label = "5416_2" };
    $R30: bv64 := Exp18__5_512:bv64 { .label = "5416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5416_4" };
    goto(%bb_strtoll.constprop.0_basil_return_1);
  ];
  block %bb_strtoll.constprop.0_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bb_strtoll.constprop.0_9);
  ];
  block %bb_strtoll.constprop.0_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bb_strtoll.constprop.0_9);
  ];
  block %bb_strtoll.constprop.0_15 {.address = 0x14f4; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%bb_strtoll.constprop.0_basil_return_1);
  ];
  block %bb_strtoll.constprop.0_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x16:bv64 { .label = "5364_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5368_0" };
    var Cse0__5_518: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5372_0" };
    var Exp16__5_519: bv64 := load le $stack Cse0__5_518:bv64 64 { .label = "5372_1$0" };
    var Exp18__5_520: bv64 := load le $stack bvadd(Cse0__5_518:bv64, 0x8:bv64) 64 { .label = "5372_2$0" };
    $R19: bv64 := Exp16__5_519:bv64 { .label = "5372_3" };
    $R20: bv64 := Exp18__5_520:bv64 { .label = "5372_4" };
    var Exp16__5_521: bv64 := load le $stack $R31:bv64 64 { .label = "5376_0$0" };
    var Exp18__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5376_1$0" };
    $R29: bv64 := Exp16__5_521:bv64 { .label = "5376_2" };
    $R30: bv64 := Exp18__5_522:bv64 { .label = "5376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5376_4" };
    goto(%bb_strtoll.constprop.0_15);
  ];
  block %bb_strtoll.constprop.0_19 {.address = 0x14e0; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%bb_strtoll.constprop.0_13, %bb_strtoll.constprop.0_17);
  ];
  block %bb_strtoll.constprop.0_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x20:bv32)) { .label = "5344_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffff9f:bv32)) { .label = "5348_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "5352_0" };
    var Cse0__5_523: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffe7:bv32) { .label = "5356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_523:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffe7:bv64))) { .label = "5356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_523:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffe7:bv64))) { .label = "5356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_523:bv32, 0x0:bv32) { .label = "5356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_523:bv32) { .label = "5356_4" };
    goto(%bb_strtoll.constprop.0_19);
  ];
  block %bb_strtoll.constprop.0_23 {.address = 0x14d0; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%bb_strtoll.constprop.0_11, %bb_strtoll.constprop.0_21);
  ];
  block %bb_strtoll.constprop.0_25 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffd0:bv32)) { .label = "5328_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "5332_0" };
    var Cse0__5_527: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff7:bv32) { .label = "5336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_527:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff7:bv64))) { .label = "5336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_527:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff7:bv64))) { .label = "5336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_527:bv32, 0x0:bv32) { .label = "5336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_527:bv32) { .label = "5336_4" };
    goto(%bb_strtoll.constprop.0_23);
  ];
  block %bb_strtoll.constprop.0_27 {.address = 0x14c4; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5316_0$0" };
    $R1: bv64 := Exp14__5_524:bv64 { .label = "5316_1" };
    var Exp11__5_525: bv8 := load le $mem $R1:bv64 8 { .label = "5320_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_525:bv8)) { .label = "5320_1" };
    goto(%bb_strtoll.constprop.0_7, %bb_strtoll.constprop.0_25);
  ];
  block %bb_strtoll.constprop.0_29 {.address = 0x14a8; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    var Cse0__5_507: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5288_0" };
    store le $stack Cse0__5_507:bv64 $R19:bv64 64 { .label = "5288_1" };
    store le $stack bvadd(Cse0__5_507:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5288_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "5292_0" };
    $R20: bv64 := bvadd($R19:bv64, 0xc8:bv64) { .label = "5296_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "5300_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5304_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "5308_0" };
    $R30: bv64 := 0x14c4:bv64 { .label = "5312_0" };
    goto(%FUN_d70_entry_93);
  ];
  block %bb_strtoll.constprop.0_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bb_strtoll.constprop.0_29);
  ];
  block %bb_strtoll.constprop.0_33 {.address = 0x1530; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%bb_strtoll.constprop.0_3);
  ];
  block %bb_strtoll.constprop.0_35 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5424_0" };
    $R1: bv64 := 0x22:bv64 { .label = "5428_0" };
    store le $mem bvadd($R0:bv64, 0xd0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5432_0" };
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "5436_0" };
    goto(%bb_strtoll.constprop.0_33);
  ];
  block %bb_strtoll.constprop.0_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bb_strtoll.constprop.0_29);
  ];
  block %bb_strtoll.constprop.0_39 {.address = 0x1494; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%bb_strtoll.constprop.0_35, %bb_strtoll.constprop.0_37);
  ];
  block %bb_strtoll.constprop.0_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x20:bv32)) { .label = "5268_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffff9f:bv32)) { .label = "5272_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "5276_0" };
    var Cse0__5_505: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffe7:bv32) { .label = "5280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_505:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffe7:bv64))) { .label = "5280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_505:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffe7:bv64))) { .label = "5280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_505:bv32, 0x0:bv32) { .label = "5280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_505:bv32) { .label = "5280_4" };
    goto(%bb_strtoll.constprop.0_39);
  ];
  block %bb_strtoll.constprop.0_43 {.address = 0x1484; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffd0:bv32)) { .label = "5252_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "5256_0" };
    var Cse0__5_526: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff7:bv32) { .label = "5260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_526:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff7:bv64))) { .label = "5260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_526:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff7:bv64))) { .label = "5260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_526:bv32, 0x0:bv32) { .label = "5260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_526:bv32) { .label = "5260_4" };
    goto(%bb_strtoll.constprop.0_31, %bb_strtoll.constprop.0_41);
  ];
  block %bb_strtoll.constprop.0_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_strtoll.constprop.0_43);
  ];
  block %bb_strtoll.constprop.0_47 {.address = 0x1480; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%bb_strtoll.constprop.0_43);
  ];
  block %bb_strtoll.constprop.0_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_506: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "5248_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_506:bv8)) { .label = "5248_1" };
    goto(%bb_strtoll.constprop.0_47);
  ];
  block %_inlineret_3 {.originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%bb_strtoll.constprop.0_27);
  ];
  block %FUN_d70_entry_93 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoll () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_94);
  ];
  block %FUN_d70_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoll.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_5696 () -> ()
  { .name = "reach_error"; .address = 0x1640; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1640; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    var R30_begin_reach_error_5696: bv64 := $R30:bv64;
    var Cse0__5_235: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5696_0" };
    store le $stack Cse0__5_235:bv64 $R29:bv64 64 { .label = "5696_1" };
    store le $stack bvadd(Cse0__5_235:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5696_2" };
    $R31: bv64 := Cse0__5_235:bv64 { .label = "5696_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "5700_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4d0:bv64) { .label = "5704_0" };
    $R29: bv64 := $R31:bv64 { .label = "5708_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "5712_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5716_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "5720_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x418:bv64) { .label = "5724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x430:bv64) { .label = "5728_0" };
    $R2: bv64 := 0xe:bv64 { .label = "5732_0" };
    $R30: bv64 := 0x166c:bv64 { .label = "5736_0" };
    assert eq($R30:bv64, R30_begin_reach_error_5696:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e70_entry_91);
  ];
  block %_inlineret_3 {.originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_e70_entry_91 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_92);
  ];
  block %FUN_e70_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @strtoull () -> ()
  { .name = "strtoull" };


proc @conv_strtoull_5792 () -> ()
  { .name = "conv_strtoull"; .address = 0x16a0; .returnBlock = "conv_strtoull_basil_return_1" }
[
  block %conv_strtoull_entry {.address = 0x16a0; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    var R30_begin_conv_strtoull_5792: bv64 := $R30:bv64;
    var Cse0__5_558: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5792_0" };
    store le $stack Cse0__5_558:bv64 $R29:bv64 64 { .label = "5792_1" };
    store le $stack bvadd(Cse0__5_558:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5792_2" };
    $R31: bv64 := Cse0__5_558:bv64 { .label = "5792_3" };
    $R29: bv64 := $R31:bv64 { .label = "5796_0" };
    var Cse0__5_559: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5800_0" };
    store le $stack Cse0__5_559:bv64 $R19:bv64 64 { .label = "5800_1" };
    store le $stack bvadd(Cse0__5_559:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5800_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "5804_0" };
    goto(%conv_strtoull_5, %conv_strtoull_47);
  ];
  block %conv_strtoull_5 [
    guard eq($R1:bv64, 0x0:bv64);
    $R30: bv64 := 0x1770:bv64 { .label = "5996_0" };
    assert eq($R30:bv64, R30_begin_conv_strtoull_5792:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5696 () { .label = "5996_2" };
    goto(%conv_strtoull_basil_return_1);
  ];
  block %conv_strtoull_7 {.address = 0x174c; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5964_0$0" };
    $R21: bv64 := Exp14__5_549:bv64 { .label = "5964_1" };
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "5968_0" };
    var Cse0__5_550: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5972_0" };
    var Exp16__5_551: bv64 := load le $stack Cse0__5_550:bv64 64 { .label = "5972_1$0" };
    var Exp18__5_552: bv64 := load le $stack bvadd(Cse0__5_550:bv64, 0x8:bv64) 64 { .label = "5972_2$0" };
    $R19: bv64 := Exp16__5_551:bv64 { .label = "5972_3" };
    $R20: bv64 := Exp18__5_552:bv64 { .label = "5972_4" };
    var Exp16__5_553: bv64 := load le $stack $R31:bv64 64 { .label = "5976_0$0" };
    var Exp18__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5976_1$0" };
    $R29: bv64 := Exp16__5_553:bv64 { .label = "5976_2" };
    $R30: bv64 := Exp18__5_554:bv64 { .label = "5976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5976_4" };
    goto(%conv_strtoull_basil_return_1);
  ];
  block %conv_strtoull_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%conv_strtoull_7);
  ];
  block %conv_strtoull_11 {.address = 0x1738; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    $R21: bv64 := bvadd($R21:bv64, 0xc8:bv64) { .label = "5944_0" };
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "5948_0" };
    $R0: bv64 := $R19:bv64 { .label = "5952_0" };
    store le $mem bvadd($R21:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5956_0" };
    $R30: bv64 := 0x174c:bv64 { .label = "5960_0" };
    call @bb_strtoll.constprop.0_5224 ();
    goto(%conv_strtoull_7);
  ];
  block %conv_strtoull_13 {.address = 0x1760; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    $R1: bv64 := 0x22:bv64 { .label = "5984_0" };
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "5988_0" };
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
  block %conv_strtoull_19 {.address = 0x1734; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%conv_strtoull_11);
  ];
  block %conv_strtoull_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x16:bv64 { .label = "5940_0" };
    goto(%conv_strtoull_19);
  ];
  block %conv_strtoull_23 {.address = 0x1720; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%conv_strtoull_17, %conv_strtoull_21);
  ];
  block %conv_strtoull_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x20:bv32)) { .label = "5920_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffff9f:bv32)) { .label = "5924_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "5928_0" };
    var Cse0__5_560: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffe7:bv32) { .label = "5932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_560:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffe7:bv64))) { .label = "5932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_560:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffe7:bv64))) { .label = "5932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_560:bv32, 0x0:bv32) { .label = "5932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_560:bv32) { .label = "5932_4" };
    goto(%conv_strtoull_23);
  ];
  block %conv_strtoull_27 {.address = 0x1710; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%conv_strtoull_15, %conv_strtoull_25);
  ];
  block %conv_strtoull_29 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffd0:bv32)) { .label = "5904_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "5908_0" };
    var Cse0__5_548: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff7:bv32) { .label = "5912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_548:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff7:bv64))) { .label = "5912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_548:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff7:bv64))) { .label = "5912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_548:bv32, 0x0:bv32) { .label = "5912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_548:bv32) { .label = "5912_4" };
    goto(%conv_strtoull_27);
  ];
  block %conv_strtoull_31 {.address = 0x1704; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    var Exp14__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5892_0$0" };
    $R1: bv64 := Exp14__5_561:bv64 { .label = "5892_1" };
    var Exp11__5_562: bv8 := load le $mem $R1:bv64 8 { .label = "5896_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_562:bv8)) { .label = "5896_1" };
    goto(%conv_strtoull_9, %conv_strtoull_29);
  ];
  block %conv_strtoull_33 {.address = 0x16ec; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    $R0: bv64 := bvadd($R21:bv64, 0xc8:bv64) { .label = "5868_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "5872_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5876_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "5880_0" };
    $R0: bv64 := $R19:bv64 { .label = "5884_0" };
    $R30: bv64 := 0x1704:bv64 { .label = "5888_0" };
    goto(%FUN_e20_entry_89);
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
  block %conv_strtoull_41 {.address = 0x16d8; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%conv_strtoull_37, %conv_strtoull_39);
  ];
  block %conv_strtoull_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), 0x20:bv32)) { .label = "5848_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffff9f:bv32)) { .label = "5852_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "5856_0" };
    var Cse0__5_557: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffe7:bv32) { .label = "5860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_557:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffe7:bv64))) { .label = "5860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_557:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffe7:bv64))) { .label = "5860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_557:bv32, 0x0:bv32) { .label = "5860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_557:bv32) { .label = "5860_4" };
    goto(%conv_strtoull_41);
  ];
  block %conv_strtoull_45 {.address = 0x16b4; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%conv_strtoull_35, %conv_strtoull_43);
  ];
  block %conv_strtoull_47 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp11__5_555: bv8 := load le $mem $R0:bv64 8 { .label = "5812_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_555:bv8)) { .label = "5812_1" };
    $R19: bv64 := $R0:bv64 { .label = "5816_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R19:bv64 64 { .label = "5820_0" };
    $R20: bv64 := $R1:bv64 { .label = "5824_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffd0:bv32)) { .label = "5828_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "5832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5836_0" };
    var Cse0__5_556: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "5840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_556:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "5840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_556:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "5840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_556:bv32, 0x0:bv32) { .label = "5840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_556:bv32) { .label = "5840_4" };
    goto(%conv_strtoull_45);
  ];
  block %_inlineret_3 {.originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%conv_strtoull_31);
  ];
  block %FUN_e20_entry_89 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoull () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_90);
  ];
  block %FUN_e20_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %conv_strtoull_basil_return_1 [
    return ();
  ]
];


proc @strtod () -> ()
  { .name = "strtod" };


proc @conv_strtod_6000 () -> ()
  { .name = "conv_strtod"; .address = 0x1770; .returnBlock = "conv_strtod_basil_return_1" }
[
  block %conv_strtod_entry {.address = 0x1770; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    var R30_begin_conv_strtod_6000: bv64 := $R30:bv64;
    var Cse0__5_375: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6000_0" };
    store le $stack Cse0__5_375:bv64 $R29:bv64 64 { .label = "6000_1" };
    store le $stack bvadd(Cse0__5_375:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6000_2" };
    $R31: bv64 := Cse0__5_375:bv64 { .label = "6000_3" };
    $R29: bv64 := $R31:bv64 { .label = "6004_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6008_0" };
    goto(%conv_strtod_7, %conv_strtod_21);
  ];
  block %conv_strtod_7 [
    guard eq($R1:bv64, 0x0:bv64);
    $R30: bv64 := 0x17bc:bv64 { .label = "6072_0" };
    assert eq($R30:bv64, R30_begin_conv_strtod_6000:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5696 () { .label = "6072_2" };
    goto(%conv_strtod_basil_return_1);
  ];
  block %conv_strtod_9 {.address = 0x17ac; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6060_0$0" };
    $R19: bv64 := Exp14__5_376:bv64 { .label = "6060_1" };
    var Exp16__5_377: bv64 := load le $stack $R31:bv64 64 { .label = "6064_0$0" };
    var Exp18__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6064_1$0" };
    $R29: bv64 := Exp16__5_377:bv64 { .label = "6064_2" };
    $R30: bv64 := Exp18__5_378:bv64 { .label = "6064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6064_4" };
    goto(%conv_strtod_basil_return_1);
  ];
  block %conv_strtod_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%conv_strtod_9);
  ];
  block %conv_strtod_13 {.address = 0x179c; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%conv_strtod_9);
  ];
  block %conv_strtod_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "6044_0" };
    $R1: bv64 := 0x22:bv64 { .label = "6048_0" };
    store le $mem $R19:bv64 0x0:bv64 64 { .label = "6052_0" };
    store le $mem bvadd($R0:bv64, 0xd0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6056_0" };
    goto(%conv_strtod_13);
  ];
  block %conv_strtod_17 {.address = 0x178c; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6028_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "6028_1" };
    store le $mem $R19:bv64 extract(64, 0, $V0:bv128) 64 { .label = "6032_0" };
    var Exp11__5_374: bv8 := load le $mem $R0:bv64 8 { .label = "6036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_374:bv8)) { .label = "6036_1" };
    goto(%conv_strtod_11, %conv_strtod_15);
  ];
  block %conv_strtod_19 {.address = 0x1780; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%conv_strtod_17);
  ];
  block %conv_strtod_21 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R19: bv64 := $R1:bv64 { .label = "6016_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "6020_0" };
    $R30: bv64 := 0x178c:bv64 { .label = "6024_0" };
    goto(%FUN_d80_entry_87);
  ];
  block %_inlineret_3 [
    goto(%conv_strtod_19);
  ];
  block %FUN_d80_entry_87 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_1:bv64) { .comment = "R30 = R30_in" };
    call @strtod () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_88);
  ];
  block %FUN_d80_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %conv_strtod_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_9024 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x2340; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x2340; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9024_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "9024_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9024_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "9024_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9028_0" };
    $R29: bv64 := $R31:bv64 { .label = "9032_0" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "9036_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9036_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "9036_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "9036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9036_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @#free () -> ()
  { .name = "#free" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @abort () -> ()
  { .name = "abort" };


proc @bb_verror_msg.constprop.0_4704 () -> ()
  { .name = "bb_verror_msg.constprop.0"; .address = 0x1260; .returnBlock = "bb_verror_msg.constprop.0_basil_return_1" }
[
  block %bb_verror_msg.constprop.0_entry {.address = 0x1260; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var R30_begin_bb_verror_msg__constprop__0_4704: bv64 := $R30:bv64;
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "4704_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "4704_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4704_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "4704_3" };
    $R29: bv64 := $R31:bv64 { .label = "4708_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4712_0" };
    var Exp16__5_105: bv128 := load le $mem $R1:bv64 128 { .label = "4716_0$0" };
    var Exp18__5_106: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4716_1$0" };
    $V30: bv128 := Exp16__5_105:bv128 { .label = "4716_2" };
    $V31: bv128 := Exp18__5_106:bv128 { .label = "4716_3" };
    $R1: bv64 := $R0:bv64 { .label = "4720_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "4724_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V30:bv128 128 { .label = "4728_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4732_0" };
    $R30: bv64 := 0x1284:bv64 { .label = "4736_0" };
    goto(%FUN_e00_entry_85);
  ];
  block %bb_verror_msg.constprop.0_3 {.address = 0x1358; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "4952_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4952_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "4952_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "4952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4952_4" };
    goto(%bb_verror_msg.constprop.0_basil_return_1);
  ];
  block %bb_verror_msg.constprop.0_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_verror_msg.constprop.0_3);
  ];
  block %bb_verror_msg.constprop.0_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg.constprop.0_39);
  ];
  block %bb_verror_msg.constprop.0_9 {.address = 0x134c; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4940_0" };
    var Exp16__5_118: bv64 := load le $stack Cse0__5_117:bv64 64 { .label = "4940_1$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) 64 { .label = "4940_2$0" };
    $R19: bv64 := Exp16__5_118:bv64 { .label = "4940_3" };
    $R20: bv64 := Exp18__5_119:bv64 { .label = "4940_4" };
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4944_0" };
    var Exp16__5_121: bv64 := load le $stack Cse0__5_120:bv64 64 { .label = "4944_1$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) 64 { .label = "4944_2$0" };
    $R21: bv64 := Exp16__5_121:bv64 { .label = "4944_3" };
    $R22: bv64 := Exp18__5_122:bv64 { .label = "4944_4" };
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4948_0" };
    var Exp16__5_124: bv64 := load le $stack Cse0__5_123:bv64 64 { .label = "4948_1$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) 64 { .label = "4948_2$0" };
    $R23: bv64 := Exp16__5_124:bv64 { .label = "4948_3" };
    $R24: bv64 := Exp18__5_125:bv64 { .label = "4948_4" };
    goto(%bb_verror_msg.constprop.0_3);
  ];
  block %bb_verror_msg.constprop.0_11 {.address = 0x1344; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4932_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "4932_1" };
    $R30: bv64 := 0x134c:bv64 { .label = "4936_0" };
    goto(%FUN_df0_entry_73);
  ];
  block %bb_verror_msg.constprop.0_13 {.address = 0x136c; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%bb_verror_msg.constprop.0_11);
  ];
  block %bb_verror_msg.constprop.0_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg.constprop.0_13);
  ];
  block %bb_verror_msg.constprop.0_17 {.address = 0x1360; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%bb_verror_msg.constprop.0_7, %bb_verror_msg.constprop.0_15);
  ];
  block %bb_verror_msg.constprop.0_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_110: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "4960_1" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_111:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_111:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_111:bv32, 0x0:bv32) { .label = "4964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_111:bv32) { .label = "4964_4" };
    goto(%bb_verror_msg.constprop.0_17);
  ];
  block %bb_verror_msg.constprop.0_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1390:bv64 { .label = "5004_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg__constprop__0_4704:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_dd0_entry_37);
  ];
  block %bb_verror_msg.constprop.0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg.constprop.0_39);
  ];
  block %bb_verror_msg.constprop.0_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_verror_msg.constprop.0_11);
  ];
  block %bb_verror_msg.constprop.0_29 {.address = 0x133c; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%bb_verror_msg.constprop.0_25, %bb_verror_msg.constprop.0_27);
  ];
  block %bb_verror_msg.constprop.0_31 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_113: bv64 := bvnot($R0:bv64) { .label = "4924_0" };
    var Cse0__5_114: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_114:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_113:bv64)), 0x1:bv128))) { .label = "4924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_114:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_113:bv64)), 0x1:bv128))) { .label = "4924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv64, 0x1:bv64), 0x0:bv64) { .label = "4924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_114:bv64, 0x1:bv64)) { .label = "4924_5" };
    $R19: bv64 := bvadd(Cse0__5_114:bv64, 0x1:bv64) { .label = "4924_6" };
    goto(%bb_verror_msg.constprop.0_29);
  ];
  block %bb_verror_msg.constprop.0_33 {.address = 0x1330; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%bb_verror_msg.constprop.0_23, %bb_verror_msg.constprop.0_31);
  ];
  block %bb_verror_msg.constprop.0_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "4912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4912_3" };
    var Cse2__5_107: bv64 := bvnot($R0:bv64) { .label = "4916_0" };
    var Cse0__5_108: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4916_1" };
    var ITESimp_0_109: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4916_2" };
    $VF: bv1 := bvand(ITESimp_0_109:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_107:bv64)), 0x1:bv128)))) { .label = "4916_3" };
    $CF: bv1 := bvand(ITESimp_0_109:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_107:bv64)), 0x1:bv128)))) { .label = "4916_4" };
    $ZF: bv1 := bvand(ITESimp_0_109:bv1, bvcomp(bvadd(Cse0__5_108:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4916_5" };
    $NF: bv1 := bvand(ITESimp_0_109:bv1, extract(64, 63, bvadd(Cse0__5_108:bv64, 0x1:bv64))) { .label = "4916_6" };
    goto(%bb_verror_msg.constprop.0_33);
  ];
  block %bb_verror_msg.constprop.0_37 {.address = 0x1328; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    var Cse0__5_115: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_115:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_115:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_115:bv64, 0x0:bv64) { .label = "4904_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_115:bv64) { .label = "4904_4" };
    goto(%bb_verror_msg.constprop.0_19, %bb_verror_msg.constprop.0_35);
  ];
  block %bb_verror_msg.constprop.0_39 {.address = 0x1324; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R30: bv64 := 0x1328:bv64 { .label = "4900_0" };
    call @__VERIFIER_nondet_long_9024 ();
    goto(%bb_verror_msg.constprop.0_37);
  ];
  block %bb_verror_msg.constprop.0_41 {.address = 0x1320; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    $R20: bv64 := bvadd($R20:bv64, 0xc8:bv64) { .label = "4896_0" };
    goto(%bb_verror_msg.constprop.0_39);
  ];
  block %bb_verror_msg.constprop.0_43 {.address = 0x1388; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%bb_verror_msg.constprop.0_41);
  ];
  block %bb_verror_msg.constprop.0_45 {.address = 0x1370; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%bb_verror_msg.constprop.0_43);
  ];
  block %bb_verror_msg.constprop.0_47 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4976_0$0" };
    $R1: bv64 := Exp14__5_112:bv64 { .label = "4976_1" };
    $R3: bv64 := 0xa:bv64 { .label = "4980_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4984_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4988_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4992_0" };
    $R30: bv64 := 0x1388:bv64 { .label = "4996_0" };
    goto(%FUN_e30_entry_61);
  ];
  block %bb_verror_msg.constprop.0_49 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%bb_verror_msg.constprop.0_11);
  ];
  block %bb_verror_msg.constprop.0_51 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%bb_verror_msg.constprop.0_41);
  ];
  block %bb_verror_msg.constprop.0_53 {.address = 0x131c; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%bb_verror_msg.constprop.0_49, %bb_verror_msg.constprop.0_51);
  ];
  block %bb_verror_msg.constprop.0_55 {.address = 0x12e4; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4836_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "4836_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "4840_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4844_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4848_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4852_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4856_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "4856_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4860_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4864_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4868_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "4868_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "4872_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "4876_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4880_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "4884_0" };
    $R30: bv64 := 0x131c:bv64 { .label = "4888_0" };
    goto(%FUN_e30_entry_59);
  ];
  block %bb_verror_msg.constprop.0_57 {.address = 0x12d8; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4824_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "4824_1" };
    $R1: bv64 := $R23:bv64 { .label = "4828_0" };
    $R30: bv64 := 0x12e4:bv64 { .label = "4832_0" };
    goto(%FUN_e40_entry_83);
  ];
  block %bb_verror_msg.constprop.0_59 {.address = 0x12cc; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%bb_verror_msg.constprop.0_57);
  ];
  block %bb_verror_msg.constprop.0_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R24:bv64))) { .label = "4812_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "4816_0" };
    $R30: bv64 := 0x12d8:bv64 { .label = "4820_0" };
    goto(%FUN_d40_entry_75);
  ];
  block %bb_verror_msg.constprop.0_63 {.address = 0x12c0; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R1: bv64 := $R0:bv64 { .label = "4800_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4804_0" };
    goto(%bb_verror_msg.constprop.0_47, %bb_verror_msg.constprop.0_61);
  ];
  block %bb_verror_msg.constprop.0_65 {.address = 0x12a8; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4776_0" };
    $R21: bv64 := $R0:bv64 { .label = "4780_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4784_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "4784_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R24:bv64))) { .label = "4788_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "4792_0" };
    $R30: bv64 := 0x12c0:bv64 { .label = "4796_0" };
    goto(%FUN_db0_entry_77);
  ];
  block %bb_verror_msg.constprop.0_67 {.address = 0x1288; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%bb_verror_msg.constprop.0_65);
  ];
  block %bb_verror_msg.constprop.0_69 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4744_0" };
    store le $stack Cse0__5_100:bv64 $R19:bv64 64 { .label = "4744_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4744_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4748_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4752_0" };
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4756_0" };
    store le $stack Cse0__5_101:bv64 $R23:bv64 64 { .label = "4756_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4756_2" };
    var Exp14__5_102: bv64 := load le $mem bvadd($R20:bv64, 0xc8:bv64) 64 { .label = "4760_0$0" };
    $R23: bv64 := Exp14__5_102:bv64 { .label = "4760_1" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4764_0" };
    store le $stack Cse0__5_103:bv64 $R21:bv64 64 { .label = "4764_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4764_2" };
    $R0: bv64 := $R23:bv64 { .label = "4768_0" };
    $R30: bv64 := 0x12a8:bv64 { .label = "4772_0" };
    goto(%FUN_d50_entry_79);
  ];
  block %bb_verror_msg.constprop.0_71 {.address = 0x1284; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%bb_verror_msg.constprop.0_5, %bb_verror_msg.constprop.0_69);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg.constprop.0_basil_return_1);
  ];
  block %FUN_dd0_entry_37 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_38);
  ];
  block %FUN_dd0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%bb_verror_msg.constprop.0_53);
  ];
  block %FUN_e30_entry_59 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_3:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_60);
  ];
  block %FUN_e30_basil_return_1_60 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_verror_msg.constprop.0_45);
  ];
  block %FUN_e30_entry_61 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_5:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_62);
  ];
  block %FUN_e30_basil_return_1_62 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%bb_verror_msg.constprop.0_9);
  ];
  block %FUN_df0_entry_73 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_74);
  ];
  block %FUN_df0_basil_return_1_74 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg.constprop.0_59);
  ];
  block %FUN_d40_entry_75 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_9:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_76);
  ];
  block %FUN_d40_basil_return_1_76 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%bb_verror_msg.constprop.0_63);
  ];
  block %FUN_db0_entry_77 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_11:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_78);
  ];
  block %FUN_db0_basil_return_1_78 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg.constprop.0_67);
  ];
  block %FUN_d50_entry_79 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_80);
  ];
  block %FUN_d50_basil_return_1_80 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%bb_verror_msg.constprop.0_55);
  ];
  block %FUN_e40_entry_83 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_84);
  ];
  block %FUN_e40_basil_return_1_84 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%bb_verror_msg.constprop.0_71);
  ];
  block %FUN_e00_entry_85 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_17:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_86);
  ];
  block %FUN_e00_basil_return_1_86 [
    goto(%_inlineret_11);
  ];
  block %bb_verror_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_5120 () -> ()
  { .name = "bb_error_msg"; .address = 0x1400; .returnBlock = "bb_error_msg_basil_return_1" }
[
  block %bb_error_msg_entry {.address = 0x1400; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    var Cse0__5_537: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_537:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_537:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_537:bv64 { .label = "5120_3" };
    $R29: bv64 := $R31:bv64 { .label = "5124_0" };
    var Cse0__5_538: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5128_0" };
    store le $stack Cse0__5_538:bv64 $R1:bv64 64 { .label = "5128_1" };
    store le $stack bvadd(Cse0__5_538:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5128_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5132_0" };
    var Cse0__5_539: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5136_0" };
    store le $stack Cse0__5_539:bv64 $R1:bv64 64 { .label = "5136_1" };
    store le $stack bvadd(Cse0__5_539:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5136_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5140_0" };
    var Exp14__5_540: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5144_0$0" };
    $V31: bv128 := Exp14__5_540:bv128 { .label = "5144_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "5148_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "5152_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5156_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "5160_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5168_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5172_0" };
    var Exp14__5_541: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5176_0$0" };
    $V31: bv128 := Exp14__5_541:bv128 { .label = "5176_1" };
    var Cse0__5_542: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5180_0" };
    store le $stack Cse0__5_542:bv64 $R3:bv64 64 { .label = "5180_1" };
    store le $stack bvadd(Cse0__5_542:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5180_2" };
    var Cse0__5_543: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_543:bv64 $R5:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_543:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5184_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5188_0" };
    var Cse0__5_544: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5192_0" };
    store le $stack Cse0__5_544:bv64 $V0:bv128 128 { .label = "5192_1" };
    store le $stack bvadd(Cse0__5_544:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5192_2" };
    var Cse0__5_545: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5196_0" };
    store le $stack Cse0__5_545:bv64 $V2:bv128 128 { .label = "5196_1" };
    store le $stack bvadd(Cse0__5_545:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5196_2" };
    var Cse0__5_546: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5200_0" };
    store le $stack Cse0__5_546:bv64 $V4:bv128 128 { .label = "5200_1" };
    store le $stack bvadd(Cse0__5_546:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5200_2" };
    var Cse0__5_547: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5204_0" };
    store le $stack Cse0__5_547:bv64 $V6:bv128 128 { .label = "5204_1" };
    store le $stack bvadd(Cse0__5_547:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5204_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5208_0" };
    $R30: bv64 := 0x1460:bv64 { .label = "5212_0" };
    call @bb_verror_msg.constprop.0_4704 ();
    goto(%bb_error_msg_3);
  ];
  block %bb_error_msg_3 {.address = 0x1460; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Exp16__5_535: bv64 := load le $stack $R31:bv64 64 { .label = "5216_0$0" };
    var Exp18__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5216_1$0" };
    $R29: bv64 := Exp16__5_535:bv64 { .label = "5216_2" };
    $R30: bv64 := Exp18__5_536:bv64 { .label = "5216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5216_4" };
    goto(%bb_error_msg_basil_return_1);
  ];
  block %bb_error_msg_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @print_direc_6080 () -> ()
  { .name = "print_direc"; .address = 0x17c0; .returnBlock = "print_direc_basil_return_1" }
[
  block %print_direc_entry {.address = 0x17c0; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    var Cse0__5_390: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "6080_0" };
    store le $stack Cse0__5_390:bv64 $R29:bv64 64 { .label = "6080_1" };
    store le $stack bvadd(Cse0__5_390:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6080_2" };
    $R31: bv64 := Cse0__5_390:bv64 { .label = "6080_3" };
    $R29: bv64 := $R31:bv64 { .label = "6084_0" };
    var Cse0__5_391: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6088_0" };
    store le $stack Cse0__5_391:bv64 $R19:bv64 64 { .label = "6088_1" };
    store le $stack bvadd(Cse0__5_391:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6088_2" };
    $R19: bv64 := $R0:bv64 { .label = "6092_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "6096_0" };
    var Cse0__5_392: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6100_0" };
    store le $stack Cse0__5_392:bv64 $R21:bv64 64 { .label = "6100_1" };
    store le $stack bvadd(Cse0__5_392:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6100_2" };
    $R21: bv64 := $R4:bv64 { .label = "6104_0" };
    var Cse0__5_393: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6108_0" };
    store le $stack Cse0__5_393:bv64 $R23:bv64 64 { .label = "6108_1" };
    store le $stack bvadd(Cse0__5_393:bv64, 0x8:bv64) $R24:bv64 64 { .label = "6108_2" };
    var Cse0__5_394: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6112_0" };
    store le $stack Cse0__5_394:bv64 $R25:bv64 64 { .label = "6112_1" };
    store le $stack bvadd(Cse0__5_394:bv64, 0x8:bv64) $R26:bv64 64 { .label = "6112_2" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6116_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "6120_0" };
    var Exp16__5_395: bv8 := load le $mem bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R1:bv64))) 8 { .label = "6124_0$0" };
    $R23: bv64 := zero_extend(32, zero_extend(24, Exp16__5_395:bv8)) { .label = "6124_1" };
    store le $mem bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R1:bv64))) 0x0:bv8 8 { .label = "6128_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "6132_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x438:bv64) { .label = "6136_0" };
    $R30: bv64 := 0x1800:bv64 { .label = "6140_0" };
    goto(%FUN_e50_entry_95);
  ];
  block %print_direc_5 {.address = 0x1870; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    assume eq($R0:bv64, 0x1870:bv64);
    store le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R20:bv64))) extract(8, 0, $R23:bv64) 8 { .label = "6256_0" };
    var Cse0__5_431: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6260_0" };
    var Exp16__5_432: bv64 := load le $stack Cse0__5_431:bv64 64 { .label = "6260_1$0" };
    var Exp18__5_433: bv64 := load le $stack bvadd(Cse0__5_431:bv64, 0x8:bv64) 64 { .label = "6260_2$0" };
    $R19: bv64 := Exp16__5_432:bv64 { .label = "6260_3" };
    $R20: bv64 := Exp18__5_433:bv64 { .label = "6260_4" };
    var Cse0__5_434: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6264_0" };
    var Exp16__5_435: bv64 := load le $stack Cse0__5_434:bv64 64 { .label = "6264_1$0" };
    var Exp18__5_436: bv64 := load le $stack bvadd(Cse0__5_434:bv64, 0x8:bv64) 64 { .label = "6264_2$0" };
    $R21: bv64 := Exp16__5_435:bv64 { .label = "6264_3" };
    $R22: bv64 := Exp18__5_436:bv64 { .label = "6264_4" };
    var Cse0__5_437: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6268_0" };
    var Exp16__5_438: bv64 := load le $stack Cse0__5_437:bv64 64 { .label = "6268_1$0" };
    var Exp18__5_439: bv64 := load le $stack bvadd(Cse0__5_437:bv64, 0x8:bv64) 64 { .label = "6268_2$0" };
    $R23: bv64 := Exp16__5_438:bv64 { .label = "6268_3" };
    $R24: bv64 := Exp18__5_439:bv64 { .label = "6268_4" };
    var Cse0__5_440: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6272_0" };
    var Exp16__5_441: bv64 := load le $stack Cse0__5_440:bv64 64 { .label = "6272_1$0" };
    var Exp18__5_442: bv64 := load le $stack bvadd(Cse0__5_440:bv64, 0x8:bv64) 64 { .label = "6272_2$0" };
    $R25: bv64 := Exp16__5_441:bv64 { .label = "6272_3" };
    $R26: bv64 := Exp18__5_442:bv64 { .label = "6272_4" };
    var Exp16__5_443: bv64 := load le $stack $R31:bv64 64 { .label = "6276_0$0" };
    var Exp18__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6276_1$0" };
    $R29: bv64 := Exp16__5_443:bv64 { .label = "6276_2" };
    $R30: bv64 := Exp18__5_444:bv64 { .label = "6276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6276_4" };
    goto(%print_direc_basil_return_1);
  ];
  block %print_direc_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%print_direc_5);
  ];
  block %print_direc_9 {.address = 0x1ba0; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%print_direc_5);
  ];
  block %print_direc_11 {.address = 0x1b94; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%print_direc_9);
  ];
  block %print_direc_13 [
    guard eq($R22:bv64, 0x0:bv64);
    $R1: bv64 := $R3:bv64 { .label = "7060_0" };
    $R0: bv64 := $R19:bv64 { .label = "7064_0" };
    $R30: bv64 := 0x1ba0:bv64 { .label = "7068_0" };
    goto(%FUN_e60_entry_29);
  ];
  block %print_direc_15 {.address = 0x1934; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    store le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R20:bv64))) extract(8, 0, $R23:bv64) 8 { .label = "6452_0" };
    var Cse0__5_396: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6456_0" };
    var Exp16__5_397: bv64 := load le $stack Cse0__5_396:bv64 64 { .label = "6456_1$0" };
    var Exp18__5_398: bv64 := load le $stack bvadd(Cse0__5_396:bv64, 0x8:bv64) 64 { .label = "6456_2$0" };
    $R19: bv64 := Exp16__5_397:bv64 { .label = "6456_3" };
    $R20: bv64 := Exp18__5_398:bv64 { .label = "6456_4" };
    var Cse0__5_399: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6460_0" };
    var Exp16__5_400: bv64 := load le $stack Cse0__5_399:bv64 64 { .label = "6460_1$0" };
    var Exp18__5_401: bv64 := load le $stack bvadd(Cse0__5_399:bv64, 0x8:bv64) 64 { .label = "6460_2$0" };
    $R21: bv64 := Exp16__5_400:bv64 { .label = "6460_3" };
    $R22: bv64 := Exp18__5_401:bv64 { .label = "6460_4" };
    var Cse0__5_402: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6464_0" };
    var Exp16__5_403: bv64 := load le $stack Cse0__5_402:bv64 64 { .label = "6464_1$0" };
    var Exp18__5_404: bv64 := load le $stack bvadd(Cse0__5_402:bv64, 0x8:bv64) 64 { .label = "6464_2$0" };
    $R23: bv64 := Exp16__5_403:bv64 { .label = "6464_3" };
    $R24: bv64 := Exp18__5_404:bv64 { .label = "6464_4" };
    var Cse0__5_405: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6468_0" };
    var Exp16__5_406: bv64 := load le $stack Cse0__5_405:bv64 64 { .label = "6468_1$0" };
    var Exp18__5_407: bv64 := load le $stack bvadd(Cse0__5_405:bv64, 0x8:bv64) 64 { .label = "6468_2$0" };
    $R25: bv64 := Exp16__5_406:bv64 { .label = "6468_3" };
    $R26: bv64 := Exp18__5_407:bv64 { .label = "6468_4" };
    var Exp16__5_408: bv64 := load le $stack $R31:bv64 64 { .label = "6472_0$0" };
    var Exp18__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6472_1$0" };
    $R29: bv64 := Exp16__5_408:bv64 { .label = "6472_2" };
    $R30: bv64 := Exp18__5_409:bv64 { .label = "6472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6472_4" };
    goto(%print_direc_basil_return_1);
  ];
  block %print_direc_17 {.address = 0x1924; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%print_direc_15);
  ];
  block %print_direc_19 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "6436_0" };
    $R2: bv64 := $R3:bv64 { .label = "6440_0" };
    $R0: bv64 := $R19:bv64 { .label = "6444_0" };
    $R30: bv64 := 0x1934:bv64 { .label = "6448_0" };
    goto(%FUN_e60_entry_23);
  ];
  block %print_direc_21 {.address = 0x1920; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%print_direc_13, %print_direc_19);
  ];
  block %print_direc_23 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%print_direc_21);
  ];
  block %print_direc_25 {.address = 0x19d0; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    store le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R20:bv64))) extract(8, 0, $R23:bv64) 8 { .label = "6608_0" };
    var Cse0__5_454: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6612_0" };
    var Exp16__5_455: bv64 := load le $stack Cse0__5_454:bv64 64 { .label = "6612_1$0" };
    var Exp18__5_456: bv64 := load le $stack bvadd(Cse0__5_454:bv64, 0x8:bv64) 64 { .label = "6612_2$0" };
    $R19: bv64 := Exp16__5_455:bv64 { .label = "6612_3" };
    $R20: bv64 := Exp18__5_456:bv64 { .label = "6612_4" };
    var Cse0__5_457: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6616_0" };
    var Exp16__5_458: bv64 := load le $stack Cse0__5_457:bv64 64 { .label = "6616_1$0" };
    var Exp18__5_459: bv64 := load le $stack bvadd(Cse0__5_457:bv64, 0x8:bv64) 64 { .label = "6616_2$0" };
    $R21: bv64 := Exp16__5_458:bv64 { .label = "6616_3" };
    $R22: bv64 := Exp18__5_459:bv64 { .label = "6616_4" };
    var Cse0__5_460: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6620_0" };
    var Exp16__5_461: bv64 := load le $stack Cse0__5_460:bv64 64 { .label = "6620_1$0" };
    var Exp18__5_462: bv64 := load le $stack bvadd(Cse0__5_460:bv64, 0x8:bv64) 64 { .label = "6620_2$0" };
    $R23: bv64 := Exp16__5_461:bv64 { .label = "6620_3" };
    $R24: bv64 := Exp18__5_462:bv64 { .label = "6620_4" };
    var Cse0__5_463: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6624_0" };
    var Exp16__5_464: bv64 := load le $stack Cse0__5_463:bv64 64 { .label = "6624_1$0" };
    var Exp18__5_465: bv64 := load le $stack bvadd(Cse0__5_463:bv64, 0x8:bv64) 64 { .label = "6624_2$0" };
    $R25: bv64 := Exp16__5_464:bv64 { .label = "6624_3" };
    $R26: bv64 := Exp18__5_465:bv64 { .label = "6624_4" };
    var Exp16__5_466: bv64 := load le $stack $R31:bv64 64 { .label = "6628_0$0" };
    var Exp18__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6628_1$0" };
    $R29: bv64 := Exp16__5_466:bv64 { .label = "6628_2" };
    $R30: bv64 := Exp18__5_467:bv64 { .label = "6628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6628_4" };
    goto(%print_direc_basil_return_1);
  ];
  block %print_direc_27 {.address = 0x19c0; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%print_direc_25);
  ];
  block %print_direc_29 [
    guard eq($R22:bv64, 0x0:bv64);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "6592_0" };
    $R2: bv64 := $R3:bv64 { .label = "6596_0" };
    $R0: bv64 := $R19:bv64 { .label = "6600_0" };
    $R30: bv64 := 0x19d0:bv64 { .label = "6604_0" };
    goto(%FUN_e60_entry_35);
  ];
  block %print_direc_31 {.address = 0x1860; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%print_direc_5);
  ];
  block %print_direc_33 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "6240_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "6244_0" };
    $R0: bv64 := $R19:bv64 { .label = "6248_0" };
    $R30: bv64 := 0x1870:bv64 { .label = "6252_0" };
    goto(%FUN_e60_entry_27);
  ];
  block %print_direc_35 {.address = 0x185c; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%print_direc_29, %print_direc_33);
  ];
  block %print_direc_37 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    goto(%print_direc_35);
  ];
  block %print_direc_39 {.address = 0x1858; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%print_direc_23, %print_direc_37);
  ];
  block %print_direc_41 {.address = 0x1990; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    $R3: bv64 := 0x0:bv64 { .label = "6544_0" };
    goto(%print_direc_39);
  ];
  block %print_direc_43 {.address = 0x1980; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    $R1: bv64 := $R21:bv64 { .label = "6528_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "6532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3f8:bv64) { .label = "6536_0" };
    $R30: bv64 := 0x1990:bv64 { .label = "6540_0" };
    call @bb_error_msg_5120 ();
    goto(%print_direc_41);
  ];
  block %print_direc_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%print_direc_43);
  ];
  block %print_direc_47 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    goto(%print_direc_35);
  ];
  block %print_direc_49 [
    guard boolnot(boolnot(eq($R24:bv64, 0x0:bv64)));
    goto(%print_direc_21);
  ];
  block %print_direc_51 {.address = 0x1918; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%print_direc_47, %print_direc_49);
  ];
  block %print_direc_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6424_0$0" };
    $R3: bv64 := Exp14__5_496:bv64 { .label = "6424_1" };
    goto(%print_direc_51);
  ];
  block %print_direc_55 {.address = 0x1908; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    $R4: bv64 := 0x20000:bv64 { .label = "6408_0" };
    $R4: bv64 := bvadd($R4:bv64, 0xc8:bv64) { .label = "6412_0" };
    var Exp14__5_475: bv32 := load le $mem bvadd($R4:bv64, 0x8:bv64) 32 { .label = "6416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "6416_1" };
    goto(%print_direc_45, %print_direc_53);
  ];
  block %print_direc_57 {.address = 0x18fc; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    $R0: bv64 := $R21:bv64 { .label = "6396_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "6400_0" };
    $R30: bv64 := 0x1908:bv64 { .label = "6404_0" };
    call @conv_strtoull_5792 ();
    goto(%print_direc_55);
  ];
  block %print_direc_59 {.address = 0x1b58; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    $R21: bv64 := bvadd($R4:bv64, 0xc8:bv64) { .label = "7000_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7004_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x10:bv64) { .label = "7008_0" };
    goto(%print_direc_57);
  ];
  block %print_direc_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_direc_59);
  ];
  block %print_direc_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_direc_59);
  ];
  block %print_direc_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_93);
  ];
  block %print_direc_67 {.address = 0x1ab4; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    $R2: bv64 := zero_extend(32, bvsub(extract(32, 0, $R2:bv64), bvmul(extract(32, 0, $R7:bv64), extract(32, 0, $R1:bv64)))) { .label = "6836_0" };
    var Cse1__5_382: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "6840_0" };
    var Cse0__5_383: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "6840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_382:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "6840_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_383:bv64, bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "6840_3" };
    $ZF: bv1 := bvcomp(Cse1__5_382:bv32, 0x0:bv32) { .label = "6840_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_382:bv32) { .label = "6840_5" };
    $R3: bv64 := Cse0__5_383:bv64 { .label = "6840_6" };
    $R1: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R10:bv64))) { .label = "6844_0" };
    $R1: bv64 := zero_extend(35, extract(64, 35, $R1:bv64)) { .label = "6848_0" };
    goto(%print_direc_63, %print_direc_65);
  ];
  block %print_direc_69 [
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x1:bv32)) { .label = "6824_0" };
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x30:bv32)) { .label = "6828_0" };
    store le $mem $R0:bv64 extract(8, 0, $R9:bv64) 8 { .label = "6832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6832_1" };
    goto(%print_direc_67);
  ];
  block %print_direc_71 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R7: bv64 := 0x0:bv64 { .label = "6820_0" };
    goto(%print_direc_69);
  ];
  block %print_direc_73 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R7: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "6820_0" };
    goto(%print_direc_69);
  ];
  block %print_direc_75 {.address = 0x1aa4; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%print_direc_71, %print_direc_73);
  ];
  block %print_direc_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_75);
  ];
  block %print_direc_79 {.address = 0x1a9c; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%print_direc_61, %print_direc_77);
  ];
  block %print_direc_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse1__5_386: bv32 := bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32) { .label = "6812_0" };
    var Cse0__5_387: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "6812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_386:bv32), bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), 0xffffffffffffffff:bv64))) { .label = "6812_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_387:bv64, bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), 0xffffffff:bv64))) { .label = "6812_3" };
    $ZF: bv1 := bvcomp(Cse1__5_386:bv32, 0x0:bv32) { .label = "6812_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_386:bv32) { .label = "6812_5" };
    $R8: bv64 := Cse0__5_387:bv64 { .label = "6812_6" };
    goto(%print_direc_79);
  ];
  block %print_direc_83 [
    $R6: bv64 := 0x0:bv64 { .label = "6876_0" };
    goto(%print_direc_67);
  ];
  block %print_direc_85 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R7: bv64 := 0x0:bv64 { .label = "6872_0" };
    goto(%print_direc_83);
  ];
  block %print_direc_87 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R7: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "6872_0" };
    goto(%print_direc_83);
  ];
  block %print_direc_89 {.address = 0x1ad8; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%print_direc_85, %print_direc_87);
  ];
  block %print_direc_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_89);
  ];
  block %print_direc_93 {.address = 0x1ac8; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "6856_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "6856_3" };
    var Cse2__5_449: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6860_0" };
    var Cse0__5_450: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6860_1" };
    var ITESimp_0_451: bv1 := $ZF:bv1 { .label = "6860_2" };
    $VF: bv1 := bvand(ITESimp_0_451:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_450:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_449:bv32)), 0x1:bv64)))) { .label = "6860_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_450:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_449:bv32)), 0x1:bv64))), bvnot(ITESimp_0_451:bv1)) { .label = "6860_4" };
    $ZF: bv1 := bvand(ITESimp_0_451:bv1, bvcomp(bvadd(Cse0__5_450:bv32, 0x1:bv32), 0x0:bv32)) { .label = "6860_5" };
    $NF: bv1 := bvand(ITESimp_0_451:bv1, extract(32, 31, bvadd(Cse0__5_450:bv32, 0x1:bv32))) { .label = "6860_6" };
    var Cse0__5_452: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "6864_0" };
    var ITESimp_0_453: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "6864_1" };
    $VF: bv1 := bvand(ITESimp_0_453:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_452:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64)))) { .label = "6864_2" };
    $CF: bv1 := bvand(ITESimp_0_453:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_452:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64)))) { .label = "6864_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_452:bv32, 0x0:bv32), bvnot(ITESimp_0_453:bv1)) { .label = "6864_4" };
    $NF: bv1 := bvand(ITESimp_0_453:bv1, extract(32, 31, Cse0__5_452:bv32)) { .label = "6864_5" };
    goto(%print_direc_81, %print_direc_91);
  ];
  block %print_direc_95 {.address = 0x1a70; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%print_direc_93);
  ];
  block %print_direc_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R4:bv64, 0xc8:bv64) { .label = "6768_0" };
    $R1: bv64 := 0xca00:bv64 { .label = "6772_0" };
    $R10: bv64 := 0xcccd:bv64 { .label = "6776_0" };
    var Exp11__5_468: bv8 := load le $mem bvadd($R21:bv64, 0x1:bv64) 8 { .label = "6780_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_468:bv8)) { .label = "6780_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6784_0" };
    $R3: bv64 := 0xa:bv64 { .label = "6788_0" };
    $R8: bv64 := 0xb:bv64 { .label = "6792_0" };
    $R6: bv64 := 0x0:bv64 { .label = "6796_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3b9a:bv16, extract(16, 0, $R1:bv64))) { .label = "6800_0" };
    $R10: bv64 := zero_extend(32, bvconcat(0xcccc:bv16, extract(16, 0, $R10:bv64))) { .label = "6804_0" };
    goto(%print_direc_95);
  ];
  block %print_direc_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_57);
  ];
  block %print_direc_101 {.address = 0x18e8; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    assume eq($R0:bv64, 0x18e8:bv64);
    var Exp11__5_410: bv8 := load le $mem $R21:bv64 8 { .label = "6376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_410:bv8)) { .label = "6376_1" };
    $R1: bv64 := 0x22:bv64 { .label = "6380_0" };
    var Cse0__5_411: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd9:bv32) { .label = "6384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_411:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd9:bv64))) { .label = "6384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_411:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd9:bv64))) { .label = "6384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_411:bv32, 0x0:bv32) { .label = "6384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_411:bv32) { .label = "6384_4" };
    var Cse2__5_412: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6388_0" };
    var Cse0__5_413: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6388_1" };
    var ITESimp_0_414: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6388_2" };
    $VF: bv1 := bvand(ITESimp_0_414:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_413:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_412:bv32)), 0x1:bv64)))) { .label = "6388_3" };
    $CF: bv1 := bvand(ITESimp_0_414:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_413:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_412:bv32)), 0x1:bv64)))) { .label = "6388_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_413:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_414:bv1)) { .label = "6388_5" };
    $NF: bv1 := bvand(ITESimp_0_414:bv1, extract(32, 31, bvadd(Cse0__5_413:bv32, 0x1:bv32))) { .label = "6388_6" };
    goto(%print_direc_97, %print_direc_99);
  ];
  block %print_direc_103 {.address = 0x1bd4; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    var Exp14__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7124_0$0" };
    $V15: bv128 := zero_extend(64, Exp14__5_388:bv64) { .label = "7124_1" };
    goto(%print_direc_5);
  ];
  block %print_direc_105 {.address = 0x1bcc; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%print_direc_103);
  ];
  block %print_direc_107 [
    guard eq($R22:bv64, 0x0:bv64);
    $R0: bv64 := $R19:bv64 { .label = "7116_0" };
    $R30: bv64 := 0x1bd4:bv64 { .label = "7120_0" };
    goto(%FUN_e60_entry_21);
  ];
  block %print_direc_109 {.address = 0x1b8c; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    var Exp14__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7052_0$0" };
    $V15: bv128 := zero_extend(64, Exp14__5_389:bv64) { .label = "7052_1" };
    goto(%print_direc_5);
  ];
  block %print_direc_111 {.address = 0x1b80; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%print_direc_109);
  ];
  block %print_direc_113 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "7040_0" };
    $R0: bv64 := $R19:bv64 { .label = "7044_0" };
    $R30: bv64 := 0x1b8c:bv64 { .label = "7048_0" };
    goto(%FUN_e60_entry_33);
  ];
  block %print_direc_115 {.address = 0x1b78; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%print_direc_107, %print_direc_113);
  ];
  block %print_direc_117 [
    guard eq($R24:bv64, 0x0:bv64);
    $V0: bv128 := zero_extend(64, extract(64, 0, $V15:bv128)) { .label = "7032_0" };
    goto(%print_direc_115);
  ];
  block %print_direc_119 {.address = 0x1bb0; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    var Exp14__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7088_0$0" };
    $V15: bv128 := zero_extend(64, Exp14__5_416:bv64) { .label = "7088_1" };
    goto(%print_direc_5);
  ];
  block %print_direc_121 {.address = 0x1ba4; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%print_direc_119);
  ];
  block %print_direc_123 [
    guard eq($R22:bv64, 0x0:bv64);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "7076_0" };
    $R0: bv64 := $R19:bv64 { .label = "7080_0" };
    $R30: bv64 := 0x1bb0:bv64 { .label = "7084_0" };
    goto(%FUN_e60_entry_31);
  ];
  block %print_direc_125 {.address = 0x18e0; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6368_0$0" };
    $V15: bv128 := zero_extend(64, Exp14__5_474:bv64) { .label = "6368_1" };
    goto(%print_direc_5);
  ];
  block %print_direc_127 {.address = 0x18d0; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%print_direc_125);
  ];
  block %print_direc_129 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "6352_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "6356_0" };
    $R0: bv64 := $R19:bv64 { .label = "6360_0" };
    $R30: bv64 := 0x18e0:bv64 { .label = "6364_0" };
    goto(%FUN_e60_entry_19);
  ];
  block %print_direc_131 {.address = 0x18c8; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%print_direc_123, %print_direc_129);
  ];
  block %print_direc_133 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    $V0: bv128 := zero_extend(64, extract(64, 0, $V15:bv128)) { .label = "6344_0" };
    goto(%print_direc_131);
  ];
  block %print_direc_135 {.address = 0x18c0; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    var Exp14__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6336_0$0" };
    $V15: bv128 := zero_extend(64, Exp14__5_380:bv64) { .label = "6336_1" };
    goto(%print_direc_117, %print_direc_133);
  ];
  block %print_direc_137 {.address = 0x1bc8; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%print_direc_135);
  ];
  block %print_direc_139 {.address = 0x1bb8; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%print_direc_137);
  ];
  block %print_direc_141 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := $R21:bv64 { .label = "7096_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3f8:bv64) { .label = "7104_0" };
    $R30: bv64 := 0x1bc8:bv64 { .label = "7108_0" };
    call @bb_error_msg_5120 ();
    goto(%print_direc_139);
  ];
  block %print_direc_143 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%print_direc_135);
  ];
  block %print_direc_145 {.address = 0x18b0; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    $R4: bv64 := 0x20000:bv64 { .label = "6320_0" };
    $R4: bv64 := bvadd($R4:bv64, 0xc8:bv64) { .label = "6324_0" };
    var Exp14__5_495: bv32 := load le $mem bvadd($R4:bv64, 0x8:bv64) 32 { .label = "6328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "6328_1" };
    goto(%print_direc_141, %print_direc_143);
  ];
  block %print_direc_147 {.address = 0x18a4; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    $R0: bv64 := $R21:bv64 { .label = "6308_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "6312_0" };
    $R30: bv64 := 0x18b0:bv64 { .label = "6316_0" };
    call @conv_strtod_6000 ();
    goto(%print_direc_145);
  ];
  block %print_direc_149 {.address = 0x1a60; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    $R21: bv64 := bvadd($R4:bv64, 0xc8:bv64) { .label = "6752_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6756_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x10:bv64) { .label = "6760_0" };
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
  block %print_direc_157 {.address = 0x1a30; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    $R2: bv64 := zero_extend(32, bvsub(extract(32, 0, $R2:bv64), bvmul(extract(32, 0, $R7:bv64), extract(32, 0, $R1:bv64)))) { .label = "6704_0" };
    var Cse1__5_384: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "6708_0" };
    var Cse0__5_385: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "6708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_384:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "6708_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_385:bv64, bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "6708_3" };
    $ZF: bv1 := bvcomp(Cse1__5_384:bv32, 0x0:bv32) { .label = "6708_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_384:bv32) { .label = "6708_5" };
    $R3: bv64 := Cse0__5_385:bv64 { .label = "6708_6" };
    $R1: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R10:bv64))) { .label = "6712_0" };
    $R1: bv64 := zero_extend(35, extract(64, 35, $R1:bv64)) { .label = "6716_0" };
    goto(%print_direc_153, %print_direc_155);
  ];
  block %print_direc_159 [
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x1:bv32)) { .label = "6692_0" };
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x30:bv32)) { .label = "6696_0" };
    store le $mem $R0:bv64 extract(8, 0, $R9:bv64) 8 { .label = "6700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6700_1" };
    goto(%print_direc_157);
  ];
  block %print_direc_161 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R7: bv64 := 0x0:bv64 { .label = "6688_0" };
    goto(%print_direc_159);
  ];
  block %print_direc_163 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R7: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "6688_0" };
    goto(%print_direc_159);
  ];
  block %print_direc_165 {.address = 0x1a20; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%print_direc_161, %print_direc_163);
  ];
  block %print_direc_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_165);
  ];
  block %print_direc_169 {.address = 0x1a18; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%print_direc_151, %print_direc_167);
  ];
  block %print_direc_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse1__5_497: bv32 := bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32) { .label = "6680_0" };
    var Cse0__5_498: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "6680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_497:bv32), bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), 0xffffffffffffffff:bv64))) { .label = "6680_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_498:bv64, bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), 0xffffffff:bv64))) { .label = "6680_3" };
    $ZF: bv1 := bvcomp(Cse1__5_497:bv32, 0x0:bv32) { .label = "6680_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_497:bv32) { .label = "6680_5" };
    $R8: bv64 := Cse0__5_498:bv64 { .label = "6680_6" };
    goto(%print_direc_169);
  ];
  block %print_direc_173 [
    $R6: bv64 := 0x0:bv64 { .label = "6744_0" };
    goto(%print_direc_157);
  ];
  block %print_direc_175 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R7: bv64 := 0x0:bv64 { .label = "6740_0" };
    goto(%print_direc_173);
  ];
  block %print_direc_177 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R7: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "6740_0" };
    goto(%print_direc_173);
  ];
  block %print_direc_179 {.address = 0x1a54; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%print_direc_175, %print_direc_177);
  ];
  block %print_direc_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_179);
  ];
  block %print_direc_183 {.address = 0x1a44; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "6724_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "6724_3" };
    var Cse2__5_469: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6728_0" };
    var Cse0__5_470: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6728_1" };
    var ITESimp_0_471: bv1 := $ZF:bv1 { .label = "6728_2" };
    $VF: bv1 := bvand(ITESimp_0_471:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_470:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_469:bv32)), 0x1:bv64)))) { .label = "6728_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_470:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_469:bv32)), 0x1:bv64))), bvnot(ITESimp_0_471:bv1)) { .label = "6728_4" };
    $ZF: bv1 := bvand(ITESimp_0_471:bv1, bvcomp(bvadd(Cse0__5_470:bv32, 0x1:bv32), 0x0:bv32)) { .label = "6728_5" };
    $NF: bv1 := bvand(ITESimp_0_471:bv1, extract(32, 31, bvadd(Cse0__5_470:bv32, 0x1:bv32))) { .label = "6728_6" };
    var Cse0__5_472: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "6732_0" };
    var ITESimp_0_473: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "6732_1" };
    $VF: bv1 := bvand(ITESimp_0_473:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_472:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64)))) { .label = "6732_2" };
    $CF: bv1 := bvand(ITESimp_0_473:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_472:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64)))) { .label = "6732_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_472:bv32, 0x0:bv32), bvnot(ITESimp_0_473:bv1)) { .label = "6732_4" };
    $NF: bv1 := bvand(ITESimp_0_473:bv1, extract(32, 31, Cse0__5_472:bv32)) { .label = "6732_5" };
    goto(%print_direc_171, %print_direc_181);
  ];
  block %print_direc_185 {.address = 0x19ec; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%print_direc_183);
  ];
  block %print_direc_187 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R4:bv64, 0xc8:bv64) { .label = "6636_0" };
    $R1: bv64 := 0xca00:bv64 { .label = "6640_0" };
    $R10: bv64 := 0xcccd:bv64 { .label = "6644_0" };
    var Exp11__5_415: bv8 := load le $mem bvadd($R21:bv64, 0x1:bv64) 8 { .label = "6648_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_415:bv8)) { .label = "6648_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6652_0" };
    $R3: bv64 := 0xa:bv64 { .label = "6656_0" };
    $R8: bv64 := 0xb:bv64 { .label = "6660_0" };
    $R6: bv64 := 0x0:bv64 { .label = "6664_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3b9a:bv16, extract(16, 0, $R1:bv64))) { .label = "6668_0" };
    $R10: bv64 := zero_extend(32, bvconcat(0xcccc:bv16, extract(16, 0, $R10:bv64))) { .label = "6672_0" };
    goto(%print_direc_185);
  ];
  block %print_direc_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_147);
  ];
  block %print_direc_191 {.address = 0x188c; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    assume eq($R0:bv64, 0x188c:bv64);
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(64, 0, $V15:bv128) 64 { .label = "6284_0" };
    $R1: bv64 := 0x22:bv64 { .label = "6288_0" };
    var Exp11__5_421: bv8 := load le $mem $R21:bv64 8 { .label = "6292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_421:bv8)) { .label = "6292_1" };
    var Cse0__5_422: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd9:bv32) { .label = "6296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_422:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd9:bv64))) { .label = "6296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_422:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd9:bv64))) { .label = "6296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_422:bv32, 0x0:bv32) { .label = "6296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_422:bv32) { .label = "6296_4" };
    var Cse2__5_423: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6300_0" };
    var Cse0__5_424: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6300_1" };
    var ITESimp_0_425: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6300_2" };
    $VF: bv1 := bvand(ITESimp_0_425:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_424:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_423:bv32)), 0x1:bv64)))) { .label = "6300_3" };
    $CF: bv1 := bvand(ITESimp_0_425:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_424:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_423:bv32)), 0x1:bv64)))) { .label = "6300_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_424:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_425:bv1)) { .label = "6300_5" };
    $NF: bv1 := bvand(ITESimp_0_425:bv1, extract(32, 31, bvadd(Cse0__5_424:bv32, 0x1:bv32))) { .label = "6300_6" };
    goto(%print_direc_187, %print_direc_189);
  ];
  block %print_direc_193 {.address = 0x19a4; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    store le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R20:bv64))) extract(8, 0, $R23:bv64) 8 { .label = "6564_0" };
    var Cse0__5_481: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6568_0" };
    var Exp16__5_482: bv64 := load le $stack Cse0__5_481:bv64 64 { .label = "6568_1$0" };
    var Exp18__5_483: bv64 := load le $stack bvadd(Cse0__5_481:bv64, 0x8:bv64) 64 { .label = "6568_2$0" };
    $R19: bv64 := Exp16__5_482:bv64 { .label = "6568_3" };
    $R20: bv64 := Exp18__5_483:bv64 { .label = "6568_4" };
    var Cse0__5_484: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6572_0" };
    var Exp16__5_485: bv64 := load le $stack Cse0__5_484:bv64 64 { .label = "6572_1$0" };
    var Exp18__5_486: bv64 := load le $stack bvadd(Cse0__5_484:bv64, 0x8:bv64) 64 { .label = "6572_2$0" };
    $R21: bv64 := Exp16__5_485:bv64 { .label = "6572_3" };
    $R22: bv64 := Exp18__5_486:bv64 { .label = "6572_4" };
    var Cse0__5_487: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6576_0" };
    var Exp16__5_488: bv64 := load le $stack Cse0__5_487:bv64 64 { .label = "6576_1$0" };
    var Exp18__5_489: bv64 := load le $stack bvadd(Cse0__5_487:bv64, 0x8:bv64) 64 { .label = "6576_2$0" };
    $R23: bv64 := Exp16__5_488:bv64 { .label = "6576_3" };
    $R24: bv64 := Exp18__5_489:bv64 { .label = "6576_4" };
    var Cse0__5_490: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6580_0" };
    var Exp16__5_491: bv64 := load le $stack Cse0__5_490:bv64 64 { .label = "6580_1$0" };
    var Exp18__5_492: bv64 := load le $stack bvadd(Cse0__5_490:bv64, 0x8:bv64) 64 { .label = "6580_2$0" };
    $R25: bv64 := Exp16__5_491:bv64 { .label = "6580_3" };
    $R26: bv64 := Exp18__5_492:bv64 { .label = "6580_4" };
    var Exp16__5_493: bv64 := load le $stack $R31:bv64 64 { .label = "6584_0$0" };
    var Exp18__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6584_1$0" };
    $R29: bv64 := Exp16__5_493:bv64 { .label = "6584_2" };
    $R30: bv64 := Exp18__5_494:bv64 { .label = "6584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6584_4" };
    goto(%print_direc_basil_return_1);
  ];
  block %print_direc_195 {.address = 0x1998; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    assume eq($R0:bv64, 0x1998:bv64);
    var Exp11__5_499: bv8 := load le $mem $R21:bv64 8 { .label = "6552_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_499:bv8)) { .label = "6552_1" };
    $R0: bv64 := $R19:bv64 { .label = "6556_0" };
    $R30: bv64 := 0x19a4:bv64 { .label = "6560_0" };
    goto(%FUN_e60_entry_25);
  ];
  block %print_direc_197 {.address = 0x1854; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    assume eq($R0:bv64, 0x1854:bv64);
    $R3: bv64 := $R21:bv64 { .label = "6228_0" };
    goto(%print_direc_39);
  ];
  block %print_direc_199 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%print_direc_39);
  ];
  block %print_direc_201 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%print_direc_43);
  ];
  block %print_direc_203 {.address = 0x196c; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    $R4: bv64 := 0x20000:bv64 { .label = "6508_0" };
    $R4: bv64 := bvadd($R4:bv64, 0xc8:bv64) { .label = "6512_0" };
    $R3: bv64 := $R0:bv64 { .label = "6516_0" };
    var Exp14__5_381: bv32 := load le $mem bvadd($R4:bv64, 0x8:bv64) 32 { .label = "6520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "6520_1" };
    goto(%print_direc_199, %print_direc_201);
  ];
  block %print_direc_205 {.address = 0x1964; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    $R0: bv64 := $R21:bv64 { .label = "6500_0" };
    $R30: bv64 := 0x196c:bv64 { .label = "6504_0" };
    call @bb_strtoll.constprop.0_5224 ();
    goto(%print_direc_203);
  ];
  block %print_direc_207 {.address = 0x1b68; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    $R21: bv64 := bvadd($R4:bv64, 0xc8:bv64) { .label = "7016_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7020_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x10:bv64) { .label = "7024_0" };
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
  block %print_direc_215 {.address = 0x1b28; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    $R2: bv64 := zero_extend(32, bvsub(extract(32, 0, $R2:bv64), bvmul(extract(32, 0, $R7:bv64), extract(32, 0, $R1:bv64)))) { .label = "6952_0" };
    var Cse1__5_447: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "6956_0" };
    var Cse0__5_448: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "6956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_447:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "6956_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_448:bv64, bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "6956_3" };
    $ZF: bv1 := bvcomp(Cse1__5_447:bv32, 0x0:bv32) { .label = "6956_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_447:bv32) { .label = "6956_5" };
    $R3: bv64 := Cse0__5_448:bv64 { .label = "6956_6" };
    $R1: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R10:bv64))) { .label = "6960_0" };
    $R1: bv64 := zero_extend(35, extract(64, 35, $R1:bv64)) { .label = "6964_0" };
    goto(%print_direc_211, %print_direc_213);
  ];
  block %print_direc_217 [
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x1:bv32)) { .label = "6940_0" };
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x30:bv32)) { .label = "6944_0" };
    store le $mem $R0:bv64 extract(8, 0, $R9:bv64) 8 { .label = "6948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6948_1" };
    goto(%print_direc_215);
  ];
  block %print_direc_219 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R7: bv64 := 0x0:bv64 { .label = "6936_0" };
    goto(%print_direc_217);
  ];
  block %print_direc_221 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R7: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "6936_0" };
    goto(%print_direc_217);
  ];
  block %print_direc_223 {.address = 0x1b18; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%print_direc_219, %print_direc_221);
  ];
  block %print_direc_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_223);
  ];
  block %print_direc_227 {.address = 0x1b10; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%print_direc_209, %print_direc_225);
  ];
  block %print_direc_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse1__5_445: bv32 := bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32) { .label = "6928_0" };
    var Cse0__5_446: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "6928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_445:bv32), bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), 0xffffffffffffffff:bv64))) { .label = "6928_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_446:bv64, bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), 0xffffffff:bv64))) { .label = "6928_3" };
    $ZF: bv1 := bvcomp(Cse1__5_445:bv32, 0x0:bv32) { .label = "6928_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_445:bv32) { .label = "6928_5" };
    $R8: bv64 := Cse0__5_446:bv64 { .label = "6928_6" };
    goto(%print_direc_227);
  ];
  block %print_direc_231 [
    $R6: bv64 := 0x0:bv64 { .label = "6992_0" };
    goto(%print_direc_215);
  ];
  block %print_direc_233 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R7: bv64 := 0x0:bv64 { .label = "6988_0" };
    goto(%print_direc_231);
  ];
  block %print_direc_235 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R7: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "6988_0" };
    goto(%print_direc_231);
  ];
  block %print_direc_237 {.address = 0x1b4c; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%print_direc_233, %print_direc_235);
  ];
  block %print_direc_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_237);
  ];
  block %print_direc_241 {.address = 0x1b3c; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "6972_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "6972_3" };
    var Cse2__5_476: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6976_0" };
    var Cse0__5_477: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6976_1" };
    var ITESimp_0_478: bv1 := $ZF:bv1 { .label = "6976_2" };
    $VF: bv1 := bvand(ITESimp_0_478:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_477:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_476:bv32)), 0x1:bv64)))) { .label = "6976_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_477:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_476:bv32)), 0x1:bv64))), bvnot(ITESimp_0_478:bv1)) { .label = "6976_4" };
    $ZF: bv1 := bvand(ITESimp_0_478:bv1, bvcomp(bvadd(Cse0__5_477:bv32, 0x1:bv32), 0x0:bv32)) { .label = "6976_5" };
    $NF: bv1 := bvand(ITESimp_0_478:bv1, extract(32, 31, bvadd(Cse0__5_477:bv32, 0x1:bv32))) { .label = "6976_6" };
    var Cse0__5_479: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "6980_0" };
    var ITESimp_0_480: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "6980_1" };
    $VF: bv1 := bvand(ITESimp_0_480:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_479:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64)))) { .label = "6980_2" };
    $CF: bv1 := bvand(ITESimp_0_480:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_479:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64)))) { .label = "6980_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_479:bv32, 0x0:bv32), bvnot(ITESimp_0_480:bv1)) { .label = "6980_4" };
    $NF: bv1 := bvand(ITESimp_0_480:bv1, extract(32, 31, Cse0__5_479:bv32)) { .label = "6980_5" };
    goto(%print_direc_229, %print_direc_239);
  ];
  block %print_direc_243 {.address = 0x1ae4; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%print_direc_241);
  ];
  block %print_direc_245 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R4:bv64, 0xc8:bv64) { .label = "6884_0" };
    $R1: bv64 := 0xca00:bv64 { .label = "6888_0" };
    $R10: bv64 := 0xcccd:bv64 { .label = "6892_0" };
    var Exp11__5_501: bv8 := load le $mem bvadd($R21:bv64, 0x1:bv64) 8 { .label = "6896_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_501:bv8)) { .label = "6896_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6900_0" };
    $R3: bv64 := 0xa:bv64 { .label = "6904_0" };
    $R8: bv64 := 0xb:bv64 { .label = "6908_0" };
    $R6: bv64 := 0x0:bv64 { .label = "6912_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3b9a:bv16, extract(16, 0, $R1:bv64))) { .label = "6916_0" };
    $R10: bv64 := zero_extend(32, bvconcat(0xcccc:bv16, extract(16, 0, $R10:bv64))) { .label = "6920_0" };
    goto(%print_direc_243);
  ];
  block %print_direc_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_205);
  ];
  block %print_direc_249 {.address = 0x1950; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    assume eq($R0:bv64, 0x1950:bv64);
    var Exp11__5_426: bv8 := load le $mem $R21:bv64 8 { .label = "6480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_426:bv8)) { .label = "6480_1" };
    $R1: bv64 := 0x27:bv64 { .label = "6484_0" };
    var Cse0__5_427: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffde:bv32) { .label = "6488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_427:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffde:bv64))) { .label = "6488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_427:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffde:bv64))) { .label = "6488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_427:bv32, 0x0:bv32) { .label = "6488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_427:bv32) { .label = "6488_4" };
    var Cse2__5_428: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6492_0" };
    var Cse0__5_429: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6492_1" };
    var ITESimp_0_430: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6492_2" };
    $VF: bv1 := bvand(ITESimp_0_430:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_429:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_428:bv32)), 0x1:bv64)))) { .label = "6492_3" };
    $CF: bv1 := bvand(ITESimp_0_430:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_429:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_428:bv32)), 0x1:bv64)))) { .label = "6492_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_429:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_430:bv1)) { .label = "6492_5" };
    $NF: bv1 := bvand(ITESimp_0_430:bv1, extract(32, 31, bvadd(Cse0__5_429:bv32, 0x1:bv32))) { .label = "6492_6" };
    goto(%print_direc_245, %print_direc_247);
  ];
  block %print_direc_251 {.address = 0x183c; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%print_direc_101, %print_direc_191, %print_direc_195, %print_direc_5, %print_direc_197, %print_direc_249);
  ];
  block %print_direc_253 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "6204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x490:bv64) { .label = "6208_0" };
    var Exp16__5_500: bv8 := load le $mem bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R1:bv64))) 8 { .label = "6212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_500:bv8)) { .label = "6212_1" };
    $R1: bv64 := 0x1854:bv64 { .label = "6216_0" };
    $R0: bv64 := bvadd($R1:bv64, sign_extend(54, bvconcat(extract(8, 0, $R0:bv64), 0x0:bv2))) { .label = "6220_0" };
    assert boolor(eq($R0:bv64, 0x18e8:bv64),eq($R0:bv64, 0x188c:bv64),eq($R0:bv64, 0x1998:bv64),eq($R0:bv64, 0x1870:bv64),eq($R0:bv64, 0x1854:bv64),eq($R0:bv64, 0x1950:bv64));
    goto(%print_direc_251);
  ];
  block %print_direc_255 [
    $R0: bv64 := bvadd($R4:bv64, 0xc8:bv64) { .label = "6176_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "6180_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "6184_0" };
    var Exp16__5_419: bv8 := load le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "6188_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_419:bv8)) { .label = "6188_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffbb:bv32)) { .label = "6192_0" };
    var Cse0__5_420: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffcd:bv32) { .label = "6196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_420:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffcd:bv64))) { .label = "6196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_420:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffcd:bv64))) { .label = "6196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_420:bv32, 0x0:bv32) { .label = "6196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_420:bv32) { .label = "6196_4" };
    goto(%print_direc_7, %print_direc_253);
  ];
  block %print_direc_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R24: bv64 := $R0:bv64 { .label = "6172_0" };
    goto(%print_direc_255);
  ];
  block %print_direc_259 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := 0x0:bv64 { .label = "6172_0" };
    goto(%print_direc_255);
  ];
  block %print_direc_261 {.address = 0x1810; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "6160_0" };
    var Cse2__5_417: bv64 := bvnot($R1:bv64) { .label = "6164_0" };
    var Cse0__5_418: bv64 := bvadd($R22:bv64, bvnot($R1:bv64)) { .label = "6164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_418:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_417:bv64)), 0x1:bv128))) { .label = "6164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_418:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_417:bv64)), 0x1:bv128))) { .label = "6164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_418:bv64, 0x1:bv64), 0x0:bv64) { .label = "6164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_418:bv64, 0x1:bv64)) { .label = "6164_5" };
    $R4: bv64 := 0x20000:bv64 { .label = "6168_0" };
    goto(%print_direc_257, %print_direc_259);
  ];
  block %print_direc_263 {.address = 0x1800; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    $R22: bv64 := $R0:bv64 { .label = "6144_0" };
    $R1: bv64 := 0x2a:bv64 { .label = "6148_0" };
    $R0: bv64 := $R19:bv64 { .label = "6152_0" };
    $R30: bv64 := 0x1810:bv64 { .label = "6156_0" };
    goto(%FUN_e10_entry_97);
  ];
  block %_inlineret_3 [
    goto(%print_direc_127);
  ];
  block %FUN_e60_entry_19 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_20);
  ];
  block %FUN_e60_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%print_direc_105);
  ];
  block %FUN_e60_entry_21 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_22);
  ];
  block %FUN_e60_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%print_direc_17);
  ];
  block %FUN_e60_entry_23 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_24);
  ];
  block %FUN_e60_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%print_direc_193);
  ];
  block %FUN_e60_entry_25 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_26);
  ];
  block %FUN_e60_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%print_direc_31);
  ];
  block %FUN_e60_entry_27 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_28);
  ];
  block %FUN_e60_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%print_direc_11);
  ];
  block %FUN_e60_entry_29 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_30);
  ];
  block %FUN_e60_basil_return_1_30 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%print_direc_121);
  ];
  block %FUN_e60_entry_31 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_32);
  ];
  block %FUN_e60_basil_return_1_32 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%print_direc_111);
  ];
  block %FUN_e60_entry_33 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_15:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_34);
  ];
  block %FUN_e60_basil_return_1_34 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%print_direc_27);
  ];
  block %FUN_e60_entry_35 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_17:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_36);
  ];
  block %FUN_e60_basil_return_1_36 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%print_direc_263);
  ];
  block %FUN_e50_entry_95 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_19:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_96);
  ];
  block %FUN_e50_basil_return_1_96 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%print_direc_261);
  ];
  block %FUN_e10_entry_97 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_21:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_98);
  ];
  block %FUN_e10_basil_return_1_98 [
    goto(%_inlineret_13);
  ];
  block %print_direc_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @bb_process_escape_sequence_4480 () -> ()
  { .name = "bb_process_escape_sequence"; .address = 0x1180; .returnBlock = "bb_process_escape_sequence_basil_return_1" }
[
  block %bb_process_escape_sequence_entry {.address = 0x1180; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4480_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "4480_3" };
    $R5: bv64 := 0x8:bv64 { .label = "4484_0" };
    $R6: bv64 := 0x0:bv64 { .label = "4488_0" };
    $R29: bv64 := $R31:bv64 { .label = "4492_0" };
    var Exp14__5_170: bv64 := load le $mem $R0:bv64 64 { .label = "4496_0$0" };
    $R3: bv64 := Exp14__5_170:bv64 { .label = "4496_1" };
    $R1: bv64 := $R3:bv64 { .label = "4500_0" };
    var Exp10__5_171: bv8 := load le $mem $R1:bv64 8 { .label = "4504_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_171:bv8)) { .label = "4504_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "4504_2" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffff88:bv32) { .label = "4508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffff88:bv64))) { .label = "4508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_172:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffff88:bv64))) { .label = "4508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv32, 0x0:bv32) { .label = "4508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_172:bv32) { .label = "4508_4" };
    goto(%bb_process_escape_sequence_89, %bb_process_escape_sequence_91);
  ];
  block %bb_process_escape_sequence_5 {.address = 0x1230; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4656_0" };
    var Exp16__5_161: bv64 := load le $stack $R31:bv64 64 { .label = "4660_0$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4660_1$0" };
    $R29: bv64 := Exp16__5_161:bv64 { .label = "4660_2" };
    $R30: bv64 := Exp18__5_162:bv64 { .label = "4660_3" };
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
    var Exp11__5_178: bv8 := load le $mem bvadd($R2:bv64, 0xa:bv64) 8 { .label = "4648_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "4648_1" };
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
    var Cse0__5_174: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "4628_0" };
    var Exp10__5_175: bv8 := load le $mem Cse0__5_174:bv64 8 { .label = "4628_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_175:bv8)) { .label = "4628_2" };
    $R2: bv64 := Cse0__5_174:bv64 { .label = "4628_3" };
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
    var Cse2__5_163: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4636_0" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "4636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "4636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv32, 0x1:bv32), 0x0:bv32) { .label = "4636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_164:bv32, 0x1:bv32)) { .label = "4636_5" };
    goto(%bb_process_escape_sequence_21, %bb_process_escape_sequence_25);
  ];
  block %bb_process_escape_sequence_29 {.address = 0x1200; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%bb_process_escape_sequence_27);
  ];
  block %bb_process_escape_sequence_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    $R2: bv64 := 0x2000:bv64 { .label = "4608_0" };
    var Exp11__5_177: bv8 := load le $mem $R3:bv64 8 { .label = "4612_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "4612_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x4d0:bv64) { .label = "4616_0" };
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
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffd:bv32) { .label = "4552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_176:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_176:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffd:bv64))) { .label = "4552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_176:bv32, 0x0:bv32) { .label = "4552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_176:bv32) { .label = "4552_4" };
    goto(%bb_process_escape_sequence_43);
  ];
  block %bb_process_escape_sequence_47 {.address = 0x11b4; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%bb_process_escape_sequence_35, %bb_process_escape_sequence_45);
  ];
  block %bb_process_escape_sequence_49 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvmul(extract(32, 0, $R6:bv64), extract(32, 0, $R5:bv64)))) { .label = "4532_0" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff01:bv32) { .label = "4536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_159:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff01:bv64))) { .label = "4536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_159:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff01:bv64))) { .label = "4536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_159:bv32, 0x0:bv32) { .label = "4536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_159:bv32) { .label = "4536_4" };
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
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "4668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "4668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "4668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "4668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "4668_4" };
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
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffff0:bv32) { .label = "4596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_173:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffff0:bv64))) { .label = "4596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_173:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffff0:bv64))) { .label = "4596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_173:bv32, 0x0:bv32) { .label = "4596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_173:bv32) { .label = "4596_4" };
    goto(%bb_process_escape_sequence_63);
  ];
  block %bb_process_escape_sequence_67 [
    var Cse2__5_167: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4588_0" };
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "4588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "4588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_168:bv32, 0x1:bv32), 0x0:bv32) { .label = "4588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_168:bv32, 0x1:bv32)) { .label = "4588_5" };
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
    var Exp11__5_165: bv8 := load le $mem $R3:bv64 8 { .label = "4564_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "4564_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), 0x20:bv32)) { .label = "4568_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffd0:bv32)) { .label = "4572_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffa9:bv32)) { .label = "4576_0" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff7:bv32) { .label = "4580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff7:bv64))) { .label = "4580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff7:bv64))) { .label = "4580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "4580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "4580_4" };
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


proc @bb_error_msg_and_die.constprop.0_5008 () -> ()
  { .name = "bb_error_msg_and_die.constprop.0"; .address = 0x1390; .returnBlock = "bb_error_msg_and_die.constprop.0_basil_return_1" }
[
  block %bb_error_msg_and_die.constprop.0_entry {.address = 0x1390; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    var R30_begin_bb_error_msg_and_die__constprop__0_5008: bv64 := $R30:bv64;
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5008_0" };
    store le $stack Cse0__5_181:bv64 $R29:bv64 64 { .label = "5008_1" };
    store le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5008_2" };
    $R31: bv64 := Cse0__5_181:bv64 { .label = "5008_3" };
    $R29: bv64 := $R31:bv64 { .label = "5012_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5016_0" };
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5020_0" };
    store le $stack Cse0__5_182:bv64 $R0:bv64 64 { .label = "5020_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5020_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5024_0" };
    var Exp14__5_183: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5028_0$0" };
    $V31: bv128 := Exp14__5_183:bv128 { .label = "5028_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5032_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5036_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5040_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5044_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5048_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d0:bv64) { .label = "5056_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "5064_0" };
    var Exp14__5_184: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5068_0$0" };
    $V31: bv128 := Exp14__5_184:bv128 { .label = "5068_1" };
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5072_0" };
    store le $stack Cse0__5_185:bv64 $R1:bv64 64 { .label = "5072_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5072_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5076_0" };
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5080_0" };
    store le $stack Cse0__5_186:bv64 $R3:bv64 64 { .label = "5080_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5080_2" };
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5084_0" };
    store le $stack Cse0__5_187:bv64 $R5:bv64 64 { .label = "5084_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5084_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5088_0" };
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5092_0" };
    store le $stack Cse0__5_188:bv64 $V0:bv128 128 { .label = "5092_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5092_2" };
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5096_0" };
    store le $stack Cse0__5_189:bv64 $V2:bv128 128 { .label = "5096_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5096_2" };
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5100_0" };
    store le $stack Cse0__5_190:bv64 $V4:bv128 128 { .label = "5100_1" };
    store le $stack bvadd(Cse0__5_190:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5100_2" };
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5104_0" };
    store le $stack Cse0__5_191:bv64 $V6:bv128 128 { .label = "5104_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5104_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5108_0" };
    $R30: bv64 := 0x13fc:bv64 { .label = "5112_0" };
    call @bb_verror_msg.constprop.0_4704 ();
    goto(%bb_error_msg_and_die.constprop.0_3);
  ];
  block %bb_error_msg_and_die.constprop.0_3 {.address = 0x13fc; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    $R30: bv64 := 0x1400:bv64 { .label = "5116_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die__constprop__0_5008:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_dd0_entry_51);
  ];
  block %_inlineret_3 {.originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%bb_error_msg_and_die.constprop.0_basil_return_1);
  ];
  block %FUN_dd0_entry_51 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_52);
  ];
  block %FUN_dd0_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @strtol () -> ()
  { .name = "strtol" };


proc @get_width_prec_5444 () -> ()
  { .name = "get_width_prec"; .address = 0x1544; .returnBlock = "get_width_prec_basil_return_1" }
[
  block %get_width_prec_entry {.address = 0x1544; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5444_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "5444_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5444_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "5444_3" };
    $R29: bv64 := $R31:bv64 { .label = "5448_0" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5452_0" };
    store le $stack Cse0__5_53:bv64 $R19:bv64 64 { .label = "5452_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5452_2" };
    $R19: bv64 := $R0:bv64 { .label = "5456_0" };
    var Exp11__5_54: bv8 := load le $mem $R0:bv64 8 { .label = "5460_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "5460_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5464_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffd3:bv32) { .label = "5468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffd3:bv64))) { .label = "5468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "5468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "5468_4" };
    goto(%get_width_prec_51, %get_width_prec_55);
  ];
  block %get_width_prec_3 {.address = 0x160c; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5644_0" };
    var Exp16__5_57: bv64 := load le $stack Cse0__5_56:bv64 64 { .label = "5644_1$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) 64 { .label = "5644_2$0" };
    $R19: bv64 := Exp16__5_57:bv64 { .label = "5644_3" };
    $R20: bv64 := Exp18__5_58:bv64 { .label = "5644_4" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "5648_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5648_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "5648_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "5648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5648_4" };
    goto(%get_width_prec_basil_return_1);
  ];
  block %get_width_prec_5 {.address = 0x1608; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5640_0" };
    goto(%get_width_prec_3);
  ];
  block %get_width_prec_7 {.address = 0x15f0; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    $R20: bv64 := bvadd($R20:bv64, 0xc8:bv64) { .label = "5616_0" };
    $R1: bv64 := $R19:bv64 { .label = "5620_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5624_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3f8:bv64) { .label = "5632_0" };
    $R30: bv64 := 0x1608:bv64 { .label = "5636_0" };
    call @bb_error_msg_5120 ();
    goto(%get_width_prec_5);
  ];
  block %get_width_prec_9 {.address = 0x1618; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    $R0: bv64 := 0x22:bv64 { .label = "5656_0" };
    goto(%get_width_prec_7);
  ];
  block %get_width_prec_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%get_width_prec_9);
  ];
  block %get_width_prec_13 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%get_width_prec_3);
  ];
  block %get_width_prec_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%get_width_prec_9);
  ];
  block %get_width_prec_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%get_width_prec_9);
  ];
  block %get_width_prec_19 {.address = 0x15ec; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%get_width_prec_7);
  ];
  block %get_width_prec_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x16:bv64 { .label = "5612_0" };
    goto(%get_width_prec_19);
  ];
  block %get_width_prec_23 {.address = 0x15d8; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%get_width_prec_17, %get_width_prec_21);
  ];
  block %get_width_prec_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x20:bv32)) { .label = "5592_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffff9f:bv32)) { .label = "5596_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "5600_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffe7:bv32) { .label = "5604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffe7:bv64))) { .label = "5604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffe7:bv64))) { .label = "5604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "5604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "5604_4" };
    goto(%get_width_prec_23);
  ];
  block %get_width_prec_27 {.address = 0x15c8; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%get_width_prec_15, %get_width_prec_25);
  ];
  block %get_width_prec_29 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffd0:bv32)) { .label = "5576_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5580_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "5584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_50:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "5584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_50:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "5584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv32, 0x0:bv32) { .label = "5584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_50:bv32) { .label = "5584_4" };
    goto(%get_width_prec_27);
  ];
  block %get_width_prec_31 {.address = 0x15bc; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%get_width_prec_13, %get_width_prec_29);
  ];
  block %get_width_prec_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5564_0$0" };
    $R1: bv64 := Exp14__5_48:bv64 { .label = "5564_1" };
    var Exp11__5_49: bv8 := load le $mem $R1:bv64 8 { .label = "5568_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "5568_1" };
    goto(%get_width_prec_31);
  ];
  block %get_width_prec_35 {.address = 0x15a8; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    $R1: bv64 := 0x80000000:bv64 { .label = "5544_0" };
    $R1: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "5548_0" };
    $R2: bv64 := 0xffffffff:bv64 { .label = "5552_0" };
    var Cse2__5_61: bv64 := bvnot($R2:bv64) { .label = "5556_0" };
    var Cse0__5_62: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "5556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "5556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "5556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv64, 0x1:bv64), 0x0:bv64) { .label = "5556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_62:bv64, 0x1:bv64)) { .label = "5556_5" };
    goto(%get_width_prec_11, %get_width_prec_33);
  ];
  block %get_width_prec_37 {.address = 0x1590; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xc8:bv64) { .label = "5520_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "5524_0" };
    $R2: bv64 := 0xa:bv64 { .label = "5528_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "5532_0" };
    $R0: bv64 := $R19:bv64 { .label = "5536_0" };
    $R30: bv64 := 0x15a8:bv64 { .label = "5540_0" };
    goto(%FUN_de0_entry_15);
  ];
  block %get_width_prec_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%get_width_prec_37);
  ];
  block %get_width_prec_41 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%get_width_prec_9);
  ];
  block %get_width_prec_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%get_width_prec_37);
  ];
  block %get_width_prec_45 {.address = 0x157c; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%get_width_prec_41, %get_width_prec_43);
  ];
  block %get_width_prec_47 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), 0x20:bv32)) { .label = "5500_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffff9f:bv32)) { .label = "5504_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "5508_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffe7:bv32) { .label = "5512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_63:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffe7:bv64))) { .label = "5512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_63:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffe7:bv64))) { .label = "5512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_63:bv32, 0x0:bv32) { .label = "5512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_63:bv32) { .label = "5512_4" };
    goto(%get_width_prec_45);
  ];
  block %get_width_prec_49 {.address = 0x1568; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffd0:bv32)) { .label = "5480_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "5484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5488_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "5492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "5492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "5492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv32, 0x0:bv32) { .label = "5492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_47:bv32) { .label = "5492_4" };
    goto(%get_width_prec_39, %get_width_prec_47);
  ];
  block %get_width_prec_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%get_width_prec_49);
  ];
  block %get_width_prec_53 {.address = 0x1564; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%get_width_prec_49);
  ];
  block %get_width_prec_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_51: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "5476_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "5476_1" };
    goto(%get_width_prec_53);
  ];
  block %_inlineret_3 {.originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%get_width_prec_35);
  ];
  block %FUN_de0_entry_15 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_1:bv64) { .comment = "R30 = R30_in" };
    call @strtol () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_16);
  ];
  block %FUN_de0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %get_width_prec_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_8960 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2300; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2300; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    var Cse0__5_361: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8960_0" };
    store le $stack Cse0__5_361:bv64 $R29:bv64 64 { .label = "8960_1" };
    store le $stack bvadd(Cse0__5_361:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8960_2" };
    $R31: bv64 := Cse0__5_361:bv64 { .label = "8960_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8964_0" };
    $R29: bv64 := $R31:bv64 { .label = "8968_0" };
    var Exp16__5_362: bv64 := load le $stack $R31:bv64 64 { .label = "8972_0$0" };
    var Exp18__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8972_1$0" };
    $R29: bv64 := Exp16__5_362:bv64 { .label = "8972_2" };
    $R30: bv64 := Exp18__5_363:bv64 { .label = "8972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8972_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @putchar () -> ()
  { .name = "putchar" };


proc @__main_7152 () -> ()
  { .name = "__main"; .address = 0x1bf0; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1bf0; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    var R30_begin___main_7152: bv64 := $R30:bv64;
    var Cse0__5_351: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "7152_0" };
    store le $stack Cse0__5_351:bv64 $R29:bv64 64 { .label = "7152_1" };
    store le $stack bvadd(Cse0__5_351:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7152_2" };
    $R31: bv64 := Cse0__5_351:bv64 { .label = "7152_3" };
    $R29: bv64 := $R31:bv64 { .label = "7156_0" };
    var Cse0__5_352: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7160_0" };
    store le $stack Cse0__5_352:bv64 $R21:bv64 64 { .label = "7160_1" };
    store le $stack bvadd(Cse0__5_352:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7160_2" };
    $R21: bv64 := $R1:bv64 { .label = "7164_0" };
    $R30: bv64 := 0x1c04:bv64 { .label = "7168_0" };
    call @__VERIFIER_nondet_int_8960 ();
    goto(%__main_343);
  ];
  block %__main_5 {.address = 0x1fb4; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8116_0" };
    var Cse0__5_314: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8120_0" };
    var Exp16__5_315: bv64 := load le $stack Cse0__5_314:bv64 64 { .label = "8120_1$0" };
    var Exp18__5_316: bv64 := load le $stack bvadd(Cse0__5_314:bv64, 0x8:bv64) 64 { .label = "8120_2$0" };
    $R21: bv64 := Exp16__5_315:bv64 { .label = "8120_3" };
    $R22: bv64 := Exp18__5_316:bv64 { .label = "8120_4" };
    var Exp16__5_317: bv64 := load le $stack $R31:bv64 64 { .label = "8124_0$0" };
    var Exp18__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8124_1$0" };
    $R29: bv64 := Exp16__5_317:bv64 { .label = "8124_2" };
    $R30: bv64 := Exp18__5_318:bv64 { .label = "8124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "8124_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_5);
  ];
  block %__main_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_347: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8180_0" };
    store le $stack Cse0__5_347:bv64 $R19:bv64 64 { .label = "8180_1" };
    store le $stack bvadd(Cse0__5_347:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8180_2" };
    var Cse0__5_348: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_348:bv64 $R23:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_348:bv64, 0x8:bv64) $R24:bv64 64 { .label = "8184_2" };
    var Cse0__5_349: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8188_0" };
    store le $stack Cse0__5_349:bv64 $R25:bv64 64 { .label = "8188_1" };
    store le $stack bvadd(Cse0__5_349:bv64, 0x8:bv64) $R26:bv64 64 { .label = "8188_2" };
    var Cse0__5_350: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_350:bv64 $R27:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_350:bv64, 0x8:bv64) $R28:bv64 64 { .label = "8192_2" };
    $R30: bv64 := 0x2008:bv64 { .label = "8196_0" };
    assert eq($R30:bv64, R30_begin___main_7152:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_dd0_entry_53);
  ];
  block %__main_13 {.address = 0x1fe8; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "8168_0" };
    store le $mem bvadd($R1:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8172_0" };
    goto(%__main_7, %__main_11);
  ];
  block %__main_15 {.address = 0x1fe4; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%__main_13);
  ];
  block %__main_17 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x1fe8:bv64 { .label = "8164_0" };
    call @__VERIFIER_nondet_int_8960 ();
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x1fd0; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    $R0: bv64 := 0x2:bv64 { .label = "8144_0" };
    var Cse0__5_288: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8148_0" };
    var Exp16__5_289: bv64 := load le $stack Cse0__5_288:bv64 64 { .label = "8148_1$0" };
    var Exp18__5_290: bv64 := load le $stack bvadd(Cse0__5_288:bv64, 0x8:bv64) 64 { .label = "8148_2$0" };
    $R25: bv64 := Exp16__5_289:bv64 { .label = "8148_3" };
    $R26: bv64 := Exp18__5_290:bv64 { .label = "8148_4" };
    var Cse0__5_291: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8152_0" };
    var Exp16__5_292: bv64 := load le $stack Cse0__5_291:bv64 64 { .label = "8152_1$0" };
    var Exp18__5_293: bv64 := load le $stack bvadd(Cse0__5_291:bv64, 0x8:bv64) 64 { .label = "8152_2$0" };
    $R21: bv64 := Exp16__5_292:bv64 { .label = "8152_3" };
    $R22: bv64 := Exp18__5_293:bv64 { .label = "8152_4" };
    var Exp16__5_294: bv64 := load le $stack $R31:bv64 64 { .label = "8156_0$0" };
    var Exp18__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8156_1$0" };
    $R29: bv64 := Exp16__5_294:bv64 { .label = "8156_2" };
    $R30: bv64 := Exp18__5_295:bv64 { .label = "8156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "8156_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_21 {.address = 0x1fc4; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%__main_19);
  ];
  block %__main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "8132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x440:bv64) { .label = "8136_0" };
    $R30: bv64 := 0x1fd0:bv64 { .label = "8140_0" };
    call @bb_error_msg_5120 ();
    goto(%__main_21);
  ];
  block %__main_25 {.address = 0x1fb0; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%__main_5);
  ];
  block %__main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8112_0" };
    var Exp16__5_255: bv64 := load le $stack Cse0__5_254:bv64 64 { .label = "8112_1$0" };
    var Exp18__5_256: bv64 := load le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) 64 { .label = "8112_2$0" };
    $R25: bv64 := Exp16__5_255:bv64 { .label = "8112_3" };
    $R26: bv64 := Exp18__5_256:bv64 { .label = "8112_4" };
    goto(%__main_25);
  ];
  block %__main_29 {.address = 0x1f9c; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8092_0" };
    var Exp14__5_297: bv64 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 64 { .label = "8096_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "8096_1" };
    var Exp11__5_298: bv8 := load le $mem $R0:bv64 8 { .label = "8100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_298:bv8)) { .label = "8100_1" };
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff90:bv32) { .label = "8104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_299:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff90:bv64))) { .label = "8104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_299:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff90:bv64))) { .label = "8104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_299:bv32, 0x0:bv32) { .label = "8104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_299:bv32) { .label = "8104_4" };
    goto(%__main_23, %__main_27);
  ];
  block %__main_31 [
    guard eq($R25:bv64, 0x0:bv64);
    goto(%__main_29);
  ];
  block %__main_33 [
    var Cse0__5_333: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7648_0" };
    var Exp16__5_334: bv64 := load le $stack Cse0__5_333:bv64 64 { .label = "7648_1$0" };
    var Exp18__5_335: bv64 := load le $stack bvadd(Cse0__5_333:bv64, 0x8:bv64) 64 { .label = "7648_2$0" };
    $R23: bv64 := Exp16__5_334:bv64 { .label = "7648_3" };
    $R24: bv64 := Exp18__5_335:bv64 { .label = "7648_4" };
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7652_0" };
    var Exp16__5_337: bv64 := load le $stack Cse0__5_336:bv64 64 { .label = "7652_1$0" };
    var Exp18__5_338: bv64 := load le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) 64 { .label = "7652_2$0" };
    $R25: bv64 := Exp16__5_337:bv64 { .label = "7652_3" };
    $R26: bv64 := Exp18__5_338:bv64 { .label = "7652_4" };
    var Cse0__5_339: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7656_0" };
    var Exp16__5_340: bv64 := load le $stack Cse0__5_339:bv64 64 { .label = "7656_1$0" };
    var Exp18__5_341: bv64 := load le $stack bvadd(Cse0__5_339:bv64, 0x8:bv64) 64 { .label = "7656_2$0" };
    $R27: bv64 := Exp16__5_340:bv64 { .label = "7656_3" };
    $R28: bv64 := Exp18__5_341:bv64 { .label = "7656_4" };
    var Cse0__5_342: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7660_0" };
    var Exp16__5_343: bv64 := load le $stack Cse0__5_342:bv64 64 { .label = "7660_1$0" };
    var Exp18__5_344: bv64 := load le $stack bvadd(Cse0__5_342:bv64, 0x8:bv64) 64 { .label = "7660_2$0" };
    $R21: bv64 := Exp16__5_343:bv64 { .label = "7660_3" };
    $R22: bv64 := Exp18__5_344:bv64 { .label = "7660_4" };
    var Exp16__5_345: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_345:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_346:bv64 { .label = "7664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "7664_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7644_0" };
    goto(%__main_33);
  ];
  block %__main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7644_0" };
    goto(%__main_33);
  ];
  block %__main_39 {.address = 0x1dd0; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "7632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "7632_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "7632_3" };
    var ITESimp_0_329: bv1 := $ZF:bv1 { .label = "7636_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7636_1" };
    $CF: bv1 := ITESimp_0_329:bv1 { .label = "7636_2" };
    $ZF: bv1 := bvand(ITESimp_0_329:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "7636_3" };
    $NF: bv1 := bvand(ITESimp_0_329:bv1, extract(32, 31, $R0:bv64)) { .label = "7636_4" };
    var Cse0__5_330: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7640_0" };
    var Exp16__5_331: bv64 := load le $stack Cse0__5_330:bv64 64 { .label = "7640_1$0" };
    var Exp18__5_332: bv64 := load le $stack bvadd(Cse0__5_330:bv64, 0x8:bv64) 64 { .label = "7640_2$0" };
    $R19: bv64 := Exp16__5_331:bv64 { .label = "7640_3" };
    $R20: bv64 := Exp18__5_332:bv64 { .label = "7640_4" };
    goto(%__main_35, %__main_37);
  ];
  block %__main_41 {.address = 0x1dcc; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "7628_0" };
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
    $R0: bv64 := 0x0:bv64 { .label = "8004_0" };
    goto(%__main_47);
  ];
  block %__main_51 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "8004_0" };
    goto(%__main_47);
  ];
  block %__main_53 {.address = 0x1f3c; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7996_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "7996_1" };
    var Cse2__5_357: bv64 := bvnot($R19:bv64) { .label = "8000_0" };
    var Cse0__5_358: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "8000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_358:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_357:bv64)), 0x1:bv128))) { .label = "8000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_358:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_357:bv64)), 0x1:bv128))) { .label = "8000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_358:bv64, 0x1:bv64), 0x0:bv64) { .label = "8000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_358:bv64, 0x1:bv64)) { .label = "8000_5" };
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
    goto(%__main_303);
  ];
  block %__main_61 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_41);
  ];
  block %__main_63 {.address = 0x1dbc; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%__main_59, %__main_61);
  ];
  block %__main_65 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp11__5_309: bv8 := load le $mem $R25:bv64 8 { .label = "7612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_309:bv8)) { .label = "7612_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R19:bv64 64 { .label = "7616_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R25:bv64 64 { .label = "7620_0" };
    goto(%__main_63);
  ];
  block %__main_67 {.address = 0x1db4; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%__main_57, %__main_65);
  ];
  block %__main_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_249: bv64 := load le $mem $R19:bv64 64 { .label = "7604_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "7604_1" };
    goto(%__main_67);
  ];
  block %__main_71 {.address = 0x1da8; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7592_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "7592_1" };
    var Cse2__5_304: bv64 := bvnot($R19:bv64) { .label = "7596_0" };
    var Cse0__5_305: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "7596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_305:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_304:bv64)), 0x1:bv128))) { .label = "7596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_305:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_304:bv64)), 0x1:bv128))) { .label = "7596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_305:bv64, 0x1:bv64), 0x0:bv64) { .label = "7596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_305:bv64, 0x1:bv64)) { .label = "7596_5" };
    goto(%__main_55, %__main_69);
  ];
  block %__main_73 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_71);
  ];
  block %__main_75 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_301);
  ];
  block %__main_77 {.address = 0x1c7c; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var Exp11__5_248: bv8 := load le $mem bvadd($R27:bv64, 0x1:bv64) 8 { .label = "7292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_248:bv8)) { .label = "7292_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R28:bv64 64 { .label = "7296_0" };
    goto(%__main_73, %__main_75);
  ];
  block %__main_79 {.address = 0x1e1c; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "7708_0$0" };
    $R28: bv64 := Exp14__5_300:bv64 { .label = "7708_1" };
    $R27: bv64 := bvadd($R28:bv64, 0xffffffffffffffff:bv64) { .label = "7712_0" };
    goto(%__main_77);
  ];
  block %__main_81 {.address = 0x1e14; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7700_0" };
    $R30: bv64 := 0x1e1c:bv64 { .label = "7704_0" };
    goto(%FUN_e80_entry_13);
  ];
  block %__main_83 {.address = 0x1e0c; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%__main_81);
  ];
  block %__main_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "7692_0" };
    $R30: bv64 := 0x1e14:bv64 { .label = "7696_0" };
    call @bb_process_escape_sequence_4480 ();
    goto(%__main_83);
  ];
  block %__main_87 {.address = 0x1df8; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%__main_45, %__main_85);
  ];
  block %__main_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R28:bv64, 0x1:bv64) { .label = "7672_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "7676_0" };
    var Exp11__5_277: bv8 := load le $mem bvadd($R28:bv64, 0x1:bv64) 8 { .label = "7680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_277:bv8)) { .label = "7680_1" };
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "7684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_278:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "7684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_278:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "7684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_278:bv32, 0x0:bv32) { .label = "7684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_278:bv32) { .label = "7684_4" };
    goto(%__main_87);
  ];
  block %__main_91 {.address = 0x1c74; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "7284_0$0" };
    $R27: bv64 := Exp14__5_302:bv64 { .label = "7284_1" };
    $R28: bv64 := bvadd($R27:bv64, 0x1:bv64) { .label = "7288_0" };
    goto(%__main_77);
  ];
  block %__main_93 {.address = 0x1c70; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%__main_91);
  ];
  block %__main_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1c74:bv64 { .label = "7280_0" };
    goto(%FUN_e80_entry_7);
  ];
  block %__main_97 {.address = 0x1c68; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%__main_89, %__main_95);
  ];
  block %__main_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_328: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa4:bv32) { .label = "7272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_328:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa4:bv64))) { .label = "7272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_328:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa4:bv64))) { .label = "7272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_328:bv32, 0x0:bv32) { .label = "7272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_328:bv32) { .label = "7272_4" };
    goto(%__main_97);
  ];
  block %__main_101 {.address = 0x1f14; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%__main_77);
  ];
  block %__main_103 {.address = 0x1f0c; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%__main_101);
  ];
  block %__main_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := bvadd($R28:bv64, 0x2:bv64) { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    goto(%FUN_e80_entry_9);
  ];
  block %__main_107 {.address = 0x1e78; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    $R28: bv64 := bvadd($R28:bv64, 0x2:bv64) { .label = "7800_0" };
    goto(%__main_77);
  ];
  block %__main_109 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%__main_107);
  ];
  block %__main_111 {.address = 0x1e74; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "7796_0" };
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
  block %__main_117 {.address = 0x1e40; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Exp11__5_246: bv8 := load le $mem $R23:bv64 8 { .label = "7744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "7744_1" };
    goto(%__main_113, %__main_115);
  ];
  block %__main_119 {.address = 0x1e3c; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%__main_117);
  ];
  block %__main_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1e40:bv64 { .label = "7740_0" };
    goto(%FUN_e80_entry_11);
  ];
  block %__main_123 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_135);
  ];
  block %__main_125 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_111);
  ];
  block %__main_127 {.address = 0x1e6c; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    var Exp11__5_301: bv8 := load le $mem $R23:bv64 8 { .label = "7788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_301:bv8)) { .label = "7788_1" };
    goto(%__main_123, %__main_125);
  ];
  block %__main_129 {.address = 0x1e60; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7776_0" };
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7780_0$0" };
    $R23: bv64 := Exp14__5_250:bv64 { .label = "7780_1" };
    $R30: bv64 := 0x1e6c:bv64 { .label = "7784_0" };
    goto(%FUN_e80_entry_5);
  ];
  block %__main_131 {.address = 0x1e54; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%__main_129);
  ];
  block %__main_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "7764_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R23:bv64 64 { .label = "7768_0" };
    $R30: bv64 := 0x1e60:bv64 { .label = "7772_0" };
    call @bb_process_escape_sequence_4480 ();
    goto(%__main_131);
  ];
  block %__main_135 {.address = 0x1e48; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    $R23: bv64 := bvadd($R23:bv64, 0x1:bv64) { .label = "7752_0" };
    var Cse0__5_252: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa4:bv32) { .label = "7756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_252:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa4:bv64))) { .label = "7756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_252:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa4:bv64))) { .label = "7756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_252:bv32, 0x0:bv32) { .label = "7756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_252:bv32) { .label = "7756_4" };
    goto(%__main_121, %__main_133);
  ];
  block %__main_137 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_135);
  ];
  block %__main_139 {.address = 0x1e38; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%__main_111);
  ];
  block %__main_141 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_139);
  ];
  block %__main_143 {.address = 0x1e30; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%__main_137, %__main_141);
  ];
  block %__main_145 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp11__5_244: bv8 := load le $mem $R23:bv64 8 { .label = "7728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_244:bv8)) { .label = "7728_1" };
    goto(%__main_143);
  ];
  block %__main_147 {.address = 0x1e28; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%__main_109, %__main_145);
  ];
  block %__main_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_247: bv64 := load le $mem $R19:bv64 64 { .label = "7720_0$0" };
    $R23: bv64 := Exp14__5_247:bv64 { .label = "7720_1" };
    goto(%__main_147);
  ];
  block %__main_151 {.address = 0x1f5c; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "8028_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "8028_1" };
    $R19: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "8032_0" };
    goto(%__main_71);
  ];
  block %__main_153 {.address = 0x1f4c; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%__main_151);
  ];
  block %__main_155 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := $R28:bv64 { .label = "8012_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x470:bv64) { .label = "8020_0" };
    $R30: bv64 := 0x1f5c:bv64 { .label = "8024_0" };
    call @bb_error_msg_5120 ();
    goto(%__main_153);
  ];
  block %__main_159 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8200_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "8200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "8204_0" };
    $R30: bv64 := 0x2014:bv64 { .label = "8208_0" };
    assert eq($R30:bv64, R30_begin___main_7152:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die.constprop.0_5008 () { .label = "8208_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_161 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_301);
  ];
  block %__main_163 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_71);
  ];
  block %__main_165 {.address = 0x1d9c; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R28:bv64 64 { .label = "7580_0" };
    var Exp11__5_306: bv8 := load le $mem bvadd($R27:bv64, 0x1:bv64) 8 { .label = "7584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_306:bv8)) { .label = "7584_1" };
    goto(%__main_161, %__main_163);
  ];
  block %__main_167 {.address = 0x1d88; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7560_0" };
    var Exp14__5_296: bv32 := load le $mem bvadd($R0:bv64, 0xd0:bv64) 32 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "7564_1" };
    $R20: bv64 := zero_extend(32, bvor(extract(32, 0, $R20:bv64), extract(32, 0, $R0:bv64))) { .label = "7568_0" };
    $R0: bv64 := $R21:bv64 { .label = "7572_0" };
    $R30: bv64 := 0x1d9c:bv64 { .label = "7576_0" };
    goto(%FUN_df0_entry_71);
  ];
  block %__main_169 {.address = 0x1d70; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "7536_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "7536_1" };
    $R0: bv64 := $R28:bv64 { .label = "7540_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "7544_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "7548_0" };
    $R28: bv64 := bvadd($R27:bv64, 0x1:bv64) { .label = "7552_0" };
    $R30: bv64 := 0x1d88:bv64 { .label = "7556_0" };
    call @print_direc_6080 ();
    goto(%__main_167);
  ];
  block %__main_171 {.address = 0x1d6c; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "7532_0" };
    goto(%__main_169);
  ];
  block %__main_173 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%__main_171);
  ];
  block %__main_175 {.address = 0x1f00; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    $R4: bv64 := 0x2000:bv64 { .label = "7936_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x410:bv64) { .label = "7940_0" };
    goto(%__main_169);
  ];
  block %__main_177 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    goto(%__main_175);
  ];
  block %__main_179 {.address = 0x1ed8; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    $R28: bv64 := $R21:bv64 { .label = "7896_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x2:bv32)) { .label = "7900_0" };
    var Exp16__5_320: bv8 := load le $mem bvadd($R21:bv64, zero_extend(32, extract(32, 0, $R22:bv64))) 8 { .label = "7904_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_320:bv8)) { .label = "7904_1" };
    var Exp14__5_321: bv64 := load le $mem $R19:bv64 64 { .label = "7908_0$0" };
    $R4: bv64 := Exp14__5_321:bv64 { .label = "7908_1" };
    store le $mem bvadd($R21:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "7912_0" };
    $R0: bv64 := 0x6c:bv64 { .label = "7916_0" };
    store le $mem bvadd($R21:bv64, zero_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "7920_0" };
    store le $mem bvadd($R21:bv64, zero_extend(32, extract(32, 0, $R26:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "7924_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x3:bv32)) { .label = "7928_0" };
    goto(%__main_173, %__main_177);
  ];
  block %__main_181 {.address = 0x1ecc; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%__main_179);
  ];
  block %__main_183 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R28:bv64 { .label = "7884_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "7888_0" };
    $R30: bv64 := 0x1ed8:bv64 { .label = "7892_0" };
    goto(%FUN_d30_entry_17);
  ];
  block %__main_185 {.address = 0x1ec4; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    $R21: bv64 := $R0:bv64 { .label = "7876_0" };
    goto(%__main_159, %__main_183);
  ];
  block %__main_187 {.address = 0x1ebc; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%__main_185);
  ];
  block %__main_189 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "7868_0" };
    $R30: bv64 := 0x1ec4:bv64 { .label = "7872_0" };
    goto(%FUN_da0_entry_103);
  ];
  block %__main_191 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%__main_175);
  ];
  block %__main_193 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%__main_171);
  ];
  block %__main_195 {.address = 0x1d64; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%__main_191, %__main_193);
  ];
  block %__main_197 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_326: bv64 := load le $mem $R19:bv64 64 { .label = "7524_0$0" };
    $R4: bv64 := Exp14__5_326:bv64 { .label = "7524_1" };
    goto(%__main_195);
  ];
  block %__main_199 {.address = 0x1d50; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%__main_189, %__main_197);
  ];
  block %__main_201 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R24:bv64)), 0x1:bv64) { .label = "7504_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "7508_0" };
    $R21: bv64 := 0x0:bv64 { .label = "7512_0" };
    var Cse0__5_279: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "7516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_279:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "7516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_279:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "7516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_279:bv64, 0x0:bv64) { .label = "7516_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_279:bv64) { .label = "7516_4" };
    goto(%__main_199);
  ];
  block %__main_203 {.address = 0x1d4c; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%__main_155, %__main_201);
  ];
  block %__main_205 {.address = 0x1d40; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7488_0" };
    $R0: bv64 := $R24:bv64 { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    goto(%FUN_e10_entry_99);
  ];
  block %__main_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_205);
  ];
  block %__main_209 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%__main_205);
  ];
  block %__main_211 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_223);
  ];
  block %__main_213 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_229);
  ];
  block %__main_215 {.address = 0x1d38; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%__main_205);
  ];
  block %__main_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_215);
  ];
  block %__main_219 {.address = 0x1d20; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%__main_213, %__main_217);
  ];
  block %__main_221 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp11__5_266: bv8 := load le $mem $R27:bv64 8 { .label = "7456_0$0" };
    $R21: bv64 := zero_extend(32, zero_extend(24, Exp11__5_266:bv8)) { .label = "7456_1" };
    var Cse0__5_267: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffff86:bv32) { .label = "7460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_267:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffff86:bv64))) { .label = "7460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_267:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffff86:bv64))) { .label = "7460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_267:bv32, 0x0:bv32) { .label = "7460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_267:bv32) { .label = "7460_4" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), 0x20:bv32)) { .label = "7464_0" };
    var Cse2__5_268: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7468_0" };
    var Cse0__5_269: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7468_1" };
    var ITESimp_0_270: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7468_2" };
    $VF: bv1 := bvand(ITESimp_0_270:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_269:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_268:bv32)), 0x1:bv64)))) { .label = "7468_3" };
    $CF: bv1 := bvand(ITESimp_0_270:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_269:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_268:bv32)), 0x1:bv64)))) { .label = "7468_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_269:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_270:bv1)) { .label = "7468_5" };
    $NF: bv1 := bvand(ITESimp_0_270:bv1, extract(32, 31, bvadd(Cse0__5_269:bv32, 0x1:bv32))) { .label = "7468_6" };
    var Cse2__5_271: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7472_0" };
    var Cse0__5_272: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7472_1" };
    var ITESimp_0_273: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7472_2" };
    $VF: bv1 := bvand(ITESimp_0_273:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_272:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_271:bv32)), 0x1:bv64)))) { .label = "7472_3" };
    $CF: bv1 := bvand(ITESimp_0_273:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_272:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_271:bv32)), 0x1:bv64)))) { .label = "7472_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_272:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_273:bv1)) { .label = "7472_5" };
    $NF: bv1 := bvand(ITESimp_0_273:bv1, extract(32, 31, bvadd(Cse0__5_272:bv32, 0x1:bv32))) { .label = "7472_6" };
    goto(%__main_219);
  ];
  block %__main_223 {.address = 0x1d10; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    var Exp11__5_243: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "7440_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "7440_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7444_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7448_0" };
    goto(%__main_211, %__main_221);
  ];
  block %__main_225 {.address = 0x1d0c; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%__main_223);
  ];
  block %__main_227 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    $R0: bv64 := $R27:bv64 { .label = "7436_0" };
    goto(%__main_225);
  ];
  block %__main_229 {.address = 0x1d00; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var Exp11__5_257: bv8 := load le $mem bvadd($R27:bv64, 0x1:bv64) 8 { .label = "7424_0$0" };
    $R21: bv64 := zero_extend(32, zero_extend(24, Exp11__5_257:bv8)) { .label = "7424_1" };
    store le $mem $R27:bv64 extract(8, 0, $R21:bv64) 8 { .label = "7428_0" };
    goto(%__main_209, %__main_227);
  ];
  block %__main_231 {.address = 0x1cfc; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%__main_229);
  ];
  block %__main_233 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x68:bv64 { .label = "7420_0" };
    goto(%__main_231);
  ];
  block %__main_235 {.address = 0x1ce0; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    var Cse0__5_281: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffff98:bv32) { .label = "7392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_281:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffff98:bv64))) { .label = "7392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_281:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffff98:bv64))) { .label = "7392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_281:bv32, 0x0:bv32) { .label = "7392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_281:bv32) { .label = "7392_4" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), 0x20:bv32)) { .label = "7396_0" };
    $R3: bv64 := 0x7a:bv64 { .label = "7400_0" };
    var Cse2__5_282: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7404_0" };
    var Cse0__5_283: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7404_1" };
    var ITESimp_0_284: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7404_2" };
    $VF: bv1 := bvand(ITESimp_0_284:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_283:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_282:bv32)), 0x1:bv64)))) { .label = "7404_3" };
    $CF: bv1 := bvand(ITESimp_0_284:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_283:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_282:bv32)), 0x1:bv64)))) { .label = "7404_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_283:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_284:bv1)) { .label = "7404_5" };
    $NF: bv1 := bvand(ITESimp_0_284:bv1, extract(32, 31, bvadd(Cse0__5_283:bv32, 0x1:bv32))) { .label = "7404_6" };
    $R2: bv64 := 0x6c:bv64 { .label = "7408_0" };
    var Cse2__5_285: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7412_0" };
    var Cse0__5_286: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7412_1" };
    var ITESimp_0_287: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7412_2" };
    $VF: bv1 := bvand(ITESimp_0_287:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_286:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_285:bv32)), 0x1:bv64)))) { .label = "7412_3" };
    $CF: bv1 := bvand(ITESimp_0_287:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_286:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_285:bv32)), 0x1:bv64)))) { .label = "7412_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_286:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_287:bv1)) { .label = "7412_5" };
    $NF: bv1 := bvand(ITESimp_0_287:bv1, extract(32, 31, bvadd(Cse0__5_286:bv32, 0x1:bv32))) { .label = "7412_6" };
    goto(%__main_207, %__main_233);
  ];
  block %__main_237 {.address = 0x1f30; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Exp11__5_360: bv8 := load le $mem bvadd($R27:bv64, 0x2:bv64) 8 { .label = "7984_0$0" };
    $R21: bv64 := zero_extend(32, zero_extend(24, Exp11__5_360:bv8)) { .label = "7984_1" };
    $R27: bv64 := bvadd($R27:bv64, 0x2:bv64) { .label = "7988_0" };
    goto(%__main_235);
  ];
  block %__main_239 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_237);
  ];
  block %__main_241 {.address = 0x1f28; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "7976_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7980_0" };
    goto(%__main_237);
  ];
  block %__main_243 {.address = 0x1f24; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%__main_241);
  ];
  block %__main_245 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x1f28:bv64 { .label = "7972_0" };
    call @get_width_prec_5444 ();
    goto(%__main_243);
  ];
  block %__main_247 {.address = 0x1f18; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%__main_239, %__main_245);
  ];
  block %__main_249 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_310: bv64 := load le $mem $R19:bv64 64 { .label = "7960_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "7960_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x2:bv32)) { .label = "7964_0" };
    goto(%__main_247);
  ];
  block %__main_251 {.address = 0x1e8c; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%__main_235);
  ];
  block %__main_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := bvadd($R27:bv64, 0x1:bv64) { .label = "7820_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "7824_0" };
    goto(%__main_251);
  ];
  block %__main_255 {.address = 0x1e80; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%__main_249, %__main_253);
  ];
  block %__main_257 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_275: bv8 := load le $mem bvadd($R27:bv64, 0x1:bv64) 8 { .label = "7808_0$0" };
    $R21: bv64 := zero_extend(32, zero_extend(24, Exp11__5_275:bv8)) { .label = "7808_1" };
    var Cse0__5_276: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffd6:bv32) { .label = "7812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_276:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffd6:bv64))) { .label = "7812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_276:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffd6:bv64))) { .label = "7812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_276:bv32, 0x0:bv32) { .label = "7812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_276:bv32) { .label = "7812_4" };
    goto(%__main_255);
  ];
  block %__main_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_235);
  ];
  block %__main_261 {.address = 0x1cd4; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    $R23: bv64 := 0x0:bv64 { .label = "7380_0" };
    var Cse0__5_311: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffd2:bv32) { .label = "7384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_311:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffd2:bv64))) { .label = "7384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_311:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffd2:bv64))) { .label = "7384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_311:bv32, 0x0:bv32) { .label = "7384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_311:bv32) { .label = "7384_4" };
    goto(%__main_257, %__main_259);
  ];
  block %__main_263 {.address = 0x1eb0; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Exp11__5_258: bv8 := load le $mem bvadd($R27:bv64, 0x1:bv64) 8 { .label = "7856_0$0" };
    $R21: bv64 := zero_extend(32, zero_extend(24, Exp11__5_258:bv8)) { .label = "7856_1" };
    $R27: bv64 := bvadd($R27:bv64, 0x1:bv64) { .label = "7860_0" };
    goto(%__main_261);
  ];
  block %__main_265 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_263);
  ];
  block %__main_267 {.address = 0x1eac; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7852_0" };
    goto(%__main_263);
  ];
  block %__main_269 {.address = 0x1ea4; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%__main_267);
  ];
  block %__main_271 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "7844_0" };
    $R30: bv64 := 0x1eac:bv64 { .label = "7848_0" };
    call @get_width_prec_5444 ();
    goto(%__main_269);
  ];
  block %__main_273 {.address = 0x1e98; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%__main_265, %__main_271);
  ];
  block %__main_275 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_245: bv64 := load le $mem $R19:bv64 64 { .label = "7832_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "7832_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "7836_0" };
    goto(%__main_273);
  ];
  block %__main_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_261);
  ];
  block %__main_279 {.address = 0x1cc8; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "7368_0" };
    var Cse0__5_353: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffd6:bv32) { .label = "7372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_353:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffd6:bv64))) { .label = "7372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_353:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffd6:bv64))) { .label = "7372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_353:bv32, 0x0:bv32) { .label = "7372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_353:bv32) { .label = "7372_4" };
    goto(%__main_275, %__main_277);
  ];
  block %__main_281 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_279);
  ];
  block %__main_283 {.address = 0x1cbc; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%__main_279);
  ];
  block %__main_285 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp11__5_325: bv8 := load le $mem bvadd($R28:bv64, 0x2:bv64) 8 { .label = "7356_0$0" };
    $R21: bv64 := zero_extend(32, zero_extend(24, Exp11__5_325:bv8)) { .label = "7356_1" };
    $R27: bv64 := bvadd($R28:bv64, 0x2:bv64) { .label = "7360_0" };
    $R22: bv64 := 0x2:bv64 { .label = "7364_0" };
    goto(%__main_283);
  ];
  block %__main_287 {.address = 0x1cb8; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%__main_281, %__main_285);
  ];
  block %__main_289 {.address = 0x1ca8; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%__main_287);
  ];
  block %__main_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7336_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "7336_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7340_0" };
    $R22: bv64 := 0x1:bv64 { .label = "7344_0" };
    $R30: bv64 := 0x1cb8:bv64 { .label = "7348_0" };
    goto(%FUN_e10_entry_101);
  ];
  block %__main_293 {.address = 0x1ca0; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%__main_149, %__main_291);
  ];
  block %__main_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffff9e:bv32) { .label = "7328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_274:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffff9e:bv64))) { .label = "7328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_274:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffff9e:bv64))) { .label = "7328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_274:bv32, 0x0:bv32) { .label = "7328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_274:bv32) { .label = "7328_4" };
    goto(%__main_293);
  ];
  block %__main_297 {.address = 0x1c90; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%__main_105, %__main_295);
  ];
  block %__main_299 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_259: bv8 := load le $mem bvadd($R28:bv64, 0x1:bv64) 8 { .label = "7312_0$0" };
    $R21: bv64 := zero_extend(32, zero_extend(24, Exp11__5_259:bv8)) { .label = "7312_1" };
    $R27: bv64 := bvadd($R28:bv64, 0x1:bv64) { .label = "7316_0" };
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffdb:bv32) { .label = "7320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_260:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffdb:bv64))) { .label = "7320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_260:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffdb:bv64))) { .label = "7320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_260:bv32, 0x0:bv32) { .label = "7320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_260:bv32) { .label = "7320_4" };
    goto(%__main_297);
  ];
  block %__main_301 {.address = 0x1c88; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdb:bv32) { .label = "7304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_253:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdb:bv64))) { .label = "7304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_253:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdb:bv64))) { .label = "7304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_253:bv32, 0x0:bv32) { .label = "7304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_253:bv32) { .label = "7304_4" };
    goto(%__main_99, %__main_299);
  ];
  block %__main_303 {.address = 0x1c50; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7248_0$0" };
    $R19: bv64 := Exp14__5_242:bv64 { .label = "7248_1" };
    $R1: bv64 := 0x2000:bv64 { .label = "7252_0" };
    $R28: bv64 := $R25:bv64 { .label = "7256_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x468:bv64) { .label = "7260_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "7264_0" };
    goto(%__main_301);
  ];
  block %__main_305 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_303);
  ];
  block %__main_307 {.address = 0x1c2c; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    $R1: bv64 := bvadd($R21:bv64, 0x10:bv64) { .label = "7212_0" };
    $R27: bv64 := 0x2000:bv64 { .label = "7216_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R1:bv64 64 { .label = "7220_0" };
    $R1: bv64 := bvadd($R27:bv64, 0x4d0:bv64) { .label = "7224_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R1:bv64 64 { .label = "7228_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R25:bv64 64 { .label = "7232_0" };
    $R24: bv64 := bvadd($R1:bv64, 0x38:bv64) { .label = "7236_0" };
    $R20: bv64 := 0x0:bv64 { .label = "7240_0" };
    goto(%__main_43, %__main_305);
  ];
  block %__main_309 {.address = 0x1c20; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    var Cse0__5_322: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7200_0" };
    store le $stack Cse0__5_322:bv64 $R19:bv64 64 { .label = "7200_1" };
    store le $stack bvadd(Cse0__5_322:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7200_2" };
    var Cse0__5_323: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7204_0" };
    store le $stack Cse0__5_323:bv64 $R23:bv64 64 { .label = "7204_1" };
    store le $stack bvadd(Cse0__5_323:bv64, 0x8:bv64) $R24:bv64 64 { .label = "7204_2" };
    var Cse0__5_324: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7208_0" };
    store le $stack Cse0__5_324:bv64 $R27:bv64 64 { .label = "7208_1" };
    store le $stack bvadd(Cse0__5_324:bv64, 0x8:bv64) $R28:bv64 64 { .label = "7208_2" };
    goto(%__main_307);
  ];
  block %__main_311 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_309);
  ];
  block %__main_313 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_309);
  ];
  block %__main_315 [
    guard eq($R25:bv64, 0x0:bv64);
    goto(%__main_29);
  ];
  block %__main_317 {.address = 0x1f84; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%__main_307);
  ];
  block %__main_319 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8068_0" };
    store le $stack Cse0__5_261:bv64 $R19:bv64 64 { .label = "8068_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8068_2" };
    $R21: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "8072_0" };
    var Cse0__5_262: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_262:bv64 $R23:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_262:bv64, 0x8:bv64) $R24:bv64 64 { .label = "8076_2" };
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8080_0" };
    store le $stack Cse0__5_263:bv64 $R27:bv64 64 { .label = "8080_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R28:bv64 64 { .label = "8080_2" };
    var Exp11__5_264: bv8 := load le $mem $R25:bv64 8 { .label = "8084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_264:bv8)) { .label = "8084_1" };
    goto(%__main_317);
  ];
  block %__main_321 {.address = 0x1f7c; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%__main_315, %__main_319);
  ];
  block %__main_323 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_265: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "8060_0$0" };
    $R25: bv64 := Exp14__5_265:bv64 { .label = "8060_1" };
    goto(%__main_321);
  ];
  block %__main_325 {.address = 0x1f74; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%__main_313, %__main_323);
  ];
  block %__main_327 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_359: bv8 := load le $mem bvadd($R25:bv64, 0x2:bv64) 8 { .label = "8052_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_359:bv8)) { .label = "8052_1" };
    goto(%__main_325);
  ];
  block %__main_329 {.address = 0x1f68; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%__main_311, %__main_327);
  ];
  block %__main_331 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_354: bv8 := load le $mem bvadd($R25:bv64, 0x1:bv64) 8 { .label = "8040_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_354:bv8)) { .label = "8040_1" };
    var Cse0__5_355: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "8044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_355:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_355:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "8044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_355:bv32, 0x0:bv32) { .label = "8044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_355:bv32) { .label = "8044_4" };
    goto(%__main_329);
  ];
  block %__main_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_309);
  ];
  block %__main_335 {.address = 0x1c14; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%__main_331, %__main_333);
  ];
  block %__main_337 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    var Exp11__5_312: bv8 := load le $mem $R25:bv64 8 { .label = "7188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_312:bv8)) { .label = "7188_1" };
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_313:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_313:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_313:bv32, 0x0:bv32) { .label = "7192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_313:bv32) { .label = "7192_4" };
    goto(%__main_335);
  ];
  block %__main_339 {.address = 0x1c08; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%__main_31, %__main_337);
  ];
  block %__main_341 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7176_0" };
    store le $stack Cse0__5_307:bv64 $R25:bv64 64 { .label = "7176_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R26:bv64 64 { .label = "7176_2" };
    var Exp14__5_308: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "7180_0$0" };
    $R25: bv64 := Exp14__5_308:bv64 { .label = "7180_1" };
    goto(%__main_339);
  ];
  block %__main_343 {.address = 0x1c04; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%__main_17, %__main_341);
  ];
  block %_inlineret_3 {.originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%__main_127);
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
    goto(%__main_93);
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
    goto(%__main_103);
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
  block %_inlineret_6 [
    goto(%__main_119);
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
  block %_inlineret_7 {.originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%__main_79);
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
  block %_inlineret_8 [
    goto(%__main_181);
  ];
  block %FUN_d30_entry_17 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_12: bv64 := load le $mem $R16:bv64 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3380_1" };
    $R16: bv64 := $R16:bv64 { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_11:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_18);
  ];
  block %FUN_d30_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%__main_basil_return_1);
  ];
  block %FUN_dd0_entry_53 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_13:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_54);
  ];
  block %FUN_dd0_basil_return_1_54 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%__main_165);
  ];
  block %FUN_df0_entry_71 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_72);
  ];
  block %FUN_df0_basil_return_1_72 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%__main_203);
  ];
  block %FUN_e10_entry_99 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_17:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_100);
  ];
  block %FUN_e10_basil_return_1_100 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%__main_289);
  ];
  block %FUN_e10_entry_101 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_19:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_102);
  ];
  block %FUN_e10_basil_return_1_102 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%__main_187);
  ];
  block %FUN_da0_entry_103 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_21:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_104);
  ];
  block %FUN_da0_basil_return_1_104 [
    goto(%_inlineret_13);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_9152 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x23c0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x23c0; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9152_0" };
    store le $stack Cse0__5_231:bv64 $R29:bv64 64 { .label = "9152_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9152_2" };
    $R31: bv64 := Cse0__5_231:bv64 { .label = "9152_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9156_0" };
    $R29: bv64 := $R31:bv64 { .label = "9160_0" };
    var Exp16__5_232: bv64 := load le $stack $R31:bv64 64 { .label = "9164_0$0" };
    var Exp18__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9164_1$0" };
    $R29: bv64 := Exp16__5_232:bv64 { .label = "9164_2" };
    $R30: bv64 := Exp18__5_233:bv64 { .label = "9164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9164_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x23f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2c78; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.2"; .address = 0x24f8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x2c7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "applet_name"; .address = 0x200c8; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200d0; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x24e8; .size = 0x70 };
      { .name = "charmap.0"; .address = 0x24d0; .size = 0xa0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200e8; .size = 0xc00 };
      { .name = "format_chars.1"; .address = 0x2508; .size = 0x70 };
      { .name = "local_buf"; .address = 0x200d8; .size = 0x60 };
      { .name = "test_ptr_to_statics"; .address = 0x2518; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x22e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x23c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x23a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2320; .size = 0xa0 };
      { .name = "__main"; .address = 0x1bf0; .size = 0x2120 };
      { .name = "_start"; .address = 0x1040; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1620; .size = 0xa0 };
      { .name = "fcntl"; .address = 0x2020; .size = 0x1a0 };
      { .name = "getopt"; .address = 0x2110; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x2228; .size = 0x80 };
      { .name = "getutent"; .address = 0x208c; .size = 0x420 };
      { .name = "main"; .address = 0xec0; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x1640; .size = 0x160 };
      { .name = "read"; .address = 0x2240; .size = 0x320 };
      { .name = "sleep"; .address = 0x2060; .size = 0x160 };
      { .name = "syslog"; .address = 0x1be0; .size = 0x80 };
      { .name = "write"; .address = 0x22a4; .size = 0x1c0 }
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
      "zGHEob4Wh/o/ONz/GIf6GBziMjjEz+AQP4pDXB+HuBsOcX4c4vk4xLmZsPv3PA71ijjE7XCIZ4HFeRgcoJGZAhUXg4onQC3X";
      "gYq/hIprQNULQMXvQsWXQMUtoOLLoOICihC+BCOE3gMV74Ga3wJVzwEVfyCNar4FVFwBqt4EKg4AbxaNv3gDAAA="
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
    .size = 0x1514;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYbWwb9Rl/7s5xQpKSOE6bkBZsJzCBmTTU2Y0DKjknoFTZJFZjdWggxWkqqJovmFBgcSGXkq2FbGNHU6pS";
      "pqSBDeypWssSwBsQtzBeBB/6MirGKnGXtB0jIMrSNLk0rvd77uwmTQWl4sPp7v/2vPyel//zXDr293hEUA6nJVIn7hTik3eL";
      "8ak2KW602+L7Mpkd0xIlJvCUX0+q63qq8+VRX2QJBbrE8vHdmUyYBPq90y2plevISNuwVkhJDykhjegUHW8yBKLkFOYFG602";
      "JPJqek+onqh9vZ3C/nxylJNyePh/jx7RpMWJ7eB3Brz4e7iaDqkYT2H86Qb/NMv4W4xZlirIktrgm9bwsEwl52WqMmXqqyZ1";
      "BPK1nsuEdWkJ6F3lnZAqEg6J+obFit7TkMPllj7iJ/JreboXdLvExeZZDfu2YKzh3K/Md2XicfNd7p24Mwh8GoBPI/C5LZ6O";
      "/eOllNRytAPrOXqX+7RcK310NTC4Bs8J6KZLsjFaQ+pJ2AMYHqQvmgCbctiGZyX43MWy8PxnTYZMNPSzTKaCZfgm+qYdSFJ1";
      "vD14A/vxFFEY44Oej5uMVtA4JQkJEl1Hmc7C/R6iD6pnu44Ei7t7PbPBbfuxfxRnG041GWvNs+L5s+nYm3HTj4rImMD5iNhY";
      "JwtUa8p7rMlQsN+kf49sLIEe/8Ljhq9ERKluokg20rEDLy3U5Rj0+zb80rGReJ6ghOygw7wlkg1dkhLV5XKgRROiNfT4s8cr";
      "+qsEUQn9sbS76gqi8v22vKX1s1K0QKRwj40cbTZS+4spShKFT0qCdy3JdQ20dHkwRasb7hFW119L0aDSXVVPee018KkRmaJu";
      "nL1NJL9ItHcd75edqqdYCUmgH1wmB7qJfP0ktLNPMf3g9XId1gwN9NOx/aae/TaKRtgWkt1rQM/uIiU0vUDfdCxpYjoqCeqt";
      "m+Q9OsfH84J6zqmsbLEpK7VzmR0D9ulajt3TwBbx4eX43XGvbHAssz//GXsqC8gxyWdrZeMhsbJofxk53sA801v7mLxNzqMh";
      "SgV69VoydmGe9+k4+3H2O5ivhIT3/IFhOzkEG+IbczwOCrnvFY8cxRrBT4+A3js4t0YgX1+1pOYj/l022jcgUNhF9HVkUJ55";
      "Hvh1iDTu4ZjD+QT2z4+vdOxdEyOlUE66SimqpTPhM8BGx95G8OwAr5r11YEO8GL9TmJNxTsd+4uJl9ZoUzVJimuNkpopSa3U";
      "aoC9XSnTfkJJrQTvOyhJsB3Bbpl8ZSVFSM04Uyv13kVxvZHUsW1Xxk/sKon/ZwvObRH3jD4l7Tm+w7bnZH/ennrg/ix8d+M8";
      "ftY5m6rnS3hbPHXw1MFTB08dPHXwZF5Mn3ldikd3hukfesmKrTdMPgJ8Tasgo34IPgnfEWxyXTX76TIqa4Gfvo85D3zX0yOs";
      "9mCufh1F19sozP7BMfkg7KE/T6qIeOlHrv4h+0CFbHhAV4e9LqAlXEzrBsztRyx14yzbKx17y5Rv/ncHeMjwEb4L4A9Pz1/j";
      "+A9iTTiYXYPdcrqZMsIfxayOLVkdRegoQy72b4IcrqyeHKMNkM2UN6unktWvAT7iKoCtJWeiBDoKtPewQELvaJf8cj2J4wWI";
      "9ZzeQZF8btDP0b5BvFjvJ6B3CnqzP+ugqRRm/UcrUbtgJ+gSmq8n6z8J3ZCjfZb9RkwdP0tfeFfwPPLC3jb4oWVf0OTxAKme";
      "SKlKqVL1AHQRTV+by6/Iz0MTyNud4B0RkW/n5c/xefdROvb6eWwnnTiHOGd8GecJFxmnQYOxnbwEtu8BrwHWfczynRy270Ef";
      "3WXhKIgX+s834cj+Mwxaisj50JnYDSxXQeZJp2zwnIXj26Yu7CvsJ6eB5bAZD2/MYSBYGLC9H4McGuwJLNIEWQaAe87XukCT";
      "/c3CyLLPYBajXH7N+R7w8HLenJRsiVwdZEiid0aSvBWrWgOuVZ4A28ijlarb01a9EsxDDoQe3Rijzjn0qSiMHwfvytL+ZxXU";
      "RoyVYqfVrc2RgKcc98mHwBM4WPmnTCXQxT1c6t7q7iVyHR1D/XOXnYZWFOGulaq8OuoXpv8o6D/c7AtcXIdYufKrGynN+g6I";
      "cp3rOYraSoOdiMEw11M67gyu51iuHsikFMhJxJj/q1o5/dpi3MvByDVHl1zIrxX8vrpRTo8Be6bJtHN0U0VzdO9bQDcikX8M";
      "ebpyJjP8ipOGdNAcxZ3MNH96CR2Yj858tlp83MUWn9S5OR5jwNyU/0zGp2MtF4d/wB6ulaBnxW7QYX43XYIf65qT7bpL7GVb";
      "CvLOUGLnztCgXa4jmVS+i9Zn649gx4sPPLkz+UAxaoCCPKtGaCrYX/UOaoz/pshxRTkFRrcKS1EPRD2bErs8s21HUD+HPyWK";
      "NlCw89pAsFNGfcFnmB7nj+3sP0R1ww2k/g7jy5UhlXdpGQZs3y7D5fIc+A56K5eh970LxpswZn99RrR8i233yqzlqwGuEbL2";
      "3Ic5nzm2/HlPds+PzLk5v+H74VamiT0vZPf8IFuH5fJ2rmZLx141x1aOEBIpgfrINV3LeSJpl41fLqMht4T4w90VqbLuXc4j";
      "Zzvy4rsh+1Lw1G8ho7XRqer1ZBiNZAQ0UtEHhaiYfBO3yNwz7Z2Vrkp4Bhwq12Ncs7ruF6IRxEIP5DvbKBub8kmN5Mt1szjv";
      "voJ8rj6K6sBwO+Z2YW3kGYoqTgqPPClEzRgy67nF3hXg83PQ4Fp8exH2FpG6BnOZ+yg5kqCofCWFKzAe+Rv8dxHODwqw59Ll";
      "jSVK6IWyxs7Ni5SQrbShE3dmWML3RvDbKFHdR6gdNGlpQiiAf9jMe6wOta9/I7AY+dyiwef5bARy5u4nlol7rOWQiUpRg1Ll";
      "B5+gtluMOHaV09dfIn+tE2Xj7WIa6kBfN3of4l5alhiTKrxse8bhqXNmT3SKDsrJPhE9Jmy7BPQYG8bIPZXxa8DVRc7xtcAi";
      "AnrAxLTTxC2WDeTTGT/f4f0i+oACuZNzgJbfX5XLAWc7bjdzQjr2vpUL8rnGJEMBfddvgPE57h1F9RjrgbuuyuQvG7DFoWfg";
      "Sw+D58PwV0007yZ/CWzqwB4eIxZ8U3b017BxK9fDNaI61UTG+1laU02yYc/uRR70Mw7PwW4K6DL+bDcFMRyDTFyDb8M868jf";
      "bGfe/yLfj7Ax7+d9W7hvRA/w2lncu8inVMixtCzB+X8H5mY55xaSY3fzQwHGf3ezO6DA3gPNKwIDzTcHPrmSHD0TmWEbfLVH";
      "LlVRD1ewTMdw9hc5/oUW/63gzTKgl/duhM/FsG8Dx1vWJtqO/qpBMyaXWTGZcqhelhfrTrf5H6DCA7m55u0+kQl7QCN4IuNP";
      "FsqGwXUQYmyY6WfjjO16HdNnn1gnG1wPuFJCFL1rmG3JPed8W5o8yaEuAk8Za7xn/vq7RH3cD7tRQ8DO/lxMc8wzvw7orNWD";
      "D3oIbfbi+o7zxSugEaHp2lweeZlp8v8Q9MbZWrgMvZA/cnbh+Xk9Nfa/jXPArH0rdJlf84XOztVGu7K0uRcL4i7O/dc5A17/";
      "RN21fTOpT2PPtkFS+6oFdWCNkPwTxsrmqx95nS78v/PXl0kdXi5Y8pvz1n+SFOhwjJDCubDhfN2bqzez/PYePdlkMFZviXKy";
      "DX5fA3zfEinZRdS+wU7hmo/bpttgny7YFrVpeBo5Ff7oteoxMXE/+J42/wk5E8YMsKHy8SewL7LhwYDrM+QofLdgjyaRj+fY";
      "x+7G+AD4obf2NeAOOgB+I6LY/gVjxnGN3DHXZ1p1ZodY3hvB3cY0OY82gwb6VV8KdHSz3msyxH9HppHbHNXo41Oi1f98CT/j";
      "N3Jm2eeWz+FOaYJfW3XsCcyNz7Bt5u6RV+f1+PN7n9ydcgZ635zV+ya8uS7tt9M+xFIY+enrzYNrZlbh/uwSl4yLeN/Bsm74";
      "cUCTyhO52iVnjw9nLuwbGNMasvpxpsf9uDhw58xCf3pzJlcfj8Qp+28l57sL/fs7rB/+nuvfl/9lrf8fGj+w/RQVAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x23d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x23f0;
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
    .address = 0x2520;
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLW/CAACE4esYY3KShIom4wcgEEs2UYmoQCCQiEnEZGUFPwKBqEQiJ5HIysraZYwvQZoQuL2oJ3fqLug0";
      "3ruB9Cop/7HDJyn6tT/oMhziCj9xiynGW3uBE1zd859d4NfObj9IFfZxsLdH2D3YOepobzDCChOsMcOwIQ1P9gBznOL6bL88";
      "SgX2UBe7xBhrnGLYlA6Y4PPVXmKEG5xhjWsc86vCFHWz5/ef+I0xljjBGjNst9iBb/gPAgOq9iQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2648;
    .size = 0x634;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VUvU8TcRi+u16v7bXUahhIJIimAwNDBwYGh94HTSWENgqGKIMmDhgxwcSBGEZGB5L76IfcxaEDgyOjf4RJ";
      "r4WWwuKkoiaGANv5vHdX2xJJL3l793uf5/3+vU0x/sO+e8jwmxPs7cQdJoXzGKTzzXVnCJQiE6Sbhkx9d91MYEO6LESF7n6g";
      "m4QsQdahy3u2yUmLt0Oyxi2eHNeTXbtNyC44fGA3DnkP2YPO8e1SFmezr8WT4yQjxVWoPkHWfiA+6+EbVtIemdfjWkIpR0pR";
      "2YwZ4rpTl5oN6fBA8sySG1pCjxuiGStFyxHiU11nkOKp6274cXY46559N8ghBd81YGv92Ao5Yxiqh2KfAu/4eMYS7HBRD2n8";
      "sojQfq5S9yuZ0Xg9RJS5noqODJOG+RZ8bf0c9CWTxRsUXXfIFTMKqAZe5pfr0jej+H2h78/Qz0I/3dcv6r8D/UJP3+1/TvQG";
      "IMWnoL4EZxWcLz4na0XtiKIJetjgX4HXCMJ780xz+PntuguDeS52/X2k3oAzDc4435uNTM1XqPsKtb8iVMMvYdNqHxw2mn4A";
      "KVzgl4XCkyvqp1fO8wPHwamSW4oGT8+FAifjnRMKc3ipolCQ4nmhEMz2FDnu/XHdVF+/ZH+0TA2SCDFMGXjar2GHtW7ZN2Uj";
      "aY6o1VhFzOk3tJRUjpcS0m7kQ5Rbx8Rl3LR2S+ocwU+jSalyq3Xn4PCokxeJLv+jy/Fcu6UELPgmtxWxGqMYc+2WPIh42l48";
      "Cu958erYR56T593d9OtQgz3x5g88e379/El/CU4enO2+meboHksma3DLqAxrFPRmhfYePdkFf4zt3RfZ4M2QWuLK7IIe1oTH";
      "Tl09OaYpUR1Z/zKZIcKJvUgLQrshE6J6J38u2/C9cvH/uVCuNeBF4C/6clVoTwzOZB/RbW12r6t3Xx3wt8GfHaz/Qbd+0l+C";
      "s/UV/1F+PUVLtGM5LapHDMEMl/hyqMJVWc+k/x76+c5gf59dBPsY5KsE+RK+NAR/OwTXh+D7Q3BnCH42BB8Vrsfp+QvlH1xN";
      "NAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2c7c;
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
      "H4sIAAAAAAAA/2NkgICvUFoWSosyQmgeKP8FlMEL5V9RhtCSUP6MvxAN0lA+B5SWgtILoPIyaPIsUHoFE9Qd//7ng+gOZgif";
      "FSrvwQ6h2aD8C1B5LihfFaqfG8qXgPmDARUww/zzH+IeqDYGAShDBMqHWscgDqVvcKGKv+BE9ccHKM2JZv/v/xD/wJT+g/J3";
      "QBX+h/IZYeZA+XlQ+Z9QPiycqA0AarsAuAACAAA="
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
